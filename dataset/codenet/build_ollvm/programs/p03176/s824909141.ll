; ModuleID = 'Project_CodeNet_C++1400/p03176/s824909141.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s824909141.cpp"
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
@h = global [200010 x i32] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@BIT = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824909141.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3qryi(i32) #0 {
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 482461636
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 482461636
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -845062014, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -845062014, label %20
    i32 631318891, label %28
    i32 171368335, label %50
    i32 -838545819, label %51
    i32 -689435671, label %56
    i32 1545373062, label %65
    i32 -1842565625, label %86
    i32 780097958, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 631318891, i32 780097958
  store i32 %27, i32* %16
  br label %94

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  store i32 %0, i32* %29, align 4
  %32 = load volatile i64*, i64** %3
  store i64 0, i64* %32, align 8
  %33 = load i32, i32* %29, align 4
  %34 = load volatile i32*, i32** %2
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -303428345
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -303428345
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 171368335, i32 780097958
  store i32 %49, i32* %16
  br label %94

; <label>:50:                                     ; preds = %17
  store i32 -838545819, i32* %16
  br label %94

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %2
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -689435671, i32 -1842565625
  store i32 %55, i32* %16
  br label %94

; <label>:56:                                     ; preds = %17
  %57 = load volatile i32*, i32** %2
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @BIT, i64 0, i64 %59
  %61 = load volatile i64*, i64** %3
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %61, i64* dereferenceable(8) %60)
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %3
  store i64 %63, i64* %64, align 8
  store i32 1545373062, i32* %16
  br label %94

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %2
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %2
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = add i32 0, %70
  %72 = sub nsw i32 0, %69
  %73 = xor i32 %71, -1
  %74 = xor i32 %67, %73
  %75 = and i32 %74, %67
  %76 = and i32 %67, %71
  %77 = load volatile i32*, i32** %2
  %78 = load i32, i32* %77, align 4
  %79 = xor i32 %78, -1
  %80 = and i32 %75, %79
  %81 = xor i32 %75, -1
  %82 = and i32 %78, %81
  %83 = or i32 %80, %82
  %84 = xor i32 %78, %75
  %85 = load volatile i32*, i32** %2
  store i32 %83, i32* %85, align 4
  store i32 -838545819, i32* %16
  br label %94

; <label>:86:                                     ; preds = %17
  %87 = load volatile i64*, i64** %3
  %88 = load i64, i64* %87, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %17
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i64 0, i64* %91, align 8
  %93 = load i32, i32* %90, align 4
  store i32 %93, i32* %92, align 4
  store i32 631318891, i32* %16
  br label %94

; <label>:94:                                     ; preds = %89, %65, %56, %51, %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 322763532, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 322763532, label %17
    i32 -1519982265, label %22
    i32 -1866695353, label %24
    i32 2007890658, label %26
    i32 -265064534, label %42
    i32 592414877, label %71
    i32 894344354, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1519982265, i32 -1866695353
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 2007890658, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 2007890658, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -921066250
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -921066250
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -265064534, i32 894344354
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1031304195
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1031304195
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
  %70 = select i1 %68, i32 592414877, i32 894344354
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -265064534, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z3updxi(i64, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, 1024082470
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1024082470
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1265819704, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %262
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1265819704, label %21
    i32 1821108653, label %29
    i32 -881200354, label %62
    i32 -1495439716, label %63
    i32 -1648200008, label %68
    i32 -373400929, label %80
    i32 1212369286, label %108
    i32 1211630056, label %159
    i32 -904056977, label %160
    i32 1221965787, label %161
    i32 -1076444993, label %166
  ]

; <label>:20:                                     ; preds = %18
  br label %262

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1821108653, i32 1221965787
  store i32 %28, i32* %17
  br label %262

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i64*, i64** %4
  store i64 %0, i64* %33, align 8
  store i32 %1, i32* %31, align 4
  %34 = load i32, i32* %31, align 4
  %35 = load volatile i32*, i32** %3
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -881200354, i32 1221965787
  store i32 %61, i32* %17
  br label %262

; <label>:62:                                     ; preds = %18
  store i32 -1495439716, i32* %17
  br label %262

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %3
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 200010
  %67 = select i1 %66, i32 -1648200008, i32 -904056977
  store i32 %67, i32* %17
  br label %262

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32*, i32** %3
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @BIT, i64 0, i64 %71
  %73 = load volatile i64*, i64** %4
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @BIT, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  store i32 -373400929, i32* %17
  br label %262

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -731207125
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -731207125
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1212369286, i32 -1076444993
  store i32 %107, i32* %17
  br label %262

; <label>:108:                                    ; preds = %18
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %3
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = add i32 0, %113
  %115 = sub nsw i32 0, %112
  %116 = xor i32 %110, -1
  %117 = xor i32 %114, -1
  %118 = xor i32 -1267977002, -1
  %119 = or i32 %116, %117
  %120 = or i32 -1267977002, %118
  %121 = xor i32 %119, -1
  %122 = and i32 %121, %120
  %123 = and i32 %110, %114
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, %122
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, %122
  %131 = load volatile i32*, i32** %3
  store i32 %129, i32* %131, align 4
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, -332331974
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -332331974
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
  %158 = select i1 %156, i32 1211630056, i32 -1076444993
  store i32 %158, i32* %17
  br label %262

; <label>:159:                                    ; preds = %18
  store i32 -1495439716, i32* %17
  br label %262

; <label>:160:                                    ; preds = %18
  ret void

; <label>:161:                                    ; preds = %18
  %162 = alloca i64, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  store i64 %0, i64* %162, align 8
  store i32 %1, i32* %163, align 4
  %165 = load i32, i32* %163, align 4
  store i32 %165, i32* %164, align 4
  store i32 1821108653, i32* %17
  br label %262

; <label>:166:                                    ; preds = %18
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %3
  %170 = load i32, i32* %169, align 4
  %171 = shl i32 0, %170
  %172 = shl i32 0, %170
  %173 = sub i32 0, -2091956411
  %174 = sub i32 %173, %170
  %175 = add i32 %174, -2091956411
  %176 = sub i32 0, %170
  %177 = mul i32 %175, %170
  %178 = sub i32 0, 1355367385
  %179 = sub i32 %178, 0
  %180 = add i32 %179, 1355367385
  %181 = sub i32 0, 0
  %182 = sub i32 0, %170
  %183 = sub i32 %180, %182
  %184 = add i32 %180, %170
  %185 = shl i32 0, %170
  %186 = shl i32 0, %170
  %187 = sub i32 0, %170
  %188 = add i32 0, %187
  %189 = sub nsw i32 0, %170
  %190 = sub i32 0, -1017050903
  %191 = sub i32 %190, %168
  %192 = add i32 %191, -1017050903
  %193 = sub i32 0, %168
  %194 = sub i32 0, %188
  %195 = sub i32 %192, %194
  %196 = add i32 %192, %188
  %197 = sub i32 0, %168
  %198 = add i32 0, %197
  %199 = sub i32 0, %168
  %200 = add i32 %198, 2052928938
  %201 = add i32 %200, %188
  %202 = sub i32 %201, 2052928938
  %203 = add i32 %198, %188
  %204 = shl i32 %168, %188
  %205 = add i32 %168, 1319901138
  %206 = sub i32 %205, %188
  %207 = sub i32 %206, 1319901138
  %208 = sub i32 %168, %188
  %209 = mul i32 %207, %188
  %210 = sub i32 0, 1545062645
  %211 = sub i32 %210, %168
  %212 = add i32 %211, 1545062645
  %213 = sub i32 0, %168
  %214 = add i32 %212, 99637138
  %215 = add i32 %214, %188
  %216 = sub i32 %215, 99637138
  %217 = add i32 %212, %188
  %218 = sub i32 0, %188
  %219 = add i32 %168, %218
  %220 = sub i32 %168, %188
  %221 = mul i32 %219, %188
  %222 = add i32 0, 382777128
  %223 = sub i32 %222, %168
  %224 = sub i32 %223, 382777128
  %225 = sub i32 0, %168
  %226 = sub i32 0, %188
  %227 = sub i32 %224, %226
  %228 = add i32 %224, %188
  %229 = xor i32 %188, -1
  %230 = xor i32 %168, %229
  %231 = and i32 %230, %168
  %232 = and i32 %168, %188
  %233 = load volatile i32*, i32** %3
  %234 = load i32, i32* %233, align 4
  %235 = shl i32 %234, %231
  %236 = shl i32 %234, %231
  %237 = sub i32 0, -29776454
  %238 = sub i32 %237, %234
  %239 = add i32 %238, -29776454
  %240 = sub i32 0, %234
  %241 = sub i32 %239, -1897211647
  %242 = add i32 %241, %231
  %243 = add i32 %242, -1897211647
  %244 = add i32 %239, %231
  %245 = sub i32 0, -1111719718
  %246 = sub i32 %245, %234
  %247 = add i32 %246, -1111719718
  %248 = sub i32 0, %234
  %249 = sub i32 0, %247
  %250 = sub i32 0, %231
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add i32 %247, %231
  %254 = shl i32 %234, %231
  %255 = shl i32 %234, %231
  %256 = shl i32 %234, %231
  %257 = sub i32 %234, 2020965143
  %258 = add i32 %257, %231
  %259 = add i32 %258, 2020965143
  %260 = add nsw i32 %234, %231
  %261 = load volatile i32*, i32** %3
  store i32 %259, i32* %261, align 4
  store i32 1212369286, i32* %17
  br label %262

; <label>:262:                                    ; preds = %166, %161, %159, %108, %80, %68, %63, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 477819933, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %327
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 477819933, label %28
    i32 1688751018, label %55
    i32 1656442868, label %74
    i32 827548249, label %77
    i32 858569525, label %82
    i32 102626833, label %88
    i32 101276114, label %89
    i32 330788180, label %105
    i32 -329868661, label %124
    i32 563659983, label %127
    i32 -1228723529, label %132
    i32 -1649792944, label %137
    i32 1714847184, label %165
    i32 1357247280, label %192
    i32 1586599819, label %193
    i32 -1345628860, label %209
    i32 -1058294043, label %240
    i32 2062755010, label %243
    i32 -326362172, label %261
    i32 868426768, label %277
    i32 212319149, label %297
    i32 -1212469648, label %298
    i32 404825814, label %303
    i32 -1875221962, label %307
    i32 1695990168, label %311
    i32 1266960132, label %312
    i32 -1629283236, label %316
  ]

; <label>:27:                                     ; preds = %25
  br label %327

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1688751018, i32 404825814
  store i32 %54, i32* %24
  br label %327

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, 991603961
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 991603961
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1656442868, i32 404825814
  store i32 %73, i32* %24
  br label %327

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 827548249, i32 102626833
  store i32 %76, i32* %24
  br label %327

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  store i32 858569525, i32* %24
  br label %327

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, -577482050
  %85 = add i32 %84, 1
  %86 = add i32 %85, -577482050
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  store i32 477819933, i32* %24
  br label %327

; <label>:88:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 101276114, i32* %24
  br label %327

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1477540802
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1477540802
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 330788180, i32 -1875221962
  store i32 %104, i32* %24
  br label %327

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 950004085
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 950004085
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -329868661, i32 -1875221962
  store i32 %123, i32* %24
  br label %327

; <label>:124:                                    ; preds = %25
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 563659983, i32 -1649792944
  store i32 %126, i32* %24
  br label %327

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %129
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %130)
  store i32 -1228723529, i32* %24
  br label %327

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %5, align 4
  store i32 101276114, i32* %24
  br label %327

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = add i32 %138, 942668070
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 942668070
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1714847184, i32 1695990168
  store i32 %164, i32* %24
  br label %327

; <label>:165:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1357247280, i32 1695990168
  store i32 %191, i32* %24
  br label %327

; <label>:192:                                    ; preds = %25
  store i32 1586599819, i32* %24
  br label %327

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = add i32 %194, -2064508283
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2064508283
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1345628860, i32 1266960132
  store i32 %208, i32* %24
  br label %327

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %210, %211
  store i1 %212, i1* %1
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, -352621190
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -352621190
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1058294043, i32 1266960132
  store i32 %239, i32* %24
  br label %327

; <label>:240:                                    ; preds = %25
  %241 = load volatile i1, i1* %1
  %242 = select i1 %241, i32 2062755010, i32 -1212469648
  store i32 %242, i32* %24
  br label %327

; <label>:243:                                    ; preds = %25
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i64 @_Z3qryi(i32 %247)
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = sub i64 0, %253
  %255 = sub i64 %248, %254
  %256 = add nsw i64 %248, %253
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  call void @_Z3updxi(i64 %255, i32 %260)
  store i32 -326362172, i32* %24
  br label %327

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = add i32 %262, -142622947
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -142622947
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 868426768, i32 -1629283236
  store i32 %276, i32* %24
  br label %327

; <label>:277:                                    ; preds = %25
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %5, align 4
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = add i32 %282, 1068697695
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1068697695
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 212319149, i32 -1629283236
  store i32 %296, i32* %24
  br label %327

; <label>:297:                                    ; preds = %25
  store i32 1586599819, i32* %24
  br label %327

; <label>:298:                                    ; preds = %25
  %299 = load i32, i32* %7, align 4
  %300 = call i64 @_Z3qryi(i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %300)
  %302 = load i32, i32* %4, align 4
  ret i32 %302

; <label>:303:                                    ; preds = %25
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %7, align 4
  %306 = icmp slt i32 %304, %305
  store i32 1688751018, i32* %24
  br label %327

; <label>:307:                                    ; preds = %25
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %7, align 4
  %310 = icmp slt i32 %308, %309
  store i32 330788180, i32* %24
  br label %327

; <label>:311:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 1714847184, i32* %24
  br label %327

; <label>:312:                                    ; preds = %25
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %7, align 4
  %315 = icmp slt i32 %313, %314
  store i32 -1345628860, i32* %24
  br label %327

; <label>:316:                                    ; preds = %25
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 %317, 481296897
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 481296897
  %321 = sub i32 %317, 1
  %322 = mul i32 %320, 1
  %323 = sub i32 %317, -578889326
  %324 = add i32 %323, 1
  %325 = add i32 %324, -578889326
  %326 = add nsw i32 %317, 1
  store i32 %325, i32* %5, align 4
  store i32 868426768, i32* %24
  br label %327

; <label>:327:                                    ; preds = %316, %312, %311, %307, %303, %297, %277, %261, %243, %240, %209, %193, %192, %165, %137, %132, %127, %124, %105, %89, %88, %82, %77, %74, %55, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s824909141.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 526573452
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 526573452
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 13287323, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 13287323, label %17
    i32 -358557187, label %37
    i32 -591242147, label %52
    i32 -915899451, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -358557187, i32 -915899451
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -591242147, i32 -915899451
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -358557187, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
