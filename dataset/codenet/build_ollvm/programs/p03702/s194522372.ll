; ModuleID = 'Project_CodeNet_C++1400/p03702/s194522372.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s194522372.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 10000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194522372.cpp, i8* null }]
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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1858031668
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1858031668
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1399846428, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %168
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1399846428, label %21
    i32 -1661049024, label %29
    i32 -1535691268, label %65
    i32 -2051665015, label %68
    i32 -489672246, label %96
    i32 -49504187, label %127
    i32 -1712914614, label %128
    i32 1417865141, label %136
    i32 522577142, label %139
    i32 783667496, label %164
  ]

; <label>:20:                                     ; preds = %18
  br label %168

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1661049024, i32 522577142
  store i32 %28, i32* %17
  br label %168

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  store i64 %0, i64* %31, align 8
  %33 = load i64, i64* %31, align 8
  %34 = srem i64 %33, 1000000007
  %35 = load volatile i64*, i64** %3
  store i64 %34, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  %37 = load i64, i64* %36, align 8
  %38 = icmp sge i64 %37, 0
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1535691268, i32 522577142
  store i32 %64, i32* %17
  br label %168

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -2051665015, i32 -1712914614
  store i32 %67, i32* %17
  br label %168

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1339423288
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1339423288
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -489672246, i32 783667496
  store i32 %95, i32* %17
  br label %168

; <label>:96:                                     ; preds = %18
  %97 = load volatile i64*, i64** %3
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %4
  store i64 %98, i64* %99, align 8
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -845492617
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -845492617
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -49504187, i32 783667496
  store i32 %126, i32* %17
  br label %168

; <label>:127:                                    ; preds = %18
  store i32 1417865141, i32* %17
  br label %168

; <label>:128:                                    ; preds = %18
  %129 = load volatile i64*, i64** %3
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, 5496306116212396440
  %132 = add i64 %131, 1000000007
  %133 = sub i64 %132, 5496306116212396440
  %134 = add nsw i64 %130, 1000000007
  %135 = load volatile i64*, i64** %4
  store i64 %133, i64* %135, align 8
  store i32 1417865141, i32* %17
  br label %168

; <label>:136:                                    ; preds = %18
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  ret i64 %138

; <label>:139:                                    ; preds = %18
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  store i64 %0, i64* %141, align 8
  %143 = load i64, i64* %141, align 8
  %144 = add i64 %143, -1046135079773205277
  %145 = sub i64 %144, 1000000007
  %146 = sub i64 %145, -1046135079773205277
  %147 = sub i64 %143, 1000000007
  %148 = mul i64 %146, 1000000007
  %149 = shl i64 %143, 1000000007
  %150 = shl i64 %143, 1000000007
  %151 = shl i64 %143, 1000000007
  %152 = shl i64 %143, 1000000007
  %153 = sub i64 0, 1000000007
  %154 = add i64 %143, %153
  %155 = sub i64 %143, 1000000007
  %156 = mul i64 %154, 1000000007
  %157 = sub i64 0, 1000000007
  %158 = add i64 %143, %157
  %159 = sub i64 %143, 1000000007
  %160 = mul i64 %158, 1000000007
  %161 = srem i64 %143, 1000000007
  store i64 %161, i64* %142, align 8
  %162 = load i64, i64* %142, align 8
  %163 = icmp sge i64 %162, 0
  store i32 -1661049024, i32* %17
  br label %168

; <label>:164:                                    ; preds = %18
  %165 = load volatile i64*, i64** %3
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %4
  store i64 %166, i64* %167, align 8
  store i32 -489672246, i32* %17
  br label %168

; <label>:168:                                    ; preds = %164, %139, %128, %127, %96, %68, %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -416612854, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -416612854, label %15
    i32 1141547020, label %20
    i32 1000046855, label %22
    i32 -340589008, label %24
    i32 -1555880938, label %52
    i32 -57946350, label %81
    i32 -1668193791, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1141547020, i32 1000046855
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %6, align 8
  store i32 -340589008, i32* %11
  br label %85

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %6, align 8
  store i32 -340589008, i32* %11
  br label %85

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 335129398
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 335129398
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1555880938, i32 -1668193791
  store i32 %51, i32* %11
  br label %85

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %6, align 8
  store i64 %53, i64* %3
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1069626010
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1069626010
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -57946350, i32 -1668193791
  store i32 %80, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  %82 = load volatile i64, i64* %3
  ret i64 %82

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %6, align 8
  store i32 -1555880938, i32* %11
  br label %85

; <label>:85:                                     ; preds = %83, %52, %24, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 587768353
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 587768353
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1783756816, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %136
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1783756816, label %23
    i32 105229299, label %31
    i32 1741333885, label %69
    i32 -662625305, label %72
    i32 -1771460459, label %99
    i32 -2121340880, label %117
    i32 -1222111808, label %118
    i32 -1003206744, label %122
    i32 194946391, label %125
    i32 -2126421309, label %132
  ]

; <label>:22:                                     ; preds = %20
  br label %136

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 105229299, i32 194946391
  store i32 %30, i32* %19
  br label %136

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 998635329
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 998635329
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1741333885, i32 194946391
  store i32 %68, i32* %19
  br label %136

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -662625305, i32 -1222111808
  store i32 %71, i32* %19
  br label %136

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1771460459, i32 -2126421309
  store i32 %98, i32* %19
  br label %136

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %6
  store i64 %101, i64* %102, align 8
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2121340880, i32 -2126421309
  store i32 %116, i32* %19
  br label %136

; <label>:117:                                    ; preds = %20
  store i32 -1003206744, i32* %19
  br label %136

; <label>:118:                                    ; preds = %20
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %6
  store i64 %120, i64* %121, align 8
  store i32 -1003206744, i32* %19
  br label %136

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  ret i64 %124

; <label>:125:                                    ; preds = %20
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  store i64 %0, i64* %127, align 8
  store i64 %1, i64* %128, align 8
  %129 = load i64, i64* %127, align 8
  %130 = load i64, i64* %128, align 8
  %131 = icmp sgt i64 %129, %130
  store i32 105229299, i32* %19
  br label %136

; <label>:132:                                    ; preds = %20
  %133 = load volatile i64*, i64** %4
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %6
  store i64 %134, i64* %135, align 8
  store i32 -1771460459, i32* %19
  br label %136

; <label>:136:                                    ; preds = %132, %125, %118, %117, %99, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -250320806
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -250320806
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1319420079, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1319420079, label %19
    i32 567709895, label %39
    i32 4589014, label %61
    i32 1229595033, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 567709895, i32 1229595033
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i64 @_Z3maxxx(i64 %43, i64 %44)
  %46 = load i64*, i64** %40, align 8
  store i64 %45, i64* %46, align 8
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 4589014, i32 1229595033
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64, align 8
  store i64* %0, i64** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load i64*, i64** %63, align 8
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %64, align 8
  %68 = call i64 @_Z3maxxx(i64 %66, i64 %67)
  %69 = load i64*, i64** %63, align 8
  store i64 %68, i64* %69, align 8
  store i32 567709895, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -313884816
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -313884816
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -948013083, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -948013083, label %19
    i32 318149211, label %39
    i32 273144685, label %66
    i32 144490056, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 318149211, i32 144490056
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %41, align 8
  %45 = sub i64 0, %43
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %43, %44
  %50 = call i64 @_Z3modx(i64 %48)
  %51 = load i64*, i64** %40, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 273144685, i32 144490056
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca i64*, align 8
  %69 = alloca i64, align 8
  store i64* %0, i64** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load i64*, i64** %68, align 8
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %69, align 8
  %73 = add i64 %71, -1050336153308581816
  %74 = add i64 %73, %72
  %75 = sub i64 %74, -1050336153308581816
  %76 = add nsw i64 %71, %72
  %77 = call i64 @_Z3modx(i64 %75)
  %78 = load i64*, i64** %68, align 8
  store i64 %77, i64* %78, align 8
  store i32 318149211, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4waruxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -552472721, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %211
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -552472721, label %14
    i32 925811634, label %18
    i32 -1818986398, label %33
    i32 1706552349, label %64
    i32 -359772919, label %65
    i32 -1773967731, label %80
    i32 1874365756, label %103
    i32 -979168814, label %104
    i32 953582687, label %106
    i32 1677166659, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %211

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 925811634, i32 -359772919
  store i32 %17, i32* %10
  br label %211

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1818986398, i32 953582687
  store i32 %32, i32* %10
  br label %211

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sdiv i64 %34, %35
  store i64 %36, i64* %4, align 8
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, -55703317
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -55703317
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1706552349, i32 953582687
  store i32 %63, i32* %10
  br label %211

; <label>:64:                                     ; preds = %11
  store i32 -979168814, i32* %10
  br label %211

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1773967731, i32 1677166659
  store i32 %79, i32* %10
  br label %211

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = sdiv i64 %81, %82
  %84 = add i64 1, -2196635874574779037
  %85 = add i64 %84, %83
  %86 = sub i64 %85, -2196635874574779037
  %87 = add nsw i64 1, %83
  store i64 %86, i64* %4, align 8
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = add i32 %88, 954798817
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 954798817
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1874365756, i32 1677166659
  store i32 %102, i32* %10
  br label %211

; <label>:103:                                    ; preds = %11
  store i32 -979168814, i32* %10
  br label %211

; <label>:104:                                    ; preds = %11
  %105 = load i64, i64* %4, align 8
  ret i64 %105

; <label>:106:                                    ; preds = %11
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* %6, align 8
  %109 = sub i64 0, %108
  %110 = add i64 %107, %109
  %111 = sub i64 %107, %108
  %112 = mul i64 %110, %108
  %113 = sub i64 0, %107
  %114 = add i64 0, %113
  %115 = sub i64 0, %107
  %116 = add i64 %114, -2962177756932136979
  %117 = add i64 %116, %108
  %118 = sub i64 %117, -2962177756932136979
  %119 = add i64 %114, %108
  %120 = sub i64 0, %108
  %121 = add i64 %107, %120
  %122 = sub i64 %107, %108
  %123 = mul i64 %121, %108
  %124 = sub i64 0, %108
  %125 = add i64 %107, %124
  %126 = sub i64 %107, %108
  %127 = mul i64 %125, %108
  %128 = add i64 0, -8880330019553386028
  %129 = sub i64 %128, %107
  %130 = sub i64 %129, -8880330019553386028
  %131 = sub i64 0, %107
  %132 = sub i64 %130, 5741274560840352657
  %133 = add i64 %132, %108
  %134 = add i64 %133, 5741274560840352657
  %135 = add i64 %130, %108
  %136 = sub i64 %107, -1443406745733658088
  %137 = sub i64 %136, %108
  %138 = add i64 %137, -1443406745733658088
  %139 = sub i64 %107, %108
  %140 = mul i64 %138, %108
  %141 = sub i64 0, %108
  %142 = add i64 %107, %141
  %143 = sub i64 %107, %108
  %144 = mul i64 %142, %108
  %145 = sdiv i64 %107, %108
  store i64 %145, i64* %4, align 8
  store i32 -1818986398, i32* %10
  br label %211

; <label>:146:                                    ; preds = %11
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* %6, align 8
  %149 = sub i64 %147, -8973063451968047650
  %150 = sub i64 %149, %148
  %151 = add i64 %150, -8973063451968047650
  %152 = sub i64 %147, %148
  %153 = mul i64 %151, %148
  %154 = sub i64 %147, 5921679464585249932
  %155 = sub i64 %154, %148
  %156 = add i64 %155, 5921679464585249932
  %157 = sub i64 %147, %148
  %158 = mul i64 %156, %148
  %159 = sub i64 0, %148
  %160 = add i64 %147, %159
  %161 = sub i64 %147, %148
  %162 = mul i64 %160, %148
  %163 = sub i64 0, -7600435922094994602
  %164 = sub i64 %163, %147
  %165 = add i64 %164, -7600435922094994602
  %166 = sub i64 0, %147
  %167 = add i64 %165, 7012271014387174422
  %168 = add i64 %167, %148
  %169 = sub i64 %168, 7012271014387174422
  %170 = add i64 %165, %148
  %171 = shl i64 %147, %148
  %172 = sub i64 0, %148
  %173 = add i64 %147, %172
  %174 = sub i64 %147, %148
  %175 = mul i64 %173, %148
  %176 = sub i64 %147, 5813375664656859414
  %177 = sub i64 %176, %148
  %178 = add i64 %177, 5813375664656859414
  %179 = sub i64 %147, %148
  %180 = mul i64 %178, %148
  %181 = sdiv i64 %147, %148
  %182 = shl i64 1, %181
  %183 = sub i64 0, 1
  %184 = add i64 0, %183
  %185 = sub i64 0, 1
  %186 = sub i64 %184, -6503744302957595357
  %187 = add i64 %186, %181
  %188 = add i64 %187, -6503744302957595357
  %189 = add i64 %184, %181
  %190 = shl i64 1, %181
  %191 = add i64 0, 118263531336789398
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, 118263531336789398
  %194 = sub i64 0, 1
  %195 = sub i64 0, %181
  %196 = sub i64 %193, %195
  %197 = add i64 %193, %181
  %198 = shl i64 1, %181
  %199 = shl i64 1, %181
  %200 = sub i64 0, 1
  %201 = add i64 0, %200
  %202 = sub i64 0, 1
  %203 = sub i64 0, %181
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %181
  %206 = shl i64 1, %181
  %207 = add i64 1, -7653058910180065577
  %208 = add i64 %207, %181
  %209 = sub i64 %208, -7653058910180065577
  %210 = add nsw i64 1, %181
  store i64 %209, i64* %4, align 8
  store i32 -1773967731, i32* %10
  br label %211

; <label>:211:                                    ; preds = %146, %106, %103, %80, %65, %64, %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %6)
  %17 = load i64, i64* %4, align 8
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %7, align 8
  %19 = alloca i64, i64 %17, align 16
  store i64 0, i64* %8, align 8
  %20 = alloca i32
  store i32 1500427517, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %412
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1500427517, label %24
    i32 2055915311, label %33
    i32 995505368, label %49
    i32 -2124457308, label %68
    i32 -135786608, label %69
    i32 -322518685, label %74
    i32 2136114812, label %90
    i32 261101897, label %111
    i32 2091504834, label %112
    i32 -236749562, label %120
    i32 -1423721668, label %128
    i32 1495268368, label %136
    i32 1618166268, label %156
    i32 -1167615855, label %157
    i32 -289239175, label %173
    i32 -302088955, label %200
    i32 2058675740, label %227
    i32 -503271635, label %228
    i32 -167917535, label %244
    i32 -1049953380, label %277
    i32 -517922385, label %278
    i32 1299461208, label %283
    i32 648520656, label %285
    i32 -188164704, label %313
    i32 1119747055, label %329
    i32 2036568900, label %330
    i32 -1223725055, label %331
    i32 -185751118, label %359
    i32 287055456, label %379
    i32 -518966768, label %381
    i32 -1178176106, label %385
    i32 -748468631, label %393
    i32 1382976978, label %394
    i32 -389588894, label %404
    i32 752753456, label %406
  ]

; <label>:23:                                     ; preds = %21
  br label %412

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %4, align 8
  %27 = add i64 %26, 1847050614487883513
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, 1847050614487883513
  %30 = sub nsw i64 %26, 1
  %31 = icmp sle i64 %25, %29
  %32 = select i1 %31, i32 2055915311, i32 -322518685
  store i32 %32, i32* %20
  br label %412

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 2058801442
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2058801442
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 995505368, i32 -518966768
  store i32 %48, i32* %20
  br label %412

; <label>:49:                                     ; preds = %21
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds i64, i64* %19, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 %53, 1983935032
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1983935032
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2124457308, i32 -518966768
  store i32 %67, i32* %20
  br label %412

; <label>:68:                                     ; preds = %21
  store i32 -135786608, i32* %20
  br label %412

; <label>:69:                                     ; preds = %21
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, 1
  store i64 %72, i64* %8, align 8
  store i32 1500427517, i32* %20
  br label %412

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.15
  %76 = load i32, i32* @y.16
  %77 = add i32 %75, 563679508
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 563679508
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2136114812, i32 -1178176106
  store i32 %89, i32* %20
  br label %412

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %4, align 8
  %92 = alloca i64, i64 %91, align 16
  store i64* %92, i64** %2
  store i64 0, i64* %10, align 8
  %93 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %94 = fadd double %93, 1.000000e+00
  %95 = fptosi double %94 to i64
  store i64 %95, i64* %11, align 8
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = add i32 %96, -2139704446
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2139704446
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 261101897, i32 -1178176106
  store i32 %110, i32* %20
  br label %412

; <label>:111:                                    ; preds = %21
  store i32 2091504834, i32* %20
  br label %412

; <label>:112:                                    ; preds = %21
  %113 = load i64, i64* %11, align 8
  %114 = load i64, i64* %10, align 8
  %115 = sub i64 0, %114
  %116 = add i64 %113, %115
  %117 = sub nsw i64 %113, %114
  %118 = icmp sgt i64 %116, 1
  %119 = select i1 %118, i32 -236749562, i32 -1223725055
  store i32 %119, i32* %20
  br label %412

; <label>:120:                                    ; preds = %21
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* %10, align 8
  %123 = sub i64 %121, 5253107616357937896
  %124 = add i64 %123, %122
  %125 = add i64 %124, 5253107616357937896
  %126 = add nsw i64 %121, %122
  %127 = sdiv i64 %125, 2
  store i64 %127, i64* %12, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %13, align 8
  store i32 -1423721668, i32* %20
  br label %412

; <label>:128:                                    ; preds = %21
  %129 = load i64, i64* %13, align 8
  %130 = load i64, i64* %4, align 8
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 1
  %134 = icmp sle i64 %129, %132
  %135 = select i1 %134, i32 1495268368, i32 -517922385
  store i32 %135, i32* %20
  br label %412

; <label>:136:                                    ; preds = %21
  %137 = load i64, i64* %13, align 8
  %138 = getelementptr inbounds i64, i64* %19, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %12, align 8
  %141 = load i64, i64* %6, align 8
  %142 = mul nsw i64 %140, %141
  %143 = sub i64 %139, -7567793691454377426
  %144 = sub i64 %143, %142
  %145 = add i64 %144, -7567793691454377426
  %146 = sub nsw i64 %139, %142
  %147 = load i64, i64* %13, align 8
  %148 = load volatile i64*, i64** %2
  %149 = getelementptr inbounds i64, i64* %148, i64 %147
  store i64 %145, i64* %149, align 8
  %150 = load i64, i64* %13, align 8
  %151 = load volatile i64*, i64** %2
  %152 = getelementptr inbounds i64, i64* %151, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = icmp sle i64 %153, 0
  %155 = select i1 %154, i32 1618166268, i32 -1167615855
  store i32 %155, i32* %20
  br label %412

; <label>:156:                                    ; preds = %21
  store i32 -503271635, i32* %20
  br label %412

; <label>:157:                                    ; preds = %21
  %158 = load i64, i64* %13, align 8
  %159 = load volatile i64*, i64** %2
  %160 = getelementptr inbounds i64, i64* %159, i64 %158
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %5, align 8
  %163 = load i64, i64* %6, align 8
  %164 = add i64 %162, -8646197411723860613
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, -8646197411723860613
  %167 = sub nsw i64 %162, %163
  %168 = call i64 @_Z4waruxx(i64 %161, i64 %166)
  %169 = load i64, i64* %9, align 8
  %170 = sub i64 0, %168
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, %168
  store i64 %171, i64* %9, align 8
  store i32 -289239175, i32* %20
  br label %412

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* @x.15
  %175 = load i32, i32* @y.16
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -302088955, i32 -748468631
  store i32 %199, i32* %20
  br label %412

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* @x.15
  %202 = load i32, i32* @y.16
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
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
  %226 = select i1 %224, i32 2058675740, i32 -748468631
  store i32 %226, i32* %20
  br label %412

; <label>:227:                                    ; preds = %21
  store i32 -503271635, i32* %20
  br label %412

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* @x.15
  %230 = load i32, i32* @y.16
  %231 = add i32 %229, 323148693
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 323148693
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -167917535, i32 1382976978
  store i32 %243, i32* %20
  br label %412

; <label>:244:                                    ; preds = %21
  %245 = load i64, i64* %13, align 8
  %246 = add i64 %245, 286911780056984949
  %247 = add i64 %246, 1
  %248 = sub i64 %247, 286911780056984949
  %249 = add nsw i64 %245, 1
  store i64 %248, i64* %13, align 8
  %250 = load i32, i32* @x.15
  %251 = load i32, i32* @y.16
  %252 = add i32 %250, -1219636997
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1219636997
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1049953380, i32 1382976978
  store i32 %276, i32* %20
  br label %412

; <label>:277:                                    ; preds = %21
  store i32 -1423721668, i32* %20
  br label %412

; <label>:278:                                    ; preds = %21
  %279 = load i64, i64* %9, align 8
  %280 = load i64, i64* %12, align 8
  %281 = icmp sle i64 %279, %280
  %282 = select i1 %281, i32 1299461208, i32 648520656
  store i32 %282, i32* %20
  br label %412

; <label>:283:                                    ; preds = %21
  %284 = load i64, i64* %12, align 8
  store i64 %284, i64* %11, align 8
  store i32 2036568900, i32* %20
  br label %412

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* @x.15
  %287 = load i32, i32* @y.16
  %288 = add i32 %286, 1900395140
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1900395140
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -188164704, i32 -389588894
  store i32 %312, i32* %20
  br label %412

; <label>:313:                                    ; preds = %21
  %314 = load i64, i64* %12, align 8
  store i64 %314, i64* %10, align 8
  %315 = load i32, i32* @x.15
  %316 = load i32, i32* @y.16
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1119747055, i32 -389588894
  store i32 %328, i32* %20
  br label %412

; <label>:329:                                    ; preds = %21
  store i32 2036568900, i32* %20
  br label %412

; <label>:330:                                    ; preds = %21
  store i32 2091504834, i32* %20
  br label %412

; <label>:331:                                    ; preds = %21
  %332 = load i32, i32* @x.15
  %333 = load i32, i32* @y.16
  %334 = add i32 %332, 601247233
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 601247233
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -185751118, i32 752753456
  store i32 %358, i32* %20
  br label %412

; <label>:359:                                    ; preds = %21
  %360 = load i64, i64* %11, align 8
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %363 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %363)
  %364 = load i32, i32* %3, align 4
  store i32 %364, i32* %1
  %365 = load i32, i32* @x.15
  %366 = load i32, i32* @y.16
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 287055456, i32 752753456
  store i32 %378, i32* %20
  br label %412

; <label>:379:                                    ; preds = %21
  %380 = load volatile i32, i32* %1
  ret i32 %380

; <label>:381:                                    ; preds = %21
  %382 = load i64, i64* %8, align 8
  %383 = getelementptr inbounds i64, i64* %19, i64 %382
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %383)
  store i32 995505368, i32* %20
  br label %412

; <label>:385:                                    ; preds = %21
  %386 = load i64, i64* %4, align 8
  %387 = alloca i64, i64 %386, align 16
  store i64 0, i64* %10, align 8
  %388 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %389 = fsub double -0.000000e+00, %388
  %390 = fadd double %389, 1.000000e+00
  %391 = fadd double %388, 1.000000e+00
  %392 = fptosi double %391 to i64
  store i64 %392, i64* %11, align 8
  store i32 2136114812, i32* %20
  br label %412

; <label>:393:                                    ; preds = %21
  store i32 -302088955, i32* %20
  br label %412

; <label>:394:                                    ; preds = %21
  %395 = load i64, i64* %13, align 8
  %396 = sub i64 0, 1
  %397 = add i64 %395, %396
  %398 = sub i64 %395, 1
  %399 = mul i64 %397, 1
  %400 = sub i64 %395, 7458270998461267939
  %401 = add i64 %400, 1
  %402 = add i64 %401, 7458270998461267939
  %403 = add nsw i64 %395, 1
  store i64 %402, i64* %13, align 8
  store i32 -167917535, i32* %20
  br label %412

; <label>:404:                                    ; preds = %21
  %405 = load i64, i64* %12, align 8
  store i64 %405, i64* %10, align 8
  store i32 -188164704, i32* %20
  br label %412

; <label>:406:                                    ; preds = %21
  %407 = load i64, i64* %11, align 8
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %410 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %410)
  %411 = load i32, i32* %3, align 4
  store i32 -185751118, i32* %20
  br label %412

; <label>:412:                                    ; preds = %406, %404, %394, %393, %385, %381, %359, %331, %330, %329, %313, %285, %283, %278, %277, %244, %228, %227, %200, %173, %157, %156, %136, %128, %120, %112, %111, %90, %74, %69, %68, %49, %33, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 99260766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 99260766, label %19
    i32 636739772, label %27
    i32 1935695647, label %61
    i32 809458703, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 636739772, i32 809458703
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %29, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @pow(double %31, double %33) #3
  store double %34, double* %3
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1935695647, i32 809458703
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load volatile double, double* %3
  ret double %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  store i32 %1, i32* %65, align 4
  %66 = load i32, i32* %64, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %65, align 4
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double %67, double %69) #3
  store i32 636739772, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194522372.cpp() #0 section ".text.startup" {
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
