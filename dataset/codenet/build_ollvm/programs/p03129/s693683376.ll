; ModuleID = 'Project_CodeNet_C++1400/p03129/s693683376.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s693683376.cpp"
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
@ans = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693683376.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, -376852951
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -376852951
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -240521961, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %146
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -240521961, label %21
    i32 116506450, label %41
    i32 -721958687, label %68
    i32 -1756551454, label %71
    i32 -335640811, label %79
    i32 1065706147, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %146

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 116506450, i32 1065706147
  store i32 %40, i32* %17
  br label %146

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  store i64 %0, i64* %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load i64, i64* %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = sdiv i64 %45, %46
  %48 = load volatile i64*, i64** %4
  store i64 %47, i64* %48, align 8
  %49 = load i64, i64* %42, align 8
  %50 = load i64, i64* %43, align 8
  %51 = srem i64 %49, %50
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1688427976
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1688427976
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -721958687, i32 1065706147
  store i32 %67, i32* %17
  br label %146

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1756551454, i32 -335640811
  store i32 %70, i32* %17
  br label %146

; <label>:71:                                     ; preds = %18
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, 1952854994245041356
  %75 = add i64 %74, 1
  %76 = sub i64 %75, 1952854994245041356
  %77 = add nsw i64 %73, 1
  %78 = load volatile i64*, i64** %4
  store i64 %76, i64* %78, align 8
  store i32 -335640811, i32* %17
  br label %146

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64*, i64** %4
  %81 = load i64, i64* %80, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %18
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  store i64 %0, i64* %83, align 8
  store i64 %1, i64* %84, align 8
  %86 = load i64, i64* %83, align 8
  %87 = load i64, i64* %84, align 8
  %88 = shl i64 %86, %87
  %89 = sub i64 0, 3240609269356344040
  %90 = sub i64 %89, %86
  %91 = add i64 %90, 3240609269356344040
  %92 = sub i64 0, %86
  %93 = add i64 %91, -307687315594688414
  %94 = add i64 %93, %87
  %95 = sub i64 %94, -307687315594688414
  %96 = add i64 %91, %87
  %97 = sub i64 0, %87
  %98 = add i64 %86, %97
  %99 = sub i64 %86, %87
  %100 = mul i64 %98, %87
  %101 = sub i64 0, -443640802845637120
  %102 = sub i64 %101, %86
  %103 = add i64 %102, -443640802845637120
  %104 = sub i64 0, %86
  %105 = add i64 %103, 7481589057415527959
  %106 = add i64 %105, %87
  %107 = sub i64 %106, 7481589057415527959
  %108 = add i64 %103, %87
  %109 = add i64 %86, 7350734761392955500
  %110 = sub i64 %109, %87
  %111 = sub i64 %110, 7350734761392955500
  %112 = sub i64 %86, %87
  %113 = mul i64 %111, %87
  %114 = sub i64 %86, 8702034640260454425
  %115 = sub i64 %114, %87
  %116 = add i64 %115, 8702034640260454425
  %117 = sub i64 %86, %87
  %118 = mul i64 %116, %87
  %119 = sub i64 0, %87
  %120 = add i64 %86, %119
  %121 = sub i64 %86, %87
  %122 = mul i64 %120, %87
  %123 = add i64 0, -3190815273724714990
  %124 = sub i64 %123, %86
  %125 = sub i64 %124, -3190815273724714990
  %126 = sub i64 0, %86
  %127 = add i64 %125, 8879965067982642287
  %128 = add i64 %127, %87
  %129 = sub i64 %128, 8879965067982642287
  %130 = add i64 %125, %87
  %131 = add i64 %86, -4526877690595777206
  %132 = sub i64 %131, %87
  %133 = sub i64 %132, -4526877690595777206
  %134 = sub i64 %86, %87
  %135 = mul i64 %133, %87
  %136 = sdiv i64 %86, %87
  store i64 %136, i64* %85, align 8
  %137 = load i64, i64* %83, align 8
  %138 = load i64, i64* %84, align 8
  %139 = sub i64 0, %138
  %140 = add i64 %137, %139
  %141 = sub i64 %137, %138
  %142 = mul i64 %140, %138
  %143 = shl i64 %137, %138
  %144 = srem i64 %137, %138
  %145 = icmp ne i64 %144, 0
  store i32 116506450, i32* %17
  br label %146

; <label>:146:                                    ; preds = %82, %71, %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 13579277
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 13579277
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -770573567, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %122
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -770573567, label %24
    i32 -1092510382, label %32
    i32 -1243117304, label %54
    i32 -1054245830, label %57
    i32 2030896988, label %66
    i32 -1305816485, label %81
    i32 -245532089, label %110
    i32 1354881847, label %112
    i32 52788302, label %114
    i32 -1719045335, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %122

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1092510382, i32 52788302
  store i32 %31, i32* %19
  br label %122

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1243117304, i32 52788302
  store i32 %53, i32* %19
  br label %122

; <label>:54:                                     ; preds = %21
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -1054245830, i32 2030896988
  store i32 %56, i32* %19
  br label %122

; <label>:57:                                     ; preds = %21
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %6
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = srem i64 %61, %63
  %65 = call i64 @_Z3gcdxx(i64 %59, i64 %64)
  store i32 1354881847, i32* %19
  store i64 %65, i64* %20
  br label %122

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1305816485, i32 -1719045335
  store i32 %80, i32* %19
  br label %122

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %3
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -245532089, i32 -1719045335
  store i32 %109, i32* %19
  br label %122

; <label>:110:                                    ; preds = %21
  store i32 1354881847, i32* %19
  %111 = load volatile i64, i64* %3
  store i64 %111, i64* %20
  br label %122

; <label>:112:                                    ; preds = %21
  %113 = load i64, i64* %20
  ret i64 %113

; <label>:114:                                    ; preds = %21
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  store i64 %0, i64* %115, align 8
  store i64 %1, i64* %116, align 8
  %117 = load i64, i64* %116, align 8
  %118 = icmp ne i64 %117, 0
  store i32 -1092510382, i32* %19
  br label %122

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  store i32 -1305816485, i32* %19
  br label %122

; <label>:122:                                    ; preds = %119, %114, %110, %81, %66, %57, %54, %32, %24, %23
  br label %21
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = add i32 %10, -1580767207
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1580767207
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 896713216, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %150
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 896713216, label %24
    i32 -1055901176, label %44
    i32 1762845868, label %68
    i32 -1603980396, label %69
    i32 82570237, label %97
    i32 726733415, label %118
    i32 1999332527, label %121
    i32 -630963442, label %128
    i32 -338552411, label %136
    i32 1644374937, label %139
    i32 197132815, label %144
  ]

; <label>:23:                                     ; preds = %21
  br label %150

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1055901176, i32 1644374937
  store i32 %43, i32* %20
  br label %150

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %4
  store i64 1, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = add i32 %53, -122619297
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -122619297
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1762845868, i32 1644374937
  store i32 %67, i32* %20
  br label %150

; <label>:68:                                     ; preds = %21
  store i32 -1603980396, i32* %20
  br label %150

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, -1082011508
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1082011508
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 82570237, i32 197132815
  store i32 %96, i32* %20
  br label %150

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = icmp slt i64 %99, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = add i32 %103, -810545726
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -810545726
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 726733415, i32 197132815
  store i32 %117, i32* %20
  br label %150

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 1999332527, i32 -338552411
  store i32 %120, i32* %20
  br label %150

; <label>:121:                                    ; preds = %21
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %4
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %125, %123
  %127 = load volatile i64*, i64** %4
  store i64 %126, i64* %127, align 8
  store i32 -630963442, i32* %20
  br label %150

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, 7096433435541474630
  %132 = add i64 %131, 1
  %133 = add i64 %132, 7096433435541474630
  %134 = add nsw i64 %130, 1
  %135 = load volatile i64*, i64** %5
  store i64 %133, i64* %135, align 8
  store i32 -1603980396, i32* %20
  br label %150

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  ret i64 %138

; <label>:139:                                    ; preds = %21
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  store i64 %0, i64* %140, align 8
  store i64 %1, i64* %141, align 8
  store i64 1, i64* %143, align 8
  store i64 0, i64* %142, align 8
  store i32 -1055901176, i32* %20
  br label %150

; <label>:144:                                    ; preds = %21
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %146, %148
  store i32 82570237, i32* %20
  br label %150

; <label>:150:                                    ; preds = %144, %139, %128, %121, %118, %97, %69, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = add i32 %8, 859076438
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 859076438
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2058655538, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2058655538, label %22
    i32 -110829108, label %42
    i32 537608166, label %76
    i32 -2092278746, label %77
    i32 -1896718194, label %93
    i32 358061627, label %126
    i32 1727800748, label %129
    i32 -317856270, label %142
    i32 644289511, label %151
    i32 -821228641, label %154
    i32 499908186, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %164

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -110829108, i32 -821228641
  store i32 %41, i32* %18
  br label %164

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %3
  store i64 1, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 0, i64* %48, align 8
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, -817971765
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -817971765
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
  %75 = select i1 %73, i32 537608166, i32 -821228641
  store i32 %75, i32* %18
  br label %164

; <label>:76:                                     ; preds = %19
  store i32 -2092278746, i32* %18
  br label %164

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = sub i32 %78, -480910627
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -480910627
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1896718194, i32 499908186
  store i32 %92, i32* %18
  br label %164

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %95, %97
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.10
  %100 = load i32, i32* @y.11
  %101 = sub i32 %99, -1330720697
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1330720697
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 358061627, i32 499908186
  store i32 %125, i32* %18
  br label %164

; <label>:126:                                    ; preds = %19
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 1727800748, i32 644289511
  store i32 %128, i32* %18
  br label %164

; <label>:129:                                    ; preds = %19
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %131, 5237304054152091762
  %135 = sub i64 %134, %133
  %136 = add i64 %135, 5237304054152091762
  %137 = sub nsw i64 %131, %133
  %138 = load volatile i64*, i64** %3
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %139, %136
  %141 = load volatile i64*, i64** %3
  store i64 %140, i64* %141, align 8
  store i32 -317856270, i32* %18
  br label %164

; <label>:142:                                    ; preds = %19
  %143 = load volatile i64*, i64** %4
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  %150 = load volatile i64*, i64** %4
  store i64 %148, i64* %150, align 8
  store i32 -2092278746, i32* %18
  br label %164

; <label>:151:                                    ; preds = %19
  %152 = load volatile i64*, i64** %3
  %153 = load i64, i64* %152, align 8
  ret i64 %153

; <label>:154:                                    ; preds = %19
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  store i64 %0, i64* %155, align 8
  store i64 1, i64* %157, align 8
  store i64 0, i64* %156, align 8
  store i32 -110829108, i32* %18
  br label %164

; <label>:158:                                    ; preds = %19
  %159 = load volatile i64*, i64** %4
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = icmp slt i64 %160, %162
  store i32 -1896718194, i32* %18
  br label %164

; <label>:164:                                    ; preds = %158, %154, %142, %129, %126, %93, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z4factx(i64 %7)
  %9 = sdiv i64 %6, %8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub nsw i64 %10, %11
  %15 = call i64 @_Z4factx(i64 %13)
  %16 = sdiv i64 %9, %15
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 %7, -6669464257353979972
  %10 = sub i64 %9, %8
  %11 = add i64 %10, -6669464257353979972
  %12 = sub nsw i64 %7, %8
  %13 = call i64 @_Z4factx(i64 %11)
  %14 = sdiv i64 %6, %13
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -718375297, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %218
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -718375297, label %12
    i32 1870252141, label %16
    i32 -235699934, label %31
    i32 -1524635726, label %47
    i32 913233728, label %48
    i32 79348370, label %64
    i32 -1568169659, label %92
    i32 -1296274654, label %93
    i32 -404210975, label %100
    i32 -67189746, label %106
    i32 532889327, label %133
    i32 1326437622, label %160
    i32 -1540216025, label %161
    i32 39747069, label %162
    i32 -540022796, label %167
    i32 2025469740, label %168
    i32 1948428604, label %183
    i32 158155355, label %211
    i32 1378650930, label %213
    i32 1787219826, label %214
    i32 -371139286, label %215
    i32 -2119640364, label %216
  ]

; <label>:11:                                     ; preds = %9
  br label %218

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp sle i64 %13, 1
  %15 = select i1 %14, i32 1870252141, i32 913233728
  store i32 %15, i32* %8
  br label %218

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.16
  %18 = load i32, i32* @y.17
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -235699934, i32 1378650930
  store i32 %30, i32* %8
  br label %218

; <label>:31:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  %32 = load i32, i32* @x.16
  %33 = load i32, i32* @y.17
  %34 = sub i32 %32, 1517901989
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1517901989
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1524635726, i32 1378650930
  store i32 %46, i32* %8
  br label %218

; <label>:47:                                     ; preds = %9
  store i32 2025469740, i32* %8
  br label %218

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
  %51 = add i32 %49, -719567227
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -719567227
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 79348370, i32 1787219826
  store i32 %63, i32* %8
  br label %218

; <label>:64:                                     ; preds = %9
  store i64 2, i64* %6, align 8
  %65 = load i32, i32* @x.16
  %66 = load i32, i32* @y.17
  %67 = sub i32 %65, -1353571851
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1353571851
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1568169659, i32 1787219826
  store i32 %91, i32* %8
  br label %218

; <label>:92:                                     ; preds = %9
  store i32 -1296274654, i32* %8
  br label %218

; <label>:93:                                     ; preds = %9
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %6, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %5, align 8
  %98 = icmp sle i64 %96, %97
  %99 = select i1 %98, i32 -404210975, i32 -540022796
  store i32 %99, i32* %8
  br label %218

; <label>:100:                                    ; preds = %9
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %6, align 8
  %103 = srem i64 %101, %102
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 -67189746, i32 -1540216025
  store i32 %105, i32* %8
  br label %218

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* @x.16
  %108 = load i32, i32* @y.17
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 532889327, i32 -371139286
  store i32 %132, i32* %8
  br label %218

; <label>:133:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  %134 = load i32, i32* @x.16
  %135 = load i32, i32* @y.17
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1326437622, i32 -371139286
  store i32 %159, i32* %8
  br label %218

; <label>:160:                                    ; preds = %9
  store i32 2025469740, i32* %8
  br label %218

; <label>:161:                                    ; preds = %9
  store i32 39747069, i32* %8
  br label %218

; <label>:162:                                    ; preds = %9
  %163 = load i64, i64* %6, align 8
  %164 = sub i64 0, 1
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, 1
  store i64 %165, i64* %6, align 8
  store i32 -1296274654, i32* %8
  br label %218

; <label>:167:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 2025469740, i32* %8
  br label %218

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* @x.16
  %170 = load i32, i32* @y.17
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1948428604, i32 -2119640364
  store i32 %182, i32* %8
  br label %218

; <label>:183:                                    ; preds = %9
  %184 = load i1, i1* %4, align 1
  store i1 %184, i1* %2
  %185 = load i32, i32* @x.16
  %186 = load i32, i32* @y.17
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 158155355, i32 -2119640364
  store i32 %210, i32* %8
  br label %218

; <label>:211:                                    ; preds = %9
  %212 = load volatile i1, i1* %2
  ret i1 %212

; <label>:213:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -235699934, i32* %8
  br label %218

; <label>:214:                                    ; preds = %9
  store i64 2, i64* %6, align 8
  store i32 79348370, i32* %8
  br label %218

; <label>:215:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 532889327, i32* %8
  br label %218

; <label>:216:                                    ; preds = %9
  %217 = load i1, i1* %4, align 1
  store i32 1948428604, i32* %8
  br label %218

; <label>:218:                                    ; preds = %216, %215, %214, %213, %183, %168, %167, %162, %161, %160, %133, %106, %100, %93, %92, %64, %48, %47, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = sub i32 %4, -1700801201
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1700801201
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -818455732, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %170
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -818455732, label %18
    i32 772581740, label %26
    i32 -556998981, label %67
    i32 -1385809943, label %70
    i32 1638178660, label %72
    i32 1852001409, label %87
    i32 -511619042, label %116
    i32 702849296, label %117
    i32 517640365, label %118
    i32 -451018107, label %168
  ]

; <label>:17:                                     ; preds = %15
  br label %170

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 772581740, i32 517640365
  store i32 %25, i32* %14
  br label %170

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %29)
  %32 = load i32, i32* %28, align 4
  %33 = load i32, i32* %29, align 4
  %34 = mul nsw i32 2, %33
  %35 = add i32 %34, -1274079556
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1274079556
  %38 = sub nsw i32 %34, 1
  %39 = icmp sge i32 %32, %37
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.18
  %41 = load i32, i32* @y.19
  %42 = sub i32 %40, -924228139
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -924228139
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -556998981, i32 517640365
  store i32 %66, i32* %14
  br label %170

; <label>:67:                                     ; preds = %15
  %68 = load volatile i1, i1* %1
  %69 = select i1 %68, i32 -1385809943, i32 1638178660
  store i32 %69, i32* %14
  br label %170

; <label>:70:                                     ; preds = %15
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 702849296, i32* %14
  br label %170

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* @x.18
  %74 = load i32, i32* @y.19
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1852001409, i32 -451018107
  store i32 %86, i32* %14
  br label %170

; <label>:87:                                     ; preds = %15
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %89 = load i32, i32* @x.18
  %90 = load i32, i32* @y.19
  %91 = add i32 %89, 1343188878
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1343188878
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -511619042, i32 -451018107
  store i32 %115, i32* %14
  br label %170

; <label>:116:                                    ; preds = %15
  store i32 702849296, i32* %14
  br label %170

; <label>:117:                                    ; preds = %15
  ret i32 0

; <label>:118:                                    ; preds = %15
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  store i32 0, i32* %119, align 4
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %120)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %122, i32* dereferenceable(4) %121)
  %124 = load i32, i32* %120, align 4
  %125 = load i32, i32* %121, align 4
  %126 = mul nsw i32 2, %125
  %127 = add i32 %126, -1114223911
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1114223911
  %130 = sub i32 %126, 1
  %131 = mul i32 %129, 1
  %132 = shl i32 %126, 1
  %133 = shl i32 %126, 1
  %134 = shl i32 %126, 1
  %135 = sub i32 0, %126
  %136 = add i32 0, %135
  %137 = sub i32 0, %126
  %138 = sub i32 %136, 294932758
  %139 = add i32 %138, 1
  %140 = add i32 %139, 294932758
  %141 = add i32 %136, 1
  %142 = shl i32 %126, 1
  %143 = add i32 0, 1488501604
  %144 = sub i32 %143, %126
  %145 = sub i32 %144, 1488501604
  %146 = sub i32 0, %126
  %147 = sub i32 0, 1
  %148 = sub i32 %145, %147
  %149 = add i32 %145, 1
  %150 = add i32 %126, 1830035398
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1830035398
  %153 = sub i32 %126, 1
  %154 = mul i32 %152, 1
  %155 = sub i32 0, 714139444
  %156 = sub i32 %155, %126
  %157 = add i32 %156, 714139444
  %158 = sub i32 0, %126
  %159 = sub i32 %157, 2044140108
  %160 = add i32 %159, 1
  %161 = add i32 %160, 2044140108
  %162 = add i32 %157, 1
  %163 = sub i32 %126, 1807809222
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1807809222
  %166 = sub nsw i32 %126, 1
  %167 = icmp sge i32 %124, %165
  store i32 772581740, i32* %14
  br label %170

; <label>:168:                                    ; preds = %15
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1852001409, i32* %14
  br label %170

; <label>:170:                                    ; preds = %168, %118, %116, %87, %72, %70, %67, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s693683376.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
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
  store i32 -1607603859, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1607603859, label %16
    i32 1097757774, label %36
    i32 1394012020, label %63
    i32 1280377233, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1097757774, i32 1280377233
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.20
  %38 = load i32, i32* @y.21
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1394012020, i32 1280377233
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1097757774, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
