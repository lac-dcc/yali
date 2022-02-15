; ModuleID = 'Project_CodeNet_C++1400/p03104/s185644412.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s185644412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185644412.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -2113051240, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2113051240, label %16
    i32 684042700, label %24
    i32 -750901568, label %41
    i32 -1980736932, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 684042700, i32 -1980736932
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1738608814
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1738608814
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -750901568, i32 -1980736932
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 684042700, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
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
  store i32 -1288006264, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %155
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1288006264, label %14
    i32 674245641, label %18
    i32 1243471297, label %34
    i32 766334904, label %50
    i32 1228392239, label %52
    i32 818238561, label %80
    i32 199473439, label %113
    i32 1301375834, label %115
    i32 -1015152844, label %117
    i32 -1588243966, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1228392239, i32 674245641
  store i32 %17, i32* %9
  br label %155

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1714334838
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1714334838
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1243471297, i32 -1015152844
  store i32 %33, i32* %9
  br label %155

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 766334904, i32 -1015152844
  store i32 %49, i32* %9
  br label %155

; <label>:50:                                     ; preds = %11
  store i32 1301375834, i32* %9
  %51 = load volatile i64, i64* %4
  store i64 %51, i64* %10
  br label %155

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1396698516
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1396698516
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 818238561, i32 -1588243966
  store i32 %79, i32* %9
  br label %155

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = srem i64 %82, %83
  %85 = call i64 @_Z3gcdxx(i64 %81, i64 %84)
  store i64 %85, i64* %3
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1458842638
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1458842638
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
  %112 = select i1 %110, i32 199473439, i32 -1588243966
  store i32 %112, i32* %9
  br label %155

; <label>:113:                                    ; preds = %11
  store i32 1301375834, i32* %9
  %114 = load volatile i64, i64* %3
  store i64 %114, i64* %10
  br label %155

; <label>:115:                                    ; preds = %11
  %116 = load i64, i64* %10
  ret i64 %116

; <label>:117:                                    ; preds = %11
  %118 = load i64, i64* %6, align 8
  store i32 1243471297, i32* %9
  br label %155

; <label>:119:                                    ; preds = %11
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 0, -3660547677735292615
  %124 = sub i64 %123, %121
  %125 = add i64 %124, -3660547677735292615
  %126 = sub i64 0, %121
  %127 = sub i64 %125, -3280251826918542593
  %128 = add i64 %127, %122
  %129 = add i64 %128, -3280251826918542593
  %130 = add i64 %125, %122
  %131 = sub i64 0, 7167069142043278038
  %132 = sub i64 %131, %121
  %133 = add i64 %132, 7167069142043278038
  %134 = sub i64 0, %121
  %135 = sub i64 %133, -2249609767924783564
  %136 = add i64 %135, %122
  %137 = add i64 %136, -2249609767924783564
  %138 = add i64 %133, %122
  %139 = add i64 0, -196963970563362659
  %140 = sub i64 %139, %121
  %141 = sub i64 %140, -196963970563362659
  %142 = sub i64 0, %121
  %143 = add i64 %141, 4474464902342770390
  %144 = add i64 %143, %122
  %145 = sub i64 %144, 4474464902342770390
  %146 = add i64 %141, %122
  %147 = sub i64 %121, -8862653892673264449
  %148 = sub i64 %147, %122
  %149 = add i64 %148, -8862653892673264449
  %150 = sub i64 %121, %122
  %151 = mul i64 %149, %122
  %152 = shl i64 %121, %122
  %153 = srem i64 %121, %122
  %154 = call i64 @_Z3gcdxx(i64 %120, i64 %153)
  store i32 818238561, i32* %9
  br label %155

; <label>:155:                                    ; preds = %119, %117, %113, %80, %52, %50, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1772488239
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1772488239
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2130942967, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2130942967, label %20
    i32 1381450434, label %40
    i32 -186273186, label %73
    i32 1954170141, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1381450434, i32 1954170141
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = icmp sgt i32 %43, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1536829119
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1536829119
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -186273186, i32 1954170141
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  %74 = load volatile i1, i1* %3
  ret i1 %74

; <label>:75:                                     ; preds = %17
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  store i32 %1, i32* %77, align 4
  %78 = load i32, i32* %76, align 4
  %79 = load i32, i32* %77, align 4
  %80 = icmp sgt i32 %78, %79
  store i32 1381450434, i32* %16
  br label %81

; <label>:81:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -827059180, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -827059180, label %16
    i32 -160848131, label %20
    i32 1853131448, label %47
    i32 -568306760, label %75
    i32 858658807, label %76
    i32 1144953617, label %97
    i32 2075224540, label %103
    i32 394356788, label %105
    i32 -788447863, label %121
    i32 -1692454757, label %149
    i32 -58225787, label %151
    i32 2017554883, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -160848131, i32 858658807
  store i32 %19, i32* %12
  br label %154

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1853131448, i32 -58225787
  store i32 %46, i32* %12
  br label %154

; <label>:47:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 88768775
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 88768775
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -568306760, i32 -58225787
  store i32 %74, i32* %12
  br label %154

; <label>:75:                                     ; preds = %13
  store i32 394356788, i32* %12
  br label %154

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %7, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %9, align 8
  %81 = srem i64 %79, %80
  %82 = load i64, i64* %8, align 8
  %83 = ashr i64 %82, 1
  %84 = load i64, i64* %9, align 8
  %85 = call i64 @_Z6modpowxxx(i64 %81, i64 %83, i64 %84)
  store i64 %85, i64* %10, align 8
  %86 = load i64, i64* %8, align 8
  %87 = xor i64 %86, -1
  %88 = xor i64 1, -1
  %89 = xor i64 5074372463404060171, -1
  %90 = or i64 %87, %88
  %91 = or i64 5074372463404060171, %89
  %92 = xor i64 %90, -1
  %93 = and i64 %92, %91
  %94 = and i64 %86, 1
  %95 = icmp ne i64 %93, 0
  %96 = select i1 %95, i32 1144953617, i32 2075224540
  store i32 %96, i32* %12
  br label %154

; <label>:97:                                     ; preds = %13
  %98 = load i64, i64* %10, align 8
  %99 = load i64, i64* %7, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %9, align 8
  %102 = srem i64 %100, %101
  store i64 %102, i64* %10, align 8
  store i32 2075224540, i32* %12
  br label %154

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %10, align 8
  store i64 %104, i64* %6, align 8
  store i32 394356788, i32* %12
  br label %154

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 578964042
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 578964042
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -788447863, i32 2017554883
  store i32 %120, i32* %12
  br label %154

; <label>:121:                                    ; preds = %13
  %122 = load i64, i64* %6, align 8
  store i64 %122, i64* %4
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 -1692454757, i32 2017554883
  store i32 %148, i32* %12
  br label %154

; <label>:149:                                    ; preds = %13
  %150 = load volatile i64, i64* %4
  ret i64 %150

; <label>:151:                                    ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 1853131448, i32* %12
  br label %154

; <label>:152:                                    ; preds = %13
  %153 = load i64, i64* %6, align 8
  store i32 -788447863, i32* %12
  br label %154

; <label>:154:                                    ; preds = %152, %151, %121, %105, %103, %97, %76, %75, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %6)
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %5, align 8
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub nsw i64 %12, %13
  store i64 %15, i64* %4
  %17 = alloca i32
  store i32 1550147818, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %915
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1550147818, label %21
    i32 694563448, label %25
    i32 816882683, label %32
    i32 1274148208, label %37
    i32 1012434908, label %51
    i32 1303130291, label %67
    i32 2029353452, label %100
    i32 214568129, label %101
    i32 -1001142712, label %104
    i32 -341692383, label %124
    i32 -1383145393, label %138
    i32 -447250749, label %154
    i32 1878168662, label %188
    i32 -424656007, label %191
    i32 1560512614, label %205
    i32 2032446738, label %214
    i32 73939881, label %242
    i32 -1202399905, label %269
    i32 1341782065, label %270
    i32 -2121296121, label %290
    i32 -1142971773, label %318
    i32 410546713, label %352
    i32 1247989326, label %355
    i32 1472754727, label %365
    i32 -263596863, label %379
    i32 1290219405, label %407
    i32 1536552902, label %435
    i32 496690062, label %436
    i32 -811591218, label %437
    i32 1291124411, label %452
    i32 1286174123, label %467
    i32 -1585798662, label %489
    i32 1886222053, label %498
    i32 -886124645, label %512
    i32 -1576308669, label %540
    i32 1120268274, label %556
    i32 -1766730770, label %557
    i32 -1429163107, label %584
    i32 1578756794, label %621
    i32 -1682197714, label %624
    i32 -1099034233, label %626
    i32 -946284930, label %628
    i32 237539469, label %629
    i32 2117343160, label %645
    i32 38137705, label %661
    i32 140746065, label %662
    i32 873006483, label %663
    i32 -1767055547, label %678
    i32 -788974514, label %694
    i32 1102835390, label %695
    i32 2113700307, label %708
    i32 -1890041988, label %722
    i32 521368757, label %723
    i32 1824243172, label %795
    i32 973837805, label %817
    i32 -1213779151, label %818
    i32 987379389, label %913
    i32 -1673924248, label %914
  ]

; <label>:20:                                     ; preds = %18
  br label %915

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %22, 4
  %24 = select i1 %23, i32 694563448, i32 -1001142712
  store i32 %24, i32* %17
  br label %915

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %5, align 8
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %5, align 8
  %28 = add i64 %27, -1875840719494583373
  %29 = add i64 %28, 1
  %30 = sub i64 %29, -1875840719494583373
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %8, align 8
  store i32 816882683, i32* %17
  br label %915

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %6, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 1274148208, i32 214568129
  store i32 %36, i32* %17
  br label %915

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = xor i64 %38, -1
  %41 = and i64 -902202422776881696, %40
  %42 = xor i64 -902202422776881696, -1
  %43 = and i64 %38, %42
  %44 = xor i64 %39, -1
  %45 = and i64 %44, -902202422776881696
  %46 = and i64 %39, %42
  %47 = or i64 %41, %43
  %48 = or i64 %45, %46
  %49 = xor i64 %47, %48
  %50 = xor i64 %38, %39
  store i64 %49, i64* %7, align 8
  store i32 1012434908, i32* %17
  br label %915

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, 1657919842
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1657919842
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1303130291, i32 1102835390
  store i32 %66, i32* %17
  br label %915

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* %8, align 8
  %69 = add i64 %68, -4629515336787644966
  %70 = add i64 %69, 1
  %71 = sub i64 %70, -4629515336787644966
  %72 = add nsw i64 %68, 1
  store i64 %71, i64* %8, align 8
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 2066575314
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2066575314
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2029353452, i32 1102835390
  store i32 %99, i32* %17
  br label %915

; <label>:100:                                    ; preds = %18
  store i32 816882683, i32* %17
  br label %915

; <label>:101:                                    ; preds = %18
  %102 = load i64, i64* %7, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  store i32 873006483, i32* %17
  br label %915

; <label>:104:                                    ; preds = %18
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %5, align 8
  %107 = sub i64 %106, 5829672708068527854
  %108 = add i64 %107, 1
  %109 = add i64 %108, 5829672708068527854
  %110 = add nsw i64 %106, 1
  %111 = xor i64 %105, -1
  %112 = and i64 2720099926529051371, %111
  %113 = xor i64 2720099926529051371, -1
  %114 = and i64 %105, %113
  %115 = xor i64 %109, -1
  %116 = and i64 %115, 2720099926529051371
  %117 = and i64 %109, %113
  %118 = or i64 %112, %114
  %119 = or i64 %116, %117
  %120 = xor i64 %118, %119
  %121 = xor i64 %105, %109
  %122 = icmp ne i64 %120, 1
  %123 = select i1 %122, i32 -341692383, i32 1341782065
  store i32 %123, i32* %17
  br label %915

; <label>:124:                                    ; preds = %18
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %6, align 8
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub nsw i64 %126, 1
  %130 = xor i64 %125, -1
  %131 = and i64 %128, %130
  %132 = xor i64 %128, -1
  %133 = and i64 %125, %132
  %134 = or i64 %131, %133
  %135 = xor i64 %125, %128
  %136 = icmp eq i64 %134, 1
  %137 = select i1 %136, i32 -1383145393, i32 1341782065
  store i32 %137, i32* %17
  br label %915

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = add i32 %139, 630200302
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 630200302
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -447250749, i32 2113700307
  store i32 %153, i32* %17
  br label %915

; <label>:154:                                    ; preds = %18
  %155 = load i64, i64* %6, align 8
  %156 = load i64, i64* %5, align 8
  %157 = sub i64 0, %156
  %158 = add i64 %155, %157
  %159 = sub nsw i64 %155, %156
  %160 = srem i64 %158, 4
  %161 = icmp ne i64 %160, 0
  store i1 %161, i1* %3
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1878168662, i32 2113700307
  store i32 %187, i32* %17
  br label %915

; <label>:188:                                    ; preds = %18
  %189 = load volatile i1, i1* %3
  %190 = select i1 %189, i32 -424656007, i32 1560512614
  store i32 %190, i32* %17
  br label %915

; <label>:191:                                    ; preds = %18
  %192 = load i64, i64* %5, align 8
  %193 = xor i64 %192, -1
  %194 = and i64 -5974604230165640414, %193
  %195 = xor i64 -5974604230165640414, -1
  %196 = and i64 %192, %195
  %197 = xor i64 1, -1
  %198 = and i64 %197, -5974604230165640414
  %199 = and i64 1, %195
  %200 = or i64 %194, %196
  %201 = or i64 %198, %199
  %202 = xor i64 %200, %201
  %203 = xor i64 %192, 1
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  store i32 2032446738, i32* %17
  br label %915

; <label>:205:                                    ; preds = %18
  %206 = load i64, i64* %5, align 8
  %207 = xor i64 %206, -1
  %208 = and i64 0, %207
  %209 = xor i64 0, -1
  %210 = and i64 %206, %209
  %211 = or i64 %208, %210
  %212 = xor i64 %206, 0
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  store i32 2032446738, i32* %17
  br label %915

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = add i32 %215, -237672057
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -237672057
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 73939881, i32 -1890041988
  store i32 %241, i32* %17
  br label %915

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1202399905, i32 -1890041988
  store i32 %268, i32* %17
  br label %915

; <label>:269:                                    ; preds = %18
  store i32 873006483, i32* %17
  br label %915

; <label>:270:                                    ; preds = %18
  %271 = load i64, i64* %5, align 8
  %272 = load i64, i64* %5, align 8
  %273 = add i64 %272, -4853435741636744546
  %274 = add i64 %273, 1
  %275 = sub i64 %274, -4853435741636744546
  %276 = add nsw i64 %272, 1
  %277 = xor i64 %271, -1
  %278 = and i64 5085081421792960499, %277
  %279 = xor i64 5085081421792960499, -1
  %280 = and i64 %271, %279
  %281 = xor i64 %275, -1
  %282 = and i64 %281, 5085081421792960499
  %283 = and i64 %275, %279
  %284 = or i64 %278, %280
  %285 = or i64 %282, %283
  %286 = xor i64 %284, %285
  %287 = xor i64 %271, %275
  %288 = icmp eq i64 %286, 1
  %289 = select i1 %288, i32 -2121296121, i32 -811591218
  store i32 %289, i32* %17
  br label %915

; <label>:290:                                    ; preds = %18
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = add i32 %291, 853143414
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 853143414
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1142971773, i32 521368757
  store i32 %317, i32* %17
  br label %915

; <label>:318:                                    ; preds = %18
  %319 = load i64, i64* %6, align 8
  %320 = load i64, i64* %6, align 8
  %321 = add i64 %320, 6759112300498788970
  %322 = sub i64 %321, 1
  %323 = sub i64 %322, 6759112300498788970
  %324 = sub nsw i64 %320, 1
  %325 = xor i64 %319, -1
  %326 = and i64 2504712656522940470, %325
  %327 = xor i64 2504712656522940470, -1
  %328 = and i64 %319, %327
  %329 = xor i64 %323, -1
  %330 = and i64 %329, 2504712656522940470
  %331 = and i64 %323, %327
  %332 = or i64 %326, %328
  %333 = or i64 %330, %331
  %334 = xor i64 %332, %333
  %335 = xor i64 %319, %323
  %336 = icmp ne i64 %334, 1
  store i1 %336, i1* %2
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = sub i32 %337, -1251235831
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1251235831
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 410546713, i32 521368757
  store i32 %351, i32* %17
  br label %915

; <label>:352:                                    ; preds = %18
  %353 = load volatile i1, i1* %2
  %354 = select i1 %353, i32 1247989326, i32 -811591218
  store i32 %354, i32* %17
  br label %915

; <label>:355:                                    ; preds = %18
  %356 = load i64, i64* %6, align 8
  %357 = load i64, i64* %5, align 8
  %358 = add i64 %356, -5641731706054041328
  %359 = sub i64 %358, %357
  %360 = sub i64 %359, -5641731706054041328
  %361 = sub nsw i64 %356, %357
  %362 = srem i64 %360, 4
  %363 = icmp ne i64 %362, 0
  %364 = select i1 %363, i32 1472754727, i32 -263596863
  store i32 %364, i32* %17
  br label %915

; <label>:365:                                    ; preds = %18
  %366 = load i64, i64* %6, align 8
  %367 = xor i64 %366, -1
  %368 = and i64 8969447741246671489, %367
  %369 = xor i64 8969447741246671489, -1
  %370 = and i64 %366, %369
  %371 = xor i64 1, -1
  %372 = and i64 %371, 8969447741246671489
  %373 = and i64 1, %369
  %374 = or i64 %368, %370
  %375 = or i64 %372, %373
  %376 = xor i64 %374, %375
  %377 = xor i64 %366, 1
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  store i32 496690062, i32* %17
  br label %915

; <label>:379:                                    ; preds = %18
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = add i32 %380, -1942626667
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1942626667
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1290219405, i32 1824243172
  store i32 %406, i32* %17
  br label %915

; <label>:407:                                    ; preds = %18
  %408 = load i64, i64* %6, align 8
  %409 = xor i64 %408, -1
  %410 = and i64 -4596118360719331899, %409
  %411 = xor i64 -4596118360719331899, -1
  %412 = and i64 %408, %411
  %413 = xor i64 0, -1
  %414 = and i64 %413, -4596118360719331899
  %415 = and i64 0, %411
  %416 = or i64 %410, %412
  %417 = or i64 %414, %415
  %418 = xor i64 %416, %417
  %419 = xor i64 %408, 0
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %418)
  %421 = load i32, i32* @x.7
  %422 = load i32, i32* @y.8
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1536552902, i32 1824243172
  store i32 %434, i32* %17
  br label %915

; <label>:435:                                    ; preds = %18
  store i32 496690062, i32* %17
  br label %915

; <label>:436:                                    ; preds = %18
  store i32 140746065, i32* %17
  br label %915

; <label>:437:                                    ; preds = %18
  %438 = load i64, i64* %5, align 8
  %439 = load i64, i64* %5, align 8
  %440 = add i64 %439, 5386354873745098236
  %441 = add i64 %440, 1
  %442 = sub i64 %441, 5386354873745098236
  %443 = add nsw i64 %439, 1
  %444 = xor i64 %438, -1
  %445 = and i64 %442, %444
  %446 = xor i64 %442, -1
  %447 = and i64 %438, %446
  %448 = or i64 %445, %447
  %449 = xor i64 %438, %442
  %450 = icmp ne i64 %448, 1
  %451 = select i1 %450, i32 1291124411, i32 -1766730770
  store i32 %451, i32* %17
  br label %915

; <label>:452:                                    ; preds = %18
  %453 = load i64, i64* %6, align 8
  %454 = load i64, i64* %6, align 8
  %455 = add i64 %454, 4278622172876682611
  %456 = sub i64 %455, 1
  %457 = sub i64 %456, 4278622172876682611
  %458 = sub nsw i64 %454, 1
  %459 = xor i64 %453, -1
  %460 = and i64 %457, %459
  %461 = xor i64 %457, -1
  %462 = and i64 %453, %461
  %463 = or i64 %460, %462
  %464 = xor i64 %453, %457
  %465 = icmp ne i64 %463, 1
  %466 = select i1 %465, i32 1286174123, i32 -1766730770
  store i32 %466, i32* %17
  br label %915

; <label>:467:                                    ; preds = %18
  %468 = load i64, i64* %5, align 8
  %469 = load i64, i64* %6, align 8
  %470 = xor i64 %468, -1
  %471 = and i64 %469, %470
  %472 = xor i64 %469, -1
  %473 = and i64 %468, %472
  %474 = or i64 %471, %473
  %475 = xor i64 %468, %469
  store i64 %474, i64* %9, align 8
  %476 = load i64, i64* %6, align 8
  %477 = load i64, i64* %5, align 8
  %478 = sub i64 %476, -2445827691108613092
  %479 = sub i64 %478, %477
  %480 = add i64 %479, -2445827691108613092
  %481 = sub nsw i64 %476, %477
  %482 = sub i64 %480, 4802084770995544357
  %483 = sub i64 %482, 1
  %484 = add i64 %483, 4802084770995544357
  %485 = sub nsw i64 %480, 1
  %486 = srem i64 %484, 4
  %487 = icmp ne i64 %486, 0
  %488 = select i1 %487, i32 -1585798662, i32 1886222053
  store i32 %488, i32* %17
  br label %915

; <label>:489:                                    ; preds = %18
  %490 = load i64, i64* %9, align 8
  %491 = xor i64 %490, -1
  %492 = and i64 1, %491
  %493 = xor i64 1, -1
  %494 = and i64 %490, %493
  %495 = or i64 %492, %494
  %496 = xor i64 %490, 1
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %495)
  store i32 -886124645, i32* %17
  br label %915

; <label>:498:                                    ; preds = %18
  %499 = load i64, i64* %9, align 8
  %500 = xor i64 %499, -1
  %501 = and i64 -8417677003412585046, %500
  %502 = xor i64 -8417677003412585046, -1
  %503 = and i64 %499, %502
  %504 = xor i64 0, -1
  %505 = and i64 %504, -8417677003412585046
  %506 = and i64 0, %502
  %507 = or i64 %501, %503
  %508 = or i64 %505, %506
  %509 = xor i64 %507, %508
  %510 = xor i64 %499, 0
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %509)
  store i32 -886124645, i32* %17
  br label %915

; <label>:512:                                    ; preds = %18
  %513 = load i32, i32* @x.7
  %514 = load i32, i32* @y.8
  %515 = sub i32 %513, -377488411
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -377488411
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1576308669, i32 973837805
  store i32 %539, i32* %17
  br label %915

; <label>:540:                                    ; preds = %18
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = add i32 %541, 2138939063
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 2138939063
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1120268274, i32 973837805
  store i32 %555, i32* %17
  br label %915

; <label>:556:                                    ; preds = %18
  store i32 237539469, i32* %17
  br label %915

; <label>:557:                                    ; preds = %18
  %558 = load i32, i32* @x.7
  %559 = load i32, i32* @y.8
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1429163107, i32 -1213779151
  store i32 %583, i32* %17
  br label %915

; <label>:584:                                    ; preds = %18
  %585 = load i64, i64* %6, align 8
  %586 = load i64, i64* %5, align 8
  %587 = sub i64 0, %586
  %588 = add i64 %585, %587
  %589 = sub nsw i64 %585, %586
  %590 = sub i64 0, 1
  %591 = sub i64 %588, %590
  %592 = add nsw i64 %588, 1
  %593 = srem i64 %591, 4
  %594 = icmp ne i64 %593, 0
  store i1 %594, i1* %1
  %595 = load i32, i32* @x.7
  %596 = load i32, i32* @y.8
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1578756794, i32 -1213779151
  store i32 %620, i32* %17
  br label %915

; <label>:621:                                    ; preds = %18
  %622 = load volatile i1, i1* %1
  %623 = select i1 %622, i32 -1682197714, i32 -1099034233
  store i32 %623, i32* %17
  br label %915

; <label>:624:                                    ; preds = %18
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -946284930, i32* %17
  br label %915

; <label>:626:                                    ; preds = %18
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -946284930, i32* %17
  br label %915

; <label>:628:                                    ; preds = %18
  store i32 237539469, i32* %17
  br label %915

; <label>:629:                                    ; preds = %18
  %630 = load i32, i32* @x.7
  %631 = load i32, i32* @y.8
  %632 = sub i32 %630, -1884533343
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1884533343
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 2117343160, i32 987379389
  store i32 %644, i32* %17
  br label %915

; <label>:645:                                    ; preds = %18
  %646 = load i32, i32* @x.7
  %647 = load i32, i32* @y.8
  %648 = add i32 %646, 699527051
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 699527051
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 38137705, i32 987379389
  store i32 %660, i32* %17
  br label %915

; <label>:661:                                    ; preds = %18
  store i32 140746065, i32* %17
  br label %915

; <label>:662:                                    ; preds = %18
  store i32 873006483, i32* %17
  br label %915

; <label>:663:                                    ; preds = %18
  %664 = load i32, i32* @x.7
  %665 = load i32, i32* @y.8
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1767055547, i32 -1673924248
  store i32 %677, i32* %17
  br label %915

; <label>:678:                                    ; preds = %18
  %679 = load i32, i32* @x.7
  %680 = load i32, i32* @y.8
  %681 = sub i32 %679, 1377384382
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1377384382
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -788974514, i32 -1673924248
  store i32 %693, i32* %17
  br label %915

; <label>:694:                                    ; preds = %18
  ret void

; <label>:695:                                    ; preds = %18
  %696 = load i64, i64* %8, align 8
  %697 = sub i64 0, 2068581113162194509
  %698 = sub i64 %697, %696
  %699 = add i64 %698, 2068581113162194509
  %700 = sub i64 0, %696
  %701 = sub i64 0, 1
  %702 = sub i64 %699, %701
  %703 = add i64 %699, 1
  %704 = add i64 %696, -6761745926103182738
  %705 = add i64 %704, 1
  %706 = sub i64 %705, -6761745926103182738
  %707 = add nsw i64 %696, 1
  store i64 %706, i64* %8, align 8
  store i32 1303130291, i32* %17
  br label %915

; <label>:708:                                    ; preds = %18
  %709 = load i64, i64* %6, align 8
  %710 = load i64, i64* %5, align 8
  %711 = add i64 %709, -1407103406688454330
  %712 = sub i64 %711, %710
  %713 = sub i64 %712, -1407103406688454330
  %714 = sub i64 %709, %710
  %715 = mul i64 %713, %710
  %716 = sub i64 %709, -9178591098720817817
  %717 = sub i64 %716, %710
  %718 = add i64 %717, -9178591098720817817
  %719 = sub nsw i64 %709, %710
  %720 = srem i64 %718, 4
  %721 = icmp ne i64 %720, 0
  store i32 -447250749, i32* %17
  br label %915

; <label>:722:                                    ; preds = %18
  store i32 73939881, i32* %17
  br label %915

; <label>:723:                                    ; preds = %18
  %724 = load i64, i64* %6, align 8
  %725 = load i64, i64* %6, align 8
  %726 = sub i64 %725, 379608936649640229
  %727 = sub i64 %726, 1
  %728 = add i64 %727, 379608936649640229
  %729 = sub i64 %725, 1
  %730 = mul i64 %728, 1
  %731 = sub i64 0, 1
  %732 = add i64 %725, %731
  %733 = sub i64 %725, 1
  %734 = mul i64 %732, 1
  %735 = shl i64 %725, 1
  %736 = add i64 %725, -2284000190641515626
  %737 = sub i64 %736, 1
  %738 = sub i64 %737, -2284000190641515626
  %739 = sub i64 %725, 1
  %740 = mul i64 %738, 1
  %741 = sub i64 %725, 7121928695443852265
  %742 = sub i64 %741, 1
  %743 = add i64 %742, 7121928695443852265
  %744 = sub i64 %725, 1
  %745 = mul i64 %743, 1
  %746 = add i64 0, -8121197732604979572
  %747 = sub i64 %746, %725
  %748 = sub i64 %747, -8121197732604979572
  %749 = sub i64 0, %725
  %750 = add i64 %748, 1385645053641474355
  %751 = add i64 %750, 1
  %752 = sub i64 %751, 1385645053641474355
  %753 = add i64 %748, 1
  %754 = sub i64 0, %725
  %755 = add i64 0, %754
  %756 = sub i64 0, %725
  %757 = sub i64 %755, 6427509823061703601
  %758 = add i64 %757, 1
  %759 = add i64 %758, 6427509823061703601
  %760 = add i64 %755, 1
  %761 = sub i64 %725, -7610964015515230709
  %762 = sub i64 %761, 1
  %763 = add i64 %762, -7610964015515230709
  %764 = sub nsw i64 %725, 1
  %765 = sub i64 0, 7866805466286555084
  %766 = sub i64 %765, %724
  %767 = add i64 %766, 7866805466286555084
  %768 = sub i64 0, %724
  %769 = add i64 %767, 5030095195585856013
  %770 = add i64 %769, %763
  %771 = sub i64 %770, 5030095195585856013
  %772 = add i64 %767, %763
  %773 = shl i64 %724, %763
  %774 = sub i64 0, %724
  %775 = add i64 0, %774
  %776 = sub i64 0, %724
  %777 = sub i64 0, %775
  %778 = sub i64 0, %763
  %779 = add i64 %777, %778
  %780 = sub i64 0, %779
  %781 = add i64 %775, %763
  %782 = shl i64 %724, %763
  %783 = xor i64 %724, -1
  %784 = and i64 -4928338740244898690, %783
  %785 = xor i64 -4928338740244898690, -1
  %786 = and i64 %724, %785
  %787 = xor i64 %763, -1
  %788 = and i64 %787, -4928338740244898690
  %789 = and i64 %763, %785
  %790 = or i64 %784, %786
  %791 = or i64 %788, %789
  %792 = xor i64 %790, %791
  %793 = xor i64 %724, %763
  %794 = icmp ne i64 %792, 1
  store i32 -1142971773, i32* %17
  br label %915

; <label>:795:                                    ; preds = %18
  %796 = load i64, i64* %6, align 8
  %797 = sub i64 0, -381985019721516856
  %798 = sub i64 %797, %796
  %799 = add i64 %798, -381985019721516856
  %800 = sub i64 0, %796
  %801 = sub i64 %799, 6306535107775984984
  %802 = add i64 %801, 0
  %803 = add i64 %802, 6306535107775984984
  %804 = add i64 %799, 0
  %805 = xor i64 %796, -1
  %806 = and i64 -5252860925570965142, %805
  %807 = xor i64 -5252860925570965142, -1
  %808 = and i64 %796, %807
  %809 = xor i64 0, -1
  %810 = and i64 %809, -5252860925570965142
  %811 = and i64 0, %807
  %812 = or i64 %806, %808
  %813 = or i64 %810, %811
  %814 = xor i64 %812, %813
  %815 = xor i64 %796, 0
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %814)
  store i32 1290219405, i32* %17
  br label %915

; <label>:817:                                    ; preds = %18
  store i32 -1576308669, i32* %17
  br label %915

; <label>:818:                                    ; preds = %18
  %819 = load i64, i64* %6, align 8
  %820 = load i64, i64* %5, align 8
  %821 = sub i64 0, -3565749739283035593
  %822 = sub i64 %821, %819
  %823 = add i64 %822, -3565749739283035593
  %824 = sub i64 0, %819
  %825 = sub i64 %823, -1480204010391225298
  %826 = add i64 %825, %820
  %827 = add i64 %826, -1480204010391225298
  %828 = add i64 %823, %820
  %829 = add i64 0, 160064299831522933
  %830 = sub i64 %829, %819
  %831 = sub i64 %830, 160064299831522933
  %832 = sub i64 0, %819
  %833 = sub i64 %831, 2263043332560145159
  %834 = add i64 %833, %820
  %835 = add i64 %834, 2263043332560145159
  %836 = add i64 %831, %820
  %837 = sub i64 0, %820
  %838 = add i64 %819, %837
  %839 = sub i64 %819, %820
  %840 = mul i64 %838, %820
  %841 = sub i64 %819, -1356556836337051332
  %842 = sub i64 %841, %820
  %843 = add i64 %842, -1356556836337051332
  %844 = sub i64 %819, %820
  %845 = mul i64 %843, %820
  %846 = add i64 %819, -1333284179245016877
  %847 = sub i64 %846, %820
  %848 = sub i64 %847, -1333284179245016877
  %849 = sub i64 %819, %820
  %850 = mul i64 %848, %820
  %851 = sub i64 0, %820
  %852 = add i64 %819, %851
  %853 = sub nsw i64 %819, %820
  %854 = shl i64 %852, 1
  %855 = sub i64 0, 1
  %856 = add i64 %852, %855
  %857 = sub i64 %852, 1
  %858 = mul i64 %856, 1
  %859 = sub i64 0, %852
  %860 = add i64 0, %859
  %861 = sub i64 0, %852
  %862 = sub i64 0, %860
  %863 = sub i64 0, 1
  %864 = add i64 %862, %863
  %865 = sub i64 0, %864
  %866 = add i64 %860, 1
  %867 = add i64 %852, -7630427379779904103
  %868 = sub i64 %867, 1
  %869 = sub i64 %868, -7630427379779904103
  %870 = sub i64 %852, 1
  %871 = mul i64 %869, 1
  %872 = sub i64 0, %852
  %873 = add i64 0, %872
  %874 = sub i64 0, %852
  %875 = sub i64 0, %873
  %876 = sub i64 0, 1
  %877 = add i64 %875, %876
  %878 = sub i64 0, %877
  %879 = add i64 %873, 1
  %880 = sub i64 %852, 2004264788192497141
  %881 = add i64 %880, 1
  %882 = add i64 %881, 2004264788192497141
  %883 = add nsw i64 %852, 1
  %884 = shl i64 %882, 4
  %885 = sub i64 0, %882
  %886 = add i64 0, %885
  %887 = sub i64 0, %882
  %888 = sub i64 0, %886
  %889 = sub i64 0, 4
  %890 = add i64 %888, %889
  %891 = sub i64 0, %890
  %892 = add i64 %886, 4
  %893 = sub i64 %882, 7620974602918921958
  %894 = sub i64 %893, 4
  %895 = add i64 %894, 7620974602918921958
  %896 = sub i64 %882, 4
  %897 = mul i64 %895, 4
  %898 = sub i64 0, 4332795185759681932
  %899 = sub i64 %898, %882
  %900 = add i64 %899, 4332795185759681932
  %901 = sub i64 0, %882
  %902 = sub i64 0, %900
  %903 = sub i64 0, 4
  %904 = add i64 %902, %903
  %905 = sub i64 0, %904
  %906 = add i64 %900, 4
  %907 = sub i64 0, 4
  %908 = add i64 %882, %907
  %909 = sub i64 %882, 4
  %910 = mul i64 %908, 4
  %911 = srem i64 %882, 4
  %912 = icmp ne i64 %911, 0
  store i32 -1429163107, i32* %17
  br label %915

; <label>:913:                                    ; preds = %18
  store i32 2117343160, i32* %17
  br label %915

; <label>:914:                                    ; preds = %18
  store i32 -1767055547, i32* %17
  br label %915

; <label>:915:                                    ; preds = %914, %913, %818, %817, %795, %723, %722, %708, %695, %678, %663, %662, %661, %645, %629, %628, %626, %624, %621, %584, %557, %556, %540, %512, %498, %489, %467, %452, %437, %436, %435, %407, %379, %365, %355, %352, %318, %290, %270, %269, %242, %214, %205, %191, %188, %154, %138, %124, %104, %101, %100, %67, %51, %37, %32, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185644412.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -29809030
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -29809030
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -826372436, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -826372436, label %17
    i32 801683789, label %37
    i32 1519221532, label %64
    i32 1841544330, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 801683789, i32 1841544330
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1519221532, i32 1841544330
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 801683789, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
