; ModuleID = 'Project_CodeNet_C++1400/p03657/s217859698.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s217859698.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217859698.cpp, i8* null }]
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
  %5 = sub i32 %3, 1588110229
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1588110229
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 57100950, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 57100950, label %17
    i32 1945649736, label %37
    i32 681985532, label %66
    i32 1291489981, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1945649736, i32 1291489981
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -872411047
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -872411047
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
  %65 = select i1 %63, i32 681985532, i32 1291489981
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1945649736, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 200809041, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %163
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 200809041, label %14
    i32 -10875944, label %18
    i32 100306838, label %33
    i32 1681665143, label %61
    i32 -1606987207, label %62
    i32 -2115077852, label %90
    i32 -1978061455, label %123
    i32 1946076485, label %124
    i32 -1662026219, label %126
    i32 -275750922, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %163

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -10875944, i32 -1606987207
  store i32 %17, i32* %10
  br label %163

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
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
  %32 = select i1 %30, i32 100306838, i32 -1662026219
  store i32 %32, i32* %10
  br label %163

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %6, align 8
  store i64 %34, i64* %4, align 8
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
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
  %60 = select i1 %58, i32 1681665143, i32 -1662026219
  store i32 %60, i32* %10
  br label %163

; <label>:61:                                     ; preds = %11
  store i32 1946076485, i32* %10
  br label %163

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -2038534065
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2038534065
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2115077852, i32 -275750922
  store i32 %89, i32* %10
  br label %163

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %6, align 8
  %94 = srem i64 %92, %93
  %95 = call i64 @_Z3gcdxx(i64 %91, i64 %94)
  store i64 %95, i64* %4, align 8
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, -60883194
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -60883194
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1978061455, i32 -275750922
  store i32 %122, i32* %10
  br label %163

; <label>:123:                                    ; preds = %11
  store i32 1946076485, i32* %10
  br label %163

; <label>:124:                                    ; preds = %11
  %125 = load i64, i64* %4, align 8
  ret i64 %125

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* %6, align 8
  store i64 %127, i64* %4, align 8
  store i32 100306838, i32* %10
  br label %163

; <label>:128:                                    ; preds = %11
  %129 = load i64, i64* %6, align 8
  %130 = load i64, i64* %5, align 8
  %131 = load i64, i64* %6, align 8
  %132 = add i64 0, 2824368035705547809
  %133 = sub i64 %132, %130
  %134 = sub i64 %133, 2824368035705547809
  %135 = sub i64 0, %130
  %136 = sub i64 0, %131
  %137 = sub i64 %134, %136
  %138 = add i64 %134, %131
  %139 = sub i64 0, 3342072810535946288
  %140 = sub i64 %139, %130
  %141 = add i64 %140, 3342072810535946288
  %142 = sub i64 0, %130
  %143 = sub i64 %141, 291826211287450677
  %144 = add i64 %143, %131
  %145 = add i64 %144, 291826211287450677
  %146 = add i64 %141, %131
  %147 = sub i64 0, -5717586393410416819
  %148 = sub i64 %147, %130
  %149 = add i64 %148, -5717586393410416819
  %150 = sub i64 0, %130
  %151 = sub i64 %149, 8927934396746456894
  %152 = add i64 %151, %131
  %153 = add i64 %152, 8927934396746456894
  %154 = add i64 %149, %131
  %155 = shl i64 %130, %131
  %156 = add i64 %130, -3613487566800729551
  %157 = sub i64 %156, %131
  %158 = sub i64 %157, -3613487566800729551
  %159 = sub i64 %130, %131
  %160 = mul i64 %158, %131
  %161 = srem i64 %130, %131
  %162 = call i64 @_Z3gcdxx(i64 %129, i64 %161)
  store i64 %162, i64* %4, align 8
  store i32 -2115077852, i32* %10
  br label %163

; <label>:163:                                    ; preds = %128, %126, %123, %90, %62, %61, %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3LCMii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
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
  store i32 -1187939901, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1187939901, label %19
    i32 945465111, label %27
    i32 639027082, label %55
    i32 -832790233, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 945465111, i32 -832790233
  store i32 %26, i32* %15
  br label %143

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %28, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %29, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @_Z3gcdxx(i64 %35, i64 %37)
  %39 = sdiv i64 %33, %38
  store i64 %39, i64* %3
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 842414583
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 842414583
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 639027082, i32 -832790233
  store i32 %54, i32* %15
  br label %143

; <label>:55:                                     ; preds = %16
  %56 = load volatile i64, i64* %3
  ret i64 %56

; <label>:57:                                     ; preds = %16
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  store i32 %1, i32* %59, align 4
  %60 = load i32, i32* %58, align 4
  %61 = load i32, i32* %59, align 4
  %62 = shl i32 %60, %61
  %63 = sub i32 0, %60
  %64 = add i32 0, %63
  %65 = sub i32 0, %60
  %66 = add i32 %64, 514559819
  %67 = add i32 %66, %61
  %68 = sub i32 %67, 514559819
  %69 = add i32 %64, %61
  %70 = sub i32 0, 1332024682
  %71 = sub i32 %70, %60
  %72 = add i32 %71, 1332024682
  %73 = sub i32 0, %60
  %74 = add i32 %72, 142868656
  %75 = add i32 %74, %61
  %76 = sub i32 %75, 142868656
  %77 = add i32 %72, %61
  %78 = sub i32 %60, 1735873423
  %79 = sub i32 %78, %61
  %80 = add i32 %79, 1735873423
  %81 = sub i32 %60, %61
  %82 = mul i32 %80, %61
  %83 = add i32 0, -401314575
  %84 = sub i32 %83, %60
  %85 = sub i32 %84, -401314575
  %86 = sub i32 0, %60
  %87 = add i32 %85, -1761626545
  %88 = add i32 %87, %61
  %89 = sub i32 %88, -1761626545
  %90 = add i32 %85, %61
  %91 = sub i32 0, %60
  %92 = add i32 0, %91
  %93 = sub i32 0, %60
  %94 = add i32 %92, -2058382568
  %95 = add i32 %94, %61
  %96 = sub i32 %95, -2058382568
  %97 = add i32 %92, %61
  %98 = mul nsw i32 %60, %61
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %58, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %59, align 4
  %103 = sext i32 %102 to i64
  %104 = call i64 @_Z3gcdxx(i64 %101, i64 %103)
  %105 = add i64 %99, 4157084852534304237
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, 4157084852534304237
  %108 = sub i64 %99, %104
  %109 = mul i64 %107, %104
  %110 = shl i64 %99, %104
  %111 = sub i64 0, 6604040816853136029
  %112 = sub i64 %111, %99
  %113 = add i64 %112, 6604040816853136029
  %114 = sub i64 0, %99
  %115 = add i64 %113, 7243574221442052570
  %116 = add i64 %115, %104
  %117 = sub i64 %116, 7243574221442052570
  %118 = add i64 %113, %104
  %119 = sub i64 0, %104
  %120 = add i64 %99, %119
  %121 = sub i64 %99, %104
  %122 = mul i64 %120, %104
  %123 = add i64 %99, 9142470089554519940
  %124 = sub i64 %123, %104
  %125 = sub i64 %124, 9142470089554519940
  %126 = sub i64 %99, %104
  %127 = mul i64 %125, %104
  %128 = sub i64 %99, -4433832507815026576
  %129 = sub i64 %128, %104
  %130 = add i64 %129, -4433832507815026576
  %131 = sub i64 %99, %104
  %132 = mul i64 %130, %104
  %133 = sub i64 0, 7055509380382420012
  %134 = sub i64 %133, %99
  %135 = add i64 %134, 7055509380382420012
  %136 = sub i64 0, %99
  %137 = sub i64 0, %135
  %138 = sub i64 0, %104
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, %104
  %142 = sdiv i64 %99, %104
  store i32 945465111, i32* %15
  br label %143

; <label>:143:                                    ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %5)
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 164485064, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %263
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 164485064, label %14
    i32 -211017152, label %18
    i32 1571263720, label %34
    i32 944010062, label %64
    i32 -2076137744, label %67
    i32 -1499811970, label %77
    i32 1694375027, label %93
    i32 865345087, label %123
    i32 731313240, label %124
    i32 -1674526853, label %151
    i32 1866332382, label %180
    i32 -556862720, label %181
    i32 1771204984, label %209
    i32 1702889753, label %224
    i32 -828388808, label %225
    i32 -1454706017, label %256
    i32 1341902181, label %259
    i32 -1475989106, label %262
  ]

; <label>:13:                                     ; preds = %11
  br label %263

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1499811970, i32 -211017152
  store i32 %17, i32* %10
  br label %263

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = add i32 %19, 114851854
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 114851854
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1571263720, i32 -828388808
  store i32 %33, i32* %10
  br label %263

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 3
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 944010062, i32 -828388808
  store i32 %63, i32* %10
  br label %263

; <label>:64:                                     ; preds = %11
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 -1499811970, i32 -2076137744
  store i32 %66, i32* %10
  br label %263

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %68, -168197167
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -168197167
  %73 = add nsw i32 %68, %69
  %74 = srem i32 %72, 3
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1499811970, i32 731313240
  store i32 %76, i32* %10
  br label %263

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 612999995
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 612999995
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1694375027, i32 -1454706017
  store i32 %92, i32* %10
  br label %263

; <label>:93:                                     ; preds = %11
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, -1401562609
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1401562609
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 865345087, i32 -1454706017
  store i32 %122, i32* %10
  br label %263

; <label>:123:                                    ; preds = %11
  store i32 -556862720, i32* %10
  br label %263

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1674526853, i32 1341902181
  store i32 %150, i32* %10
  br label %263

; <label>:151:                                    ; preds = %11
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1866332382, i32 1341902181
  store i32 %179, i32* %10
  br label %263

; <label>:180:                                    ; preds = %11
  store i32 -556862720, i32* %10
  br label %263

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = add i32 %182, -1728987994
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1728987994
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1771204984, i32 -1475989106
  store i32 %208, i32* %10
  br label %263

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1702889753, i32 -1475989106
  store i32 %223, i32* %10
  br label %263

; <label>:224:                                    ; preds = %11
  ret i32 0

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, %226
  %228 = add i32 0, %227
  %229 = sub i32 0, %226
  %230 = sub i32 %228, -1868765668
  %231 = add i32 %230, 3
  %232 = add i32 %231, -1868765668
  %233 = add i32 %228, 3
  %234 = sub i32 0, %226
  %235 = add i32 0, %234
  %236 = sub i32 0, %226
  %237 = sub i32 0, %235
  %238 = sub i32 0, 3
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add i32 %235, 3
  %242 = shl i32 %226, 3
  %243 = sub i32 0, 3
  %244 = add i32 %226, %243
  %245 = sub i32 %226, 3
  %246 = mul i32 %244, 3
  %247 = sub i32 0, -1738278623
  %248 = sub i32 %247, %226
  %249 = add i32 %248, -1738278623
  %250 = sub i32 0, %226
  %251 = sub i32 0, 3
  %252 = sub i32 %249, %251
  %253 = add i32 %249, 3
  %254 = srem i32 %226, 3
  %255 = icmp eq i32 %254, 0
  store i32 1571263720, i32* %10
  br label %263

; <label>:256:                                    ; preds = %11
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1694375027, i32* %10
  br label %263

; <label>:259:                                    ; preds = %11
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1674526853, i32* %10
  br label %263

; <label>:262:                                    ; preds = %11
  store i32 1771204984, i32* %10
  br label %263

; <label>:263:                                    ; preds = %262, %259, %256, %225, %209, %181, %180, %151, %124, %123, %93, %77, %67, %64, %34, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217859698.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
