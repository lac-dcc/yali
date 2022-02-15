; ModuleID = 'Project_CodeNet_C++1400/p00874/s497194803.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s497194803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497194803.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1406104940
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1406104940
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -24373905, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -24373905, label %17
    i32 1027616220, label %37
    i32 -978478567, label %53
    i32 -392341217, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1027616220, i32 -392341217
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
  %52 = select i1 %50, i32 -978478567, i32 -392341217
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1027616220, i32* %13
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
define i32 @_Z3maxii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 802205826
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 802205826
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 640678182, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %138
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 640678182, label %23
    i32 1292240716, label %43
    i32 -1853972812, label %69
    i32 369460941, label %72
    i32 -13302117, label %88
    i32 -755940282, label %119
    i32 -1745205974, label %120
    i32 -1378185543, label %124
    i32 963593159, label %127
    i32 -129424772, label %134
  ]

; <label>:22:                                     ; preds = %20
  br label %138

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1292240716, i32 963593159
  store i32 %42, i32* %19
  br label %138

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
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
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -841740340
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -841740340
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1853972812, i32 963593159
  store i32 %68, i32* %19
  br label %138

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 369460941, i32 -1745205974
  store i32 %71, i32* %19
  br label %138

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 506855398
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 506855398
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -13302117, i32 -129424772
  store i32 %87, i32* %19
  br label %138

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %6
  store i32 %90, i32* %91, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 837145560
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 837145560
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -755940282, i32 -129424772
  store i32 %118, i32* %19
  br label %138

; <label>:119:                                    ; preds = %20
  store i32 -1378185543, i32* %19
  br label %138

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %6
  store i32 %122, i32* %123, align 4
  store i32 -1378185543, i32* %19
  br label %138

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32*, i32** %6
  %126 = load i32, i32* %125, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %20
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 %0, i32* %129, align 4
  store i32 %1, i32* %130, align 4
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %129, align 4
  %133 = icmp sgt i32 %131, %132
  store i32 1292240716, i32* %19
  br label %138

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32*, i32** %4
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %6
  store i32 %136, i32* %137, align 4
  store i32 -13302117, i32* %19
  br label %138

; <label>:138:                                    ; preds = %134, %127, %120, %119, %88, %72, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x [21 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1846397080, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %431
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1846397080, label %14
    i32 856599859, label %23
    i32 -1931885365, label %28
    i32 -943124814, label %55
    i32 -265964736, label %71
    i32 579799380, label %72
    i32 934527797, label %73
    i32 -27198812, label %77
    i32 424030140, label %86
    i32 -82627257, label %114
    i32 -494388440, label %145
    i32 -255074225, label %146
    i32 -825800546, label %174
    i32 228591551, label %202
    i32 -1398583433, label %203
    i32 -620193193, label %207
    i32 1138465697, label %208
    i32 381159119, label %216
    i32 -1124751002, label %229
    i32 88245640, label %235
    i32 -298060430, label %263
    i32 1554703638, label %278
    i32 -852347876, label %279
    i32 -369617085, label %285
    i32 -627490866, label %301
    i32 -1197665831, label %329
    i32 -520278477, label %330
    i32 1063782370, label %334
    i32 -2021085257, label %354
    i32 1743934252, label %360
    i32 -1932615345, label %364
    i32 -1419010542, label %380
    i32 445385387, label %396
    i32 -1854581148, label %397
    i32 284729990, label %398
    i32 1307459569, label %427
    i32 1120799268, label %428
    i32 -1815358968, label %429
    i32 -1143802983, label %430
  ]

; <label>:13:                                     ; preds = %11
  br label %431

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %17)
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 856599859, i32 579799380
  store i32 %22, i32* %10
  br label %431

; <label>:23:                                     ; preds = %11
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1931885365, i32 579799380
  store i32 %27, i32* %10
  br label %431

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -943124814, i32 -1854581148
  store i32 %54, i32* %10
  br label %431

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -638092271
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -638092271
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -265964736, i32 -1854581148
  store i32 %70, i32* %10
  br label %431

; <label>:71:                                     ; preds = %11
  store i32 -1932615345, i32* %10
  br label %431

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 934527797, i32* %10
  br label %431

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %74, 42
  %76 = select i1 %75, i32 -27198812, i32 -255074225
  store i32 %76, i32* %10
  br label %431

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sdiv i32 %78, 21
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %82, 21
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i32], [21 x i32]* %81, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  store i32 424030140, i32* %10
  br label %431

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1647933799
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1647933799
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -82627257, i32 284729990
  store i32 %113, i32* %10
  br label %431

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %4, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
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
  %144 = select i1 %142, i32 -494388440, i32 284729990
  store i32 %144, i32* %10
  br label %431

; <label>:145:                                    ; preds = %11
  store i32 934527797, i32* %10
  br label %431

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1766892417
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1766892417
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
  %173 = select i1 %171, i32 -825800546, i32 1307459569
  store i32 %173, i32* %10
  br label %431

; <label>:174:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -1290872507
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1290872507
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 228591551, i32 1307459569
  store i32 %201, i32* %10
  br label %431

; <label>:202:                                    ; preds = %11
  store i32 -1398583433, i32* %10
  br label %431

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %204, 2
  %206 = select i1 %205, i32 -620193193, i32 -369617085
  store i32 %206, i32* %10
  br label %431

; <label>:207:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1138465697, i32* %10
  br label %431

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %209, %213
  %215 = select i1 %214, i32 381159119, i32 88245640
  store i32 %215, i32* %10
  br label %431

; <label>:216:                                    ; preds = %11
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %3, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [21 x i32], [21 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, -1293564288
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1293564288
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %223, align 4
  store i32 -1124751002, i32* %10
  br label %431

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %6, align 4
  %231 = add i32 %230, -900471385
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -900471385
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %6, align 4
  store i32 1138465697, i32* %10
  br label %431

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1003701956
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1003701956
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -298060430, i32 1120799268
  store i32 %262, i32* %10
  br label %431

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1554703638, i32 1120799268
  store i32 %277, i32* %10
  br label %431

; <label>:278:                                    ; preds = %11
  store i32 -852347876, i32* %10
  br label %431

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %5, align 4
  %281 = add i32 %280, 1267668586
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1267668586
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %5, align 4
  store i32 -1398583433, i32* %10
  br label %431

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, -1819663660
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1819663660
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -627490866, i32 -1815358968
  store i32 %300, i32* %10
  br label %431

; <label>:301:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 872166568
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 872166568
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1197665831, i32 -1815358968
  store i32 %328, i32* %10
  br label %431

; <label>:329:                                    ; preds = %11
  store i32 -520278477, i32* %10
  br label %431

; <label>:330:                                    ; preds = %11
  %331 = load i32, i32* %9, align 4
  %332 = icmp slt i32 %331, 21
  %333 = select i1 %332, i32 1063782370, i32 1743934252
  store i32 %333, i32* %10
  br label %431

; <label>:334:                                    ; preds = %11
  %335 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %3, i64 0, i64 0
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [21 x i32], [21 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %3, i64 0, i64 1
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [21 x i32], [21 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call i32 @_Z3maxii(i32 %339, i32 %344)
  %346 = load i32, i32* %9, align 4
  %347 = mul nsw i32 %345, %346
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, %347
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, %347
  store i32 %352, i32* %8, align 4
  store i32 -2021085257, i32* %10
  br label %431

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* %9, align 4
  %356 = sub i32 %355, 1416475610
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1416475610
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %9, align 4
  store i32 -520278477, i32* %10
  br label %431

; <label>:360:                                    ; preds = %11
  %361 = load i32, i32* %8, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1846397080, i32* %10
  br label %431

; <label>:364:                                    ; preds = %11
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = add i32 %365, 1854820231
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1854820231
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1419010542, i32 -1143802983
  store i32 %379, i32* %10
  br label %431

; <label>:380:                                    ; preds = %11
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, -1610721386
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1610721386
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 445385387, i32 -1143802983
  store i32 %395, i32* %10
  br label %431

; <label>:396:                                    ; preds = %11
  ret i32 0

; <label>:397:                                    ; preds = %11
  store i32 -943124814, i32* %10
  br label %431

; <label>:398:                                    ; preds = %11
  %399 = load i32, i32* %4, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 %399, 1
  %403 = mul i32 %401, 1
  %404 = sub i32 0, 1576820463
  %405 = sub i32 %404, %399
  %406 = add i32 %405, 1576820463
  %407 = sub i32 0, %399
  %408 = add i32 %406, 1250104670
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1250104670
  %411 = add i32 %406, 1
  %412 = sub i32 0, 1
  %413 = add i32 %399, %412
  %414 = sub i32 %399, 1
  %415 = mul i32 %413, 1
  %416 = shl i32 %399, 1
  %417 = sub i32 0, %399
  %418 = add i32 0, %417
  %419 = sub i32 0, %399
  %420 = add i32 %418, -970707299
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -970707299
  %423 = add i32 %418, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %399, %424
  %426 = add nsw i32 %399, 1
  store i32 %425, i32* %4, align 4
  store i32 -82627257, i32* %10
  br label %431

; <label>:427:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -825800546, i32* %10
  br label %431

; <label>:428:                                    ; preds = %11
  store i32 -298060430, i32* %10
  br label %431

; <label>:429:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -627490866, i32* %10
  br label %431

; <label>:430:                                    ; preds = %11
  store i32 -1419010542, i32* %10
  br label %431

; <label>:431:                                    ; preds = %430, %429, %428, %427, %398, %397, %380, %364, %360, %354, %334, %330, %329, %301, %285, %279, %278, %263, %235, %229, %216, %208, %207, %203, %202, %174, %146, %145, %114, %86, %77, %73, %72, %71, %55, %28, %23, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497194803.cpp() #0 section ".text.startup" {
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
