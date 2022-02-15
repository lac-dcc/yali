; ModuleID = 'Project_CodeNet_C++1400/p02957/s926929738.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s926929738.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926929738.cpp, i8* null }]
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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %7 = alloca i32
  store i32 487777245, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %124
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 487777245, label %11
    i32 1976753356, label %27
    i32 1302454400, label %47
    i32 -1078955159, label %50
    i32 1652488115, label %56
    i32 202738203, label %57
    i32 1298693981, label %58
    i32 1339857850, label %64
    i32 -1246214512, label %65
    i32 1677791635, label %93
    i32 1057757159, label %110
    i32 1068925349, label %112
    i32 -1104307041, label %122
  ]

; <label>:10:                                     ; preds = %8
  br label %124

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -378529717
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -378529717
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1976753356, i32 1068925349
  store i32 %26, i32* %7
  br label %124

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1302454400, i32 1068925349
  store i32 %46, i32* %7
  br label %124

; <label>:47:                                     ; preds = %8
  %48 = load volatile i1, i1* %3
  %49 = select i1 %48, i32 -1078955159, i32 1339857850
  store i32 %49, i32* %7
  br label %124

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1652488115, i32 202738203
  store i32 %55, i32* %7
  br label %124

; <label>:56:                                     ; preds = %8
  store i1 false, i1* %4, align 1
  store i32 -1246214512, i32* %7
  br label %124

; <label>:57:                                     ; preds = %8
  store i32 1298693981, i32* %7
  br label %124

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, -1513279083
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1513279083
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  store i32 487777245, i32* %7
  br label %124

; <label>:64:                                     ; preds = %8
  store i1 true, i1* %4, align 1
  store i32 -1246214512, i32* %7
  br label %124

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1693474263
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1693474263
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 1677791635, i32 -1104307041
  store i32 %92, i32* %7
  br label %124

; <label>:93:                                     ; preds = %8
  %94 = load i1, i1* %4, align 1
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -652442243
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -652442243
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1057757159, i32 -1104307041
  store i32 %109, i32* %7
  br label %124

; <label>:110:                                    ; preds = %8
  %111 = load volatile i1, i1* %2
  ret i1 %111

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub i32 %113, %114
  %118 = mul i32 %116, %114
  %119 = mul nsw i32 %113, %114
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %119, %120
  store i32 1976753356, i32* %7
  br label %124

; <label>:122:                                    ; preds = %8
  %123 = load i1, i1* %4, align 1
  store i32 1677791635, i32* %7
  br label %124

; <label>:124:                                    ; preds = %122, %112, %93, %65, %64, %58, %57, %56, %50, %47, %27, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpii(i32, i32) #4 {
  %3 = alloca i1
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
  store i32 1617860909, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1617860909, label %19
    i32 -289484889, label %39
    i32 -522943951, label %71
    i32 -1060763864, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -289484889, i32 -1060763864
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = icmp sgt i32 %42, %43
  store i1 %44, i1* %3
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
  %70 = select i1 %68, i32 -522943951, i32 -1060763864
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %3
  ret i1 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  store i32 %1, i32* %75, align 4
  %76 = load i32, i32* %74, align 4
  %77 = load i32, i32* %75, align 4
  %78 = icmp sgt i32 %76, %77
  store i32 -289484889, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -1912239219, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %88
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1912239219, label %8
    i32 -1509435364, label %24
    i32 -687139325, label %57
    i32 -1616854536, label %60
    i32 1133630960, label %62
    i32 -1704777555, label %63
  ]

; <label>:7:                                      ; preds = %5
  br label %88

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1648074673
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1648074673
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1509435364, i32 -1704777555
  store i32 %23, i32* %4
  br label %88

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, -1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, -1
  store i32 %27, i32* %3, align 4
  %29 = icmp sgt i32 %25, 0
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 485069334
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 485069334
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -687139325, i32 -1704777555
  store i32 %56, i32* %4
  br label %88

; <label>:57:                                     ; preds = %5
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 -1616854536, i32 1133630960
  store i32 %59, i32* %4
  br label %88

; <label>:60:                                     ; preds = %5
  %61 = call i32 @_Z4cluev()
  store i32 -1912239219, i32* %4
  br label %88

; <label>:62:                                     ; preds = %5
  ret i32 0

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %3, align 4
  %65 = shl i32 %64, -1
  %66 = sub i32 %64, -1180548899
  %67 = sub i32 %66, -1
  %68 = add i32 %67, -1180548899
  %69 = sub i32 %64, -1
  %70 = mul i32 %68, -1
  %71 = sub i32 0, -1194299730
  %72 = sub i32 %71, %64
  %73 = add i32 %72, -1194299730
  %74 = sub i32 0, %64
  %75 = sub i32 0, %73
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add i32 %73, -1
  %80 = sub i32 0, -1
  %81 = add i32 %64, %80
  %82 = sub i32 %64, -1
  %83 = mul i32 %81, -1
  %84 = sub i32 0, -1
  %85 = sub i32 %64, %84
  %86 = add nsw i32 %64, -1
  store i32 %85, i32* %3, align 4
  %87 = icmp sgt i32 %64, 0
  store i32 -1509435364, i32* %4
  br label %88

; <label>:88:                                     ; preds = %63, %60, %57, %24, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define i32 @_Z4cluev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 438188547
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 438188547
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 992221421, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 992221421, label %19
    i32 -610436787, label %39
    i32 503584637, label %70
    i32 -1987097097, label %73
    i32 -705804832, label %79
    i32 678901694, label %82
    i32 -1201148806, label %110
    i32 573342763, label %126
    i32 -513588367, label %127
    i32 -1516590741, label %166
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -610436787, i32 -513588367
  store i32 %38, i32* %15
  br label %167

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %41)
  %45 = load i64, i64* %40, align 8
  %46 = load i64, i64* %41, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 %45, %47
  %49 = add nsw i64 %45, %46
  %50 = load volatile i64*, i64** %2
  store i64 %48, i64* %50, align 8
  %51 = load volatile i64*, i64** %2
  %52 = load i64, i64* %51, align 8
  %53 = srem i64 %52, 2
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, -1550352413
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1550352413
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 503584637, i32 -513588367
  store i32 %69, i32* %15
  br label %167

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 -1987097097, i32 -705804832
  store i32 %72, i32* %15
  br label %167

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64*, i64** %2
  %75 = load i64, i64* %74, align 8
  %76 = sdiv i64 %75, 2
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 678901694, i32* %15
  br label %167

; <label>:79:                                     ; preds = %16
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 678901694, i32* %15
  br label %167

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, -1760127687
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1760127687
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1201148806, i32 -1516590741
  store i32 %109, i32* %15
  br label %167

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1063245385
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1063245385
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 573342763, i32 -1516590741
  store i32 %125, i32* %15
  br label %167

; <label>:126:                                    ; preds = %16
  ret i32 0

; <label>:127:                                    ; preds = %16
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %128)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %131, i64* dereferenceable(8) %129)
  %133 = load i64, i64* %128, align 8
  %134 = load i64, i64* %129, align 8
  %135 = add i64 %133, -1066969455112845541
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, -1066969455112845541
  %138 = sub i64 %133, %134
  %139 = mul i64 %137, %134
  %140 = sub i64 0, %134
  %141 = add i64 %133, %140
  %142 = sub i64 %133, %134
  %143 = mul i64 %141, %134
  %144 = sub i64 0, %133
  %145 = sub i64 0, %134
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %133, %134
  store i64 %147, i64* %130, align 8
  %149 = load i64, i64* %130, align 8
  %150 = sub i64 0, 2
  %151 = add i64 %149, %150
  %152 = sub i64 %149, 2
  %153 = mul i64 %151, 2
  %154 = sub i64 0, 2
  %155 = add i64 %149, %154
  %156 = sub i64 %149, 2
  %157 = mul i64 %155, 2
  %158 = add i64 %149, 7954120243022601596
  %159 = sub i64 %158, 2
  %160 = sub i64 %159, 7954120243022601596
  %161 = sub i64 %149, 2
  %162 = mul i64 %160, 2
  %163 = shl i64 %149, 2
  %164 = srem i64 %149, 2
  %165 = icmp eq i64 %164, 0
  store i32 -610436787, i32* %15
  br label %167

; <label>:166:                                    ; preds = %16
  store i32 -1201148806, i32* %15
  br label %167

; <label>:167:                                    ; preds = %166, %127, %110, %82, %79, %73, %70, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926929738.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -428499446
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -428499446
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1708719454, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1708719454, label %17
    i32 1771201719, label %25
    i32 -1871791937, label %53
    i32 1938619820, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1771201719, i32 1938619820
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, -1621428887
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1621428887
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1871791937, i32 1938619820
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1771201719, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
