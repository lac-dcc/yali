; ModuleID = 'Project_CodeNet_C++1400/p03097/s794215200.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s794215200.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794215200.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1271279121, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1271279121, label %12
    i32 -2147028309, label %16
    i32 900529964, label %22
    i32 1807504126, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -2147028309, i32 900529964
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 1807504126, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 1807504126, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1600125948
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1600125948
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1011663470, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1011663470, label %20
    i32 -1258551236, label %28
    i32 -361612859, label %65
    i32 -523736169, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1258551236, i32 -523736169
  store i32 %27, i32* %16
  br label %116

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_Z3gcdxx(i64 %32, i64 %33)
  %35 = sdiv i64 %31, %34
  %36 = load i64, i64* %30, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -587216141
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -587216141
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -361612859, i32 -523736169
  store i32 %64, i32* %16
  br label %116

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load i64, i64* %68, align 8
  %71 = load i64, i64* %68, align 8
  %72 = load i64, i64* %69, align 8
  %73 = call i64 @_Z3gcdxx(i64 %71, i64 %72)
  %74 = shl i64 %70, %73
  %75 = sub i64 0, -224519573951917618
  %76 = sub i64 %75, %70
  %77 = add i64 %76, -224519573951917618
  %78 = sub i64 0, %70
  %79 = sub i64 0, %77
  %80 = sub i64 0, %73
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add i64 %77, %73
  %84 = sub i64 0, %70
  %85 = add i64 0, %84
  %86 = sub i64 0, %70
  %87 = add i64 %85, -9168886962268366232
  %88 = add i64 %87, %73
  %89 = sub i64 %88, -9168886962268366232
  %90 = add i64 %85, %73
  %91 = shl i64 %70, %73
  %92 = shl i64 %70, %73
  %93 = add i64 %70, -7302274537958976346
  %94 = sub i64 %93, %73
  %95 = sub i64 %94, -7302274537958976346
  %96 = sub i64 %70, %73
  %97 = mul i64 %95, %73
  %98 = shl i64 %70, %73
  %99 = sdiv i64 %70, %73
  %100 = load i64, i64* %69, align 8
  %101 = add i64 0, -3586952196292312584
  %102 = sub i64 %101, %99
  %103 = sub i64 %102, -3586952196292312584
  %104 = sub i64 0, %99
  %105 = add i64 %103, 5864949839441870847
  %106 = add i64 %105, %100
  %107 = sub i64 %106, 5864949839441870847
  %108 = add i64 %103, %100
  %109 = shl i64 %99, %100
  %110 = add i64 %99, 3185732578716500858
  %111 = sub i64 %110, %100
  %112 = sub i64 %111, 3185732578716500858
  %113 = sub i64 %99, %100
  %114 = mul i64 %112, %100
  %115 = mul nsw i64 %99, %100
  store i32 -1258551236, i32* %16
  br label %116

; <label>:116:                                    ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6encodex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = ashr i64 %4, 1
  %6 = xor i64 %3, -1
  %7 = and i64 %5, %6
  %8 = xor i64 %5, -1
  %9 = and i64 %3, %8
  %10 = or i64 %7, %9
  %11 = xor i64 %3, %5
  ret i64 %10
}

; Function Attrs: noinline uwtable
define i64 @_Z6decodex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 17)
  %7 = fptoui double %6 to i64
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = xor i64 %8, -1
  %11 = xor i64 %9, -1
  %12 = xor i64 8538150007257871637, -1
  %13 = or i64 %10, %11
  %14 = or i64 8538150007257871637, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %8, %9
  store i64 %16, i64* %4, align 8
  %18 = alloca i32
  store i32 2076315852, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %277
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2076315852, label %22
    i32 1040520122, label %26
    i32 -622494686, label %42
    i32 1828638549, label %85
    i32 -1582138979, label %86
    i32 -513542473, label %88
  ]

; <label>:21:                                     ; preds = %19
  br label %277

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %3, align 8
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1040520122, i32 -1582138979
  store i32 %25, i32* %18
  br label %277

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 624647438
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 624647438
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -622494686, i32 -513542473
  store i32 %41, i32* %18
  br label %277

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = xor i64 %44, -1
  %46 = xor i64 %43, %45
  %47 = and i64 %46, %43
  %48 = and i64 %43, %44
  %49 = lshr i64 %47, 1
  store i64 %49, i64* %5, align 8
  %50 = load i64, i64* %3, align 8
  %51 = lshr i64 %50, 1
  store i64 %51, i64* %3, align 8
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %3, align 8
  %55 = xor i64 %54, -1
  %56 = xor i64 %53, %55
  %57 = and i64 %56, %53
  %58 = and i64 %53, %54
  %59 = xor i64 %52, -1
  %60 = and i64 %57, %59
  %61 = xor i64 %57, -1
  %62 = and i64 %52, %61
  %63 = or i64 %60, %62
  %64 = xor i64 %52, %57
  %65 = load i64, i64* %4, align 8
  %66 = and i64 %65, %63
  %67 = xor i64 %65, %63
  %68 = or i64 %66, %67
  %69 = or i64 %65, %63
  store i64 %68, i64* %4, align 8
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, -1046194635
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1046194635
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1828638549, i32 -513542473
  store i32 %84, i32* %18
  br label %277

; <label>:85:                                     ; preds = %19
  store i32 2076315852, i32* %18
  br label %277

; <label>:86:                                     ; preds = %19
  %87 = load i64, i64* %4, align 8
  ret i64 %87

; <label>:88:                                     ; preds = %19
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 %89, -97863124266623956
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -97863124266623956
  %94 = sub i64 %89, %90
  %95 = mul i64 %93, %90
  %96 = add i64 0, 1368931544285718719
  %97 = sub i64 %96, %89
  %98 = sub i64 %97, 1368931544285718719
  %99 = sub i64 0, %89
  %100 = add i64 %98, -4868819374284182910
  %101 = add i64 %100, %90
  %102 = sub i64 %101, -4868819374284182910
  %103 = add i64 %98, %90
  %104 = add i64 0, -6222775789033209827
  %105 = sub i64 %104, %89
  %106 = sub i64 %105, -6222775789033209827
  %107 = sub i64 0, %89
  %108 = add i64 %106, 5217522470130602087
  %109 = add i64 %108, %90
  %110 = sub i64 %109, 5217522470130602087
  %111 = add i64 %106, %90
  %112 = sub i64 0, 6737757118107083123
  %113 = sub i64 %112, %89
  %114 = add i64 %113, 6737757118107083123
  %115 = sub i64 0, %89
  %116 = sub i64 0, %114
  %117 = sub i64 0, %90
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %90
  %121 = sub i64 0, -2799412563586472684
  %122 = sub i64 %121, %89
  %123 = add i64 %122, -2799412563586472684
  %124 = sub i64 0, %89
  %125 = sub i64 %123, 8666329175683991667
  %126 = add i64 %125, %90
  %127 = add i64 %126, 8666329175683991667
  %128 = add i64 %123, %90
  %129 = shl i64 %89, %90
  %130 = xor i64 %89, -1
  %131 = xor i64 %90, -1
  %132 = xor i64 2997945452734171846, -1
  %133 = or i64 %130, %131
  %134 = or i64 2997945452734171846, %132
  %135 = xor i64 %133, -1
  %136 = and i64 %135, %134
  %137 = and i64 %89, %90
  %138 = sub i64 0, %136
  %139 = add i64 0, %138
  %140 = sub i64 0, %136
  %141 = sub i64 0, %139
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, 1
  %146 = shl i64 %136, 1
  %147 = shl i64 %136, 1
  %148 = sub i64 0, %136
  %149 = add i64 0, %148
  %150 = sub i64 0, %136
  %151 = sub i64 0, %149
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 1
  %156 = sub i64 %136, 6790680392158046274
  %157 = sub i64 %156, 1
  %158 = add i64 %157, 6790680392158046274
  %159 = sub i64 %136, 1
  %160 = mul i64 %158, 1
  %161 = lshr i64 %136, 1
  store i64 %161, i64* %5, align 8
  %162 = load i64, i64* %3, align 8
  %163 = shl i64 %162, 1
  %164 = sub i64 0, %162
  %165 = add i64 0, %164
  %166 = sub i64 0, %162
  %167 = sub i64 %165, 7587709656499040180
  %168 = add i64 %167, 1
  %169 = add i64 %168, 7587709656499040180
  %170 = add i64 %165, 1
  %171 = lshr i64 %162, 1
  store i64 %171, i64* %3, align 8
  %172 = load i64, i64* %5, align 8
  %173 = load i64, i64* %2, align 8
  %174 = load i64, i64* %3, align 8
  %175 = sub i64 0, -6152667752661133923
  %176 = sub i64 %175, %173
  %177 = add i64 %176, -6152667752661133923
  %178 = sub i64 0, %173
  %179 = sub i64 0, %177
  %180 = sub i64 0, %174
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, %174
  %184 = sub i64 0, %173
  %185 = add i64 0, %184
  %186 = sub i64 0, %173
  %187 = sub i64 0, %185
  %188 = sub i64 0, %174
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, %174
  %192 = add i64 0, -2347091733339773525
  %193 = sub i64 %192, %173
  %194 = sub i64 %193, -2347091733339773525
  %195 = sub i64 0, %173
  %196 = sub i64 0, %174
  %197 = sub i64 %194, %196
  %198 = add i64 %194, %174
  %199 = xor i64 %174, -1
  %200 = xor i64 %173, %199
  %201 = and i64 %200, %173
  %202 = and i64 %173, %174
  %203 = shl i64 %172, %201
  %204 = shl i64 %172, %201
  %205 = shl i64 %172, %201
  %206 = shl i64 %172, %201
  %207 = shl i64 %172, %201
  %208 = sub i64 0, %172
  %209 = add i64 0, %208
  %210 = sub i64 0, %172
  %211 = sub i64 0, %209
  %212 = sub i64 0, %201
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, %201
  %216 = sub i64 0, %172
  %217 = add i64 0, %216
  %218 = sub i64 0, %172
  %219 = sub i64 0, %217
  %220 = sub i64 0, %201
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, %201
  %224 = xor i64 %172, -1
  %225 = and i64 %201, %224
  %226 = xor i64 %201, -1
  %227 = and i64 %172, %226
  %228 = or i64 %225, %227
  %229 = xor i64 %172, %201
  %230 = load i64, i64* %4, align 8
  %231 = shl i64 %230, %228
  %232 = shl i64 %230, %228
  %233 = sub i64 %230, -4228002530829923190
  %234 = sub i64 %233, %228
  %235 = add i64 %234, -4228002530829923190
  %236 = sub i64 %230, %228
  %237 = mul i64 %235, %228
  %238 = add i64 %230, -1937637581438239924
  %239 = sub i64 %238, %228
  %240 = sub i64 %239, -1937637581438239924
  %241 = sub i64 %230, %228
  %242 = mul i64 %240, %228
  %243 = add i64 0, -7454616723448092051
  %244 = sub i64 %243, %230
  %245 = sub i64 %244, -7454616723448092051
  %246 = sub i64 0, %230
  %247 = sub i64 0, %245
  %248 = sub i64 0, %228
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, %228
  %252 = sub i64 0, 6784180464190341198
  %253 = sub i64 %252, %230
  %254 = add i64 %253, 6784180464190341198
  %255 = sub i64 0, %230
  %256 = sub i64 0, %254
  %257 = sub i64 0, %228
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, %228
  %261 = xor i64 %230, -1
  %262 = xor i64 %228, -1
  %263 = xor i64 -2918051121101498585, -1
  %264 = and i64 %261, -2918051121101498585
  %265 = and i64 %230, %263
  %266 = and i64 %262, -2918051121101498585
  %267 = and i64 %228, %263
  %268 = or i64 %264, %265
  %269 = or i64 %266, %267
  %270 = xor i64 %268, %269
  %271 = or i64 %261, %262
  %272 = xor i64 %271, -1
  %273 = or i64 -2918051121101498585, %263
  %274 = and i64 %272, %273
  %275 = or i64 %270, %274
  %276 = or i64 %230, %228
  store i64 %275, i64* %4, align 8
  store i32 -622494686, i32* %18
  br label %277

; <label>:277:                                    ; preds = %88, %85, %42, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i8*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i8**
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i32*
  %26 = alloca i1
  %27 = alloca i1
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, 694304931
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 694304931
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %27
  %37 = icmp slt i32 %29, 10
  store i1 %37, i1* %26
  %38 = alloca i32
  store i32 -1092037423, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %1661
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1092037423, label %42
    i32 1816870961, label %62
    i32 -1602729193, label %125
    i32 106509000, label %126
    i32 -1403564379, label %139
    i32 1927363455, label %150
    i32 2066223859, label %158
    i32 968361800, label %180
    i32 1673484514, label %196
    i32 1872141754, label %227
    i32 1008680721, label %230
    i32 370286067, label %258
    i32 -323433383, label %290
    i32 1775377432, label %293
    i32 -1494305882, label %310
    i32 -2065930396, label %325
    i32 -1670980509, label %356
    i32 -459340789, label %357
    i32 -589136223, label %363
    i32 336945792, label %365
    i32 -1866954397, label %370
    i32 -1398417985, label %375
    i32 946822590, label %403
    i32 -1850238080, label %431
    i32 -1787162643, label %432
    i32 -1307276973, label %441
    i32 -78509742, label %447
    i32 1092828987, label %471
    i32 1054329751, label %477
    i32 -1863087148, label %500
    i32 439194094, label %537
    i32 -1769482766, label %538
    i32 1181926388, label %548
    i32 -164681269, label %552
    i32 1839830039, label %553
    i32 2101923172, label %569
    i32 920100690, label %591
    i32 -1927640051, label %592
    i32 -938670168, label %598
    i32 -218528854, label %602
    i32 -1165138429, label %616
    i32 311727195, label %633
    i32 770914191, label %641
    i32 2006117587, label %656
    i32 -2128670687, label %682
    i32 -112114206, label %683
    i32 -18858212, label %699
    i32 -2048529939, label %722
    i32 380480477, label %725
    i32 1417472027, label %777
    i32 -1240997698, label %785
    i32 -294905312, label %786
    i32 788247450, label %802
    i32 -421212900, label %832
    i32 -1629078387, label %833
    i32 -1373125090, label %847
    i32 1902716330, label %875
    i32 1077246100, label %929
    i32 -865134866, label %930
    i32 312900485, label %958
    i32 -79097736, label %981
    i32 1720430304, label %982
    i32 -553116919, label %993
    i32 -665963727, label %1002
    i32 -1259057063, label %1045
    i32 105621217, label %1060
    i32 -854699420, label %1083
    i32 -27991245, label %1084
    i32 50909159, label %1085
    i32 -1674206018, label %1087
    i32 971721415, label %1096
    i32 244907790, label %1117
    i32 -552069081, label %1144
    i32 1544443711, label %1179
    i32 177819606, label %1180
    i32 -2001977796, label %1184
    i32 -1812008732, label %1212
    i32 -955668504, label %1244
    i32 1622384370, label %1246
    i32 958041022, label %1290
    i32 1513902659, label %1294
    i32 -1736868113, label %1322
    i32 927931427, label %1341
    i32 -1308764807, label %1386
    i32 1982096641, label %1395
    i32 -98915409, label %1414
    i32 1802302487, label %1422
    i32 -546147612, label %1426
    i32 1430200476, label %1569
    i32 -1947765604, label %1598
    i32 -294542949, label %1616
    i32 1171351476, label %1656
  ]

; <label>:41:                                     ; preds = %39
  br label %1661

; <label>:42:                                     ; preds = %39
  %43 = load volatile i1, i1* %27
  %44 = load volatile i1, i1* %26
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
  %61 = select i1 %59, i32 1816870961, i32 1622384370
  store i32 %61, i32* %38
  br label %1661

; <label>:62:                                     ; preds = %39
  %63 = alloca i32, align 4
  store i32* %63, i32** %25
  %64 = alloca i64, align 8
  store i64* %64, i64** %24
  %65 = alloca i64, align 8
  store i64* %65, i64** %23
  %66 = alloca i64, align 8
  store i64* %66, i64** %22
  %67 = alloca i8*, align 8
  store i8** %67, i8*** %21
  %68 = alloca i64, align 8
  store i64* %68, i64** %20
  %69 = alloca i64, align 8
  store i64* %69, i64** %19
  %70 = alloca i8, align 1
  store i8* %70, i8** %18
  %71 = alloca i64, align 8
  store i64* %71, i64** %17
  %72 = alloca i64, align 8
  store i64* %72, i64** %16
  %73 = alloca i64, align 8
  store i64* %73, i64** %15
  %74 = alloca i32
  store i32* %74, i32** %14
  %75 = alloca i64, align 8
  store i64* %75, i64** %13
  %76 = alloca i64, align 8
  store i64* %76, i64** %12
  %77 = alloca i64, align 8
  store i64* %77, i64** %11
  %78 = alloca i64, align 8
  store i64* %78, i64** %10
  %79 = alloca i64, align 8
  store i64* %79, i64** %9
  %80 = alloca i64, align 8
  store i64* %80, i64** %8
  %81 = alloca i64, align 8
  store i64* %81, i64** %7
  %82 = load volatile i32*, i32** %25
  store i32 0, i32* %82, align 4
  %83 = load volatile i64*, i64** %24
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %85 = load volatile i64*, i64** %23
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %85)
  %87 = load volatile i64*, i64** %22
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %86, i64* dereferenceable(8) %87)
  %89 = load volatile i64*, i64** %24
  %90 = load i64, i64* %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = shl i32 1, %91
  %93 = zext i32 %92 to i64
  %94 = call i8* @llvm.stacksave()
  %95 = load volatile i8**, i8*** %21
  store i8* %94, i8** %95, align 8
  %96 = alloca i64, i64 %93, align 16
  store i64* %96, i64** %6
  %97 = load volatile i64*, i64** %20
  store i64 0, i64* %97, align 8
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 %98, 1183292956
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1183292956
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1602729193, i32 1622384370
  store i32 %124, i32* %38
  br label %1661

; <label>:125:                                    ; preds = %39
  store i32 106509000, i32* %38
  br label %1661

; <label>:126:                                    ; preds = %39
  %127 = load volatile i64*, i64** %20
  %128 = load i64, i64* %127, align 8
  %129 = sitofp i64 %128 to double
  %130 = load volatile i64*, i64** %24
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %131, 6783710784572693113
  %133 = sub i64 %132, 1
  %134 = add i64 %133, 6783710784572693113
  %135 = sub nsw i64 %131, 1
  %136 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %134)
  %137 = fcmp olt double %129, %136
  %138 = select i1 %137, i32 -1403564379, i32 2066223859
  store i32 %138, i32* %38
  br label %1661

; <label>:139:                                    ; preds = %39
  %140 = load volatile i64*, i64** %20
  %141 = load i64, i64* %140, align 8
  %142 = call i64 @_Z6encodex(i64 %141)
  %143 = load volatile i64*, i64** %19
  store i64 %142, i64* %143, align 8
  %144 = load volatile i64*, i64** %19
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %20
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = getelementptr inbounds i64, i64* %148, i64 %147
  store i64 %145, i64* %149, align 8
  store i32 1927363455, i32* %38
  br label %1661

; <label>:150:                                    ; preds = %39
  %151 = load volatile i64*, i64** %20
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, 7262009967996440629
  %154 = add i64 %153, 1
  %155 = sub i64 %154, 7262009967996440629
  %156 = add nsw i64 %152, 1
  %157 = load volatile i64*, i64** %20
  store i64 %155, i64* %157, align 8
  store i32 106509000, i32* %38
  br label %1661

; <label>:158:                                    ; preds = %39
  %159 = load volatile i8*, i8** %18
  store i8 0, i8* %159, align 1
  %160 = load volatile i64*, i64** %22
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %23
  %163 = load i64, i64* %162, align 8
  %164 = xor i64 %161, -1
  %165 = and i64 -1160377812863998335, %164
  %166 = xor i64 -1160377812863998335, -1
  %167 = and i64 %161, %166
  %168 = xor i64 %163, -1
  %169 = and i64 %168, -1160377812863998335
  %170 = and i64 %163, %166
  %171 = or i64 %165, %167
  %172 = or i64 %169, %170
  %173 = xor i64 %171, %172
  %174 = xor i64 %161, %163
  %175 = load volatile i64*, i64** %17
  store i64 %173, i64* %175, align 8
  %176 = load volatile i64*, i64** %17
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %16
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %15
  store i64 0, i64* %179, align 8
  store i32 968361800, i32* %38
  br label %1661

; <label>:180:                                    ; preds = %39
  %181 = load i32, i32* @x.13
  %182 = load i32, i32* @y.14
  %183 = add i32 %181, 2059309786
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2059309786
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1673484514, i32 958041022
  store i32 %195, i32* %38
  br label %1661

; <label>:196:                                    ; preds = %39
  %197 = load volatile i64*, i64** %17
  %198 = load i64, i64* %197, align 8
  %199 = icmp sgt i64 %198, 0
  store i1 %199, i1* %5
  %200 = load i32, i32* @x.13
  %201 = load i32, i32* @y.14
  %202 = sub i32 %200, -930741058
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -930741058
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  %226 = select i1 %224, i32 1872141754, i32 958041022
  store i32 %226, i32* %38
  br label %1661

; <label>:227:                                    ; preds = %39
  %228 = load volatile i1, i1* %5
  %229 = select i1 %228, i32 1008680721, i32 -459340789
  store i32 %229, i32* %38
  br label %1661

; <label>:230:                                    ; preds = %39
  %231 = load i32, i32* @x.13
  %232 = load i32, i32* @y.14
  %233 = sub i32 %231, -1579349820
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1579349820
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
  %257 = select i1 %255, i32 370286067, i32 1513902659
  store i32 %257, i32* %38
  br label %1661

; <label>:258:                                    ; preds = %39
  %259 = load volatile i64*, i64** %17
  %260 = load i64, i64* %259, align 8
  %261 = srem i64 %260, 2
  %262 = icmp eq i64 %261, 1
  store i1 %262, i1* %4
  %263 = load i32, i32* @x.13
  %264 = load i32, i32* @y.14
  %265 = sub i32 %263, -496776983
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -496776983
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -323433383, i32 1513902659
  store i32 %289, i32* %38
  br label %1661

; <label>:290:                                    ; preds = %39
  %291 = load volatile i1, i1* %4
  %292 = select i1 %291, i32 1775377432, i32 -1494305882
  store i32 %292, i32* %38
  br label %1661

; <label>:293:                                    ; preds = %39
  %294 = load volatile i64*, i64** %17
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 0, -1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %295, -1
  %301 = load volatile i64*, i64** %17
  store i64 %299, i64* %301, align 8
  %302 = load volatile i64*, i64** %15
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, %303
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add nsw i64 %303, 1
  %309 = load volatile i64*, i64** %15
  store i64 %307, i64* %309, align 8
  store i32 -1494305882, i32* %38
  br label %1661

; <label>:310:                                    ; preds = %39
  %311 = load i32, i32* @x.13
  %312 = load i32, i32* @y.14
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2065930396, i32 -1736868113
  store i32 %324, i32* %38
  br label %1661

; <label>:325:                                    ; preds = %39
  %326 = load volatile i64*, i64** %17
  %327 = load i64, i64* %326, align 8
  %328 = sdiv i64 %327, 2
  %329 = load volatile i64*, i64** %17
  store i64 %328, i64* %329, align 8
  %330 = load i32, i32* @x.13
  %331 = load i32, i32* @y.14
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1670980509, i32 -1736868113
  store i32 %355, i32* %38
  br label %1661

; <label>:356:                                    ; preds = %39
  store i32 968361800, i32* %38
  br label %1661

; <label>:357:                                    ; preds = %39
  %358 = load volatile i64*, i64** %15
  %359 = load i64, i64* %358, align 8
  %360 = srem i64 %359, 2
  %361 = icmp eq i64 %360, 0
  %362 = select i1 %361, i32 -589136223, i32 336945792
  store i32 %362, i32* %38
  br label %1661

; <label>:363:                                    ; preds = %39
  %364 = load volatile i8*, i8** %18
  store i8 1, i8* %364, align 1
  store i32 336945792, i32* %38
  br label %1661

; <label>:365:                                    ; preds = %39
  %366 = load volatile i8*, i8** %18
  %367 = load i8, i8* %366, align 1
  %368 = trunc i8 %367 to i1
  %369 = select i1 %368, i32 -1866954397, i32 -1398417985
  store i32 %369, i32* %38
  br label %1661

; <label>:370:                                    ; preds = %39
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %371, i8 signext 10)
  %373 = load volatile i32*, i32** %25
  store i32 0, i32* %373, align 4
  %374 = load volatile i32*, i32** %14
  store i32 1, i32* %374, align 4
  store i32 -2001977796, i32* %38
  br label %1661

; <label>:375:                                    ; preds = %39
  %376 = load i32, i32* @x.13
  %377 = load i32, i32* @y.14
  %378 = sub i32 %376, -1862035518
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1862035518
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 946822590, i32 927931427
  store i32 %402, i32* %38
  br label %1661

; <label>:403:                                    ; preds = %39
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %404, i8 signext 10)
  %406 = load volatile i64*, i64** %24
  %407 = load i64, i64* %406, align 8
  %408 = trunc i64 %407 to i32
  %409 = shl i32 1, %408
  %410 = zext i32 %409 to i64
  %411 = alloca i64, i64 %410, align 16
  store i64* %411, i64** %3
  %412 = load volatile i64*, i64** %13
  store i64 1, i64* %412, align 8
  %413 = load volatile i64*, i64** %3
  %414 = getelementptr inbounds i64, i64* %413, i64 0
  store i64 0, i64* %414, align 16
  %415 = load volatile i64*, i64** %12
  store i64 1, i64* %415, align 8
  %416 = load i32, i32* @x.13
  %417 = load i32, i32* @y.14
  %418 = sub i32 %416, 786650637
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 786650637
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1850238080, i32 927931427
  store i32 %430, i32* %38
  br label %1661

; <label>:431:                                    ; preds = %39
  store i32 -1787162643, i32* %38
  br label %1661

; <label>:432:                                    ; preds = %39
  %433 = load volatile i64*, i64** %12
  %434 = load i64, i64* %433, align 8
  %435 = sitofp i64 %434 to double
  %436 = load volatile i64*, i64** %24
  %437 = load i64, i64* %436, align 8
  %438 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %437)
  %439 = fcmp olt double %435, %438
  %440 = select i1 %439, i32 -1307276973, i32 -1927640051
  store i32 %440, i32* %38
  br label %1661

; <label>:441:                                    ; preds = %39
  %442 = load volatile i64*, i64** %12
  %443 = load i64, i64* %442, align 8
  %444 = srem i64 %443, 4
  %445 = icmp eq i64 %444, 1
  %446 = select i1 %445, i32 -78509742, i32 1092828987
  store i32 %446, i32* %38
  br label %1661

; <label>:447:                                    ; preds = %39
  %448 = load volatile i64*, i64** %12
  %449 = load i64, i64* %448, align 8
  %450 = add i64 %449, 7380170949041132114
  %451 = sub i64 %450, 1
  %452 = sub i64 %451, 7380170949041132114
  %453 = sub nsw i64 %449, 1
  %454 = load volatile i64*, i64** %3
  %455 = getelementptr inbounds i64, i64* %454, i64 %452
  %456 = load i64, i64* %455, align 8
  %457 = sitofp i64 %456 to double
  %458 = load volatile i64*, i64** %24
  %459 = load i64, i64* %458, align 8
  %460 = add i64 %459, 3494834902657001322
  %461 = sub i64 %460, 1
  %462 = sub i64 %461, 3494834902657001322
  %463 = sub nsw i64 %459, 1
  %464 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %462)
  %465 = fadd double %457, %464
  %466 = fptosi double %465 to i64
  %467 = load volatile i64*, i64** %12
  %468 = load i64, i64* %467, align 8
  %469 = load volatile i64*, i64** %3
  %470 = getelementptr inbounds i64, i64* %469, i64 %468
  store i64 %466, i64* %470, align 8
  store i32 -1769482766, i32* %38
  br label %1661

; <label>:471:                                    ; preds = %39
  %472 = load volatile i64*, i64** %12
  %473 = load i64, i64* %472, align 8
  %474 = srem i64 %473, 4
  %475 = icmp eq i64 %474, 3
  %476 = select i1 %475, i32 1054329751, i32 -1863087148
  store i32 %476, i32* %38
  br label %1661

; <label>:477:                                    ; preds = %39
  %478 = load volatile i64*, i64** %12
  %479 = load i64, i64* %478, align 8
  %480 = sub i64 0, 1
  %481 = add i64 %479, %480
  %482 = sub nsw i64 %479, 1
  %483 = load volatile i64*, i64** %3
  %484 = getelementptr inbounds i64, i64* %483, i64 %481
  %485 = load i64, i64* %484, align 8
  %486 = sitofp i64 %485 to double
  %487 = load volatile i64*, i64** %24
  %488 = load i64, i64* %487, align 8
  %489 = add i64 %488, -8116431645277978333
  %490 = sub i64 %489, 1
  %491 = sub i64 %490, -8116431645277978333
  %492 = sub nsw i64 %488, 1
  %493 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %491)
  %494 = fsub double %486, %493
  %495 = fptosi double %494 to i64
  %496 = load volatile i64*, i64** %12
  %497 = load i64, i64* %496, align 8
  %498 = load volatile i64*, i64** %3
  %499 = getelementptr inbounds i64, i64* %498, i64 %497
  store i64 %495, i64* %499, align 8
  store i32 439194094, i32* %38
  br label %1661

; <label>:500:                                    ; preds = %39
  %501 = load volatile i64*, i64** %12
  %502 = load i64, i64* %501, align 8
  %503 = sub i64 %502, 2156290323898200584
  %504 = sub i64 %503, 1
  %505 = add i64 %504, 2156290323898200584
  %506 = sub nsw i64 %502, 1
  %507 = load volatile i64*, i64** %3
  %508 = getelementptr inbounds i64, i64* %507, i64 %505
  %509 = load i64, i64* %508, align 8
  %510 = load volatile i64*, i64** %12
  %511 = load i64, i64* %510, align 8
  %512 = sdiv i64 %511, 2
  %513 = load volatile i64*, i64** %6
  %514 = getelementptr inbounds i64, i64* %513, i64 %512
  %515 = load i64, i64* %514, align 8
  %516 = sub i64 0, %515
  %517 = sub i64 %509, %516
  %518 = add nsw i64 %509, %515
  %519 = load volatile i64*, i64** %12
  %520 = load i64, i64* %519, align 8
  %521 = sdiv i64 %520, 2
  %522 = add i64 %521, 6603735665463533618
  %523 = sub i64 %522, 1
  %524 = sub i64 %523, 6603735665463533618
  %525 = sub nsw i64 %521, 1
  %526 = load volatile i64*, i64** %6
  %527 = getelementptr inbounds i64, i64* %526, i64 %524
  %528 = load i64, i64* %527, align 8
  %529 = sub i64 %517, -2436105872478108191
  %530 = sub i64 %529, %528
  %531 = add i64 %530, -2436105872478108191
  %532 = sub nsw i64 %517, %528
  %533 = load volatile i64*, i64** %12
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %3
  %536 = getelementptr inbounds i64, i64* %535, i64 %534
  store i64 %531, i64* %536, align 8
  store i32 439194094, i32* %38
  br label %1661

; <label>:537:                                    ; preds = %39
  store i32 -1769482766, i32* %38
  br label %1661

; <label>:538:                                    ; preds = %39
  %539 = load volatile i64*, i64** %12
  %540 = load i64, i64* %539, align 8
  %541 = load volatile i64*, i64** %3
  %542 = getelementptr inbounds i64, i64* %541, i64 %540
  %543 = load i64, i64* %542, align 8
  %544 = load volatile i64*, i64** %16
  %545 = load i64, i64* %544, align 8
  %546 = icmp eq i64 %543, %545
  %547 = select i1 %546, i32 1181926388, i32 -164681269
  store i32 %547, i32* %38
  br label %1661

; <label>:548:                                    ; preds = %39
  %549 = load volatile i64*, i64** %12
  %550 = load i64, i64* %549, align 8
  %551 = load volatile i64*, i64** %13
  store i64 %550, i64* %551, align 8
  store i32 -1927640051, i32* %38
  br label %1661

; <label>:552:                                    ; preds = %39
  store i32 1839830039, i32* %38
  br label %1661

; <label>:553:                                    ; preds = %39
  %554 = load i32, i32* @x.13
  %555 = load i32, i32* @y.14
  %556 = sub i32 %554, 1173279945
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1173279945
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 2101923172, i32 -1308764807
  store i32 %568, i32* %38
  br label %1661

; <label>:569:                                    ; preds = %39
  %570 = load volatile i64*, i64** %12
  %571 = load i64, i64* %570, align 8
  %572 = sub i64 0, 1
  %573 = sub i64 %571, %572
  %574 = add nsw i64 %571, 1
  %575 = load volatile i64*, i64** %12
  store i64 %573, i64* %575, align 8
  %576 = load i32, i32* @x.13
  %577 = load i32, i32* @y.14
  %578 = sub i32 %576, -830941309
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -830941309
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 920100690, i32 -1308764807
  store i32 %590, i32* %38
  br label %1661

; <label>:591:                                    ; preds = %39
  store i32 -1787162643, i32* %38
  br label %1661

; <label>:592:                                    ; preds = %39
  %593 = load volatile i64*, i64** %13
  %594 = load i64, i64* %593, align 8
  %595 = srem i64 %594, 4
  %596 = icmp eq i64 %595, 1
  %597 = select i1 %596, i32 -938670168, i32 -294905312
  store i32 %597, i32* %38
  br label %1661

; <label>:598:                                    ; preds = %39
  %599 = load volatile i64*, i64** %13
  %600 = load i64, i64* %599, align 8
  %601 = load volatile i64*, i64** %11
  store i64 %600, i64* %601, align 8
  store i32 -218528854, i32* %38
  br label %1661

; <label>:602:                                    ; preds = %39
  %603 = load volatile i64*, i64** %11
  %604 = load i64, i64* %603, align 8
  %605 = sitofp i64 %604 to double
  %606 = load volatile i64*, i64** %24
  %607 = load i64, i64* %606, align 8
  %608 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %607)
  %609 = load volatile i64*, i64** %13
  %610 = load i64, i64* %609, align 8
  %611 = sitofp i64 %610 to double
  %612 = fadd double %608, %611
  %613 = fdiv double %612, 2.000000e+00
  %614 = fcmp olt double %605, %613
  %615 = select i1 %614, i32 -1165138429, i32 770914191
  store i32 %615, i32* %38
  br label %1661

; <label>:616:                                    ; preds = %39
  %617 = load volatile i64*, i64** %11
  %618 = load i64, i64* %617, align 8
  %619 = load volatile i64*, i64** %13
  %620 = load i64, i64* %619, align 8
  %621 = sdiv i64 %620, 2
  %622 = add i64 %618, 1407781850850120011
  %623 = sub i64 %622, %621
  %624 = sub i64 %623, 1407781850850120011
  %625 = sub nsw i64 %618, %621
  %626 = load volatile i64*, i64** %6
  %627 = getelementptr inbounds i64, i64* %626, i64 %624
  %628 = load i64, i64* %627, align 8
  %629 = load volatile i64*, i64** %11
  %630 = load i64, i64* %629, align 8
  %631 = load volatile i64*, i64** %3
  %632 = getelementptr inbounds i64, i64* %631, i64 %630
  store i64 %628, i64* %632, align 8
  store i32 311727195, i32* %38
  br label %1661

; <label>:633:                                    ; preds = %39
  %634 = load volatile i64*, i64** %11
  %635 = load i64, i64* %634, align 8
  %636 = add i64 %635, 2992686249407865410
  %637 = add i64 %636, 1
  %638 = sub i64 %637, 2992686249407865410
  %639 = add nsw i64 %635, 1
  %640 = load volatile i64*, i64** %11
  store i64 %638, i64* %640, align 8
  store i32 -218528854, i32* %38
  br label %1661

; <label>:641:                                    ; preds = %39
  %642 = load i32, i32* @x.13
  %643 = load i32, i32* @y.14
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 2006117587, i32 1982096641
  store i32 %655, i32* %38
  br label %1661

; <label>:656:                                    ; preds = %39
  %657 = load volatile i64*, i64** %24
  %658 = load i64, i64* %657, align 8
  %659 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %658)
  %660 = load volatile i64*, i64** %13
  %661 = load i64, i64* %660, align 8
  %662 = sitofp i64 %661 to double
  %663 = fadd double %659, %662
  %664 = fdiv double %663, 2.000000e+00
  %665 = fptosi double %664 to i64
  %666 = load volatile i64*, i64** %10
  store i64 %665, i64* %666, align 8
  %667 = load i32, i32* @x.13
  %668 = load i32, i32* @y.14
  %669 = add i32 %667, 265824055
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 265824055
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -2128670687, i32 1982096641
  store i32 %681, i32* %38
  br label %1661

; <label>:682:                                    ; preds = %39
  store i32 -112114206, i32* %38
  br label %1661

; <label>:683:                                    ; preds = %39
  %684 = load i32, i32* @x.13
  %685 = load i32, i32* @y.14
  %686 = sub i32 %684, -501821011
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -501821011
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -18858212, i32 -98915409
  store i32 %698, i32* %38
  br label %1661

; <label>:699:                                    ; preds = %39
  %700 = load volatile i64*, i64** %10
  %701 = load i64, i64* %700, align 8
  %702 = sitofp i64 %701 to double
  %703 = load volatile i64*, i64** %24
  %704 = load i64, i64* %703, align 8
  %705 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %704)
  %706 = fcmp olt double %702, %705
  store i1 %706, i1* %2
  %707 = load i32, i32* @x.13
  %708 = load i32, i32* @y.14
  %709 = sub i32 %707, 1585185906
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1585185906
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -2048529939, i32 -98915409
  store i32 %721, i32* %38
  br label %1661

; <label>:722:                                    ; preds = %39
  %723 = load volatile i1, i1* %2
  %724 = select i1 %723, i32 380480477, i32 -1240997698
  store i32 %724, i32* %38
  br label %1661

; <label>:725:                                    ; preds = %39
  %726 = load volatile i64*, i64** %24
  %727 = load i64, i64* %726, align 8
  %728 = sub i64 %727, 3436805430917721237
  %729 = sub i64 %728, 1
  %730 = add i64 %729, 3436805430917721237
  %731 = sub nsw i64 %727, 1
  %732 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %730)
  %733 = load volatile i64*, i64** %24
  %734 = load i64, i64* %733, align 8
  %735 = sub i64 0, 1
  %736 = add i64 %734, %735
  %737 = sub nsw i64 %734, 1
  %738 = trunc i64 %736 to i32
  %739 = shl i32 1, %738
  %740 = add i32 %739, -326047707
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -326047707
  %743 = sub nsw i32 %739, 1
  %744 = sext i32 %742 to i64
  %745 = load volatile i64*, i64** %10
  %746 = load i64, i64* %745, align 8
  %747 = load volatile i64*, i64** %24
  %748 = load i64, i64* %747, align 8
  %749 = trunc i64 %748 to i32
  %750 = shl i32 1, %749
  %751 = sext i32 %750 to i64
  %752 = load volatile i64*, i64** %13
  %753 = load i64, i64* %752, align 8
  %754 = add i64 %751, 1932110741333260174
  %755 = add i64 %754, %753
  %756 = sub i64 %755, 1932110741333260174
  %757 = add nsw i64 %751, %753
  %758 = sdiv i64 %756, 2
  %759 = sub i64 %746, 7303066462691415896
  %760 = sub i64 %759, %758
  %761 = add i64 %760, 7303066462691415896
  %762 = sub nsw i64 %746, %758
  %763 = sub i64 %744, 1523036043125803080
  %764 = sub i64 %763, %761
  %765 = add i64 %764, 1523036043125803080
  %766 = sub nsw i64 %744, %761
  %767 = load volatile i64*, i64** %6
  %768 = getelementptr inbounds i64, i64* %767, i64 %765
  %769 = load i64, i64* %768, align 8
  %770 = sitofp i64 %769 to double
  %771 = fadd double %732, %770
  %772 = fptosi double %771 to i64
  %773 = load volatile i64*, i64** %10
  %774 = load i64, i64* %773, align 8
  %775 = load volatile i64*, i64** %3
  %776 = getelementptr inbounds i64, i64* %775, i64 %774
  store i64 %772, i64* %776, align 8
  store i32 1417472027, i32* %38
  br label %1661

; <label>:777:                                    ; preds = %39
  %778 = load volatile i64*, i64** %10
  %779 = load i64, i64* %778, align 8
  %780 = sub i64 %779, 8663781792070213813
  %781 = add i64 %780, 1
  %782 = add i64 %781, 8663781792070213813
  %783 = add nsw i64 %779, 1
  %784 = load volatile i64*, i64** %10
  store i64 %782, i64* %784, align 8
  store i32 -112114206, i32* %38
  br label %1661

; <label>:785:                                    ; preds = %39
  store i32 50909159, i32* %38
  br label %1661

; <label>:786:                                    ; preds = %39
  %787 = load i32, i32* @x.13
  %788 = load i32, i32* @y.14
  %789 = sub i32 %787, 377781381
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 377781381
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 788247450, i32 1802302487
  store i32 %801, i32* %38
  br label %1661

; <label>:802:                                    ; preds = %39
  %803 = load volatile i64*, i64** %13
  %804 = load i64, i64* %803, align 8
  %805 = load volatile i64*, i64** %9
  store i64 %804, i64* %805, align 8
  %806 = load i32, i32* @x.13
  %807 = load i32, i32* @y.14
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -421212900, i32 1802302487
  store i32 %831, i32* %38
  br label %1661

; <label>:832:                                    ; preds = %39
  store i32 -1629078387, i32* %38
  br label %1661

; <label>:833:                                    ; preds = %39
  %834 = load volatile i64*, i64** %9
  %835 = load i64, i64* %834, align 8
  %836 = sitofp i64 %835 to double
  %837 = load volatile i64*, i64** %24
  %838 = load i64, i64* %837, align 8
  %839 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %838)
  %840 = load volatile i64*, i64** %13
  %841 = load i64, i64* %840, align 8
  %842 = sitofp i64 %841 to double
  %843 = fadd double %839, %842
  %844 = fdiv double %843, 2.000000e+00
  %845 = fcmp olt double %836, %844
  %846 = select i1 %845, i32 -1373125090, i32 1720430304
  store i32 %846, i32* %38
  br label %1661

; <label>:847:                                    ; preds = %39
  %848 = load i32, i32* @x.13
  %849 = load i32, i32* @y.14
  %850 = add i32 %848, 500826700
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 500826700
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 1902716330, i32 -546147612
  store i32 %874, i32* %38
  br label %1661

; <label>:875:                                    ; preds = %39
  %876 = load volatile i64*, i64** %24
  %877 = load i64, i64* %876, align 8
  %878 = sub i64 %877, 8537668531026530312
  %879 = sub i64 %878, 1
  %880 = add i64 %879, 8537668531026530312
  %881 = sub nsw i64 %877, 1
  %882 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %880)
  %883 = load volatile i64*, i64** %9
  %884 = load i64, i64* %883, align 8
  %885 = load volatile i64*, i64** %13
  %886 = load i64, i64* %885, align 8
  %887 = sdiv i64 %886, 2
  %888 = sub i64 %884, 7437484548641411660
  %889 = sub i64 %888, %887
  %890 = add i64 %889, 7437484548641411660
  %891 = sub nsw i64 %884, %887
  %892 = load volatile i64*, i64** %6
  %893 = getelementptr inbounds i64, i64* %892, i64 %890
  %894 = load i64, i64* %893, align 8
  %895 = sitofp i64 %894 to double
  %896 = fadd double %882, %895
  %897 = fptosi double %896 to i64
  %898 = load volatile i64*, i64** %9
  %899 = load i64, i64* %898, align 8
  %900 = load volatile i64*, i64** %3
  %901 = getelementptr inbounds i64, i64* %900, i64 %899
  store i64 %897, i64* %901, align 8
  %902 = load i32, i32* @x.13
  %903 = load i32, i32* @y.14
  %904 = add i32 %902, -190785955
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -190785955
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 1077246100, i32 -546147612
  store i32 %928, i32* %38
  br label %1661

; <label>:929:                                    ; preds = %39
  store i32 -865134866, i32* %38
  br label %1661

; <label>:930:                                    ; preds = %39
  %931 = load i32, i32* @x.13
  %932 = load i32, i32* @y.14
  %933 = sub i32 %931, 1782041778
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1782041778
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 312900485, i32 1430200476
  store i32 %957, i32* %38
  br label %1661

; <label>:958:                                    ; preds = %39
  %959 = load volatile i64*, i64** %9
  %960 = load i64, i64* %959, align 8
  %961 = sub i64 %960, 2036781649457052311
  %962 = add i64 %961, 1
  %963 = add i64 %962, 2036781649457052311
  %964 = add nsw i64 %960, 1
  %965 = load volatile i64*, i64** %9
  store i64 %963, i64* %965, align 8
  %966 = load i32, i32* @x.13
  %967 = load i32, i32* @y.14
  %968 = sub i32 %966, -1090506312
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -1090506312
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 -79097736, i32 1430200476
  store i32 %980, i32* %38
  br label %1661

; <label>:981:                                    ; preds = %39
  store i32 -1629078387, i32* %38
  br label %1661

; <label>:982:                                    ; preds = %39
  %983 = load volatile i64*, i64** %24
  %984 = load i64, i64* %983, align 8
  %985 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %984)
  %986 = load volatile i64*, i64** %13
  %987 = load i64, i64* %986, align 8
  %988 = sitofp i64 %987 to double
  %989 = fadd double %985, %988
  %990 = fdiv double %989, 2.000000e+00
  %991 = fptosi double %990 to i64
  %992 = load volatile i64*, i64** %8
  store i64 %991, i64* %992, align 8
  store i32 -553116919, i32* %38
  br label %1661

; <label>:993:                                    ; preds = %39
  %994 = load volatile i64*, i64** %8
  %995 = load i64, i64* %994, align 8
  %996 = sitofp i64 %995 to double
  %997 = load volatile i64*, i64** %24
  %998 = load i64, i64* %997, align 8
  %999 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %998)
  %1000 = fcmp olt double %996, %999
  %1001 = select i1 %1000, i32 -665963727, i32 -27991245
  store i32 %1001, i32* %38
  br label %1661

; <label>:1002:                                   ; preds = %39
  %1003 = load volatile i64*, i64** %24
  %1004 = load i64, i64* %1003, align 8
  %1005 = sub i64 0, 1
  %1006 = add i64 %1004, %1005
  %1007 = sub nsw i64 %1004, 1
  %1008 = trunc i64 %1006 to i32
  %1009 = shl i32 1, %1008
  %1010 = add i32 %1009, -907733560
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -907733560
  %1013 = sub nsw i32 %1009, 1
  %1014 = sext i32 %1012 to i64
  %1015 = load volatile i64*, i64** %8
  %1016 = load i64, i64* %1015, align 8
  %1017 = load volatile i64*, i64** %24
  %1018 = load i64, i64* %1017, align 8
  %1019 = trunc i64 %1018 to i32
  %1020 = shl i32 1, %1019
  %1021 = sext i32 %1020 to i64
  %1022 = load volatile i64*, i64** %13
  %1023 = load i64, i64* %1022, align 8
  %1024 = sub i64 0, %1021
  %1025 = sub i64 0, %1023
  %1026 = add i64 %1024, %1025
  %1027 = sub i64 0, %1026
  %1028 = add nsw i64 %1021, %1023
  %1029 = sdiv i64 %1027, 2
  %1030 = sub i64 %1016, -6916842821581808897
  %1031 = sub i64 %1030, %1029
  %1032 = add i64 %1031, -6916842821581808897
  %1033 = sub nsw i64 %1016, %1029
  %1034 = add i64 %1014, -489321279239596998
  %1035 = sub i64 %1034, %1032
  %1036 = sub i64 %1035, -489321279239596998
  %1037 = sub nsw i64 %1014, %1032
  %1038 = load volatile i64*, i64** %6
  %1039 = getelementptr inbounds i64, i64* %1038, i64 %1036
  %1040 = load i64, i64* %1039, align 8
  %1041 = load volatile i64*, i64** %8
  %1042 = load i64, i64* %1041, align 8
  %1043 = load volatile i64*, i64** %3
  %1044 = getelementptr inbounds i64, i64* %1043, i64 %1042
  store i64 %1040, i64* %1044, align 8
  store i32 -1259057063, i32* %38
  br label %1661

; <label>:1045:                                   ; preds = %39
  %1046 = load i32, i32* @x.13
  %1047 = load i32, i32* @y.14
  %1048 = sub i32 0, 1
  %1049 = add i32 %1046, %1048
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1046, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1047, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 105621217, i32 -1947765604
  store i32 %1059, i32* %38
  br label %1661

; <label>:1060:                                   ; preds = %39
  %1061 = load volatile i64*, i64** %8
  %1062 = load i64, i64* %1061, align 8
  %1063 = sub i64 0, %1062
  %1064 = sub i64 0, 1
  %1065 = add i64 %1063, %1064
  %1066 = sub i64 0, %1065
  %1067 = add nsw i64 %1062, 1
  %1068 = load volatile i64*, i64** %8
  store i64 %1066, i64* %1068, align 8
  %1069 = load i32, i32* @x.13
  %1070 = load i32, i32* @y.14
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1069, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1070, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 -854699420, i32 -1947765604
  store i32 %1082, i32* %38
  br label %1661

; <label>:1083:                                   ; preds = %39
  store i32 -553116919, i32* %38
  br label %1661

; <label>:1084:                                   ; preds = %39
  store i32 50909159, i32* %38
  br label %1661

; <label>:1085:                                   ; preds = %39
  %1086 = load volatile i64*, i64** %7
  store i64 0, i64* %1086, align 8
  store i32 -1674206018, i32* %38
  br label %1661

; <label>:1087:                                   ; preds = %39
  %1088 = load volatile i64*, i64** %7
  %1089 = load i64, i64* %1088, align 8
  %1090 = sitofp i64 %1089 to double
  %1091 = load volatile i64*, i64** %24
  %1092 = load i64, i64* %1091, align 8
  %1093 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %1092)
  %1094 = fcmp olt double %1090, %1093
  %1095 = select i1 %1094, i32 971721415, i32 177819606
  store i32 %1095, i32* %38
  br label %1661

; <label>:1096:                                   ; preds = %39
  %1097 = load volatile i64*, i64** %7
  %1098 = load i64, i64* %1097, align 8
  %1099 = load volatile i64*, i64** %3
  %1100 = getelementptr inbounds i64, i64* %1099, i64 %1098
  %1101 = load i64, i64* %1100, align 8
  %1102 = load volatile i64*, i64** %23
  %1103 = load i64, i64* %1102, align 8
  %1104 = xor i64 %1101, -1
  %1105 = and i64 5131587436326225862, %1104
  %1106 = xor i64 5131587436326225862, -1
  %1107 = and i64 %1101, %1106
  %1108 = xor i64 %1103, -1
  %1109 = and i64 %1108, 5131587436326225862
  %1110 = and i64 %1103, %1106
  %1111 = or i64 %1105, %1107
  %1112 = or i64 %1109, %1110
  %1113 = xor i64 %1111, %1112
  %1114 = xor i64 %1101, %1103
  %1115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1113)
  %1116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 244907790, i32* %38
  br label %1661

; <label>:1117:                                   ; preds = %39
  %1118 = load i32, i32* @x.13
  %1119 = load i32, i32* @y.14
  %1120 = sub i32 0, 1
  %1121 = add i32 %1118, %1120
  %1122 = sub i32 %1118, 1
  %1123 = mul i32 %1118, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1119, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 true, true
  %1130 = and i1 %1127, true
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, true
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 true, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  %1143 = select i1 %1141, i32 -552069081, i32 -294542949
  store i32 %1143, i32* %38
  br label %1661

; <label>:1144:                                   ; preds = %39
  %1145 = load volatile i64*, i64** %7
  %1146 = load i64, i64* %1145, align 8
  %1147 = add i64 %1146, -3685130172788173871
  %1148 = add i64 %1147, 1
  %1149 = sub i64 %1148, -3685130172788173871
  %1150 = add nsw i64 %1146, 1
  %1151 = load volatile i64*, i64** %7
  store i64 %1149, i64* %1151, align 8
  %1152 = load i32, i32* @x.13
  %1153 = load i32, i32* @y.14
  %1154 = add i32 %1152, 1182364951
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 1182364951
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = xor i1 %1160, true
  %1163 = xor i1 %1161, true
  %1164 = xor i1 true, true
  %1165 = and i1 %1162, true
  %1166 = and i1 %1160, %1164
  %1167 = and i1 %1163, true
  %1168 = and i1 %1161, %1164
  %1169 = or i1 %1165, %1166
  %1170 = or i1 %1167, %1168
  %1171 = xor i1 %1169, %1170
  %1172 = or i1 %1162, %1163
  %1173 = xor i1 %1172, true
  %1174 = or i1 true, %1164
  %1175 = and i1 %1173, %1174
  %1176 = or i1 %1171, %1175
  %1177 = or i1 %1160, %1161
  %1178 = select i1 %1176, i32 1544443711, i32 -294542949
  store i32 %1178, i32* %38
  br label %1661

; <label>:1179:                                   ; preds = %39
  store i32 -1674206018, i32* %38
  br label %1661

; <label>:1180:                                   ; preds = %39
  %1181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %1182 = load volatile i32*, i32** %25
  store i32 0, i32* %1182, align 4
  %1183 = load volatile i32*, i32** %14
  store i32 1, i32* %1183, align 4
  store i32 -2001977796, i32* %38
  br label %1661

; <label>:1184:                                   ; preds = %39
  %1185 = load i32, i32* @x.13
  %1186 = load i32, i32* @y.14
  %1187 = sub i32 %1185, 1737649552
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, 1737649552
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 true, true
  %1198 = and i1 %1195, true
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, true
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 true, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  %1211 = select i1 %1209, i32 -1812008732, i32 1171351476
  store i32 %1211, i32* %38
  br label %1661

; <label>:1212:                                   ; preds = %39
  %1213 = load volatile i8**, i8*** %21
  %1214 = load i8*, i8** %1213, align 8
  call void @llvm.stackrestore(i8* %1214)
  %1215 = load volatile i32*, i32** %25
  %1216 = load i32, i32* %1215, align 4
  store i32 %1216, i32* %1
  %1217 = load i32, i32* @x.13
  %1218 = load i32, i32* @y.14
  %1219 = add i32 %1217, 2123587362
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, 2123587362
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 true, true
  %1230 = and i1 %1227, true
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, true
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 true, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 -955668504, i32 1171351476
  store i32 %1243, i32* %38
  br label %1661

; <label>:1244:                                   ; preds = %39
  %1245 = load volatile i32, i32* %1
  ret i32 %1245

; <label>:1246:                                   ; preds = %39
  %1247 = alloca i32, align 4
  %1248 = alloca i64, align 8
  %1249 = alloca i64, align 8
  %1250 = alloca i64, align 8
  %1251 = alloca i8*, align 8
  %1252 = alloca i64, align 8
  %1253 = alloca i64, align 8
  %1254 = alloca i8, align 1
  %1255 = alloca i64, align 8
  %1256 = alloca i64, align 8
  %1257 = alloca i64, align 8
  %1258 = alloca i32
  %1259 = alloca i64, align 8
  %1260 = alloca i64, align 8
  %1261 = alloca i64, align 8
  %1262 = alloca i64, align 8
  %1263 = alloca i64, align 8
  %1264 = alloca i64, align 8
  %1265 = alloca i64, align 8
  store i32 0, i32* %1247, align 4
  %1266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1248)
  %1267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1266, i64* dereferenceable(8) %1249)
  %1268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1267, i64* dereferenceable(8) %1250)
  %1269 = load i64, i64* %1248, align 8
  %1270 = trunc i64 %1269 to i32
  %1271 = shl i32 1, %1270
  %1272 = add i32 0, -246831055
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, -246831055
  %1275 = sub i32 0, 1
  %1276 = sub i32 0, %1270
  %1277 = sub i32 %1274, %1276
  %1278 = add i32 %1274, %1270
  %1279 = sub i32 0, 2022887156
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, 2022887156
  %1282 = sub i32 0, 1
  %1283 = sub i32 0, %1270
  %1284 = sub i32 %1281, %1283
  %1285 = add i32 %1281, %1270
  %1286 = shl i32 1, %1270
  %1287 = zext i32 %1286 to i64
  %1288 = call i8* @llvm.stacksave()
  store i8* %1288, i8** %1251, align 8
  %1289 = alloca i64, i64 %1287, align 16
  store i64 0, i64* %1252, align 8
  store i32 1816870961, i32* %38
  br label %1661

; <label>:1290:                                   ; preds = %39
  %1291 = load volatile i64*, i64** %17
  %1292 = load i64, i64* %1291, align 8
  %1293 = icmp sgt i64 %1292, 0
  store i32 1673484514, i32* %38
  br label %1661

; <label>:1294:                                   ; preds = %39
  %1295 = load volatile i64*, i64** %17
  %1296 = load i64, i64* %1295, align 8
  %1297 = add i64 %1296, -8034934194932771870
  %1298 = sub i64 %1297, 2
  %1299 = sub i64 %1298, -8034934194932771870
  %1300 = sub i64 %1296, 2
  %1301 = mul i64 %1299, 2
  %1302 = sub i64 %1296, -8824185311865851166
  %1303 = sub i64 %1302, 2
  %1304 = add i64 %1303, -8824185311865851166
  %1305 = sub i64 %1296, 2
  %1306 = mul i64 %1304, 2
  %1307 = sub i64 0, 2
  %1308 = add i64 %1296, %1307
  %1309 = sub i64 %1296, 2
  %1310 = mul i64 %1308, 2
  %1311 = shl i64 %1296, 2
  %1312 = sub i64 0, %1296
  %1313 = add i64 0, %1312
  %1314 = sub i64 0, %1296
  %1315 = sub i64 %1313, 7483841134195845919
  %1316 = add i64 %1315, 2
  %1317 = add i64 %1316, 7483841134195845919
  %1318 = add i64 %1313, 2
  %1319 = shl i64 %1296, 2
  %1320 = srem i64 %1296, 2
  %1321 = icmp eq i64 %1320, 1
  store i32 370286067, i32* %38
  br label %1661

; <label>:1322:                                   ; preds = %39
  %1323 = load volatile i64*, i64** %17
  %1324 = load i64, i64* %1323, align 8
  %1325 = sub i64 0, 2
  %1326 = add i64 %1324, %1325
  %1327 = sub i64 %1324, 2
  %1328 = mul i64 %1326, 2
  %1329 = sub i64 0, 2
  %1330 = add i64 %1324, %1329
  %1331 = sub i64 %1324, 2
  %1332 = mul i64 %1330, 2
  %1333 = add i64 %1324, -1114962826752559174
  %1334 = sub i64 %1333, 2
  %1335 = sub i64 %1334, -1114962826752559174
  %1336 = sub i64 %1324, 2
  %1337 = mul i64 %1335, 2
  %1338 = shl i64 %1324, 2
  %1339 = sdiv i64 %1324, 2
  %1340 = load volatile i64*, i64** %17
  store i64 %1339, i64* %1340, align 8
  store i32 -2065930396, i32* %38
  br label %1661

; <label>:1341:                                   ; preds = %39
  %1342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %1343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1342, i8 signext 10)
  %1344 = load volatile i64*, i64** %24
  %1345 = load i64, i64* %1344, align 8
  %1346 = trunc i64 %1345 to i32
  %1347 = sub i32 0, %1346
  %1348 = add i32 1, %1347
  %1349 = sub i32 1, %1346
  %1350 = mul i32 %1348, %1346
  %1351 = sub i32 1, -689638384
  %1352 = sub i32 %1351, %1346
  %1353 = add i32 %1352, -689638384
  %1354 = sub i32 1, %1346
  %1355 = mul i32 %1353, %1346
  %1356 = shl i32 1, %1346
  %1357 = sub i32 0, 1
  %1358 = add i32 0, %1357
  %1359 = sub i32 0, 1
  %1360 = sub i32 %1358, -1264979736
  %1361 = add i32 %1360, %1346
  %1362 = add i32 %1361, -1264979736
  %1363 = add i32 %1358, %1346
  %1364 = sub i32 0, 2088502799
  %1365 = sub i32 %1364, 1
  %1366 = add i32 %1365, 2088502799
  %1367 = sub i32 0, 1
  %1368 = add i32 %1366, -1748490063
  %1369 = add i32 %1368, %1346
  %1370 = sub i32 %1369, -1748490063
  %1371 = add i32 %1366, %1346
  %1372 = sub i32 0, -1567548312
  %1373 = sub i32 %1372, 1
  %1374 = add i32 %1373, -1567548312
  %1375 = sub i32 0, 1
  %1376 = add i32 %1374, 281355101
  %1377 = add i32 %1376, %1346
  %1378 = sub i32 %1377, 281355101
  %1379 = add i32 %1374, %1346
  %1380 = shl i32 1, %1346
  %1381 = zext i32 %1380 to i64
  %1382 = alloca i64, i64 %1381, align 16
  %1383 = load volatile i64*, i64** %13
  store i64 1, i64* %1383, align 8
  %1384 = getelementptr inbounds i64, i64* %1382, i64 0
  store i64 0, i64* %1384, align 16
  %1385 = load volatile i64*, i64** %12
  store i64 1, i64* %1385, align 8
  store i32 946822590, i32* %38
  br label %1661

; <label>:1386:                                   ; preds = %39
  %1387 = load volatile i64*, i64** %12
  %1388 = load i64, i64* %1387, align 8
  %1389 = shl i64 %1388, 1
  %1390 = add i64 %1388, 1330402338687845225
  %1391 = add i64 %1390, 1
  %1392 = sub i64 %1391, 1330402338687845225
  %1393 = add nsw i64 %1388, 1
  %1394 = load volatile i64*, i64** %12
  store i64 %1392, i64* %1394, align 8
  store i32 2101923172, i32* %38
  br label %1661

; <label>:1395:                                   ; preds = %39
  %1396 = load volatile i64*, i64** %24
  %1397 = load i64, i64* %1396, align 8
  %1398 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %1397)
  %1399 = load volatile i64*, i64** %13
  %1400 = load i64, i64* %1399, align 8
  %1401 = sitofp i64 %1400 to double
  %1402 = fsub double -0.000000e+00, %1398
  %1403 = fadd double %1402, %1401
  %1404 = fsub double -0.000000e+00, %1398
  %1405 = fadd double %1404, %1401
  %1406 = fsub double %1398, %1401
  %1407 = fmul double %1406, %1401
  %1408 = fsub double -0.000000e+00, %1398
  %1409 = fadd double %1408, %1401
  %1410 = fadd double %1398, %1401
  %1411 = fdiv double %1410, 2.000000e+00
  %1412 = fptosi double %1411 to i64
  %1413 = load volatile i64*, i64** %10
  store i64 %1412, i64* %1413, align 8
  store i32 2006117587, i32* %38
  br label %1661

; <label>:1414:                                   ; preds = %39
  %1415 = load volatile i64*, i64** %10
  %1416 = load i64, i64* %1415, align 8
  %1417 = sitofp i64 %1416 to double
  %1418 = load volatile i64*, i64** %24
  %1419 = load i64, i64* %1418, align 8
  %1420 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %1419)
  %1421 = fcmp olt double %1417, %1420
  store i32 -18858212, i32* %38
  br label %1661

; <label>:1422:                                   ; preds = %39
  %1423 = load volatile i64*, i64** %13
  %1424 = load i64, i64* %1423, align 8
  %1425 = load volatile i64*, i64** %9
  store i64 %1424, i64* %1425, align 8
  store i32 788247450, i32* %38
  br label %1661

; <label>:1426:                                   ; preds = %39
  %1427 = load volatile i64*, i64** %24
  %1428 = load i64, i64* %1427, align 8
  %1429 = add i64 0, -4405187447523116844
  %1430 = sub i64 %1429, %1428
  %1431 = sub i64 %1430, -4405187447523116844
  %1432 = sub i64 0, %1428
  %1433 = sub i64 %1431, -38170554223253605
  %1434 = add i64 %1433, 1
  %1435 = add i64 %1434, -38170554223253605
  %1436 = add i64 %1431, 1
  %1437 = sub i64 0, -6705747579126181414
  %1438 = sub i64 %1437, %1428
  %1439 = add i64 %1438, -6705747579126181414
  %1440 = sub i64 0, %1428
  %1441 = sub i64 0, %1439
  %1442 = sub i64 0, 1
  %1443 = add i64 %1441, %1442
  %1444 = sub i64 0, %1443
  %1445 = add i64 %1439, 1
  %1446 = sub i64 0, 1
  %1447 = add i64 %1428, %1446
  %1448 = sub i64 %1428, 1
  %1449 = mul i64 %1447, 1
  %1450 = add i64 %1428, -6015055755274420277
  %1451 = sub i64 %1450, 1
  %1452 = sub i64 %1451, -6015055755274420277
  %1453 = sub i64 %1428, 1
  %1454 = mul i64 %1452, 1
  %1455 = shl i64 %1428, 1
  %1456 = add i64 %1428, 6376585353477374647
  %1457 = sub i64 %1456, 1
  %1458 = sub i64 %1457, 6376585353477374647
  %1459 = sub i64 %1428, 1
  %1460 = mul i64 %1458, 1
  %1461 = sub i64 0, 1
  %1462 = add i64 %1428, %1461
  %1463 = sub nsw i64 %1428, 1
  %1464 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %1462)
  %1465 = load volatile i64*, i64** %9
  %1466 = load i64, i64* %1465, align 8
  %1467 = load volatile i64*, i64** %13
  %1468 = load i64, i64* %1467, align 8
  %1469 = shl i64 %1468, 2
  %1470 = add i64 %1468, 209366599439735434
  %1471 = sub i64 %1470, 2
  %1472 = sub i64 %1471, 209366599439735434
  %1473 = sub i64 %1468, 2
  %1474 = mul i64 %1472, 2
  %1475 = add i64 0, 1804298451965385242
  %1476 = sub i64 %1475, %1468
  %1477 = sub i64 %1476, 1804298451965385242
  %1478 = sub i64 0, %1468
  %1479 = sub i64 %1477, -8778301510993802114
  %1480 = add i64 %1479, 2
  %1481 = add i64 %1480, -8778301510993802114
  %1482 = add i64 %1477, 2
  %1483 = add i64 0, -4472811118231770429
  %1484 = sub i64 %1483, %1468
  %1485 = sub i64 %1484, -4472811118231770429
  %1486 = sub i64 0, %1468
  %1487 = add i64 %1485, 6358565866322901242
  %1488 = add i64 %1487, 2
  %1489 = sub i64 %1488, 6358565866322901242
  %1490 = add i64 %1485, 2
  %1491 = sub i64 0, 2
  %1492 = add i64 %1468, %1491
  %1493 = sub i64 %1468, 2
  %1494 = mul i64 %1492, 2
  %1495 = sub i64 %1468, 1077006381469213360
  %1496 = sub i64 %1495, 2
  %1497 = add i64 %1496, 1077006381469213360
  %1498 = sub i64 %1468, 2
  %1499 = mul i64 %1497, 2
  %1500 = shl i64 %1468, 2
  %1501 = sdiv i64 %1468, 2
  %1502 = shl i64 %1466, %1501
  %1503 = add i64 0, -8767082822825812844
  %1504 = sub i64 %1503, %1466
  %1505 = sub i64 %1504, -8767082822825812844
  %1506 = sub i64 0, %1466
  %1507 = add i64 %1505, 5375995872538595862
  %1508 = add i64 %1507, %1501
  %1509 = sub i64 %1508, 5375995872538595862
  %1510 = add i64 %1505, %1501
  %1511 = sub i64 0, %1501
  %1512 = add i64 %1466, %1511
  %1513 = sub i64 %1466, %1501
  %1514 = mul i64 %1512, %1501
  %1515 = add i64 0, -8355847147220984739
  %1516 = sub i64 %1515, %1466
  %1517 = sub i64 %1516, -8355847147220984739
  %1518 = sub i64 0, %1466
  %1519 = sub i64 0, %1517
  %1520 = sub i64 0, %1501
  %1521 = add i64 %1519, %1520
  %1522 = sub i64 0, %1521
  %1523 = add i64 %1517, %1501
  %1524 = add i64 %1466, -456529715092433550
  %1525 = sub i64 %1524, %1501
  %1526 = sub i64 %1525, -456529715092433550
  %1527 = sub i64 %1466, %1501
  %1528 = mul i64 %1526, %1501
  %1529 = shl i64 %1466, %1501
  %1530 = add i64 %1466, 4213793327676877655
  %1531 = sub i64 %1530, %1501
  %1532 = sub i64 %1531, 4213793327676877655
  %1533 = sub i64 %1466, %1501
  %1534 = mul i64 %1532, %1501
  %1535 = sub i64 0, -6124880948830196123
  %1536 = sub i64 %1535, %1466
  %1537 = add i64 %1536, -6124880948830196123
  %1538 = sub i64 0, %1466
  %1539 = add i64 %1537, -5849448611078536592
  %1540 = add i64 %1539, %1501
  %1541 = sub i64 %1540, -5849448611078536592
  %1542 = add i64 %1537, %1501
  %1543 = sub i64 0, %1466
  %1544 = add i64 0, %1543
  %1545 = sub i64 0, %1466
  %1546 = add i64 %1544, -5523620219852295526
  %1547 = add i64 %1546, %1501
  %1548 = sub i64 %1547, -5523620219852295526
  %1549 = add i64 %1544, %1501
  %1550 = sub i64 0, %1501
  %1551 = add i64 %1466, %1550
  %1552 = sub nsw i64 %1466, %1501
  %1553 = load volatile i64*, i64** %6
  %1554 = getelementptr inbounds i64, i64* %1553, i64 %1551
  %1555 = load i64, i64* %1554, align 8
  %1556 = sitofp i64 %1555 to double
  %1557 = fsub double -0.000000e+00, %1464
  %1558 = fadd double %1557, %1556
  %1559 = fsub double -0.000000e+00, %1464
  %1560 = fadd double %1559, %1556
  %1561 = fsub double -0.000000e+00, %1464
  %1562 = fadd double %1561, %1556
  %1563 = fadd double %1464, %1556
  %1564 = fptosi double %1563 to i64
  %1565 = load volatile i64*, i64** %9
  %1566 = load i64, i64* %1565, align 8
  %1567 = load volatile i64*, i64** %3
  %1568 = getelementptr inbounds i64, i64* %1567, i64 %1566
  store i64 %1564, i64* %1568, align 8
  store i32 1902716330, i32* %38
  br label %1661

; <label>:1569:                                   ; preds = %39
  %1570 = load volatile i64*, i64** %9
  %1571 = load i64, i64* %1570, align 8
  %1572 = sub i64 0, 1
  %1573 = add i64 %1571, %1572
  %1574 = sub i64 %1571, 1
  %1575 = mul i64 %1573, 1
  %1576 = add i64 %1571, 3238070067756176927
  %1577 = sub i64 %1576, 1
  %1578 = sub i64 %1577, 3238070067756176927
  %1579 = sub i64 %1571, 1
  %1580 = mul i64 %1578, 1
  %1581 = add i64 %1571, -8448049995500505356
  %1582 = sub i64 %1581, 1
  %1583 = sub i64 %1582, -8448049995500505356
  %1584 = sub i64 %1571, 1
  %1585 = mul i64 %1583, 1
  %1586 = sub i64 %1571, -7701789057271621727
  %1587 = sub i64 %1586, 1
  %1588 = add i64 %1587, -7701789057271621727
  %1589 = sub i64 %1571, 1
  %1590 = mul i64 %1588, 1
  %1591 = shl i64 %1571, 1
  %1592 = shl i64 %1571, 1
  %1593 = add i64 %1571, 5322272672151784296
  %1594 = add i64 %1593, 1
  %1595 = sub i64 %1594, 5322272672151784296
  %1596 = add nsw i64 %1571, 1
  %1597 = load volatile i64*, i64** %9
  store i64 %1595, i64* %1597, align 8
  store i32 312900485, i32* %38
  br label %1661

; <label>:1598:                                   ; preds = %39
  %1599 = load volatile i64*, i64** %8
  %1600 = load i64, i64* %1599, align 8
  %1601 = shl i64 %1600, 1
  %1602 = shl i64 %1600, 1
  %1603 = add i64 0, 1407218345957692547
  %1604 = sub i64 %1603, %1600
  %1605 = sub i64 %1604, 1407218345957692547
  %1606 = sub i64 0, %1600
  %1607 = sub i64 %1605, -5584891323536504366
  %1608 = add i64 %1607, 1
  %1609 = add i64 %1608, -5584891323536504366
  %1610 = add i64 %1605, 1
  %1611 = add i64 %1600, 6819805613374078572
  %1612 = add i64 %1611, 1
  %1613 = sub i64 %1612, 6819805613374078572
  %1614 = add nsw i64 %1600, 1
  %1615 = load volatile i64*, i64** %8
  store i64 %1613, i64* %1615, align 8
  store i32 105621217, i32* %38
  br label %1661

; <label>:1616:                                   ; preds = %39
  %1617 = load volatile i64*, i64** %7
  %1618 = load i64, i64* %1617, align 8
  %1619 = add i64 0, 288576308939866843
  %1620 = sub i64 %1619, %1618
  %1621 = sub i64 %1620, 288576308939866843
  %1622 = sub i64 0, %1618
  %1623 = add i64 %1621, -5163667581669999726
  %1624 = add i64 %1623, 1
  %1625 = sub i64 %1624, -5163667581669999726
  %1626 = add i64 %1621, 1
  %1627 = sub i64 0, 1
  %1628 = add i64 %1618, %1627
  %1629 = sub i64 %1618, 1
  %1630 = mul i64 %1628, 1
  %1631 = add i64 0, 1675811578568544947
  %1632 = sub i64 %1631, %1618
  %1633 = sub i64 %1632, 1675811578568544947
  %1634 = sub i64 0, %1618
  %1635 = add i64 %1633, -8537555266849342773
  %1636 = add i64 %1635, 1
  %1637 = sub i64 %1636, -8537555266849342773
  %1638 = add i64 %1633, 1
  %1639 = sub i64 %1618, -7920372112174316394
  %1640 = sub i64 %1639, 1
  %1641 = add i64 %1640, -7920372112174316394
  %1642 = sub i64 %1618, 1
  %1643 = mul i64 %1641, 1
  %1644 = shl i64 %1618, 1
  %1645 = shl i64 %1618, 1
  %1646 = sub i64 0, 1
  %1647 = add i64 %1618, %1646
  %1648 = sub i64 %1618, 1
  %1649 = mul i64 %1647, 1
  %1650 = shl i64 %1618, 1
  %1651 = add i64 %1618, 7601487981479172675
  %1652 = add i64 %1651, 1
  %1653 = sub i64 %1652, 7601487981479172675
  %1654 = add nsw i64 %1618, 1
  %1655 = load volatile i64*, i64** %7
  store i64 %1653, i64* %1655, align 8
  store i32 -552069081, i32* %38
  br label %1661

; <label>:1656:                                   ; preds = %39
  %1657 = load volatile i8**, i8*** %21
  %1658 = load i8*, i8** %1657, align 8
  call void @llvm.stackrestore(i8* %1658)
  %1659 = load volatile i32*, i32** %25
  %1660 = load i32, i32* %1659, align 4
  store i32 -1812008732, i32* %38
  br label %1661

; <label>:1661:                                   ; preds = %1656, %1616, %1598, %1569, %1426, %1422, %1414, %1395, %1386, %1341, %1322, %1294, %1290, %1246, %1212, %1184, %1180, %1179, %1144, %1117, %1096, %1087, %1085, %1084, %1083, %1060, %1045, %1002, %993, %982, %981, %958, %930, %929, %875, %847, %833, %832, %802, %786, %785, %777, %725, %722, %699, %683, %682, %656, %641, %633, %616, %602, %598, %592, %591, %569, %553, %552, %548, %538, %537, %500, %477, %471, %447, %441, %432, %431, %403, %375, %370, %365, %363, %357, %356, %325, %310, %293, %290, %258, %230, %227, %196, %180, %158, %150, %139, %126, %125, %62, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794215200.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1132957815
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1132957815
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 32451858, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 32451858, label %17
    i32 2040691205, label %25
    i32 884566010, label %41
    i32 -645914699, label %42
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
  %24 = select i1 %22, i32 2040691205, i32 -645914699
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = add i32 %26, 778947988
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 778947988
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 884566010, i32 -645914699
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2040691205, i32* %13
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
