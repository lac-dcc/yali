; ModuleID = 'Project_CodeNet_C++1400/p02363/s394922262.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s394922262.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394922262.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5initAi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -236595123, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %147
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -236595123, label %10
    i32 883456904, label %15
    i32 84537584, label %16
    i32 -2033244078, label %44
    i32 1404778826, label %75
    i32 -2076284100, label %78
    i32 -489351016, label %83
    i32 -1937206146, label %90
    i32 1188608799, label %97
    i32 -824420421, label %112
    i32 527936577, label %127
    i32 2107261051, label %128
    i32 -1545496594, label %134
    i32 1794685156, label %135
    i32 -824999999, label %141
    i32 236761459, label %142
    i32 118577550, label %146
  ]

; <label>:9:                                      ; preds = %7
  br label %147

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 883456904, i32 -824999999
  store i32 %14, i32* %6
  br label %147

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 84537584, i32* %6
  br label %147

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -1495570932
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1495570932
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -2033244078, i32 236761459
  store i32 %43, i32* %6
  br label %147

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1904785
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1904785
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
  %74 = select i1 %72, i32 1404778826, i32 236761459
  store i32 %74, i32* %6
  br label %147

; <label>:75:                                     ; preds = %7
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -2076284100, i32 -1545496594
  store i32 %77, i32* %6
  br label %147

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -489351016, i32 -1937206146
  store i32 %82, i32* %6
  br label %147

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i64], [100 x i64]* %86, i64 0, i64 %88
  store i64 0, i64* %89, align 8
  store i32 1188608799, i32* %6
  br label %147

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i64], [100 x i64]* %93, i64 0, i64 %95
  store i64 4294967296, i64* %96, align 8
  store i32 1188608799, i32* %6
  br label %147

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -824420421, i32 118577550
  store i32 %111, i32* %6
  br label %147

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 527936577, i32 118577550
  store i32 %126, i32* %6
  br label %147

; <label>:127:                                    ; preds = %7
  store i32 2107261051, i32* %6
  br label %147

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, -152005479
  %131 = add i32 %130, 1
  %132 = add i32 %131, -152005479
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  store i32 84537584, i32* %6
  br label %147

; <label>:134:                                    ; preds = %7
  store i32 1794685156, i32* %6
  br label %147

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, -534582747
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -534582747
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  store i32 -236595123, i32* %6
  br label %147

; <label>:141:                                    ; preds = %7
  ret void

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  store i32 -2033244078, i32* %6
  br label %147

; <label>:146:                                    ; preds = %7
  store i32 -824420421, i32* %6
  br label %147

; <label>:147:                                    ; preds = %146, %142, %135, %134, %128, %127, %112, %97, %90, %83, %78, %75, %44, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z13warshallFloydi(i32) #0 {
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
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
  store i32 -1336424679, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %314
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1336424679, label %22
    i32 -58960688, label %42
    i32 1732851967, label %65
    i32 -677204271, label %66
    i32 1918980313, label %73
    i32 1838429612, label %75
    i32 1173365349, label %82
    i32 947290400, label %94
    i32 1044185144, label %110
    i32 -1175557980, label %125
    i32 1560632256, label %126
    i32 1574582551, label %141
    i32 -1190388659, label %170
    i32 -341406272, label %171
    i32 -801469184, label %178
    i32 1094814860, label %190
    i32 1413720836, label %191
    i32 -530747345, label %234
    i32 -71541914, label %242
    i32 1038067968, label %243
    i32 -502562851, label %250
    i32 -1533132911, label %251
    i32 -155427422, label %260
    i32 -1453058099, label %288
    i32 285029513, label %303
    i32 -552927826, label %304
    i32 -1075140875, label %310
    i32 1095701835, label %311
    i32 974439039, label %313
  ]

; <label>:21:                                     ; preds = %19
  br label %314

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
  %41 = select i1 %39, i32 -58960688, i32 -552927826
  store i32 %41, i32* %18
  br label %314

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i64, align 8
  store i64* %47, i64** %2
  %48 = load volatile i32*, i32** %6
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1654723683
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1654723683
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1732851967, i32 -552927826
  store i32 %64, i32* %18
  br label %314

; <label>:65:                                     ; preds = %19
  store i32 -677204271, i32* %18
  br label %314

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 1918980313, i32 -155427422
  store i32 %72, i32* %18
  br label %314

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32*, i32** %4
  store i32 0, i32* %74, align 4
  store i32 1838429612, i32* %18
  br label %314

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %6
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 1173365349, i32 -502562851
  store i32 %81, i32* %18
  br label %314

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %85
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %86, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 4294967296
  %93 = select i1 %92, i32 947290400, i32 1560632256
  store i32 %93, i32* %18
  br label %314

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = add i32 %95, 817723815
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 817723815
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1044185144, i32 -1075140875
  store i32 %109, i32* %18
  br label %314

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1175557980, i32 -1075140875
  store i32 %124, i32* %18
  br label %314

; <label>:125:                                    ; preds = %19
  store i32 1038067968, i32* %18
  br label %314

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1574582551, i32 1095701835
  store i32 %140, i32* %18
  br label %314

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32*, i32** %3
  store i32 0, i32* %142, align 4
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, -1224988952
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1224988952
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1190388659, i32 1095701835
  store i32 %169, i32* %18
  br label %314

; <label>:170:                                    ; preds = %19
  store i32 -341406272, i32* %18
  br label %314

; <label>:171:                                    ; preds = %19
  %172 = load volatile i32*, i32** %3
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %6
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -801469184, i32 -71541914
  store i32 %177, i32* %18
  br label %314

; <label>:178:                                    ; preds = %19
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %181
  %183 = load volatile i32*, i32** %3
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i64], [100 x i64]* %182, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %187, 4294967296
  %189 = select i1 %188, i32 1094814860, i32 1413720836
  store i32 %189, i32* %18
  br label %314

; <label>:190:                                    ; preds = %19
  store i32 -530747345, i32* %18
  br label %314

; <label>:191:                                    ; preds = %19
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %194
  %196 = load volatile i32*, i32** %3
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i64], [100 x i64]* %195, i64 0, i64 %198
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %202
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i64], [100 x i64]* %203, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %211
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i64], [100 x i64]* %212, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %208, -3100768017019471450
  %219 = add i64 %218, %217
  %220 = sub i64 %219, -3100768017019471450
  %221 = add nsw i64 %208, %217
  %222 = load volatile i64*, i64** %2
  store i64 %220, i64* %222, align 8
  %223 = load volatile i64*, i64** %2
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %199, i64* dereferenceable(8) %223)
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %228
  %230 = load volatile i32*, i32** %3
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i64], [100 x i64]* %229, i64 0, i64 %232
  store i64 %225, i64* %233, align 8
  store i32 -530747345, i32* %18
  br label %314

; <label>:234:                                    ; preds = %19
  %235 = load volatile i32*, i32** %3
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, 1338775814
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1338775814
  %240 = add nsw i32 %236, 1
  %241 = load volatile i32*, i32** %3
  store i32 %239, i32* %241, align 4
  store i32 -341406272, i32* %18
  br label %314

; <label>:242:                                    ; preds = %19
  store i32 1038067968, i32* %18
  br label %314

; <label>:243:                                    ; preds = %19
  %244 = load volatile i32*, i32** %4
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = load volatile i32*, i32** %4
  store i32 %247, i32* %249, align 4
  store i32 1838429612, i32* %18
  br label %314

; <label>:250:                                    ; preds = %19
  store i32 -1533132911, i32* %18
  br label %314

; <label>:251:                                    ; preds = %19
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = load volatile i32*, i32** %5
  store i32 %257, i32* %259, align 4
  store i32 -677204271, i32* %18
  br label %314

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = add i32 %261, 1323634787
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1323634787
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1453058099, i32 974439039
  store i32 %287, i32* %18
  br label %314

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 285029513, i32 974439039
  store i32 %302, i32* %18
  br label %314

; <label>:303:                                    ; preds = %19
  ret void

; <label>:304:                                    ; preds = %19
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i64, align 8
  store i32 %0, i32* %305, align 4
  store i32 0, i32* %306, align 4
  store i32 -58960688, i32* %18
  br label %314

; <label>:310:                                    ; preds = %19
  store i32 1044185144, i32* %18
  br label %314

; <label>:311:                                    ; preds = %19
  %312 = load volatile i32*, i32** %3
  store i32 0, i32* %312, align 4
  store i32 1574582551, i32* %18
  br label %314

; <label>:313:                                    ; preds = %19
  store i32 -1453058099, i32* %18
  br label %314

; <label>:314:                                    ; preds = %313, %311, %310, %304, %288, %260, %251, %250, %243, %242, %234, %191, %190, %178, %171, %170, %141, %126, %125, %110, %94, %82, %75, %73, %66, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, -579220897
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -579220897
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 171434673, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %130
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 171434673, label %24
    i32 477899434, label %32
    i32 1030593860, label %72
    i32 289792203, label %75
    i32 1387329039, label %79
    i32 84680926, label %83
    i32 -658034672, label %99
    i32 63867005, label %116
    i32 1024721397, label %118
    i32 315404006, label %127
  ]

; <label>:23:                                     ; preds = %21
  br label %130

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 477899434, i32 1024721397
  store i32 %31, i32* %20
  br label %130

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, 431061777
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 431061777
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1030593860, i32 1024721397
  store i32 %71, i32* %20
  br label %130

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 289792203, i32 1387329039
  store i32 %74, i32* %20
  br label %130

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 84680926, i32* %20
  br label %130

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 84680926, i32* %20
  br label %130

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, 1984407870
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1984407870
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -658034672, i32 315404006
  store i32 %98, i32* %20
  br label %130

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  store i64* %101, i64** %3
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 63867005, i32 315404006
  store i32 %115, i32* %20
  br label %130

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64*, i64** %3
  ret i64* %117

; <label>:118:                                    ; preds = %21
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  %121 = alloca i64*, align 8
  store i64* %0, i64** %120, align 8
  store i64* %1, i64** %121, align 8
  %122 = load i64*, i64** %121, align 8
  %123 = load i64, i64* %122, align 8
  %124 = load i64*, i64** %120, align 8
  %125 = load i64, i64* %124, align 8
  %126 = icmp slt i64 %123, %125
  store i32 477899434, i32* %20
  br label %130

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  store i32 -658034672, i32* %20
  br label %130

; <label>:130:                                    ; preds = %127, %118, %99, %83, %79, %75, %72, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z15isNegativeCyclei(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -188361453, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %135
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -188361453, label %9
    i32 -270175119, label %14
    i32 275502252, label %24
    i32 -494475666, label %40
    i32 -84375147, label %67
    i32 -1230465498, label %68
    i32 750317726, label %69
    i32 -841067916, label %75
    i32 -1449063628, label %102
    i32 -1257206983, label %130
    i32 -547351514, label %131
    i32 -364624470, label %133
    i32 -2078838308, label %134
  ]

; <label>:8:                                      ; preds = %6
  br label %135

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -270175119, i32 -841067916
  store i32 %13, i32* %5
  br label %135

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i64], [100 x i64]* %17, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 275502252, i32 -1230465498
  store i32 %23, i32* %5
  br label %135

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = add i32 %25, 1542570357
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1542570357
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -494475666, i32 -364624470
  store i32 %39, i32* %5
  br label %135

; <label>:40:                                     ; preds = %6
  store i1 true, i1* %2, align 1
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -84375147, i32 -364624470
  store i32 %66, i32* %5
  br label %135

; <label>:67:                                     ; preds = %6
  store i32 -547351514, i32* %5
  br label %135

; <label>:68:                                     ; preds = %6
  store i32 750317726, i32* %5
  br label %135

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, -829686765
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -829686765
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  store i32 -188361453, i32* %5
  br label %135

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1449063628, i32 -2078838308
  store i32 %101, i32* %5
  br label %135

; <label>:102:                                    ; preds = %6
  store i1 false, i1* %2, align 1
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, -471915596
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -471915596
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1257206983, i32 -2078838308
  store i32 %129, i32* %5
  br label %135

; <label>:130:                                    ; preds = %6
  store i32 -547351514, i32* %5
  br label %135

; <label>:131:                                    ; preds = %6
  %132 = load i1, i1* %2, align 1
  ret i1 %132

; <label>:133:                                    ; preds = %6
  store i1 true, i1* %2, align 1
  store i32 -494475666, i32* %5
  br label %135

; <label>:134:                                    ; preds = %6
  store i1 false, i1* %2, align 1
  store i32 -1449063628, i32* %5
  br label %135

; <label>:135:                                    ; preds = %134, %133, %130, %102, %75, %69, %68, %67, %40, %24, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z6printAi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1124827026, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %355
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1124827026, label %13
    i32 -158015496, label %17
    i32 338868328, label %44
    i32 -1449238643, label %62
    i32 426155470, label %63
    i32 2134214705, label %64
    i32 -1475675036, label %69
    i32 1200105205, label %70
    i32 -1170020862, label %75
    i32 -1760035360, label %90
    i32 1023826490, label %108
    i32 232670969, label %111
    i32 -805623095, label %127
    i32 -936130221, label %143
    i32 292175842, label %144
    i32 -420752527, label %159
    i32 866636557, label %195
    i32 -1972121050, label %198
    i32 494319064, label %200
    i32 1564499752, label %209
    i32 -815208353, label %225
    i32 -1363695692, label %241
    i32 -1792997543, label %242
    i32 -1601342039, label %249
    i32 -1476631066, label %276
    i32 -1157004255, label %293
    i32 1066705957, label %294
    i32 -1762579558, label %300
    i32 -1762265277, label %316
    i32 -358290353, label %332
    i32 -1491159302, label %333
    i32 1744165125, label %334
    i32 251462230, label %337
    i32 985790822, label %340
    i32 1012513286, label %342
    i32 178243102, label %351
    i32 -1752840916, label %352
    i32 -11377692, label %354
  ]

; <label>:12:                                     ; preds = %10
  br label %355

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = call zeroext i1 @_Z15isNegativeCyclei(i32 %14)
  %16 = select i1 %15, i32 -158015496, i32 426155470
  store i32 %16, i32* %9
  br label %355

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 338868328, i32 1744165125
  store i32 %43, i32* %9
  br label %355

; <label>:44:                                     ; preds = %10
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = add i32 %47, 693972364
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 693972364
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1449238643, i32 1744165125
  store i32 %61, i32* %9
  br label %355

; <label>:62:                                     ; preds = %10
  store i32 -1491159302, i32* %9
  br label %355

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2134214705, i32* %9
  br label %355

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1475675036, i32 -1762579558
  store i32 %68, i32* %9
  br label %355

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1200105205, i32* %9
  br label %355

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1170020862, i32 -1601342039
  store i32 %74, i32* %9
  br label %355

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.13
  %77 = load i32, i32* @y.14
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1760035360, i32 251462230
  store i32 %89, i32* %9
  br label %355

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = icmp ne i32 %91, 0
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = sub i32 %93, 856458230
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 856458230
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1023826490, i32 251462230
  store i32 %107, i32* %9
  br label %355

; <label>:108:                                    ; preds = %10
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 232670969, i32 292175842
  store i32 %110, i32* %9
  br label %355

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = add i32 %112, 724817285
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 724817285
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -805623095, i32 985790822
  store i32 %126, i32* %9
  br label %355

; <label>:127:                                    ; preds = %10
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %129 = load i32, i32* @x.13
  %130 = load i32, i32* @y.14
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -936130221, i32 985790822
  store i32 %142, i32* %9
  br label %355

; <label>:143:                                    ; preds = %10
  store i32 292175842, i32* %9
  br label %355

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* @x.13
  %146 = load i32, i32* @y.14
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -420752527, i32 1012513286
  store i32 %158, i32* %9
  br label %355

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i64], [100 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = icmp eq i64 %166, 4294967296
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.13
  %169 = load i32, i32* @y.14
  %170 = sub i32 %168, -756199497
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -756199497
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 866636557, i32 1012513286
  store i32 %194, i32* %9
  br label %355

; <label>:195:                                    ; preds = %10
  %196 = load volatile i1, i1* %2
  %197 = select i1 %196, i32 -1972121050, i32 494319064
  store i32 %197, i32* %9
  br label %355

; <label>:198:                                    ; preds = %10
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1564499752, i32* %9
  br label %355

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i64], [100 x i64]* %203, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
  store i32 1564499752, i32* %9
  br label %355

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* @x.13
  %211 = load i32, i32* @y.14
  %212 = add i32 %210, 217907099
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 217907099
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -815208353, i32 178243102
  store i32 %224, i32* %9
  br label %355

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* @x.13
  %227 = load i32, i32* @y.14
  %228 = add i32 %226, 1660921419
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1660921419
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1363695692, i32 178243102
  store i32 %240, i32* %9
  br label %355

; <label>:241:                                    ; preds = %10
  store i32 -1792997543, i32* %9
  br label %355

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %7, align 4
  store i32 1200105205, i32* %9
  br label %355

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* @x.13
  %251 = load i32, i32* @y.14
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1476631066, i32 -1752840916
  store i32 %275, i32* %9
  br label %355

; <label>:276:                                    ; preds = %10
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i32, i32* @x.13
  %279 = load i32, i32* @y.14
  %280 = add i32 %278, 6255044
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 6255044
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1157004255, i32 -1752840916
  store i32 %292, i32* %9
  br label %355

; <label>:293:                                    ; preds = %10
  store i32 1066705957, i32* %9
  br label %355

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 %295, -168018378
  %297 = add i32 %296, 1
  %298 = add i32 %297, -168018378
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %6, align 4
  store i32 2134214705, i32* %9
  br label %355

; <label>:300:                                    ; preds = %10
  %301 = load i32, i32* @x.13
  %302 = load i32, i32* @y.14
  %303 = sub i32 %301, -102136320
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -102136320
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1762265277, i32 -11377692
  store i32 %315, i32* %9
  br label %355

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* @x.13
  %318 = load i32, i32* @y.14
  %319 = add i32 %317, -771805050
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -771805050
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -358290353, i32 -11377692
  store i32 %331, i32* %9
  br label %355

; <label>:332:                                    ; preds = %10
  store i32 -1491159302, i32* %9
  br label %355

; <label>:333:                                    ; preds = %10
  ret void

; <label>:334:                                    ; preds = %10
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 338868328, i32* %9
  br label %355

; <label>:337:                                    ; preds = %10
  %338 = load i32, i32* %7, align 4
  %339 = icmp ne i32 %338, 0
  store i32 -1760035360, i32* %9
  br label %355

; <label>:340:                                    ; preds = %10
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -805623095, i32* %9
  br label %355

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %344
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i64], [100 x i64]* %345, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = icmp eq i64 %349, 4294967296
  store i32 -420752527, i32* %9
  br label %355

; <label>:351:                                    ; preds = %10
  store i32 -815208353, i32* %9
  br label %355

; <label>:352:                                    ; preds = %10
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1476631066, i32* %9
  br label %355

; <label>:354:                                    ; preds = %10
  store i32 -1762265277, i32* %9
  br label %355

; <label>:355:                                    ; preds = %354, %352, %351, %342, %340, %337, %334, %332, %316, %300, %294, %293, %276, %249, %242, %241, %225, %209, %200, %198, %195, %159, %144, %143, %127, %111, %108, %90, %75, %70, %69, %64, %63, %62, %44, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %6, align 4
  call void @_Z5initAi(i32 %13)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 -950196737, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %41
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -950196737, label %18
    i32 2052407339, label %23
    i32 1204041829, label %33
    i32 -1843834060, label %38
  ]

; <label>:17:                                     ; preds = %15
  br label %41

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2052407339, i32 -1843834060
  store i32 %22, i32* %14
  br label %41

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i64], [100 x i64]* %29, i64 0, i64 %31
  store i64 %26, i64* %32, align 8
  store i32 1204041829, i32* %14
  br label %41

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %11, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %11, align 4
  store i32 -950196737, i32* %14
  br label %41

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  call void @_Z13warshallFloydi(i32 %39)
  %40 = load i32, i32* %6, align 4
  call void @_Z6printAi(i32 %40)
  ret i32 0

; <label>:41:                                     ; preds = %33, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394922262.cpp() #0 section ".text.startup" {
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
