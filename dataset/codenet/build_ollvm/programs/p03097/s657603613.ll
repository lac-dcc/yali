; ModuleID = 'Project_CodeNet_C++1400/p03097/s657603613.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s657603613.cpp"
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
@f = global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657603613.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 134053887
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 134053887
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1080489937, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1080489937, label %17
    i32 1377957889, label %37
    i32 -545898022, label %66
    i32 -1802786436, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1377957889, i32 -1802786436
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1289510453
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1289510453
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -545898022, i32 -1802786436
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1377957889, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z2exRiii(i32* dereferenceable(4), i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
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
  store i32 601939287, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %138
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 601939287, label %23
    i32 -1308799271, label %43
    i32 -1553012560, label %69
    i32 -789761098, label %72
    i32 659402227, label %103
    i32 648380460, label %130
    i32 1278108243, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %138

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1308799271, i32 1278108243
  store i32 %42, i32* %19
  br label %138

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32**, i32*** %7
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32*, i32** %6
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 %2, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %5
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
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
  %68 = select i1 %66, i32 -1553012560, i32 1278108243
  store i32 %68, i32* %19
  br label %138

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -789761098, i32 648380460
  store i32 %71, i32* %19
  br label %138

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32**, i32*** %7
  %74 = load i32*, i32** %73, align 8
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = ashr i32 %75, %77
  %79 = xor i32 %78, -1
  %80 = xor i32 1, -1
  %81 = xor i32 -1243582146, -1
  %82 = or i32 %79, %80
  %83 = or i32 -1243582146, %81
  %84 = xor i32 %82, -1
  %85 = and i32 %84, %83
  %86 = and i32 %78, 1
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = ashr i32 %89, %91
  %93 = xor i32 %92, -1
  %94 = xor i32 1, -1
  %95 = xor i32 540532990, -1
  %96 = or i32 %93, %94
  %97 = or i32 540532990, %95
  %98 = xor i32 %96, -1
  %99 = and i32 %98, %97
  %100 = and i32 %92, 1
  %101 = icmp ne i32 %85, %99
  %102 = select i1 %101, i32 659402227, i32 648380460
  store i32 %102, i32* %19
  br label %138

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = shl i32 1, %105
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = shl i32 1, %108
  %110 = xor i32 %106, -1
  %111 = and i32 %109, %110
  %112 = xor i32 %109, -1
  %113 = and i32 %106, %112
  %114 = or i32 %111, %113
  %115 = xor i32 %106, %109
  %116 = load volatile i32**, i32*** %7
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %117, align 4
  %119 = xor i32 %118, -1
  %120 = and i32 1318958431, %119
  %121 = xor i32 1318958431, -1
  %122 = and i32 %118, %121
  %123 = xor i32 %114, -1
  %124 = and i32 %123, 1318958431
  %125 = and i32 %114, %121
  %126 = or i32 %120, %122
  %127 = or i32 %124, %125
  %128 = xor i32 %126, %127
  %129 = xor i32 %118, %114
  store i32 %128, i32* %117, align 4
  store i32 648380460, i32* %19
  br label %138

; <label>:130:                                    ; preds = %20
  ret void

; <label>:131:                                    ; preds = %20
  %132 = alloca i32*, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  store i32* %0, i32** %132, align 8
  store i32 %1, i32* %133, align 4
  store i32 %2, i32* %134, align 4
  %135 = load i32, i32* %133, align 4
  %136 = load i32, i32* %134, align 4
  %137 = icmp ne i32 %135, %136
  store i32 -1308799271, i32* %19
  br label %138

; <label>:138:                                    ; preds = %131, %103, %72, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5buildiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 2104914571, i32* %27
  br label %28

; <label>:28:                                     ; preds = %5, %479
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 2104914571, label %31
    i32 115495734, label %51
    i32 1439497840, label %88
    i32 -1784779497, label %91
    i32 1658357229, label %119
    i32 974575150, label %159
    i32 246501533, label %160
    i32 -1271470338, label %189
    i32 1227918000, label %216
    i32 1605525914, label %225
    i32 -1236174428, label %343
    i32 -465106461, label %350
    i32 162255168, label %369
    i32 -835528097, label %377
    i32 174804446, label %381
    i32 -21178730, label %388
    i32 117446050, label %413
    i32 -2058249582, label %420
    i32 -72054819, label %421
    i32 -1687549708, label %466
  ]

; <label>:30:                                     ; preds = %28
  br label %479

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 115495734, i32 -72054819
  store i32 %50, i32* %27
  br label %479

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %15
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = load volatile i32*, i32** %15
  store i32 %0, i32* %61, align 4
  %62 = load volatile i32*, i32** %14
  store i32 %1, i32* %62, align 4
  %63 = load volatile i32*, i32** %13
  store i32 %2, i32* %63, align 4
  %64 = load volatile i32*, i32** %12
  store i32 %3, i32* %64, align 4
  %65 = load volatile i32*, i32** %11
  store i32 %4, i32* %65, align 4
  %66 = load volatile i32*, i32** %15
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  %71 = load volatile i32*, i32** %14
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %69, %72
  store i1 %73, i1* %6
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1439497840, i32 -72054819
  store i32 %87, i32* %27
  br label %479

; <label>:88:                                     ; preds = %28
  %89 = load volatile i1, i1* %6
  %90 = select i1 %89, i32 -1784779497, i32 246501533
  store i32 %90, i32* %27
  br label %479

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 412894720
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 412894720
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1658357229, i32 -1687549708
  store i32 %118, i32* %27
  br label %479

; <label>:119:                                    ; preds = %28
  %120 = load volatile i32*, i32** %13
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %15
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  %126 = load volatile i32*, i32** %12
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %14
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, 1550885663
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1550885663
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 974575150, i32 -1687549708
  store i32 %158, i32* %27
  br label %479

; <label>:159:                                    ; preds = %28
  store i32 -2058249582, i32* %27
  br label %479

; <label>:160:                                    ; preds = %28
  %161 = load volatile i32*, i32** %15
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %14
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %162
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %162, %164
  %170 = sdiv i32 %168, 2
  %171 = load volatile i32*, i32** %10
  store i32 %170, i32* %171, align 4
  %172 = load volatile i32*, i32** %13
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %12
  %175 = load i32, i32* %174, align 4
  %176 = xor i32 %175, -1
  %177 = and i32 1476007975, %176
  %178 = xor i32 1476007975, -1
  %179 = and i32 %175, %178
  %180 = xor i32 %173, -1
  %181 = and i32 %180, 1476007975
  %182 = and i32 %173, %178
  %183 = or i32 %177, %179
  %184 = or i32 %181, %182
  %185 = xor i32 %183, %184
  %186 = xor i32 %175, %173
  %187 = load volatile i32*, i32** %12
  store i32 %185, i32* %187, align 4
  %188 = load volatile i32*, i32** %9
  store i32 18, i32* %188, align 4
  store i32 -1271470338, i32* %27
  br label %479

; <label>:189:                                    ; preds = %28
  %190 = load volatile i32*, i32** %12
  %191 = load i32, i32* %190, align 4
  %192 = xor i32 %191, -1
  %193 = and i32 -499564426, %192
  %194 = xor i32 -499564426, -1
  %195 = and i32 %191, %194
  %196 = xor i32 -1, -1
  %197 = and i32 %196, -499564426
  %198 = and i32 -1, %194
  %199 = or i32 %193, %195
  %200 = or i32 %197, %198
  %201 = xor i32 %199, %200
  %202 = xor i32 %191, -1
  %203 = load volatile i32*, i32** %9
  %204 = load i32, i32* %203, align 4
  %205 = shl i32 1, %204
  %206 = xor i32 %201, -1
  %207 = xor i32 %205, -1
  %208 = xor i32 -117706286, -1
  %209 = or i32 %206, %207
  %210 = or i32 -117706286, %208
  %211 = xor i32 %209, -1
  %212 = and i32 %211, %210
  %213 = and i32 %201, %205
  %214 = icmp ne i32 %212, 0
  %215 = select i1 %214, i32 1227918000, i32 1605525914
  store i32 %215, i32* %27
  br label %479

; <label>:216:                                    ; preds = %28
  %217 = load volatile i32*, i32** %9
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, -1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, -1
  %224 = load volatile i32*, i32** %9
  store i32 %222, i32* %224, align 4
  store i32 -1271470338, i32* %27
  br label %479

; <label>:225:                                    ; preds = %28
  %226 = load volatile i32*, i32** %9
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %11
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, -927106841
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -927106841
  %233 = sub nsw i32 %229, 1
  %234 = load volatile i32*, i32** %12
  call void @_Z2exRiii(i32* dereferenceable(4) %234, i32 %227, i32 %232)
  %235 = load volatile i32*, i32** %15
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %10
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %12
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %11
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = shl i32 1, %244
  %247 = xor i32 %240, -1
  %248 = and i32 1705753435, %247
  %249 = xor i32 1705753435, -1
  %250 = and i32 %240, %249
  %251 = xor i32 %246, -1
  %252 = and i32 %251, 1705753435
  %253 = and i32 %246, %249
  %254 = or i32 %248, %250
  %255 = or i32 %252, %253
  %256 = xor i32 %254, %255
  %257 = xor i32 %240, %246
  %258 = xor i32 %256, -1
  %259 = and i32 1847744644, %258
  %260 = xor i32 1847744644, -1
  %261 = and i32 %256, %260
  %262 = xor i32 1, -1
  %263 = and i32 %262, 1847744644
  %264 = and i32 1, %260
  %265 = or i32 %259, %261
  %266 = or i32 %263, %264
  %267 = xor i32 %265, %266
  %268 = xor i32 %256, 1
  %269 = load volatile i32*, i32** %11
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, -2040393439
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2040393439
  %274 = sub nsw i32 %270, 1
  call void @_Z5buildiiiii(i32 %236, i32 %238, i32 0, i32 %267, i32 %273)
  %275 = load volatile i32*, i32** %10
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, -1631541834
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1631541834
  %280 = add nsw i32 %276, 1
  %281 = load volatile i32*, i32** %14
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %12
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %11
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, -2118052392
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2118052392
  %290 = sub nsw i32 %286, 1
  %291 = shl i32 1, %289
  %292 = xor i32 %284, -1
  %293 = and i32 857283985, %292
  %294 = xor i32 857283985, -1
  %295 = and i32 %284, %294
  %296 = xor i32 %291, -1
  %297 = and i32 %296, 857283985
  %298 = and i32 %291, %294
  %299 = or i32 %293, %295
  %300 = or i32 %297, %298
  %301 = xor i32 %299, %300
  %302 = xor i32 %284, %291
  %303 = xor i32 %301, -1
  %304 = and i32 -842086782, %303
  %305 = xor i32 -842086782, -1
  %306 = and i32 %301, %305
  %307 = xor i32 1, -1
  %308 = and i32 %307, -842086782
  %309 = and i32 1, %305
  %310 = or i32 %304, %306
  %311 = or i32 %308, %309
  %312 = xor i32 %310, %311
  %313 = xor i32 %301, 1
  %314 = load volatile i32*, i32** %12
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %11
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %317, 2101913963
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2101913963
  %321 = sub nsw i32 %317, 1
  %322 = shl i32 1, %320
  %323 = xor i32 %315, -1
  %324 = and i32 -1244915105, %323
  %325 = xor i32 -1244915105, -1
  %326 = and i32 %315, %325
  %327 = xor i32 %322, -1
  %328 = and i32 %327, -1244915105
  %329 = and i32 %322, %325
  %330 = or i32 %324, %326
  %331 = or i32 %328, %329
  %332 = xor i32 %330, %331
  %333 = xor i32 %315, %322
  %334 = load volatile i32*, i32** %11
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, 1891641840
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1891641840
  %339 = sub nsw i32 %335, 1
  call void @_Z5buildiiiii(i32 %279, i32 %282, i32 %312, i32 %332, i32 %338)
  %340 = load volatile i32*, i32** %14
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %8
  store i32 %341, i32* %342, align 4
  store i32 -1236174428, i32* %27
  br label %479

; <label>:343:                                    ; preds = %28
  %344 = load volatile i32*, i32** %8
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %10
  %347 = load i32, i32* %346, align 4
  %348 = icmp sgt i32 %345, %347
  %349 = select i1 %348, i32 -465106461, i32 -835528097
  store i32 %349, i32* %27
  br label %479

; <label>:350:                                    ; preds = %28
  %351 = load volatile i32*, i32** %11
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %352, 1281647002
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1281647002
  %356 = sub nsw i32 %352, 1
  %357 = shl i32 1, %355
  %358 = load volatile i32*, i32** %8
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = xor i32 %362, -1
  %364 = and i32 %357, %363
  %365 = xor i32 %357, -1
  %366 = and i32 %362, %365
  %367 = or i32 %364, %366
  %368 = xor i32 %362, %357
  store i32 %367, i32* %361, align 4
  store i32 162255168, i32* %27
  br label %479

; <label>:369:                                    ; preds = %28
  %370 = load volatile i32*, i32** %8
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %371, 296001345
  %373 = add i32 %372, -1
  %374 = add i32 %373, 296001345
  %375 = add nsw i32 %371, -1
  %376 = load volatile i32*, i32** %8
  store i32 %374, i32* %376, align 4
  store i32 -1236174428, i32* %27
  br label %479

; <label>:377:                                    ; preds = %28
  %378 = load volatile i32*, i32** %15
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %7
  store i32 %379, i32* %380, align 4
  store i32 174804446, i32* %27
  br label %479

; <label>:381:                                    ; preds = %28
  %382 = load volatile i32*, i32** %7
  %383 = load i32, i32* %382, align 4
  %384 = load volatile i32*, i32** %14
  %385 = load i32, i32* %384, align 4
  %386 = icmp sle i32 %383, %385
  %387 = select i1 %386, i32 -21178730, i32 -2058249582
  store i32 %387, i32* %27
  br label %479

; <label>:388:                                    ; preds = %28
  %389 = load volatile i32*, i32** %7
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %391
  %393 = load volatile i32*, i32** %9
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %11
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub nsw i32 %396, 1
  call void @_Z2exRiii(i32* dereferenceable(4) %392, i32 %394, i32 %398)
  %400 = load volatile i32*, i32** %13
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %7
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = xor i32 %406, -1
  %408 = and i32 %401, %407
  %409 = xor i32 %401, -1
  %410 = and i32 %406, %409
  %411 = or i32 %408, %410
  %412 = xor i32 %406, %401
  store i32 %411, i32* %405, align 4
  store i32 117446050, i32* %27
  br label %479

; <label>:413:                                    ; preds = %28
  %414 = load volatile i32*, i32** %7
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 1
  %419 = load volatile i32*, i32** %7
  store i32 %417, i32* %419, align 4
  store i32 174804446, i32* %27
  br label %479

; <label>:420:                                    ; preds = %28
  ret void

; <label>:421:                                    ; preds = %28
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  store i32 %0, i32* %422, align 4
  store i32 %1, i32* %423, align 4
  store i32 %2, i32* %424, align 4
  store i32 %3, i32* %425, align 4
  store i32 %4, i32* %426, align 4
  %431 = load i32, i32* %422, align 4
  %432 = add i32 %431, -1030755947
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1030755947
  %435 = sub i32 %431, 1
  %436 = mul i32 %434, 1
  %437 = shl i32 %431, 1
  %438 = sub i32 0, %431
  %439 = add i32 0, %438
  %440 = sub i32 0, %431
  %441 = sub i32 %439, -58595584
  %442 = add i32 %441, 1
  %443 = add i32 %442, -58595584
  %444 = add i32 %439, 1
  %445 = sub i32 0, 1
  %446 = add i32 %431, %445
  %447 = sub i32 %431, 1
  %448 = mul i32 %446, 1
  %449 = sub i32 %431, -291810388
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -291810388
  %452 = sub i32 %431, 1
  %453 = mul i32 %451, 1
  %454 = sub i32 %431, 963508817
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 963508817
  %457 = sub i32 %431, 1
  %458 = mul i32 %456, 1
  %459 = shl i32 %431, 1
  %460 = sub i32 %431, 1150220870
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1150220870
  %463 = add nsw i32 %431, 1
  %464 = load i32, i32* %423, align 4
  %465 = icmp eq i32 %462, %464
  store i32 115495734, i32* %27
  br label %479

; <label>:466:                                    ; preds = %28
  %467 = load volatile i32*, i32** %13
  %468 = load i32, i32* %467, align 4
  %469 = load volatile i32*, i32** %15
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %471
  store i32 %468, i32* %472, align 4
  %473 = load volatile i32*, i32** %12
  %474 = load i32, i32* %473, align 4
  %475 = load volatile i32*, i32** %14
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %477
  store i32 %474, i32* %478, align 4
  store i32 1658357229, i32* %27
  br label %479

; <label>:479:                                    ; preds = %466, %421, %413, %388, %381, %377, %369, %350, %343, %225, %216, %189, %160, %159, %119, %91, %88, %51, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, -198634368
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -198634368
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1303344565, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %228
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1303344565, label %23
    i32 -579640133, label %31
    i32 -2026936018, label %72
    i32 2124315842, label %75
    i32 1558786745, label %91
    i32 885257435, label %120
    i32 601899333, label %121
    i32 2057346060, label %137
    i32 -224703248, label %145
    i32 1692386690, label %153
    i32 -31495640, label %161
    i32 -223395251, label %165
    i32 -1932370856, label %226
  ]

; <label>:22:                                     ; preds = %20
  br label %228

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -579640133, i32 -223395251
  store i32 %30, i32* %19
  br label %228

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %3
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %4
  %45 = load i32, i32* %44, align 4
  %46 = load volatile i32*, i32** %3
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %45, -1
  %49 = and i32 %47, %48
  %50 = xor i32 %47, -1
  %51 = and i32 %45, %50
  %52 = or i32 %49, %51
  %53 = xor i32 %45, %47
  %54 = call i32 @llvm.ctpop.i32(i32 %52)
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, -1944518194
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1944518194
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2026936018, i32 -223395251
  store i32 %71, i32* %19
  br label %228

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 2124315842, i32 601899333
  store i32 %74, i32* %19
  br label %228

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, 1153211460
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1153211460
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1558786745, i32 -1932370856
  store i32 %90, i32* %19
  br label %228

; <label>:91:                                     ; preds = %20
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, -1368551920
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1368551920
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 885257435, i32 -1932370856
  store i32 %119, i32* %19
  br label %228

; <label>:120:                                    ; preds = %20
  unreachable

; <label>:121:                                    ; preds = %20
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = shl i32 1, %124
  %126 = add i32 %125, 1045924905
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1045924905
  %129 = sub nsw i32 %125, 1
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %3
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  call void @_Z5buildiiiii(i32 0, i32 %128, i32 %131, i32 %133, i32 %135)
  %136 = load volatile i32*, i32** %2
  store i32 0, i32* %136, align 4
  store i32 2057346060, i32* %19
  br label %228

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32*, i32** %2
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = shl i32 1, %141
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %143, i32 -224703248, i32 -31495640
  store i32 %144, i32* %19
  br label %228

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32*, i32** %2
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %151, i8 signext 32)
  store i32 1692386690, i32* %19
  br label %228

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %2
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, 1223118755
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1223118755
  %159 = add nsw i32 %155, 1
  %160 = load volatile i32*, i32** %2
  store i32 %158, i32* %160, align 4
  store i32 2057346060, i32* %19
  br label %228

; <label>:161:                                    ; preds = %20
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %163 = load volatile i32*, i32** %6
  %164 = load i32, i32* %163, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %20
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  store i32 0, i32* %166, align 4
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %167)
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %171, i32* dereferenceable(4) %168)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %172, i32* dereferenceable(4) %169)
  %174 = load i32, i32* %168, align 4
  %175 = load i32, i32* %169, align 4
  %176 = shl i32 %174, %175
  %177 = add i32 0, -1561399125
  %178 = sub i32 %177, %174
  %179 = sub i32 %178, -1561399125
  %180 = sub i32 0, %174
  %181 = sub i32 0, %175
  %182 = sub i32 %179, %181
  %183 = add i32 %179, %175
  %184 = add i32 %174, -1465051867
  %185 = sub i32 %184, %175
  %186 = sub i32 %185, -1465051867
  %187 = sub i32 %174, %175
  %188 = mul i32 %186, %175
  %189 = shl i32 %174, %175
  %190 = xor i32 %174, -1
  %191 = and i32 %175, %190
  %192 = xor i32 %175, -1
  %193 = and i32 %174, %192
  %194 = or i32 %191, %193
  %195 = xor i32 %174, %175
  %196 = call i32 @llvm.ctpop.i32(i32 %194)
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %199 = sub i32 0, %196
  %200 = sub i32 0, %198
  %201 = sub i32 0, 2
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add i32 %198, 2
  %205 = shl i32 %196, 2
  %206 = sub i32 %196, 1893454103
  %207 = sub i32 %206, 2
  %208 = add i32 %207, 1893454103
  %209 = sub i32 %196, 2
  %210 = mul i32 %208, 2
  %211 = add i32 0, 169805491
  %212 = sub i32 %211, %196
  %213 = sub i32 %212, 169805491
  %214 = sub i32 0, %196
  %215 = sub i32 %213, -1738881026
  %216 = add i32 %215, 2
  %217 = add i32 %216, -1738881026
  %218 = add i32 %213, 2
  %219 = shl i32 %196, 2
  %220 = sub i32 0, 2
  %221 = add i32 %196, %220
  %222 = sub i32 %196, 2
  %223 = mul i32 %221, 2
  %224 = srem i32 %196, 2
  %225 = icmp eq i32 %224, 0
  store i32 -579640133, i32* %19
  br label %228

; <label>:226:                                    ; preds = %20
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  store i32 1558786745, i32* %19
  br label %228

; <label>:228:                                    ; preds = %226, %165, %153, %145, %137, %121, %91, %75, %72, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657603613.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1788203026
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1788203026
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -624335838, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -624335838, label %17
    i32 -652812438, label %25
    i32 -757957235, label %41
    i32 -1666444372, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -652812438, i32 -1666444372
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, -1497208041
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1497208041
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -757957235, i32 -1666444372
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -652812438, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
