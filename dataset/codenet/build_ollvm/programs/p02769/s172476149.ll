; ModuleID = 'Project_CodeNet_C++1400/p02769/s172476149.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s172476149.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@fact = global [200005 x i64] zeroinitializer, align 16
@invfact = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172476149.cpp, i8* null }]
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
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -52772207
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -52772207
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2027168253, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %165
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2027168253, label %24
    i32 -266741572, label %32
    i32 350499669, label %56
    i32 -1558807267, label %59
    i32 1307782589, label %75
    i32 -666418210, label %106
    i32 -1728000796, label %107
    i32 -55101090, label %117
    i32 1080141991, label %133
    i32 -204396843, label %150
    i32 -504431999, label %152
    i32 2044280156, label %158
    i32 -313932218, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %165

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -266741572, i32 -504431999
  store i32 %31, i32* %20
  br label %165

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1633255140
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1633255140
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 350499669, i32 -504431999
  store i32 %55, i32* %20
  br label %165

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1558807267, i32 -1728000796
  store i32 %58, i32* %20
  br label %165

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1769017233
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1769017233
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1307782589, i32 2044280156
  store i32 %74, i32* %20
  br label %165

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %7
  store i64 %77, i64* %78, align 8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 791896888
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 791896888
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -666418210, i32 2044280156
  store i32 %105, i32* %20
  br label %165

; <label>:106:                                    ; preds = %21
  store i32 -55101090, i32* %20
  br label %165

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = srem i64 %111, %113
  %115 = call i64 @_Z3gcdxx(i64 %109, i64 %114)
  %116 = load volatile i64*, i64** %7
  store i64 %115, i64* %116, align 8
  store i32 -55101090, i32* %20
  br label %165

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 516817732
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 516817732
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1080141991, i32 -313932218
  store i32 %132, i32* %20
  br label %165

; <label>:133:                                    ; preds = %21
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %3
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -204396843, i32 -313932218
  store i32 %149, i32* %20
  br label %165

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64, i64* %3
  ret i64 %151

; <label>:152:                                    ; preds = %21
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  store i64 %0, i64* %154, align 8
  store i64 %1, i64* %155, align 8
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 0
  store i32 -266741572, i32* %20
  br label %165

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %7
  store i64 %160, i64* %161, align 8
  store i32 1307782589, i32* %20
  br label %165

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64*, i64** %7
  %164 = load i64, i64* %163, align 8
  store i32 1080141991, i32* %20
  br label %165

; <label>:165:                                    ; preds = %162, %158, %152, %133, %117, %107, %106, %75, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1952209960, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %236
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1952209960, label %13
    i32 1507034109, label %41
    i32 -247025988, label %58
    i32 -1610892597, label %61
    i32 -1985730011, label %77
    i32 -1954118054, label %115
    i32 1412762564, label %118
    i32 -1633254995, label %123
    i32 -541424359, label %130
    i32 -1193992464, label %145
    i32 1941060659, label %175
    i32 -139367331, label %177
    i32 -1586494122, label %180
    i32 -267015433, label %200
  ]

; <label>:12:                                     ; preds = %10
  br label %236

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -137859843
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -137859843
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1507034109, i32 -139367331
  store i32 %40, i32* %9
  br label %236

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %7, align 8
  %43 = icmp sgt i64 %42, 0
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -247025988, i32 -139367331
  store i32 %57, i32* %9
  br label %236

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 -1610892597, i32 -541424359
  store i32 %60, i32* %9
  br label %236

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 374414894
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 374414894
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1985730011, i32 -1586494122
  store i32 %76, i32* %9
  br label %236

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %7, align 8
  %79 = xor i64 %78, -1
  %80 = xor i64 1, -1
  %81 = xor i64 5501517520546636489, -1
  %82 = or i64 %79, %80
  %83 = or i64 5501517520546636489, %81
  %84 = xor i64 %82, -1
  %85 = and i64 %84, %83
  %86 = and i64 %78, 1
  %87 = icmp ne i64 %85, 0
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -1399877480
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1399877480
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1954118054, i32 -1586494122
  store i32 %114, i32* %9
  br label %236

; <label>:115:                                    ; preds = %10
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 1412762564, i32 -1633254995
  store i32 %117, i32* %9
  br label %236

; <label>:118:                                    ; preds = %10
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %6, align 8
  %121 = mul nsw i64 %119, %120
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %8, align 8
  store i32 -1633254995, i32* %9
  br label %236

; <label>:123:                                    ; preds = %10
  %124 = load i64, i64* %7, align 8
  %125 = ashr i64 %124, 1
  store i64 %125, i64* %7, align 8
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %6, align 8
  %128 = mul nsw i64 %126, %127
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %6, align 8
  store i32 1952209960, i32* %9
  br label %236

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1193992464, i32 -267015433
  store i32 %144, i32* %9
  br label %236

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %8, align 8
  %147 = srem i64 %146, 1000000007
  store i64 %147, i64* %3
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 965030313
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 965030313
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1941060659, i32 -267015433
  store i32 %174, i32* %9
  br label %236

; <label>:175:                                    ; preds = %10
  %176 = load volatile i64, i64* %3
  ret i64 %176

; <label>:177:                                    ; preds = %10
  %178 = load i64, i64* %7, align 8
  %179 = icmp sgt i64 %178, 0
  store i32 1507034109, i32* %9
  br label %236

; <label>:180:                                    ; preds = %10
  %181 = load i64, i64* %7, align 8
  %182 = add i64 %181, 1716342547906259293
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, 1716342547906259293
  %185 = sub i64 %181, 1
  %186 = mul i64 %184, 1
  %187 = sub i64 0, 2286035230876593716
  %188 = sub i64 %187, %181
  %189 = add i64 %188, 2286035230876593716
  %190 = sub i64 0, %181
  %191 = sub i64 %189, 7984367917296257847
  %192 = add i64 %191, 1
  %193 = add i64 %192, 7984367917296257847
  %194 = add i64 %189, 1
  %195 = xor i64 1, -1
  %196 = xor i64 %181, %195
  %197 = and i64 %196, %181
  %198 = and i64 %181, 1
  %199 = icmp ne i64 %197, 0
  store i32 -1985730011, i32* %9
  br label %236

; <label>:200:                                    ; preds = %10
  %201 = load i64, i64* %8, align 8
  %202 = shl i64 %201, 1000000007
  %203 = sub i64 0, 6993717665670461995
  %204 = sub i64 %203, %201
  %205 = add i64 %204, 6993717665670461995
  %206 = sub i64 0, %201
  %207 = add i64 %205, -6645734962180687489
  %208 = add i64 %207, 1000000007
  %209 = sub i64 %208, -6645734962180687489
  %210 = add i64 %205, 1000000007
  %211 = shl i64 %201, 1000000007
  %212 = shl i64 %201, 1000000007
  %213 = sub i64 0, %201
  %214 = add i64 0, %213
  %215 = sub i64 0, %201
  %216 = sub i64 0, 1000000007
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 1000000007
  %219 = add i64 %201, -6155767769763890659
  %220 = sub i64 %219, 1000000007
  %221 = sub i64 %220, -6155767769763890659
  %222 = sub i64 %201, 1000000007
  %223 = mul i64 %221, 1000000007
  %224 = sub i64 0, 1000000007
  %225 = add i64 %201, %224
  %226 = sub i64 %201, 1000000007
  %227 = mul i64 %225, 1000000007
  %228 = sub i64 0, 2462794328132433782
  %229 = sub i64 %228, %201
  %230 = add i64 %229, 2462794328132433782
  %231 = sub i64 0, %201
  %232 = sub i64 0, 1000000007
  %233 = sub i64 %230, %232
  %234 = add i64 %230, 1000000007
  %235 = srem i64 %201, 1000000007
  store i32 -1193992464, i32* %9
  br label %236

; <label>:236:                                    ; preds = %200, %180, %177, %145, %130, %123, %118, %115, %77, %61, %58, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1315751585, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1315751585, label %18
    i32 2019430097, label %38
    i32 845558322, label %57
    i32 -1916668938, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2019430097, i32 -1916668938
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z5powerxx(i64 %40, i64 1000000005)
  store i64 %41, i64* %2
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 307929798
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 307929798
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 845558322, i32 -1916668938
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_Z5powerxx(i64 %61, i64 1000000005)
  store i32 2019430097, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -146305055, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -146305055, label %18
    i32 864524214, label %26
    i32 925662549, label %44
    i32 -1299430773, label %45
    i32 -596625408, label %73
    i32 1560577074, label %104
    i32 -1557732084, label %107
    i32 -2040979680, label %131
    i32 -944998223, label %139
    i32 1838906083, label %166
    i32 -15288488, label %182
    i32 1708981431, label %183
    i32 -1361502366, label %185
    i32 -571050848, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 864524214, i32 1708981431
  store i32 %25, i32* %14
  br label %190

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64* %27, i64** %2
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @invfact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @invfact, i64 0, i64 0), align 16
  %28 = load volatile i64*, i64** %2
  store i64 2, i64* %28, align 8
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 578268075
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 578268075
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 925662549, i32 1708981431
  store i32 %43, i32* %14
  br label %190

; <label>:44:                                     ; preds = %15
  store i32 -1299430773, i32* %14
  br label %190

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, -682125660
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -682125660
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -596625408, i32 -1361502366
  store i32 %72, i32* %14
  br label %190

; <label>:73:                                     ; preds = %15
  %74 = load volatile i64*, i64** %2
  %75 = load i64, i64* %74, align 8
  %76 = icmp sle i64 %75, 200004
  store i1 %76, i1* %1
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1518426204
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1518426204
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1560577074, i32 -1361502366
  store i32 %103, i32* %14
  br label %190

; <label>:104:                                    ; preds = %15
  %105 = load volatile i1, i1* %1
  %106 = select i1 %105, i32 -1557732084, i32 -944998223
  store i32 %106, i32* %14
  br label %190

; <label>:107:                                    ; preds = %15
  %108 = load volatile i64*, i64** %2
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %2
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, 1191328752812661634
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, 1191328752812661634
  %115 = sub nsw i64 %111, 1
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %109, %117
  %119 = srem i64 %118, 1000000007
  %120 = load volatile i64*, i64** %2
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  %123 = load volatile i64*, i64** %2
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_Z3invx(i64 %126)
  %128 = load volatile i64*, i64** %2
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %129
  store i64 %127, i64* %130, align 8
  store i32 -2040979680, i32* %14
  br label %190

; <label>:131:                                    ; preds = %15
  %132 = load volatile i64*, i64** %2
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 1844804253924314900
  %135 = add i64 %134, 1
  %136 = sub i64 %135, 1844804253924314900
  %137 = add nsw i64 %133, 1
  %138 = load volatile i64*, i64** %2
  store i64 %136, i64* %138, align 8
  store i32 -1299430773, i32* %14
  br label %190

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1838906083, i32 -571050848
  store i32 %165, i32* %14
  br label %190

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, -161332853
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -161332853
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -15288488, i32 -571050848
  store i32 %181, i32* %14
  br label %190

; <label>:182:                                    ; preds = %15
  ret void

; <label>:183:                                    ; preds = %15
  %184 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @invfact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 2, i64* %184, align 8
  store i32 864524214, i32* %14
  br label %190

; <label>:185:                                    ; preds = %15
  %186 = load volatile i64*, i64** %2
  %187 = load i64, i64* %186, align 8
  %188 = icmp sle i64 %187, 200004
  store i32 -596625408, i32* %14
  br label %190

; <label>:189:                                    ; preds = %15
  store i32 1838906083, i32* %14
  br label %190

; <label>:190:                                    ; preds = %189, %185, %183, %166, %139, %131, %107, %104, %73, %45, %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1711101895, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %51
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1711101895, label %15
    i32 914305743, label %20
    i32 605422132, label %21
    i32 1315788719, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %51

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 914305743, i32 605422132
  store i32 %19, i32* %11
  br label %51

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 1315788719, i32* %11
  br label %51

; <label>:21:                                     ; preds = %12
  store i64 1, i64* %8, align 8
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %8, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %8, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %8, align 8
  %33 = mul nsw i64 %32, %31
  store i64 %33, i64* %8, align 8
  %34 = load i64, i64* %8, align 8
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %36, 415469208186009239
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 415469208186009239
  %41 = sub nsw i64 %36, %37
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %8, align 8
  %45 = mul nsw i64 %44, %43
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  store i64 %48, i64* %5, align 8
  store i32 1315788719, i32* %11
  br label %51

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %5, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  call void @_Z4workv()
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @k)
  %16 = load i64, i64* @n, align 8
  %17 = sub i64 %16, -597959161286876830
  %18 = sub i64 %17, 1
  %19 = add i64 %18, -597959161286876830
  %20 = sub nsw i64 %16, 1
  store i64 %19, i64* %2, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @k, i64* dereferenceable(8) %2)
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* @k, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %23 = alloca i32
  store i32 740954252, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %129
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 740954252, label %27
    i32 1903333267, label %32
    i32 -1818863616, label %59
    i32 -734088058, label %65
    i32 354781395, label %93
    i32 -1090263734, label %124
    i32 -1691771459, label %125
  ]

; <label>:26:                                     ; preds = %24
  br label %129

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* @k, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 1903333267, i32 -734088058
  store i32 %31, i32* %23
  br label %129

; <label>:32:                                     ; preds = %24
  store i64 1, i64* %5, align 8
  %33 = load i64, i64* @n, align 8
  %34 = load i64, i64* %4, align 8
  %35 = call i64 @_Z1Cxx(i64 %33, i64 %34)
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %36, %35
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %5, align 8
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* @n, align 8
  %41 = add i64 %40, -3706488045390629009
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, -3706488045390629009
  %44 = sub nsw i64 %40, 1
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_Z1Cxx(i64 %43, i64 %45)
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 %47, %46
  store i64 %48, i64* %5, align 8
  %49 = load i64, i64* %5, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %3, align 8
  %53 = add i64 %52, -6747978379807826383
  %54 = add i64 %53, %51
  %55 = sub i64 %54, -6747978379807826383
  %56 = add nsw i64 %52, %51
  store i64 %55, i64* %3, align 8
  %57 = load i64, i64* %3, align 8
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %3, align 8
  store i32 -1818863616, i32* %23
  br label %129

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %4, align 8
  %61 = add i64 %60, -6887884860773695875
  %62 = add i64 %61, 1
  %63 = sub i64 %62, -6887884860773695875
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %4, align 8
  store i32 740954252, i32* %23
  br label %129

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, -46402345
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -46402345
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 354781395, i32 -1691771459
  store i32 %92, i32* %23
  br label %129

; <label>:93:                                     ; preds = %24
  %94 = load i64, i64* %3, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %95, i8 signext 10)
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, 2141710249
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2141710249
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 -1090263734, i32 -1691771459
  store i32 %123, i32* %23
  br label %129

; <label>:124:                                    ; preds = %24
  ret i32 0

; <label>:125:                                    ; preds = %24
  %126 = load i64, i64* %3, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %127, i8 signext 10)
  store i32 354781395, i32* %23
  br label %129

; <label>:129:                                    ; preds = %125, %93, %65, %59, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, 218880041
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 218880041
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1845644092, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1845644092, label %23
    i32 1481107030, label %31
    i32 -153006941, label %71
    i32 -1916920470, label %74
    i32 1517247495, label %78
    i32 -159445242, label %82
    i32 -1662430445, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1481107030, i32 -1662430445
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 54752485
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 54752485
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
  %70 = select i1 %68, i32 -153006941, i32 -1662430445
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1916920470, i32 1517247495
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -159445242, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -159445242, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1481107030, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172476149.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, -1435916282
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1435916282
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -414491278, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -414491278, label %17
    i32 1904507401, label %25
    i32 831984264, label %53
    i32 569938854, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1904507401, i32 569938854
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = add i32 %26, -1132243660
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1132243660
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 831984264, i32 569938854
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1904507401, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
