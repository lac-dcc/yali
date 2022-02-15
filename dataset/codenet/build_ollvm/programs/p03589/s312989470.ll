; ModuleID = 'Project_CodeNet_C++1400/p03589/s312989470.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s312989470.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312989470.cpp, i8* null }]
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
  %5 = add i32 %3, 1841910136
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1841910136
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1673134914, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1673134914, label %17
    i32 377994921, label %25
    i32 -1409612742, label %42
    i32 1147379192, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 377994921, i32 1147379192
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -328030377
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -328030377
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1409612742, i32 1147379192
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 377994921, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 369467426
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 369467426
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1440167641, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %2, %171
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1440167641, label %25
    i32 1830934259, label %45
    i32 775959893, label %68
    i32 1569421181, label %71
    i32 596559, label %80
    i32 968763580, label %96
    i32 1844917376, label %126
    i32 -808602441, label %128
    i32 -1008758879, label %145
    i32 -1260752250, label %160
    i32 -771763363, label %162
    i32 1154340766, label %167
    i32 -1540926479, label %170
  ]

; <label>:24:                                     ; preds = %22
  br label %171

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1830934259, i32 -771763363
  store i32 %44, i32* %20
  br label %171

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1566035792
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1566035792
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 775959893, i32 -771763363
  store i32 %67, i32* %20
  br label %171

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 1569421181, i32 596559
  store i32 %70, i32* %20
  br label %171

; <label>:71:                                     ; preds = %22
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %7
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %75, %77
  %79 = call i32 @_Z3gcdii(i32 %73, i32 %78)
  store i32 -808602441, i32* %20
  store i32 %79, i32* %21
  br label %171

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 885801364
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 885801364
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 968763580, i32 1154340766
  store i32 %95, i32* %20
  br label %171

; <label>:96:                                     ; preds = %22
  %97 = load volatile i32*, i32** %7
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 714640295
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 714640295
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1844917376, i32 1154340766
  store i32 %125, i32* %20
  br label %171

; <label>:126:                                    ; preds = %22
  store i32 -808602441, i32* %20
  %127 = load volatile i32, i32* %4
  store i32 %127, i32* %21
  br label %171

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %21
  store i32 %129, i32* %3
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1121802394
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1121802394
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1008758879, i32 -1540926479
  store i32 %144, i32* %20
  br label %171

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1260752250, i32 -1540926479
  store i32 %159, i32* %20
  br label %171

; <label>:160:                                    ; preds = %22
  %161 = load volatile i32, i32* %3
  ret i32 %161

; <label>:162:                                    ; preds = %22
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  store i32 %0, i32* %163, align 4
  store i32 %1, i32* %164, align 4
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  store i32 1830934259, i32* %20
  br label %171

; <label>:167:                                    ; preds = %22
  %168 = load volatile i32*, i32** %7
  %169 = load i32, i32* %168, align 4
  store i32 968763580, i32* %20
  br label %171

; <label>:170:                                    ; preds = %22
  store i32 -1008758879, i32* %20
  br label %171

; <label>:171:                                    ; preds = %170, %167, %162, %145, %128, %126, %96, %80, %71, %68, %45, %25, %24
  br label %22
}

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
  store i32 286680184, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %121
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 286680184, label %14
    i32 502017753, label %18
    i32 995229057, label %24
    i32 243180057, label %52
    i32 387533501, label %81
    i32 491601517, label %83
    i32 123284894, label %100
    i32 -1714324891, label %116
    i32 1118252897, label %118
    i32 -1740375818, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 502017753, i32 995229057
  store i32 %17, i32* %9
  br label %121

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i32 491601517, i32* %9
  store i64 %23, i64* %10
  br label %121

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 201809310
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 201809310
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 243180057, i32 1118252897
  store i32 %51, i32* %9
  br label %121

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  store i64 %53, i64* %4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 517498892
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 517498892
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 387533501, i32 1118252897
  store i32 %80, i32* %9
  br label %121

; <label>:81:                                     ; preds = %11
  store i32 491601517, i32* %9
  %82 = load volatile i64, i64* %4
  store i64 %82, i64* %10
  br label %121

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %10
  store i64 %84, i64* %3
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -136359178
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -136359178
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 123284894, i32 -1740375818
  store i32 %99, i32* %9
  br label %121

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1379919039
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1379919039
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1714324891, i32 -1740375818
  store i32 %115, i32* %9
  br label %121

; <label>:116:                                    ; preds = %11
  %117 = load volatile i64, i64* %3
  ret i64 %117

; <label>:118:                                    ; preds = %11
  %119 = load i64, i64* %6, align 8
  store i32 243180057, i32* %9
  br label %121

; <label>:120:                                    ; preds = %11
  store i32 123284894, i32* %9
  br label %121

; <label>:121:                                    ; preds = %120, %118, %100, %83, %81, %52, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -1214835993
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1214835993
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 857948739, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 857948739, label %20
    i32 -1244184810, label %28
    i32 -1861773232, label %65
    i32 53578737, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1244184810, i32 53578737
  store i32 %27, i32* %16
  br label %91

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %29, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_Z3gcdii(i32 %32, i32 %33)
  %35 = sdiv i32 %31, %34
  %36 = load i32, i32* %30, align 4
  %37 = mul nsw i32 %35, %36
  store i32 %37, i32* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -964586471
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -964586471
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
  %64 = select i1 %62, i32 -1861773232, i32 53578737
  store i32 %64, i32* %16
  br label %91

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32, i32* %3
  ret i32 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  store i32 %1, i32* %69, align 4
  %70 = load i32, i32* %68, align 4
  %71 = load i32, i32* %68, align 4
  %72 = load i32, i32* %69, align 4
  %73 = call i32 @_Z3gcdii(i32 %71, i32 %72)
  %74 = sdiv i32 %70, %73
  %75 = load i32, i32* %69, align 4
  %76 = shl i32 %74, %75
  %77 = sub i32 %74, 1969560356
  %78 = sub i32 %77, %75
  %79 = add i32 %78, 1969560356
  %80 = sub i32 %74, %75
  %81 = mul i32 %79, %75
  %82 = shl i32 %74, %75
  %83 = shl i32 %74, %75
  %84 = shl i32 %74, %75
  %85 = sub i32 %74, -547640554
  %86 = sub i32 %85, %75
  %87 = add i32 %86, -547640554
  %88 = sub i32 %74, %75
  %89 = mul i32 %87, %75
  %90 = mul nsw i32 %74, %75
  store i32 -1244184810, i32* %16
  br label %91

; <label>:91:                                     ; preds = %67, %28, %20, %19
  br label %17
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 1, i64* %6, align 8
  %20 = alloca i32
  store i32 1014262207, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %558
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1014262207, label %24
    i32 2085487044, label %28
    i32 -1015219454, label %55
    i32 -93617551, label %71
    i32 -1127247825, label %72
    i32 -920969910, label %100
    i32 1436283906, label %118
    i32 86825926, label %121
    i32 215591167, label %136
    i32 -692845794, label %189
    i32 1344613366, label %192
    i32 -108094382, label %198
    i32 -717184765, label %211
    i32 1513651708, label %212
    i32 730120089, label %218
    i32 -713940788, label %234
    i32 2135113806, label %261
    i32 -2065720475, label %262
    i32 45894060, label %268
    i32 1817528884, label %284
    i32 -1261505720, label %312
    i32 1148906129, label %313
    i32 -1173778320, label %329
    i32 1433226, label %357
    i32 -119204611, label %359
    i32 1760280649, label %360
    i32 -1874886049, label %363
    i32 2001531429, label %554
    i32 1088468828, label %555
    i32 887203321, label %556
  ]

; <label>:23:                                     ; preds = %21
  br label %558

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %6, align 8
  %26 = icmp sle i64 %25, 3500
  %27 = select i1 %26, i32 2085487044, i32 45894060
  store i32 %27, i32* %20
  br label %558

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
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
  %54 = select i1 %52, i32 -1015219454, i32 -119204611
  store i32 %54, i32* %20
  br label %558

; <label>:55:                                     ; preds = %21
  store i64 1, i64* %7, align 8
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, -576579175
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -576579175
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -93617551, i32 -119204611
  store i32 %70, i32* %20
  br label %558

; <label>:71:                                     ; preds = %21
  store i32 -1127247825, i32* %20
  br label %558

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = add i32 %73, 52998433
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 52998433
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -920969910, i32 1760280649
  store i32 %99, i32* %20
  br label %558

; <label>:100:                                    ; preds = %21
  %101 = load i64, i64* %7, align 8
  %102 = icmp sle i64 %101, 3500
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = add i32 %103, -1494809872
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1494809872
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1436283906, i32 1760280649
  store i32 %117, i32* %20
  br label %558

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 86825926, i32 730120089
  store i32 %120, i32* %20
  br label %558

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 215591167, i32 -1874886049
  store i32 %135, i32* %20
  br label %558

; <label>:136:                                    ; preds = %21
  %137 = load i64, i64* %5, align 8
  %138 = load i64, i64* %6, align 8
  %139 = mul nsw i64 %137, %138
  %140 = load i64, i64* %7, align 8
  %141 = mul nsw i64 %139, %140
  store i64 %141, i64* %8, align 8
  %142 = load i64, i64* %6, align 8
  %143 = mul nsw i64 4, %142
  %144 = load i64, i64* %7, align 8
  %145 = mul nsw i64 %143, %144
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* %7, align 8
  %148 = mul nsw i64 %146, %147
  %149 = add i64 %145, -1496531448090018352
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, -1496531448090018352
  %152 = sub nsw i64 %145, %148
  %153 = load i64, i64* %5, align 8
  %154 = load i64, i64* %6, align 8
  %155 = mul nsw i64 %153, %154
  %156 = add i64 %151, 5612608923678484304
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, 5612608923678484304
  %159 = sub nsw i64 %151, %155
  store i64 %158, i64* %9, align 8
  %160 = load i64, i64* %9, align 8
  %161 = icmp sgt i64 %160, 0
  store i1 %161, i1* %2
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = add i32 %162, -1237821480
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1237821480
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -692845794, i32 -1874886049
  store i32 %188, i32* %20
  br label %558

; <label>:189:                                    ; preds = %21
  %190 = load volatile i1, i1* %2
  %191 = select i1 %190, i32 1344613366, i32 -717184765
  store i32 %191, i32* %20
  br label %558

; <label>:192:                                    ; preds = %21
  %193 = load i64, i64* %8, align 8
  %194 = load i64, i64* %9, align 8
  %195 = srem i64 %193, %194
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i32 -108094382, i32 -717184765
  store i32 %197, i32* %20
  br label %558

; <label>:198:                                    ; preds = %21
  %199 = load i64, i64* %8, align 8
  %200 = load i64, i64* %9, align 8
  %201 = sdiv i64 %199, %200
  store i64 %201, i64* %10, align 8
  %202 = load i64, i64* %6, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i64, i64* %7, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %204, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i64, i64* %10, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %207, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1148906129, i32* %20
  br label %558

; <label>:211:                                    ; preds = %21
  store i32 1513651708, i32* %20
  br label %558

; <label>:212:                                    ; preds = %21
  %213 = load i64, i64* %7, align 8
  %214 = sub i64 %213, 7789340805351619316
  %215 = add i64 %214, 1
  %216 = add i64 %215, 7789340805351619316
  %217 = add nsw i64 %213, 1
  store i64 %216, i64* %7, align 8
  store i32 -1127247825, i32* %20
  br label %558

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* @x.9
  %220 = load i32, i32* @y.10
  %221 = add i32 %219, 1635102423
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1635102423
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -713940788, i32 2001531429
  store i32 %233, i32* %20
  br label %558

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2135113806, i32 2001531429
  store i32 %260, i32* %20
  br label %558

; <label>:261:                                    ; preds = %21
  store i32 -2065720475, i32* %20
  br label %558

; <label>:262:                                    ; preds = %21
  %263 = load i64, i64* %6, align 8
  %264 = sub i64 %263, -1788130690689946066
  %265 = add i64 %264, 1
  %266 = add i64 %265, -1788130690689946066
  %267 = add nsw i64 %263, 1
  store i64 %266, i64* %6, align 8
  store i32 1014262207, i32* %20
  br label %558

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* @x.9
  %270 = load i32, i32* @y.10
  %271 = add i32 %269, -1254389517
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1254389517
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1817528884, i32 1088468828
  store i32 %283, i32* %20
  br label %558

; <label>:284:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  %285 = load i32, i32* @x.9
  %286 = load i32, i32* @y.10
  %287 = sub i32 %285, 1763769576
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1763769576
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1261505720, i32 1088468828
  store i32 %311, i32* %20
  br label %558

; <label>:312:                                    ; preds = %21
  store i32 1148906129, i32* %20
  br label %558

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* @x.9
  %315 = load i32, i32* @y.10
  %316 = sub i32 %314, -648855359
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -648855359
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1173778320, i32 887203321
  store i32 %328, i32* %20
  br label %558

; <label>:329:                                    ; preds = %21
  %330 = load i32, i32* %4, align 4
  store i32 %330, i32* %1
  %331 = load i32, i32* @x.9
  %332 = load i32, i32* @y.10
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1433226, i32 887203321
  store i32 %356, i32* %20
  br label %558

; <label>:357:                                    ; preds = %21
  %358 = load volatile i32, i32* %1
  ret i32 %358

; <label>:359:                                    ; preds = %21
  store i64 1, i64* %7, align 8
  store i32 -1015219454, i32* %20
  br label %558

; <label>:360:                                    ; preds = %21
  %361 = load i64, i64* %7, align 8
  %362 = icmp sle i64 %361, 3500
  store i32 -920969910, i32* %20
  br label %558

; <label>:363:                                    ; preds = %21
  %364 = load i64, i64* %5, align 8
  %365 = load i64, i64* %6, align 8
  %366 = shl i64 %364, %365
  %367 = sub i64 %364, -5079763852299591011
  %368 = sub i64 %367, %365
  %369 = add i64 %368, -5079763852299591011
  %370 = sub i64 %364, %365
  %371 = mul i64 %369, %365
  %372 = mul nsw i64 %364, %365
  %373 = load i64, i64* %7, align 8
  %374 = shl i64 %372, %373
  %375 = mul nsw i64 %372, %373
  store i64 %375, i64* %8, align 8
  %376 = load i64, i64* %6, align 8
  %377 = sub i64 0, 4
  %378 = add i64 0, %377
  %379 = sub i64 0, 4
  %380 = sub i64 %378, 8936804468452092970
  %381 = add i64 %380, %376
  %382 = add i64 %381, 8936804468452092970
  %383 = add i64 %378, %376
  %384 = add i64 0, 2786758617076888958
  %385 = sub i64 %384, 4
  %386 = sub i64 %385, 2786758617076888958
  %387 = sub i64 0, 4
  %388 = sub i64 0, %386
  %389 = sub i64 0, %376
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, %376
  %393 = sub i64 4, -2690504386628728306
  %394 = sub i64 %393, %376
  %395 = add i64 %394, -2690504386628728306
  %396 = sub i64 4, %376
  %397 = mul i64 %395, %376
  %398 = sub i64 0, %376
  %399 = add i64 4, %398
  %400 = sub i64 4, %376
  %401 = mul i64 %399, %376
  %402 = shl i64 4, %376
  %403 = sub i64 4, -2877809381220070877
  %404 = sub i64 %403, %376
  %405 = add i64 %404, -2877809381220070877
  %406 = sub i64 4, %376
  %407 = mul i64 %405, %376
  %408 = mul nsw i64 4, %376
  %409 = load i64, i64* %7, align 8
  %410 = shl i64 %408, %409
  %411 = add i64 0, -7562690420812327621
  %412 = sub i64 %411, %408
  %413 = sub i64 %412, -7562690420812327621
  %414 = sub i64 0, %408
  %415 = sub i64 %413, 2250572260706038685
  %416 = add i64 %415, %409
  %417 = add i64 %416, 2250572260706038685
  %418 = add i64 %413, %409
  %419 = sub i64 0, %409
  %420 = add i64 %408, %419
  %421 = sub i64 %408, %409
  %422 = mul i64 %420, %409
  %423 = mul nsw i64 %408, %409
  %424 = load i64, i64* %5, align 8
  %425 = load i64, i64* %7, align 8
  %426 = add i64 %424, 1894153811127896396
  %427 = sub i64 %426, %425
  %428 = sub i64 %427, 1894153811127896396
  %429 = sub i64 %424, %425
  %430 = mul i64 %428, %425
  %431 = shl i64 %424, %425
  %432 = sub i64 0, %425
  %433 = add i64 %424, %432
  %434 = sub i64 %424, %425
  %435 = mul i64 %433, %425
  %436 = sub i64 0, %424
  %437 = add i64 0, %436
  %438 = sub i64 0, %424
  %439 = sub i64 0, %437
  %440 = sub i64 0, %425
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add i64 %437, %425
  %444 = shl i64 %424, %425
  %445 = sub i64 %424, 7602140215077186714
  %446 = sub i64 %445, %425
  %447 = add i64 %446, 7602140215077186714
  %448 = sub i64 %424, %425
  %449 = mul i64 %447, %425
  %450 = sub i64 0, -4215589283108133171
  %451 = sub i64 %450, %424
  %452 = add i64 %451, -4215589283108133171
  %453 = sub i64 0, %424
  %454 = sub i64 %452, 8879867099758225894
  %455 = add i64 %454, %425
  %456 = add i64 %455, 8879867099758225894
  %457 = add i64 %452, %425
  %458 = shl i64 %424, %425
  %459 = mul nsw i64 %424, %425
  %460 = add i64 0, -9082574719228166145
  %461 = sub i64 %460, %423
  %462 = sub i64 %461, -9082574719228166145
  %463 = sub i64 0, %423
  %464 = sub i64 %462, -3240660649144848043
  %465 = add i64 %464, %459
  %466 = add i64 %465, -3240660649144848043
  %467 = add i64 %462, %459
  %468 = add i64 %423, 3925751305381897371
  %469 = sub i64 %468, %459
  %470 = sub i64 %469, 3925751305381897371
  %471 = sub i64 %423, %459
  %472 = mul i64 %470, %459
  %473 = shl i64 %423, %459
  %474 = sub i64 %423, 5419854201425736507
  %475 = sub i64 %474, %459
  %476 = add i64 %475, 5419854201425736507
  %477 = sub i64 %423, %459
  %478 = mul i64 %476, %459
  %479 = sub i64 0, 2149840865968986988
  %480 = sub i64 %479, %423
  %481 = add i64 %480, 2149840865968986988
  %482 = sub i64 0, %423
  %483 = sub i64 0, %459
  %484 = sub i64 %481, %483
  %485 = add i64 %481, %459
  %486 = add i64 %423, -2165314467126787557
  %487 = sub i64 %486, %459
  %488 = sub i64 %487, -2165314467126787557
  %489 = sub i64 %423, %459
  %490 = mul i64 %488, %459
  %491 = add i64 %423, 3998624990510714784
  %492 = sub i64 %491, %459
  %493 = sub i64 %492, 3998624990510714784
  %494 = sub i64 %423, %459
  %495 = mul i64 %493, %459
  %496 = shl i64 %423, %459
  %497 = sub i64 0, %459
  %498 = add i64 %423, %497
  %499 = sub nsw i64 %423, %459
  %500 = load i64, i64* %5, align 8
  %501 = load i64, i64* %6, align 8
  %502 = add i64 %500, 7041116478099287324
  %503 = sub i64 %502, %501
  %504 = sub i64 %503, 7041116478099287324
  %505 = sub i64 %500, %501
  %506 = mul i64 %504, %501
  %507 = shl i64 %500, %501
  %508 = sub i64 %500, 3251710664053885124
  %509 = sub i64 %508, %501
  %510 = add i64 %509, 3251710664053885124
  %511 = sub i64 %500, %501
  %512 = mul i64 %510, %501
  %513 = shl i64 %500, %501
  %514 = shl i64 %500, %501
  %515 = mul nsw i64 %500, %501
  %516 = sub i64 0, %515
  %517 = add i64 %498, %516
  %518 = sub i64 %498, %515
  %519 = mul i64 %517, %515
  %520 = add i64 0, 5344325569745510309
  %521 = sub i64 %520, %498
  %522 = sub i64 %521, 5344325569745510309
  %523 = sub i64 0, %498
  %524 = sub i64 0, %515
  %525 = sub i64 %522, %524
  %526 = add i64 %522, %515
  %527 = sub i64 0, %515
  %528 = add i64 %498, %527
  %529 = sub i64 %498, %515
  %530 = mul i64 %528, %515
  %531 = sub i64 %498, -5798300810667894621
  %532 = sub i64 %531, %515
  %533 = add i64 %532, -5798300810667894621
  %534 = sub i64 %498, %515
  %535 = mul i64 %533, %515
  %536 = add i64 %498, 7778016100828308805
  %537 = sub i64 %536, %515
  %538 = sub i64 %537, 7778016100828308805
  %539 = sub i64 %498, %515
  %540 = mul i64 %538, %515
  %541 = add i64 0, -2417125966108581557
  %542 = sub i64 %541, %498
  %543 = sub i64 %542, -2417125966108581557
  %544 = sub i64 0, %498
  %545 = sub i64 0, %515
  %546 = sub i64 %543, %545
  %547 = add i64 %543, %515
  %548 = sub i64 %498, 7413466567575816882
  %549 = sub i64 %548, %515
  %550 = add i64 %549, 7413466567575816882
  %551 = sub nsw i64 %498, %515
  store i64 %550, i64* %9, align 8
  %552 = load i64, i64* %9, align 8
  %553 = icmp sgt i64 %552, 0
  store i32 215591167, i32* %20
  br label %558

; <label>:554:                                    ; preds = %21
  store i32 -713940788, i32* %20
  br label %558

; <label>:555:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1817528884, i32* %20
  br label %558

; <label>:556:                                    ; preds = %21
  %557 = load i32, i32* %4, align 4
  store i32 -1173778320, i32* %20
  br label %558

; <label>:558:                                    ; preds = %556, %555, %554, %363, %360, %359, %329, %313, %312, %284, %268, %262, %261, %234, %218, %212, %211, %198, %192, %189, %136, %121, %118, %100, %72, %71, %55, %28, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s312989470.cpp() #0 section ".text.startup" {
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
