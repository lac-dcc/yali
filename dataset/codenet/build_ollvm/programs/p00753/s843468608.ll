; ModuleID = 'Project_CodeNet_C++1400/p00753/s843468608.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s843468608.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isprime = global [260000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843468608.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 -1988338260, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %132
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1988338260, label %23
    i32 -961757679, label %43
    i32 -21340171, label %65
    i32 311539271, label %68
    i32 -1248503973, label %77
    i32 -475911045, label %80
    i32 -1328755476, label %97
    i32 -39662749, label %124
    i32 -1809458221, label %126
    i32 990609649, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -961757679, i32 -1809458221
  store i32 %42, i32* %18
  br label %132

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = load volatile i64*, i64** %6
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -21340171, i32 -1809458221
  store i32 %64, i32* %18
  br label %132

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 311539271, i32 -1248503973
  store i32 %67, i32* %18
  br label %132

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64*, i64** %5
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %6
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %72, %74
  %76 = call i64 @_Z3gcdxx(i64 %70, i64 %75)
  store i32 -475911045, i32* %18
  store i64 %76, i64* %19
  br label %132

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  store i32 -475911045, i32* %18
  store i64 %79, i64* %19
  br label %132

; <label>:80:                                     ; preds = %20
  %81 = load i64, i64* %19
  store i64 %81, i64* %3
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1307308433
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1307308433
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1328755476, i32 990609649
  store i32 %96, i32* %18
  br label %132

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -39662749, i32 990609649
  store i32 %123, i32* %18
  br label %132

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64, i64* %3
  ret i64 %125

; <label>:126:                                    ; preds = %20
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  store i64 %0, i64* %127, align 8
  store i64 %1, i64* %128, align 8
  %129 = load i64, i64* %128, align 8
  %130 = icmp ne i64 %129, 0
  store i32 -961757679, i32* %18
  br label %132

; <label>:131:                                    ; preds = %20
  store i32 -1328755476, i32* %18
  br label %132

; <label>:132:                                    ; preds = %131, %126, %97, %80, %77, %68, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define void @_Z9makeprimev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 2004935711, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %460
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2004935711, label %21
    i32 1072363522, label %29
    i32 -1458463300, label %48
    i32 799650766, label %49
    i32 994945239, label %54
    i32 -28689062, label %59
    i32 -894922507, label %75
    i32 -1060537936, label %98
    i32 -674733111, label %99
    i32 -441328266, label %101
    i32 -1861945915, label %128
    i32 870930556, label %152
    i32 1482026265, label %155
    i32 -693910635, label %163
    i32 -402880873, label %168
    i32 -686248983, label %196
    i32 282156213, label %230
    i32 -1115940476, label %233
    i32 1737563924, label %260
    i32 -1714570520, label %280
    i32 1518088272, label %281
    i32 -1635047921, label %296
    i32 2017170226, label %324
    i32 1908195569, label %325
    i32 -2124877565, label %333
    i32 56967821, label %348
    i32 226293597, label %376
    i32 -806833736, label %377
    i32 -334753789, label %385
    i32 2090917608, label %386
    i32 773090074, label %390
    i32 -980968439, label %409
    i32 -1108878672, label %437
    i32 1392064584, label %453
    i32 76723358, label %458
    i32 -526141289, label %459
  ]

; <label>:20:                                     ; preds = %18
  br label %460

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1072363522, i32 2090917608
  store i32 %28, i32* %17
  br label %460

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i32*, i32** %5
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1458463300, i32 2090917608
  store i32 %47, i32* %17
  br label %460

; <label>:48:                                     ; preds = %18
  store i32 799650766, i32* %17
  br label %460

; <label>:49:                                     ; preds = %18
  %50 = load volatile i32*, i32** %5
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 260000
  %53 = select i1 %52, i32 994945239, i32 -674733111
  store i32 %53, i32* %17
  br label %460

; <label>:54:                                     ; preds = %18
  %55 = load volatile i32*, i32** %5
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %57
  store i8 1, i8* %58, align 1
  store i32 -28689062, i32* %17
  br label %460

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, -2008445862
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2008445862
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -894922507, i32 773090074
  store i32 %74, i32* %17
  br label %460

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = load volatile i32*, i32** %5
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1060537936, i32 773090074
  store i32 %97, i32* %17
  br label %460

; <label>:98:                                     ; preds = %18
  store i32 799650766, i32* %17
  br label %460

; <label>:99:                                     ; preds = %18
  %100 = load volatile i32*, i32** %4
  store i32 2, i32* %100, align 4
  store i32 -441328266, i32* %17
  br label %460

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1861945915, i32 -980968439
  store i32 %127, i32* %17
  br label %460

; <label>:128:                                    ; preds = %18
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 260000)
  %132 = fptosi double %131 to i32
  %133 = add i32 %132, -1507871206
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1507871206
  %136 = add nsw i32 %132, 1
  %137 = icmp slt i32 %130, %135
  store i1 %137, i1* %2
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 870930556, i32 -980968439
  store i32 %151, i32* %17
  br label %460

; <label>:152:                                    ; preds = %18
  %153 = load volatile i1, i1* %2
  %154 = select i1 %153, i32 1482026265, i32 -334753789
  store i32 %154, i32* %17
  br label %460

; <label>:155:                                    ; preds = %18
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 1024432975
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1024432975
  %161 = add nsw i32 %157, 1
  %162 = load volatile i32*, i32** %3
  store i32 %160, i32* %162, align 4
  store i32 -693910635, i32* %17
  br label %460

; <label>:163:                                    ; preds = %18
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %165, 260000
  %167 = select i1 %166, i32 -402880873, i32 -2124877565
  store i32 %167, i32* %17
  br label %460

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, 1726136654
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1726136654
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -686248983, i32 -1108878672
  store i32 %195, i32* %17
  br label %460

; <label>:196:                                    ; preds = %18
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = srem i32 %198, %200
  %202 = icmp eq i32 %201, 0
  store i1 %202, i1* %1
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, -872334742
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -872334742
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 282156213, i32 -1108878672
  store i32 %229, i32* %17
  br label %460

; <label>:230:                                    ; preds = %18
  %231 = load volatile i1, i1* %1
  %232 = select i1 %231, i32 -1115940476, i32 1518088272
  store i32 %232, i32* %17
  br label %460

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1737563924, i32 1392064584
  store i32 %259, i32* %17
  br label %460

; <label>:260:                                    ; preds = %18
  %261 = load volatile i32*, i32** %3
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %263
  store i8 0, i8* %264, align 1
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = add i32 %265, -901715878
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -901715878
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1714570520, i32 1392064584
  store i32 %279, i32* %17
  br label %460

; <label>:280:                                    ; preds = %18
  store i32 1518088272, i32* %17
  br label %460

; <label>:281:                                    ; preds = %18
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1635047921, i32 76723358
  store i32 %295, i32* %17
  br label %460

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = add i32 %297, -1633950426
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1633950426
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 2017170226, i32 76723358
  store i32 %323, i32* %17
  br label %460

; <label>:324:                                    ; preds = %18
  store i32 1908195569, i32* %17
  br label %460

; <label>:325:                                    ; preds = %18
  %326 = load volatile i32*, i32** %3
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %327, -716956410
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -716956410
  %331 = add nsw i32 %327, 1
  %332 = load volatile i32*, i32** %3
  store i32 %330, i32* %332, align 4
  store i32 -693910635, i32* %17
  br label %460

; <label>:333:                                    ; preds = %18
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 56967821, i32 -526141289
  store i32 %347, i32* %17
  br label %460

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, -1198738266
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1198738266
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 226293597, i32 -526141289
  store i32 %375, i32* %17
  br label %460

; <label>:376:                                    ; preds = %18
  store i32 -806833736, i32* %17
  br label %460

; <label>:377:                                    ; preds = %18
  %378 = load volatile i32*, i32** %4
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 %379, -1300719028
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1300719028
  %383 = add nsw i32 %379, 1
  %384 = load volatile i32*, i32** %4
  store i32 %382, i32* %384, align 4
  store i32 -441328266, i32* %17
  br label %460

; <label>:385:                                    ; preds = %18
  ret void

; <label>:386:                                    ; preds = %18
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  store i32 0, i32* %387, align 4
  store i32 1072363522, i32* %17
  br label %460

; <label>:390:                                    ; preds = %18
  %391 = load volatile i32*, i32** %5
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %392, -1184383044
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1184383044
  %396 = sub i32 %392, 1
  %397 = mul i32 %395, 1
  %398 = add i32 0, 1886726898
  %399 = sub i32 %398, %392
  %400 = sub i32 %399, 1886726898
  %401 = sub i32 0, %392
  %402 = sub i32 0, 1
  %403 = sub i32 %400, %402
  %404 = add i32 %400, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %392, %405
  %407 = add nsw i32 %392, 1
  %408 = load volatile i32*, i32** %5
  store i32 %406, i32* %408, align 4
  store i32 -894922507, i32* %17
  br label %460

; <label>:409:                                    ; preds = %18
  %410 = load volatile i32*, i32** %4
  %411 = load i32, i32* %410, align 4
  %412 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 260000)
  %413 = fptosi double %412 to i32
  %414 = shl i32 %413, 1
  %415 = add i32 0, -1487613304
  %416 = sub i32 %415, %413
  %417 = sub i32 %416, -1487613304
  %418 = sub i32 0, %413
  %419 = sub i32 0, 1
  %420 = sub i32 %417, %419
  %421 = add i32 %417, 1
  %422 = sub i32 0, 1
  %423 = add i32 %413, %422
  %424 = sub i32 %413, 1
  %425 = mul i32 %423, 1
  %426 = add i32 %413, 1407600039
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1407600039
  %429 = sub i32 %413, 1
  %430 = mul i32 %428, 1
  %431 = shl i32 %413, 1
  %432 = sub i32 %413, 1167326754
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1167326754
  %435 = add nsw i32 %413, 1
  %436 = icmp slt i32 %411, %434
  store i32 -1861945915, i32* %17
  br label %460

; <label>:437:                                    ; preds = %18
  %438 = load volatile i32*, i32** %3
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %4
  %441 = load i32, i32* %440, align 4
  %442 = shl i32 %439, %441
  %443 = sub i32 0, 1089433346
  %444 = sub i32 %443, %439
  %445 = add i32 %444, 1089433346
  %446 = sub i32 0, %439
  %447 = sub i32 %445, 948750249
  %448 = add i32 %447, %441
  %449 = add i32 %448, 948750249
  %450 = add i32 %445, %441
  %451 = srem i32 %439, %441
  %452 = icmp eq i32 %451, 0
  store i32 -686248983, i32* %17
  br label %460

; <label>:453:                                    ; preds = %18
  %454 = load volatile i32*, i32** %3
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %456
  store i8 0, i8* %457, align 1
  store i32 1737563924, i32* %17
  br label %460

; <label>:458:                                    ; preds = %18
  store i32 -1635047921, i32* %17
  br label %460

; <label>:459:                                    ; preds = %18
  store i32 56967821, i32* %17
  br label %460

; <label>:460:                                    ; preds = %459, %458, %453, %437, %409, %390, %386, %377, %376, %348, %333, %325, %324, %296, %281, %280, %260, %233, %230, %196, %168, %163, %155, %152, %128, %101, %99, %98, %75, %59, %54, %49, %48, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, -1842138751
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1842138751
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1937251, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %263
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1937251, label %21
    i32 -357998134, label %29
    i32 1875469598, label %49
    i32 1092828731, label %50
    i32 -688667275, label %57
    i32 -2023386322, label %67
    i32 1006405839, label %79
    i32 -1781049870, label %95
    i32 1779732437, label %117
    i32 -480911734, label %120
    i32 1557832461, label %148
    i32 2007139409, label %182
    i32 645487317, label %183
    i32 1642850679, label %184
    i32 -855450401, label %191
    i32 -1050388547, label %196
    i32 847530319, label %197
    i32 678417761, label %202
    i32 -112082108, label %209
  ]

; <label>:20:                                     ; preds = %18
  br label %263

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -357998134, i32 847530319
  store i32 %28, i32* %17
  br label %263

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  store i32 0, i32* %30, align 4
  call void @_Z9makeprimev()
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = add i32 %34, -246716336
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -246716336
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1875469598, i32 847530319
  store i32 %48, i32* %17
  br label %263

; <label>:49:                                     ; preds = %18
  store i32 1092828731, i32* %17
  br label %263

; <label>:50:                                     ; preds = %18
  %51 = load volatile i64*, i64** %4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %4
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i32 -688667275, i32 -1050388547
  store i32 %56, i32* %17
  br label %263

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64*, i64** %3
  store i64 0, i64* %58, align 8
  %59 = load volatile i64*, i64** %4
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 3600964556992290979
  %62 = add i64 %61, 1
  %63 = sub i64 %62, 3600964556992290979
  %64 = add nsw i64 %60, 1
  %65 = trunc i64 %63 to i32
  %66 = load volatile i32*, i32** %2
  store i32 %65, i32* %66, align 4
  store i32 -2023386322, i32* %17
  br label %263

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %2
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 2, %71
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  %76 = trunc i64 %74 to i32
  %77 = icmp slt i32 %69, %76
  %78 = select i1 %77, i32 1006405839, i32 -855450401
  store i32 %78, i32* %17
  br label %263

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = add i32 %80, 102020447
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 102020447
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1781049870, i32 678417761
  store i32 %94, i32* %17
  br label %263

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32*, i32** %2
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = trunc i8 %100 to i1
  store i1 %101, i1* %1
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = add i32 %102, 1324036272
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1324036272
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1779732437, i32 678417761
  store i32 %116, i32* %17
  br label %263

; <label>:117:                                    ; preds = %18
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 -480911734, i32 645487317
  store i32 %119, i32* %17
  br label %263

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = add i32 %121, 1453442103
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1453442103
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1557832461, i32 -112082108
  store i32 %147, i32* %17
  br label %263

; <label>:148:                                    ; preds = %18
  %149 = load volatile i64*, i64** %3
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, -7255481903800534637
  %152 = add i64 %151, 1
  %153 = sub i64 %152, -7255481903800534637
  %154 = add nsw i64 %150, 1
  %155 = load volatile i64*, i64** %3
  store i64 %153, i64* %155, align 8
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2007139409, i32 -112082108
  store i32 %181, i32* %17
  br label %263

; <label>:182:                                    ; preds = %18
  store i32 645487317, i32* %17
  br label %263

; <label>:183:                                    ; preds = %18
  store i32 1642850679, i32* %17
  br label %263

; <label>:184:                                    ; preds = %18
  %185 = load volatile i32*, i32** %2
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = load volatile i32*, i32** %2
  store i32 %188, i32* %190, align 4
  store i32 -2023386322, i32* %17
  br label %263

; <label>:191:                                    ; preds = %18
  %192 = load volatile i64*, i64** %3
  %193 = load i64, i64* %192, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1092828731, i32* %17
  br label %263

; <label>:196:                                    ; preds = %18
  ret i32 0

; <label>:197:                                    ; preds = %18
  %198 = alloca i32, align 4
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca i32, align 4
  store i32 0, i32* %198, align 4
  call void @_Z9makeprimev()
  store i32 -357998134, i32* %17
  br label %263

; <label>:202:                                    ; preds = %18
  %203 = load volatile i32*, i32** %2
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [260000 x i8], [260000 x i8]* @isprime, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = trunc i8 %207 to i1
  store i32 -1781049870, i32* %17
  br label %263

; <label>:209:                                    ; preds = %18
  %210 = load volatile i64*, i64** %3
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, 4697408132407150856
  %213 = sub i64 %212, %211
  %214 = add i64 %213, 4697408132407150856
  %215 = sub i64 0, %211
  %216 = sub i64 0, %214
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, 1
  %221 = sub i64 %211, 6554520209886895635
  %222 = sub i64 %221, 1
  %223 = add i64 %222, 6554520209886895635
  %224 = sub i64 %211, 1
  %225 = mul i64 %223, 1
  %226 = shl i64 %211, 1
  %227 = shl i64 %211, 1
  %228 = sub i64 0, -7570557337997249415
  %229 = sub i64 %228, %211
  %230 = add i64 %229, -7570557337997249415
  %231 = sub i64 0, %211
  %232 = sub i64 %230, 938400675367827408
  %233 = add i64 %232, 1
  %234 = add i64 %233, 938400675367827408
  %235 = add i64 %230, 1
  %236 = add i64 0, -5936134726061243866
  %237 = sub i64 %236, %211
  %238 = sub i64 %237, -5936134726061243866
  %239 = sub i64 0, %211
  %240 = sub i64 %238, -2540149193927398354
  %241 = add i64 %240, 1
  %242 = add i64 %241, -2540149193927398354
  %243 = add i64 %238, 1
  %244 = sub i64 0, -4841427811455856356
  %245 = sub i64 %244, %211
  %246 = add i64 %245, -4841427811455856356
  %247 = sub i64 0, %211
  %248 = sub i64 %246, -2897608401107617766
  %249 = add i64 %248, 1
  %250 = add i64 %249, -2897608401107617766
  %251 = add i64 %246, 1
  %252 = add i64 %211, 1672471771368545043
  %253 = sub i64 %252, 1
  %254 = sub i64 %253, 1672471771368545043
  %255 = sub i64 %211, 1
  %256 = mul i64 %254, 1
  %257 = sub i64 0, %211
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add nsw i64 %211, 1
  %262 = load volatile i64*, i64** %3
  store i64 %260, i64* %262, align 8
  store i32 1557832461, i32* %17
  br label %263

; <label>:263:                                    ; preds = %209, %202, %197, %191, %184, %183, %182, %148, %120, %117, %95, %79, %67, %57, %50, %49, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843468608.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
