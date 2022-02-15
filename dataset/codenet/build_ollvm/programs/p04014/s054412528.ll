; ModuleID = 'Project_CodeNet_C++1400/p04014/s054412528.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s054412528.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054412528.cpp, i8* null }]
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
define i64 @_Z1fll(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1936417806, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1936417806, label %14
    i32 2032664435, label %19
    i32 1647561334, label %21
    i32 1692085609, label %37
    i32 -1873754582, label %76
    i32 -850172276, label %77
    i32 302160943, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 2032664435, i32 1647561334
  store i32 %18, i32* %10
  br label %157

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -850172276, i32* %10
  br label %157

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1678650490
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1678650490
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1692085609, i32 302160943
  store i32 %36, i32* %10
  br label %157

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %6, align 8
  %41 = sdiv i64 %39, %40
  %42 = call i64 @_Z1fll(i64 %38, i64 %41)
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %6, align 8
  %45 = srem i64 %43, %44
  %46 = sub i64 0, %45
  %47 = sub i64 %42, %46
  %48 = add nsw i64 %42, %45
  store i64 %47, i64* %5, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 981617346
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 981617346
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1873754582, i32 302160943
  store i32 %75, i32* %10
  br label %157

; <label>:76:                                     ; preds = %11
  store i32 -850172276, i32* %10
  br label %157

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %5, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %6, align 8
  %83 = shl i64 %81, %82
  %84 = shl i64 %81, %82
  %85 = sub i64 0, %82
  %86 = add i64 %81, %85
  %87 = sub i64 %81, %82
  %88 = mul i64 %86, %82
  %89 = shl i64 %81, %82
  %90 = shl i64 %81, %82
  %91 = sub i64 0, %82
  %92 = add i64 %81, %91
  %93 = sub i64 %81, %82
  %94 = mul i64 %92, %82
  %95 = sub i64 0, -1573819504172598993
  %96 = sub i64 %95, %81
  %97 = add i64 %96, -1573819504172598993
  %98 = sub i64 0, %81
  %99 = sub i64 0, %82
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %82
  %102 = sdiv i64 %81, %82
  %103 = call i64 @_Z1fll(i64 %80, i64 %102)
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %6, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %104, %106
  %108 = sub i64 %104, %105
  %109 = mul i64 %107, %105
  %110 = shl i64 %104, %105
  %111 = shl i64 %104, %105
  %112 = add i64 %104, 1317175203388821119
  %113 = sub i64 %112, %105
  %114 = sub i64 %113, 1317175203388821119
  %115 = sub i64 %104, %105
  %116 = mul i64 %114, %105
  %117 = shl i64 %104, %105
  %118 = sub i64 %104, -1425601024130087573
  %119 = sub i64 %118, %105
  %120 = add i64 %119, -1425601024130087573
  %121 = sub i64 %104, %105
  %122 = mul i64 %120, %105
  %123 = srem i64 %104, %105
  %124 = shl i64 %103, %123
  %125 = add i64 %103, -6697360670467938651
  %126 = sub i64 %125, %123
  %127 = sub i64 %126, -6697360670467938651
  %128 = sub i64 %103, %123
  %129 = mul i64 %127, %123
  %130 = sub i64 0, %123
  %131 = add i64 %103, %130
  %132 = sub i64 %103, %123
  %133 = mul i64 %131, %123
  %134 = sub i64 %103, -6200276486418854307
  %135 = sub i64 %134, %123
  %136 = add i64 %135, -6200276486418854307
  %137 = sub i64 %103, %123
  %138 = mul i64 %136, %123
  %139 = shl i64 %103, %123
  %140 = sub i64 0, %123
  %141 = add i64 %103, %140
  %142 = sub i64 %103, %123
  %143 = mul i64 %141, %123
  %144 = sub i64 0, %103
  %145 = add i64 0, %144
  %146 = sub i64 0, %103
  %147 = sub i64 0, %145
  %148 = sub i64 0, %123
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %123
  %152 = sub i64 0, %103
  %153 = sub i64 0, %123
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %103, %123
  store i64 %155, i64* %5, align 8
  store i32 1692085609, i32* %10
  br label %157

; <label>:157:                                    ; preds = %79, %76, %37, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5find1ll(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %8)
  store double %9, double* %6, align 8
  store i64 2, i64* %7, align 8
  %10 = alloca i32
  store i32 1763025950, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1763025950, label %14
    i32 -1228451912, label %20
    i32 -135394362, label %27
    i32 -1821617313, label %29
    i32 2039630701, label %30
    i32 -248222241, label %58
    i32 1011073951, label %79
    i32 -1012801107, label %80
    i32 2140393914, label %108
    i32 -1101444639, label %124
    i32 890425713, label %125
    i32 658696292, label %127
    i32 -1618137002, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = sitofp i64 %15 to double
  %17 = load double, double* %6, align 8
  %18 = fcmp ole double %16, %17
  %19 = select i1 %18, i32 -1228451912, i32 -1012801107
  store i32 %19, i32* %10
  br label %142

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %4, align 8
  %23 = call i64 @_Z1fll(i64 %21, i64 %22)
  %24 = load i64, i64* %5, align 8
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -135394362, i32 -1821617313
  store i32 %26, i32* %10
  br label %142

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %7, align 8
  store i64 %28, i64* %3, align 8
  store i32 890425713, i32* %10
  br label %142

; <label>:29:                                     ; preds = %11
  store i32 2039630701, i32* %10
  br label %142

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 705646204
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 705646204
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -248222241, i32 658696292
  store i32 %57, i32* %10
  br label %142

; <label>:58:                                     ; preds = %11
  %59 = load i64, i64* %7, align 8
  %60 = sub i64 %59, 2068350455391629433
  %61 = add i64 %60, 1
  %62 = add i64 %61, 2068350455391629433
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %7, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -1071190810
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1071190810
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1011073951, i32 658696292
  store i32 %78, i32* %10
  br label %142

; <label>:79:                                     ; preds = %11
  store i32 1763025950, i32* %10
  br label %142

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -1436922942
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1436922942
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
  %107 = select i1 %105, i32 2140393914, i32 -1618137002
  store i32 %107, i32* %10
  br label %142

; <label>:108:                                    ; preds = %11
  store i64 -1, i64* %3, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -1545149945
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1545149945
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1101444639, i32 -1618137002
  store i32 %123, i32* %10
  br label %142

; <label>:124:                                    ; preds = %11
  store i32 890425713, i32* %10
  br label %142

; <label>:125:                                    ; preds = %11
  %126 = load i64, i64* %3, align 8
  ret i64 %126

; <label>:127:                                    ; preds = %11
  %128 = load i64, i64* %7, align 8
  %129 = sub i64 0, %128
  %130 = add i64 0, %129
  %131 = sub i64 0, %128
  %132 = add i64 %130, -6702562185992286146
  %133 = add i64 %132, 1
  %134 = sub i64 %133, -6702562185992286146
  %135 = add i64 %130, 1
  %136 = sub i64 0, %128
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %128, 1
  store i64 %139, i64* %7, align 8
  store i32 -248222241, i32* %10
  br label %142

; <label>:141:                                    ; preds = %11
  store i64 -1, i64* %3, align 8
  store i32 2140393914, i32* %10
  br label %142

; <label>:142:                                    ; preds = %141, %127, %124, %108, %80, %79, %58, %30, %29, %27, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z5find2ll(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca double*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = add i32 %12, 693393032
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 693393032
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 83036062, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %2, %209
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 83036062, label %27
    i32 -780905848, label %47
    i32 1666364397, label %77
    i32 -1615720921, label %78
    i32 -308674986, label %86
    i32 -229468501, label %110
    i32 -435678611, label %117
    i32 -837672720, label %127
    i32 1135401071, label %133
    i32 -1506128201, label %134
    i32 474590913, label %141
    i32 697186547, label %168
    i32 -1392105876, label %187
    i32 -1585739382, label %190
    i32 -1254678561, label %191
    i32 843008401, label %194
    i32 -552162528, label %196
    i32 262700578, label %205
  ]

; <label>:26:                                     ; preds = %24
  br label %209

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -780905848, i32 -552162528
  store i32 %46, i32* %22
  br label %209

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca double, align 8
  store double* %51, double** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca i64, align 8
  store i64* %53, i64** %4
  %54 = load volatile i64*, i64** %9
  store i64 %0, i64* %54, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %7
  store i64 9223372036854775807, i64* %56, align 8
  %57 = load volatile i64*, i64** %9
  %58 = load i64, i64* %57, align 8
  %59 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %58)
  %60 = load volatile double*, double** %6
  store double %59, double* %60, align 8
  %61 = load volatile i64*, i64** %5
  store i64 1, i64* %61, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, -397705082
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -397705082
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1666364397, i32 -552162528
  store i32 %76, i32* %22
  br label %209

; <label>:77:                                     ; preds = %24
  store i32 -1615720921, i32* %22
  br label %209

; <label>:78:                                     ; preds = %24
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = sitofp i64 %80 to double
  %82 = load volatile double*, double** %6
  %83 = load double, double* %82, align 8
  %84 = fcmp olt double %81, %83
  %85 = select i1 %84, i32 -308674986, i32 474590913
  store i32 %85, i32* %22
  br label %209

; <label>:86:                                     ; preds = %24
  %87 = load volatile i64*, i64** %9
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %8
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %88, 8964340240934566856
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 8964340240934566856
  %94 = sub nsw i64 %88, %90
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = sdiv i64 %93, %96
  %98 = add i64 %97, -1619146637572223069
  %99 = add i64 %98, 1
  %100 = sub i64 %99, -1619146637572223069
  %101 = add nsw i64 %97, 1
  %102 = load volatile i64*, i64** %4
  store i64 %100, i64* %102, align 8
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = sitofp i64 %104 to double
  %106 = load volatile double*, double** %6
  %107 = load double, double* %106, align 8
  %108 = fcmp ogt double %105, %107
  %109 = select i1 %108, i32 -229468501, i32 1135401071
  store i32 %109, i32* %22
  br label %209

; <label>:110:                                    ; preds = %24
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = icmp sgt i64 %112, %114
  %116 = select i1 %115, i32 -435678611, i32 1135401071
  store i32 %116, i32* %22
  br label %209

; <label>:117:                                    ; preds = %24
  %118 = load volatile i64*, i64** %4
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %9
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @_Z1fll(i64 %119, i64 %121)
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  %125 = icmp eq i64 %122, %124
  %126 = select i1 %125, i32 -837672720, i32 1135401071
  store i32 %126, i32* %22
  br label %209

; <label>:127:                                    ; preds = %24
  %128 = load volatile i64*, i64** %7
  %129 = load volatile i64*, i64** %4
  %130 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %128, i64* dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %7
  store i64 %131, i64* %132, align 8
  store i32 1135401071, i32* %22
  br label %209

; <label>:133:                                    ; preds = %24
  store i32 -1506128201, i32* %22
  br label %209

; <label>:134:                                    ; preds = %24
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  %140 = load volatile i64*, i64** %5
  store i64 %138, i64* %140, align 8
  store i32 -1615720921, i32* %22
  br label %209

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 697186547, i32 262700578
  store i32 %167, i32* %22
  br label %209

; <label>:168:                                    ; preds = %24
  %169 = load volatile i64*, i64** %7
  %170 = load i64, i64* %169, align 8
  %171 = icmp eq i64 %170, 9223372036854775807
  store i1 %171, i1* %3
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = add i32 %172, 918042324
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 918042324
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1392105876, i32 262700578
  store i32 %186, i32* %22
  br label %209

; <label>:187:                                    ; preds = %24
  %188 = load volatile i1, i1* %3
  %189 = select i1 %188, i32 -1585739382, i32 -1254678561
  store i32 %189, i32* %22
  br label %209

; <label>:190:                                    ; preds = %24
  store i32 843008401, i32* %22
  store i64 -1, i64* %23
  br label %209

; <label>:191:                                    ; preds = %24
  %192 = load volatile i64*, i64** %7
  %193 = load i64, i64* %192, align 8
  store i32 843008401, i32* %22
  store i64 %193, i64* %23
  br label %209

; <label>:194:                                    ; preds = %24
  %195 = load i64, i64* %23
  ret i64 %195

; <label>:196:                                    ; preds = %24
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca double, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  store i64 %0, i64* %197, align 8
  store i64 %1, i64* %198, align 8
  store i64 9223372036854775807, i64* %199, align 8
  %203 = load i64, i64* %197, align 8
  %204 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %203)
  store double %204, double* %200, align 8
  store i64 1, i64* %201, align 8
  store i32 -780905848, i32* %22
  br label %209

; <label>:205:                                    ; preds = %24
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  %208 = icmp eq i64 %207, 9223372036854775807
  store i32 697186547, i32* %22
  br label %209

; <label>:209:                                    ; preds = %205, %196, %191, %190, %187, %168, %141, %134, %133, %127, %117, %110, %86, %78, %77, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
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
  store i32 -1304990375, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1304990375, label %22
    i32 1681482960, label %42
    i32 731991720, label %82
    i32 395355664, label %85
    i32 2026269693, label %113
    i32 -259997305, label %132
    i32 -1951754592, label %133
    i32 1914424055, label %137
    i32 288181524, label %140
    i32 1691127036, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %153

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
  %41 = select i1 %39, i32 1681482960, i32 288181524
  store i32 %41, i32* %18
  br label %153

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = add i32 %55, -159465600
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -159465600
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 731991720, i32 288181524
  store i32 %81, i32* %18
  br label %153

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 395355664, i32 -1951754592
  store i32 %84, i32* %18
  br label %153

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = add i32 %86, 430812109
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 430812109
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2026269693, i32 1691127036
  store i32 %112, i32* %18
  br label %153

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64**, i64*** %4
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %6
  store i64* %115, i64** %116, align 8
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = add i32 %117, -1019293075
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1019293075
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -259997305, i32 1691127036
  store i32 %131, i32* %18
  br label %153

; <label>:132:                                    ; preds = %19
  store i32 1914424055, i32* %18
  br label %153

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  store i64* %135, i64** %136, align 8
  store i32 1914424055, i32* %18
  br label %153

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %19
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %143, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 1681482960, i32* %18
  br label %153

; <label>:149:                                    ; preds = %19
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 2026269693, i32* %18
  br label %153

; <label>:153:                                    ; preds = %149, %140, %133, %132, %113, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %6)
  store i64 -1, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %2
  %12 = alloca i32
  store i32 -53463775, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -53463775, label %16
    i32 560799204, label %21
    i32 -1074087653, label %27
    i32 1061712424, label %31
    i32 -1149717101, label %46
    i32 -1250892394, label %76
    i32 -839192036, label %77
    i32 -699436047, label %81
    i32 -1253792521, label %85
    i32 -1715395583, label %113
    i32 -772904711, label %133
    i32 -51171239, label %135
    i32 34515324, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = load volatile i64, i64* %2
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 560799204, i32 -1074087653
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %5, align 8
  %23 = sub i64 %22, 523182096536079736
  %24 = add i64 %23, 1
  %25 = add i64 %24, 523182096536079736
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %7, align 8
  store i32 -1074087653, i32* %12
  br label %144

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, -1
  %30 = select i1 %29, i32 1061712424, i32 -839192036
  store i32 %30, i32* %12
  br label %144

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1149717101, i32 -51171239
  store i32 %45, i32* %12
  br label %144

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = call i64 @_Z5find1ll(i64 %47, i64 %48)
  store i64 %49, i64* %7, align 8
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1250892394, i32 -51171239
  store i32 %75, i32* %12
  br label %144

; <label>:76:                                     ; preds = %13
  store i32 -839192036, i32* %12
  br label %144

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = icmp eq i64 %78, -1
  %80 = select i1 %79, i32 -699436047, i32 -1253792521
  store i32 %80, i32* %12
  br label %144

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %6, align 8
  %84 = call i64 @_Z5find2ll(i64 %82, i64 %83)
  store i64 %84, i64* %7, align 8
  store i32 -1253792521, i32* %12
  br label %144

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = add i32 %86, -1998374042
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1998374042
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1715395583, i32 34515324
  store i32 %112, i32* %12
  br label %144

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %7, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %1
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = add i32 %118, -570521999
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -570521999
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -772904711, i32 34515324
  store i32 %132, i32* %12
  br label %144

; <label>:133:                                    ; preds = %13
  %134 = load volatile i32, i32* %1
  ret i32 %134

; <label>:135:                                    ; preds = %13
  %136 = load i64, i64* %5, align 8
  %137 = load i64, i64* %6, align 8
  %138 = call i64 @_Z5find1ll(i64 %136, i64 %137)
  store i64 %138, i64* %7, align 8
  store i32 -1149717101, i32* %12
  br label %144

; <label>:139:                                    ; preds = %13
  %140 = load i64, i64* %7, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* %4, align 4
  store i32 -1715395583, i32* %12
  br label %144

; <label>:144:                                    ; preds = %139, %135, %113, %85, %81, %77, %76, %46, %31, %27, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054412528.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1886394090
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1886394090
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -31836813, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -31836813, label %17
    i32 319535253, label %37
    i32 529146063, label %65
    i32 203387368, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 319535253, i32 203387368
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, -246858589
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -246858589
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
  %64 = select i1 %62, i32 529146063, i32 203387368
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 319535253, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
