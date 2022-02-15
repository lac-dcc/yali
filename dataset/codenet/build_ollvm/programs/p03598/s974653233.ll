; ModuleID = 'Project_CodeNet_C++1400/p03598/s974653233.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s974653233.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974653233.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 525293488, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %119
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 525293488, label %10
    i32 975195260, label %14
    i32 1163297850, label %15
    i32 1175379356, label %42
    i32 -305509874, label %66
    i32 -1756963251, label %67
    i32 390900060, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %119

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 975195260, i32 1163297850
  store i32 %13, i32* %6
  br label %119

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1756963251, i32* %6
  br label %119

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1175379356, i32 390900060
  store i32 %41, i32* %6
  br label %119

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -862628415
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -862628415
  %47 = sub nsw i32 %43, 1
  %48 = call i32 @_Z4facti(i32 %46)
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %48, %49
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 273805264
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 273805264
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -305509874, i32 390900060
  store i32 %65, i32* %6
  br label %119

; <label>:66:                                     ; preds = %7
  store i32 -1756963251, i32* %6
  br label %119

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 194241099
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 194241099
  %74 = sub i32 %70, 1
  %75 = mul i32 %73, 1
  %76 = sub i32 0, -1547130732
  %77 = sub i32 %76, %70
  %78 = add i32 %77, -1547130732
  %79 = sub i32 0, %70
  %80 = add i32 %78, 937525769
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 937525769
  %83 = add i32 %78, 1
  %84 = shl i32 %70, 1
  %85 = sub i32 0, %70
  %86 = add i32 0, %85
  %87 = sub i32 0, %70
  %88 = sub i32 0, 1
  %89 = sub i32 %86, %88
  %90 = add i32 %86, 1
  %91 = add i32 %70, -1422852521
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1422852521
  %94 = sub i32 %70, 1
  %95 = mul i32 %93, 1
  %96 = shl i32 %70, 1
  %97 = add i32 %70, 90770323
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 90770323
  %100 = sub nsw i32 %70, 1
  %101 = call i32 @_Z4facti(i32 %99)
  %102 = load i32, i32* %4, align 4
  %103 = shl i32 %101, %102
  %104 = sub i32 %101, 1758675916
  %105 = sub i32 %104, %102
  %106 = add i32 %105, 1758675916
  %107 = sub i32 %101, %102
  %108 = mul i32 %106, %102
  %109 = shl i32 %101, %102
  %110 = shl i32 %101, %102
  %111 = sub i32 0, %101
  %112 = add i32 0, %111
  %113 = sub i32 0, %101
  %114 = add i32 %112, -84725602
  %115 = add i32 %114, %102
  %116 = sub i32 %115, -84725602
  %117 = add i32 %112, %102
  %118 = mul nsw i32 %101, %102
  store i32 %118, i32* %3, align 4
  store i32 1175379356, i32* %6
  br label %119

; <label>:119:                                    ; preds = %69, %66, %42, %15, %14, %10, %9
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
  store i32 408176224, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 408176224, label %12
    i32 20366475, label %16
    i32 189709921, label %18
    i32 -529763296, label %46
    i32 -967367012, label %67
    i32 -25556694, label %68
    i32 -395511545, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 20366475, i32 189709921
  store i32 %15, i32* %8
  br label %121

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %4, align 4
  store i32 -25556694, i32* %8
  br label %121

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 1044183298
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1044183298
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -529763296, i32 -395511545
  store i32 %45, i32* %8
  br label %121

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %48, %49
  %51 = call i32 @_Z3gcdii(i32 %47, i32 %50)
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -530211931
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -530211931
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -967367012, i32 -395511545
  store i32 %66, i32* %8
  br label %121

; <label>:67:                                     ; preds = %9
  store i32 -25556694, i32* %8
  br label %121

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = shl i32 %72, %73
  %75 = add i32 0, 809529494
  %76 = sub i32 %75, %72
  %77 = sub i32 %76, 809529494
  %78 = sub i32 0, %72
  %79 = sub i32 0, %77
  %80 = sub i32 0, %73
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add i32 %77, %73
  %84 = add i32 0, 2038827520
  %85 = sub i32 %84, %72
  %86 = sub i32 %85, 2038827520
  %87 = sub i32 0, %72
  %88 = add i32 %86, -1395788216
  %89 = add i32 %88, %73
  %90 = sub i32 %89, -1395788216
  %91 = add i32 %86, %73
  %92 = add i32 0, -275667296
  %93 = sub i32 %92, %72
  %94 = sub i32 %93, -275667296
  %95 = sub i32 0, %72
  %96 = sub i32 0, %73
  %97 = sub i32 %94, %96
  %98 = add i32 %94, %73
  %99 = sub i32 %72, 1259755155
  %100 = sub i32 %99, %73
  %101 = add i32 %100, 1259755155
  %102 = sub i32 %72, %73
  %103 = mul i32 %101, %73
  %104 = shl i32 %72, %73
  %105 = add i32 0, 105970600
  %106 = sub i32 %105, %72
  %107 = sub i32 %106, 105970600
  %108 = sub i32 0, %72
  %109 = sub i32 0, %107
  %110 = sub i32 0, %73
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add i32 %107, %73
  %114 = sub i32 %72, 1825884370
  %115 = sub i32 %114, %73
  %116 = add i32 %115, 1825884370
  %117 = sub i32 %72, %73
  %118 = mul i32 %116, %73
  %119 = srem i32 %72, %73
  %120 = call i32 @_Z3gcdii(i32 %71, i32 %119)
  store i32 %120, i32* %4, align 4
  store i32 -529763296, i32* %8
  br label %121

; <label>:121:                                    ; preds = %70, %67, %46, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -147929231
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -147929231
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -591726424, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -591726424, label %20
    i32 916627825, label %28
    i32 -1850966471, label %53
    i32 330929715, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 916627825, i32 330929715
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %29, align 4
  %35 = load i32, i32* %30, align 4
  %36 = call i32 @_Z3gcdii(i32 %34, i32 %35)
  %37 = sdiv i32 %33, %36
  store i32 %37, i32* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1942724602
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1942724602
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1850966471, i32 330929715
  store i32 %52, i32* %16
  br label %80

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32, i32* %3
  ret i32 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  store i32 %1, i32* %57, align 4
  %58 = load i32, i32* %56, align 4
  %59 = load i32, i32* %57, align 4
  %60 = sub i32 0, %58
  %61 = add i32 0, %60
  %62 = sub i32 0, %58
  %63 = sub i32 %61, -442979664
  %64 = add i32 %63, %59
  %65 = add i32 %64, -442979664
  %66 = add i32 %61, %59
  %67 = sub i32 0, %58
  %68 = add i32 0, %67
  %69 = sub i32 0, %58
  %70 = add i32 %68, 1780641831
  %71 = add i32 %70, %59
  %72 = sub i32 %71, 1780641831
  %73 = add i32 %68, %59
  %74 = mul nsw i32 %58, %59
  %75 = load i32, i32* %56, align 4
  %76 = load i32, i32* %57, align 4
  %77 = call i32 @_Z3gcdii(i32 %75, i32 %76)
  %78 = shl i32 %74, %77
  %79 = sdiv i32 %74, %77
  store i32 916627825, i32* %16
  br label %80

; <label>:80:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 2033972623, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %183
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2033972623, label %12
    i32 2077565676, label %16
    i32 -1330654119, label %43
    i32 1776032997, label %71
    i32 375801860, label %72
    i32 353255559, label %73
    i32 334727151, label %101
    i32 -1977120769, label %118
    i32 -1418183057, label %121
    i32 1107074361, label %129
    i32 -1085030673, label %157
    i32 -1433257060, label %174
    i32 -1344212255, label %175
    i32 -80025567, label %177
    i32 1484376569, label %178
    i32 676704400, label %181
  ]

; <label>:11:                                     ; preds = %9
  br label %183

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 2077565676, i32 375801860
  store i32 %15, i32* %8
  br label %183

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
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
  %42 = select i1 %40, i32 -1330654119, i32 -80025567
  store i32 %42, i32* %8
  br label %183

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, 1307495733
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1307495733
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
  %70 = select i1 %68, i32 1776032997, i32 -80025567
  store i32 %70, i32* %8
  br label %183

; <label>:71:                                     ; preds = %9
  store i32 -1344212255, i32* %8
  br label %183

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 353255559, i32* %8
  br label %183

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, -253357579
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -253357579
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
  %100 = select i1 %98, i32 334727151, i32 1484376569
  store i32 %100, i32* %8
  br label %183

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %102, 0
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1977120769, i32 1484376569
  store i32 %117, i32* %8
  br label %183

; <label>:118:                                    ; preds = %9
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 -1418183057, i32 1107074361
  store i32 %120, i32* %8
  br label %183

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, 868711044
  %126 = add i32 %125, 1
  %127 = add i32 %126, 868711044
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  store i32 353255559, i32* %8
  br label %183

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = add i32 %130, 942353479
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 942353479
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1085030673, i32 676704400
  store i32 %156, i32* %8
  br label %183

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %6, align 4
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1089821494
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1089821494
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1433257060, i32 676704400
  store i32 %173, i32* %8
  br label %183

; <label>:174:                                    ; preds = %9
  store i32 -1344212255, i32* %8
  br label %183

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %4, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1330654119, i32* %8
  br label %183

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %5, align 4
  %180 = icmp ne i32 %179, 0
  store i32 334727151, i32* %8
  br label %183

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %6, align 4
  store i32 %182, i32* %4, align 4
  store i32 -1085030673, i32* %8
  br label %183

; <label>:183:                                    ; preds = %181, %178, %177, %174, %157, %129, %121, %118, %101, %73, %72, %71, %43, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 523188123, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 523188123, label %8
    i32 951011710, label %12
    i32 563719492, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 951011710, i32 563719492
  store i32 %11, i32* %4
  br label %23

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, %14
  store i32 %17, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %2, align 4
  store i32 523188123, i32* %4
  br label %23

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toSmallc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = add i32 %4, 2028040808
  %6 = add i32 %5, 32
  %7 = sub i32 %6, 2028040808
  %8 = add nsw i32 %4, 32
  %9 = trunc i32 %7 to i8
  ret i8 %9
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toLargec(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub i32 %4, -1517629741
  %6 = sub i32 %5, 32
  %7 = add i32 %6, -1517629741
  %8 = sub nsw i32 %4, 32
  %9 = trunc i32 %7 to i8
  ret i8 %9
}

; Function Attrs: noinline nounwind uwtable
define float @_Z7myPowerii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca float*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
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
  store i32 1860338367, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %142
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1860338367, label %22
    i32 -1505979767, label %30
    i32 509599226, label %52
    i32 -1287426986, label %53
    i32 917319214, label %81
    i32 -1452932202, label %100
    i32 -660567875, label %103
    i32 -1641721599, label %112
    i32 -1514862153, label %120
    i32 -408496276, label %131
    i32 -178414162, label %134
    i32 -479608706, label %138
  ]

; <label>:21:                                     ; preds = %19
  br label %142

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1505979767, i32 -178414162
  store i32 %29, i32* %18
  br label %142

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca float, align 4
  store float* %33, float** %4
  %34 = load volatile i32*, i32** %6
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  store i32 %1, i32* %35, align 4
  %36 = load volatile float*, float** %4
  store float 1.000000e+00, float* %36, align 4
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, -54876650
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -54876650
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 509599226, i32 -178414162
  store i32 %51, i32* %18
  br label %142

; <label>:52:                                     ; preds = %19
  store i32 -1287426986, i32* %18
  br label %142

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = sub i32 %54, 1759148839
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1759148839
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 917319214, i32 -479608706
  store i32 %80, i32* %18
  br label %142

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 0
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = add i32 %85, -1394876168
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1394876168
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1452932202, i32 -479608706
  store i32 %99, i32* %18
  br label %142

; <label>:100:                                    ; preds = %19
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 -660567875, i32 -408496276
  store i32 %102, i32* %18
  br label %142

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = xor i32 1, -1
  %107 = xor i32 %105, %106
  %108 = and i32 %107, %105
  %109 = and i32 %105, 1
  %110 = icmp ne i32 %108, 0
  %111 = select i1 %110, i32 -1641721599, i32 -1514862153
  store i32 %111, i32* %18
  br label %142

; <label>:112:                                    ; preds = %19
  %113 = load volatile i32*, i32** %6
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = load volatile float*, float** %4
  %117 = load float, float* %116, align 4
  %118 = fmul float %117, %115
  %119 = load volatile float*, float** %4
  store float %118, float* %119, align 4
  store i32 -1514862153, i32* %18
  br label %142

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32*, i32** %6
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %6
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %124, %122
  %126 = load volatile i32*, i32** %6
  store i32 %125, i32* %126, align 4
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = ashr i32 %128, 1
  %130 = load volatile i32*, i32** %5
  store i32 %129, i32* %130, align 4
  store i32 -1287426986, i32* %18
  br label %142

; <label>:131:                                    ; preds = %19
  %132 = load volatile float*, float** %4
  %133 = load float, float* %132, align 4
  ret float %133

; <label>:134:                                    ; preds = %19
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca float, align 4
  store i32 %0, i32* %135, align 4
  store i32 %1, i32* %136, align 4
  store float 1.000000e+00, float* %137, align 4
  store i32 -1505979767, i32* %18
  br label %142

; <label>:138:                                    ; preds = %19
  %139 = load volatile i32*, i32** %5
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 0
  store i32 917319214, i32* %18
  br label %142

; <label>:142:                                    ; preds = %138, %134, %120, %112, %103, %100, %81, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primej(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 978942515, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %290
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 978942515, label %11
    i32 -761096685, label %15
    i32 -745326199, label %23
    i32 -751276347, label %27
    i32 909647450, label %54
    i32 -1428426709, label %81
    i32 -1642641317, label %82
    i32 461175012, label %83
    i32 1982001347, label %84
    i32 256621846, label %89
    i32 -1976561825, label %94
    i32 -319312258, label %109
    i32 1642055715, label %124
    i32 -1525448642, label %125
    i32 -486133903, label %153
    i32 -1526268397, label %168
    i32 1812492017, label %169
    i32 -1606650987, label %176
    i32 1493593902, label %182
    i32 302976558, label %183
    i32 -1931396352, label %194
    i32 -597752438, label %195
    i32 -331583641, label %196
    i32 -700842921, label %212
    i32 -899505955, label %246
    i32 -721744927, label %247
    i32 900083963, label %248
    i32 1014905952, label %250
    i32 1230900054, label %251
    i32 -384283693, label %252
    i32 -442169381, label %253
  ]

; <label>:10:                                     ; preds = %8
  br label %290

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 -745326199, i32 -761096685
  store i32 %14, i32* %7
  br label %290

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = add i32 %16, 835151930
  %18 = add i32 %17, -2
  %19 = sub i32 %18, 835151930
  %20 = add i32 %16, -2
  %21 = icmp ule i32 %19, 1
  %22 = select i1 %21, i32 -1642641317, i32 461175012
  store i32 %22, i32* %7
  br label %290

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp ule i32 %24, 1
  %26 = select i1 %25, i32 -751276347, i32 461175012
  store i32 %26, i32* %7
  br label %290

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 909647450, i32 1014905952
  store i32 %53, i32* %7
  br label %290

; <label>:54:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1428426709, i32 1014905952
  store i32 %80, i32* %7
  br label %290

; <label>:81:                                     ; preds = %8
  store i32 900083963, i32* %7
  br label %290

; <label>:82:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 900083963, i32* %7
  br label %290

; <label>:83:                                     ; preds = %8
  store i32 1982001347, i32* %7
  br label %290

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1976561825, i32 256621846
  store i32 %88, i32* %7
  br label %290

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = urem i32 %90, 3
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1976561825, i32 -1525448642
  store i32 %93, i32* %7
  br label %290

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* @x.17
  %96 = load i32, i32* @y.18
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -319312258, i32 1230900054
  store i32 %108, i32* %7
  br label %290

; <label>:109:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  %110 = load i32, i32* @x.17
  %111 = load i32, i32* @y.18
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1642055715, i32 1230900054
  store i32 %123, i32* %7
  br label %290

; <label>:124:                                    ; preds = %8
  store i32 900083963, i32* %7
  br label %290

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* @x.17
  %127 = load i32, i32* @y.18
  %128 = sub i32 %126, 685258135
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 685258135
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -486133903, i32 -384283693
  store i32 %152, i32* %7
  br label %290

; <label>:153:                                    ; preds = %8
  store i32 5, i32* %5, align 4
  %154 = load i32, i32* @x.17
  %155 = load i32, i32* @y.18
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1526268397, i32 -384283693
  store i32 %167, i32* %7
  br label %290

; <label>:168:                                    ; preds = %8
  store i32 1812492017, i32* %7
  br label %290

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %5, align 4
  %172 = mul i32 %170, %171
  %173 = load i32, i32* %4, align 4
  %174 = icmp ule i32 %172, %173
  %175 = select i1 %174, i32 -1606650987, i32 -721744927
  store i32 %175, i32* %7
  br label %290

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = urem i32 %177, %178
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1493593902, i32 302976558
  store i32 %181, i32* %7
  br label %290

; <label>:182:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 900083963, i32* %7
  br label %290

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 2
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add i32 %185, 2
  %191 = urem i32 %184, %189
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1931396352, i32 -597752438
  store i32 %193, i32* %7
  br label %290

; <label>:194:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 900083963, i32* %7
  br label %290

; <label>:195:                                    ; preds = %8
  store i32 -331583641, i32* %7
  br label %290

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* @x.17
  %198 = load i32, i32* @y.18
  %199 = add i32 %197, 836801996
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 836801996
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -700842921, i32 -442169381
  store i32 %211, i32* %7
  br label %290

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 6
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add i32 %213, 6
  store i32 %217, i32* %5, align 4
  %219 = load i32, i32* @x.17
  %220 = load i32, i32* @y.18
  %221 = add i32 %219, 1018835478
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1018835478
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -899505955, i32 -442169381
  store i32 %245, i32* %7
  br label %290

; <label>:246:                                    ; preds = %8
  store i32 1812492017, i32* %7
  br label %290

; <label>:247:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 900083963, i32* %7
  br label %290

; <label>:248:                                    ; preds = %8
  %249 = load i1, i1* %3, align 1
  ret i1 %249

; <label>:250:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 909647450, i32* %7
  br label %290

; <label>:251:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -319312258, i32* %7
  br label %290

; <label>:252:                                    ; preds = %8
  store i32 5, i32* %5, align 4
  store i32 -486133903, i32* %7
  br label %290

; <label>:253:                                    ; preds = %8
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 0, %254
  %256 = add i32 0, %255
  %257 = sub i32 0, %254
  %258 = sub i32 %256, 1870587005
  %259 = add i32 %258, 6
  %260 = add i32 %259, 1870587005
  %261 = add i32 %256, 6
  %262 = shl i32 %254, 6
  %263 = sub i32 %254, -1235286848
  %264 = sub i32 %263, 6
  %265 = add i32 %264, -1235286848
  %266 = sub i32 %254, 6
  %267 = mul i32 %265, 6
  %268 = add i32 0, 1354293629
  %269 = sub i32 %268, %254
  %270 = sub i32 %269, 1354293629
  %271 = sub i32 0, %254
  %272 = sub i32 %270, -439557533
  %273 = add i32 %272, 6
  %274 = add i32 %273, -439557533
  %275 = add i32 %270, 6
  %276 = sub i32 0, 6
  %277 = add i32 %254, %276
  %278 = sub i32 %254, 6
  %279 = mul i32 %277, 6
  %280 = sub i32 0, 6
  %281 = add i32 %254, %280
  %282 = sub i32 %254, 6
  %283 = mul i32 %281, 6
  %284 = shl i32 %254, 6
  %285 = sub i32 0, %254
  %286 = sub i32 0, 6
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add i32 %254, 6
  store i32 %288, i32* %5, align 4
  store i32 -700842921, i32* %7
  br label %290

; <label>:290:                                    ; preds = %253, %252, %251, %250, %247, %246, %212, %196, %195, %194, %183, %182, %176, %169, %168, %153, %125, %124, %109, %94, %89, %84, %83, %82, %81, %54, %27, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1409515712, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %398
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1409515712, label %14
    i32 1960823256, label %19
    i32 1899248389, label %46
    i32 1131850601, label %71
    i32 -205581951, label %74
    i32 -1945179764, label %80
    i32 1477326166, label %96
    i32 1534564804, label %135
    i32 -1912006284, label %136
    i32 1389937766, label %164
    i32 968647907, label %191
    i32 -91829361, label %192
    i32 -221446011, label %198
    i32 397578241, label %226
    i32 -905188340, label %258
    i32 -962998767, label %259
    i32 -88092192, label %275
    i32 -1302892131, label %361
    i32 668206502, label %362
  ]

; <label>:13:                                     ; preds = %11
  br label %398

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1960823256, i32 -221446011
  store i32 %18, i32* %10
  br label %398

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1899248389, i32 -962998767
  store i32 %45, i32* %10
  br label %398

; <label>:46:                                     ; preds = %11
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %49, 498540510
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 498540510
  %54 = sub nsw i32 %49, %50
  %55 = icmp slt i32 %48, %53
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = add i32 %56, -1652812547
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1652812547
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1131850601, i32 -962998767
  store i32 %70, i32* %10
  br label %398

; <label>:71:                                     ; preds = %11
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 -205581951, i32 -1945179764
  store i32 %73, i32* %10
  br label %398

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, %75
  store i32 %78, i32* %6, align 4
  store i32 -1912006284, i32* %10
  br label %398

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = add i32 %81, 313413103
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 313413103
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1477326166, i32 -88092192
  store i32 %95, i32* %10
  br label %398

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %97, 1803594146
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1803594146
  %102 = sub nsw i32 %97, %98
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, %101
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, %101
  store i32 %107, i32* %6, align 4
  %109 = load i32, i32* @x.19
  %110 = load i32, i32* @y.20
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1534564804, i32 -88092192
  store i32 %134, i32* %10
  br label %398

; <label>:135:                                    ; preds = %11
  store i32 -1912006284, i32* %10
  br label %398

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x.19
  %138 = load i32, i32* @y.20
  %139 = sub i32 %137, -156903400
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -156903400
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1389937766, i32 -1302892131
  store i32 %163, i32* %10
  br label %398

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* @x.19
  %166 = load i32, i32* @y.20
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 968647907, i32 -1302892131
  store i32 %190, i32* %10
  br label %398

; <label>:191:                                    ; preds = %11
  store i32 -91829361, i32* %10
  br label %398

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 %193, -999800608
  %195 = add i32 %194, 1
  %196 = add i32 %195, -999800608
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %7, align 4
  store i32 1409515712, i32* %10
  br label %398

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* @x.19
  %200 = load i32, i32* @y.20
  %201 = add i32 %199, 1765804218
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1765804218
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 397578241, i32 668206502
  store i32 %225, i32* %10
  br label %398

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %6, align 4
  %228 = mul nsw i32 %227, 2
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.19
  %232 = load i32, i32* @y.20
  %233 = sub i32 %231, 493419606
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 493419606
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -905188340, i32 668206502
  store i32 %257, i32* %10
  br label %398

; <label>:258:                                    ; preds = %11
  ret i32 0

; <label>:259:                                    ; preds = %11
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 %262, -976780959
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -976780959
  %267 = sub i32 %262, %263
  %268 = mul i32 %266, %263
  %269 = shl i32 %262, %263
  %270 = add i32 %262, 895316620
  %271 = sub i32 %270, %263
  %272 = sub i32 %271, 895316620
  %273 = sub nsw i32 %262, %263
  %274 = icmp slt i32 %261, %272
  store i32 1899248389, i32* %10
  br label %398

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %5, align 4
  %278 = shl i32 %276, %277
  %279 = sub i32 0, %276
  %280 = add i32 0, %279
  %281 = sub i32 0, %276
  %282 = sub i32 0, %280
  %283 = sub i32 0, %277
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, %277
  %287 = sub i32 0, 1300850193
  %288 = sub i32 %287, %276
  %289 = add i32 %288, 1300850193
  %290 = sub i32 0, %276
  %291 = add i32 %289, -1582019099
  %292 = add i32 %291, %277
  %293 = sub i32 %292, -1582019099
  %294 = add i32 %289, %277
  %295 = add i32 0, 105673482
  %296 = sub i32 %295, %276
  %297 = sub i32 %296, 105673482
  %298 = sub i32 0, %276
  %299 = sub i32 %297, -971440823
  %300 = add i32 %299, %277
  %301 = add i32 %300, -971440823
  %302 = add i32 %297, %277
  %303 = sub i32 0, %277
  %304 = add i32 %276, %303
  %305 = sub i32 %276, %277
  %306 = mul i32 %304, %277
  %307 = sub i32 %276, 891225235
  %308 = sub i32 %307, %277
  %309 = add i32 %308, 891225235
  %310 = sub nsw i32 %276, %277
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %314 = sub i32 0, %311
  %315 = add i32 %313, 1375533821
  %316 = add i32 %315, %309
  %317 = sub i32 %316, 1375533821
  %318 = add i32 %313, %309
  %319 = shl i32 %311, %309
  %320 = shl i32 %311, %309
  %321 = sub i32 0, %309
  %322 = add i32 %311, %321
  %323 = sub i32 %311, %309
  %324 = mul i32 %322, %309
  %325 = sub i32 0, %311
  %326 = add i32 0, %325
  %327 = sub i32 0, %311
  %328 = sub i32 %326, -1303560785
  %329 = add i32 %328, %309
  %330 = add i32 %329, -1303560785
  %331 = add i32 %326, %309
  %332 = add i32 0, -1573269845
  %333 = sub i32 %332, %311
  %334 = sub i32 %333, -1573269845
  %335 = sub i32 0, %311
  %336 = sub i32 0, %334
  %337 = sub i32 0, %309
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, %309
  %341 = sub i32 0, %311
  %342 = add i32 0, %341
  %343 = sub i32 0, %311
  %344 = sub i32 0, %342
  %345 = sub i32 0, %309
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add i32 %342, %309
  %349 = sub i32 0, %311
  %350 = add i32 0, %349
  %351 = sub i32 0, %311
  %352 = sub i32 0, %350
  %353 = sub i32 0, %309
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add i32 %350, %309
  %357 = add i32 %311, -1120084933
  %358 = add i32 %357, %309
  %359 = sub i32 %358, -1120084933
  %360 = add nsw i32 %311, %309
  store i32 %359, i32* %6, align 4
  store i32 1477326166, i32* %10
  br label %398

; <label>:361:                                    ; preds = %11
  store i32 1389937766, i32* %10
  br label %398

; <label>:362:                                    ; preds = %11
  %363 = load i32, i32* %6, align 4
  %364 = shl i32 %363, 2
  %365 = add i32 %363, 722832697
  %366 = sub i32 %365, 2
  %367 = sub i32 %366, 722832697
  %368 = sub i32 %363, 2
  %369 = mul i32 %367, 2
  %370 = sub i32 0, 733193261
  %371 = sub i32 %370, %363
  %372 = add i32 %371, 733193261
  %373 = sub i32 0, %363
  %374 = add i32 %372, -522394629
  %375 = add i32 %374, 2
  %376 = sub i32 %375, -522394629
  %377 = add i32 %372, 2
  %378 = sub i32 0, 821515288
  %379 = sub i32 %378, %363
  %380 = add i32 %379, 821515288
  %381 = sub i32 0, %363
  %382 = sub i32 %380, 972186865
  %383 = add i32 %382, 2
  %384 = add i32 %383, 972186865
  %385 = add i32 %380, 2
  %386 = sub i32 0, %363
  %387 = add i32 0, %386
  %388 = sub i32 0, %363
  %389 = add i32 %387, -1916599799
  %390 = add i32 %389, 2
  %391 = sub i32 %390, -1916599799
  %392 = add i32 %387, 2
  %393 = shl i32 %363, 2
  %394 = shl i32 %363, 2
  %395 = mul nsw i32 %363, 2
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 397578241, i32* %10
  br label %398

; <label>:398:                                    ; preds = %362, %361, %275, %259, %226, %198, %192, %191, %164, %136, %135, %96, %80, %74, %71, %46, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s974653233.cpp() #0 section ".text.startup" {
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
