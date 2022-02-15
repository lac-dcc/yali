; ModuleID = 'Project_CodeNet_C++1400/p03232/s502166831.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s502166831.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Fac = global [100005 x i32] zeroinitializer, align 16
@Inv = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@s = global [100005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502166831.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 574759081
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 574759081
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1982045944, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1982045944, label %17
    i32 533593988, label %37
    i32 522922161, label %54
    i32 -1128778983, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 533593988, i32 -1128778983
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -991531957
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -991531957
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 522922161, i32 -1128778983
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 533593988, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 369726432, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %0, %141
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 369726432, label %12
    i32 725135061, label %24
    i32 1083369351, label %31
    i32 -2003616125, label %32
    i32 -1669992687, label %59
    i32 -1035085871, label %91
    i32 -431525812, label %94
    i32 61454830, label %122
    i32 -1528193172, label %126
    i32 1029282661, label %132
    i32 1886058122, label %134
    i32 416289951, label %136
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = or i1 %18, %20
  %22 = xor i1 %16, true
  %23 = select i1 %21, i32 725135061, i32 1083369351
  store i32 %23, i32* %7
  br label %141

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = zext i1 %27 to i64
  store i64 %28, i64* %3, align 8
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %4, align 1
  store i32 369726432, i32* %7
  br label %141

; <label>:31:                                     ; preds = %9
  store i32 -2003616125, i32* %7
  br label %141

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1669992687, i32 416289951
  store i32 %58, i32* %7
  br label %141

; <label>:59:                                     ; preds = %9
  %60 = load i8, i8* %4, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 @isdigit(i32 %61) #7
  %63 = icmp ne i32 %62, 0
  store i1 %63, i1* %1
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 427423078
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 427423078
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1035085871, i32 416289951
  store i32 %90, i32* %7
  br label %141

; <label>:91:                                     ; preds = %9
  %92 = load volatile i1, i1* %1
  %93 = select i1 %92, i32 -431525812, i32 61454830
  store i32 %93, i32* %7
  br label %141

; <label>:94:                                     ; preds = %9
  %95 = load i64, i64* %2, align 8
  %96 = shl i64 %95, 1
  %97 = load i64, i64* %2, align 8
  %98 = shl i64 %97, 3
  %99 = sub i64 0, %98
  %100 = sub i64 %96, %99
  %101 = add nsw i64 %96, %98
  %102 = load i8, i8* %4, align 1
  %103 = sext i8 %102 to i32
  %104 = xor i32 %103, -1
  %105 = and i32 -1796818159, %104
  %106 = xor i32 -1796818159, -1
  %107 = and i32 %103, %106
  %108 = xor i32 48, -1
  %109 = and i32 %108, -1796818159
  %110 = and i32 48, %106
  %111 = or i32 %105, %107
  %112 = or i32 %109, %110
  %113 = xor i32 %111, %112
  %114 = xor i32 %103, 48
  %115 = sext i32 %113 to i64
  %116 = add i64 %100, 4919194978136222254
  %117 = add i64 %116, %115
  %118 = sub i64 %117, 4919194978136222254
  %119 = add nsw i64 %100, %115
  store i64 %118, i64* %2, align 8
  %120 = call i32 @getchar()
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %4, align 1
  store i32 -2003616125, i32* %7
  br label %141

; <label>:122:                                    ; preds = %9
  %123 = load i64, i64* %3, align 8
  %124 = icmp ne i64 %123, 0
  %125 = select i1 %124, i32 -1528193172, i32 1029282661
  store i32 %125, i32* %7
  br label %141

; <label>:126:                                    ; preds = %9
  %127 = load i64, i64* %2, align 8
  %128 = sub i64 0, -7325336840255514736
  %129 = sub i64 %128, %127
  %130 = add i64 %129, -7325336840255514736
  %131 = sub nsw i64 0, %127
  store i32 1886058122, i32* %7
  store i64 %130, i64* %8
  br label %141

; <label>:132:                                    ; preds = %9
  %133 = load i64, i64* %2, align 8
  store i32 1886058122, i32* %7
  store i64 %133, i64* %8
  br label %141

; <label>:134:                                    ; preds = %9
  %135 = load i64, i64* %8
  ret i64 %135

; <label>:136:                                    ; preds = %9
  %137 = load i8, i8* %4, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 @isdigit(i32 %138) #7
  %140 = icmp ne i32 %139, 0
  store i32 -1669992687, i32* %7
  br label %141

; <label>:141:                                    ; preds = %136, %132, %126, %122, %94, %91, %59, %32, %31, %24, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Powii(i32, i32) #5 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -422544557
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -422544557
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1126669140, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %197
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1126669140, label %23
    i32 738739066, label %31
    i32 -917267907, label %52
    i32 -1837122060, label %53
    i32 -532388257, label %81
    i32 -199666300, label %99
    i32 -1311959510, label %102
    i32 1904135645, label %115
    i32 1332037253, label %126
    i32 2124025304, label %141
    i32 631181604, label %169
    i32 1426369935, label %170
    i32 1626042981, label %185
    i32 -1476008655, label %188
    i32 193777970, label %192
    i32 -1837032396, label %196
  ]

; <label>:22:                                     ; preds = %20
  br label %197

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 738739066, i32 -1476008655
  store i32 %30, i32* %19
  br label %197

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -917267907, i32 -1476008655
  store i32 %51, i32* %19
  br label %197

; <label>:52:                                     ; preds = %20
  store i32 -1837122060, i32* %19
  br label %197

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 268580485
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 268580485
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
  %80 = select i1 %78, i32 -532388257, i32 193777970
  store i32 %80, i32* %19
  br label %197

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -199666300, i32 193777970
  store i32 %98, i32* %19
  br label %197

; <label>:99:                                     ; preds = %20
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 -1311959510, i32 1626042981
  store i32 %101, i32* %19
  br label %197

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = xor i32 %104, -1
  %106 = xor i32 1, -1
  %107 = xor i32 -1211825588, -1
  %108 = or i32 %105, %106
  %109 = or i32 -1211825588, %107
  %110 = xor i32 %108, -1
  %111 = and i32 %110, %109
  %112 = and i32 %104, 1
  %113 = icmp ne i32 %111, 0
  %114 = select i1 %113, i32 1904135645, i32 1332037253
  store i32 %114, i32* %19
  br label %197

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i32*, i32** %6
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %118, %121
  %123 = srem i64 %122, 1000000007
  %124 = trunc i64 %123 to i32
  %125 = load volatile i32*, i32** %4
  store i32 %124, i32* %125, align 4
  store i32 1332037253, i32* %19
  br label %197

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
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
  %140 = select i1 %138, i32 2124025304, i32 -1837032396
  store i32 %140, i32* %19
  br label %197

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -222901321
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -222901321
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 631181604, i32 -1837032396
  store i32 %168, i32* %19
  br label %197

; <label>:169:                                    ; preds = %20
  store i32 1426369935, i32* %19
  br label %197

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = ashr i32 %172, 1
  %174 = load volatile i32*, i32** %5
  store i32 %173, i32* %174, align 4
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %177, %180
  %182 = srem i64 %181, 1000000007
  %183 = trunc i64 %182 to i32
  %184 = load volatile i32*, i32** %6
  store i32 %183, i32* %184, align 4
  store i32 -1837122060, i32* %19
  br label %197

; <label>:185:                                    ; preds = %20
  %186 = load volatile i32*, i32** %4
  %187 = load i32, i32* %186, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %20
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  store i32 %0, i32* %189, align 4
  store i32 %1, i32* %190, align 4
  store i32 1, i32* %191, align 4
  store i32 738739066, i32* %19
  br label %197

; <label>:192:                                    ; preds = %20
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 0
  store i32 -532388257, i32* %19
  br label %197

; <label>:196:                                    ; preds = %20
  store i32 2124025304, i32* %19
  br label %197

; <label>:197:                                    ; preds = %196, %192, %188, %170, %169, %141, %126, %115, %102, %99, %81, %53, %52, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, 1751426437
  %10 = add i32 %9, %6
  %11 = sub i32 %10, 1751426437
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %3
  %13 = load volatile i32, i32* %3
  store i32 %13, i32* %7, align 4
  %14 = alloca i32
  store i32 -2091248475, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2091248475, label %18
    i32 48780574, label %22
    i32 1900806450, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %19, 1000000007
  %21 = select i1 %20, i32 48780574, i32 1900806450
  store i32 %21, i32* %14
  br label %29

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, 1000000007
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1000000007
  store i32 %26, i32* %23, align 4
  store i32 1900806450, i32* %14
  br label %29

; <label>:28:                                     ; preds = %15
  ret void

; <label>:29:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3DelRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 454752949
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 454752949
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -373828615, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %171
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -373828615, label %21
    i32 63635611, label %29
    i32 2127406085, label %69
    i32 -671532932, label %72
    i32 1773977130, label %81
    i32 1744739798, label %109
    i32 362972526, label %137
    i32 -2132396545, label %138
    i32 -382544256, label %170
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 63635611, i32 -2132396545
  store i32 %28, i32* %17
  br label %171

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32, align 4
  %32 = load volatile i32**, i32*** %4
  store i32* %0, i32** %32, align 8
  store i32 %1, i32* %31, align 4
  %33 = load i32, i32* %31, align 4
  %34 = load volatile i32**, i32*** %4
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %36, 601956471
  %38 = sub i32 %37, %33
  %39 = add i32 %38, 601956471
  %40 = sub nsw i32 %36, %33
  store i32 %39, i32* %35, align 4
  %41 = icmp slt i32 %39, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 480642324
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 480642324
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
  %68 = select i1 %66, i32 2127406085, i32 -2132396545
  store i32 %68, i32* %17
  br label %171

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -671532932, i32 1773977130
  store i32 %71, i32* %17
  br label %171

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32**, i32*** %4
  %74 = load i32*, i32** %73, align 8
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1000000007
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1000000007
  store i32 %79, i32* %74, align 4
  store i32 1773977130, i32* %17
  br label %171

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 589519771
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 589519771
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1744739798, i32 -382544256
  store i32 %108, i32* %17
  br label %171

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, 1402800466
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1402800466
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 362972526, i32 -382544256
  store i32 %136, i32* %17
  br label %171

; <label>:137:                                    ; preds = %18
  ret void

; <label>:138:                                    ; preds = %18
  %139 = alloca i32*, align 8
  %140 = alloca i32, align 4
  store i32* %0, i32** %139, align 8
  store i32 %1, i32* %140, align 4
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %139, align 8
  %143 = load i32, i32* %142, align 4
  %144 = shl i32 %143, %141
  %145 = add i32 0, 969676515
  %146 = sub i32 %145, %143
  %147 = sub i32 %146, 969676515
  %148 = sub i32 0, %143
  %149 = sub i32 0, %147
  %150 = sub i32 0, %141
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add i32 %147, %141
  %154 = sub i32 %143, -1896906190
  %155 = sub i32 %154, %141
  %156 = add i32 %155, -1896906190
  %157 = sub i32 %143, %141
  %158 = mul i32 %156, %141
  %159 = sub i32 %143, -352948328
  %160 = sub i32 %159, %141
  %161 = add i32 %160, -352948328
  %162 = sub i32 %143, %141
  %163 = mul i32 %161, %141
  %164 = shl i32 %143, %141
  %165 = add i32 %143, 783797124
  %166 = sub i32 %165, %141
  %167 = sub i32 %166, 783797124
  %168 = sub nsw i32 %143, %141
  store i32 %167, i32* %142, align 4
  %169 = icmp slt i32 %167, 0
  store i32 63635611, i32* %17
  br label %171

; <label>:170:                                    ; preds = %18
  store i32 1744739798, i32* %17
  br label %171

; <label>:171:                                    ; preds = %170, %138, %109, %81, %72, %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Addi(i32) #5 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, -1294980516
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1294980516
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1462145278, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %1, %232
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1462145278, label %24
    i32 -130622542, label %32
    i32 -720672580, label %65
    i32 -1379081505, label %68
    i32 -1300504981, label %84
    i32 -1544749498, label %118
    i32 -1490993640, label %120
    i32 -2065604408, label %136
    i32 184265743, label %165
    i32 -1159442947, label %167
    i32 -145814568, label %184
    i32 149079020, label %199
    i32 887323864, label %201
    i32 -483365639, label %205
    i32 -1671975619, label %228
    i32 -940372911, label %231
  ]

; <label>:23:                                     ; preds = %21
  br label %232

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -130622542, i32 887323864
  store i32 %31, i32* %19
  br label %232

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = load volatile i32*, i32** %6
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %6
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 1000000007
  store i1 %37, i1* %5
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -2076622468
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2076622468
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
  %64 = select i1 %62, i32 -720672580, i32 887323864
  store i32 %64, i32* %19
  br label %232

; <label>:65:                                     ; preds = %21
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 -1379081505, i32 -1490993640
  store i32 %67, i32* %19
  br label %232

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = add i32 %69, 664623335
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 664623335
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1300504981, i32 -483365639
  store i32 %83, i32* %19
  br label %232

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, -678000818
  %88 = sub i32 %87, 1000000007
  %89 = add i32 %88, -678000818
  %90 = sub nsw i32 %86, 1000000007
  store i32 %89, i32* %4
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, -2138123022
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2138123022
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1544749498, i32 -483365639
  store i32 %117, i32* %19
  br label %232

; <label>:118:                                    ; preds = %21
  store i32 -1159442947, i32* %19
  %119 = load volatile i32, i32* %4
  store i32 %119, i32* %20
  br label %232

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, -301550605
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -301550605
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2065604408, i32 -1671975619
  store i32 %135, i32* %19
  br label %232

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %3
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 184265743, i32 -1671975619
  store i32 %164, i32* %19
  br label %232

; <label>:165:                                    ; preds = %21
  store i32 -1159442947, i32* %19
  %166 = load volatile i32, i32* %3
  store i32 %166, i32* %20
  br label %232

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %20
  store i32 %168, i32* %2
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = sub i32 %169, 1977225940
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1977225940
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -145814568, i32 -940372911
  store i32 %183, i32* %19
  br label %232

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 149079020, i32 -940372911
  store i32 %198, i32* %19
  br label %232

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32, i32* %2
  ret i32 %200

; <label>:201:                                    ; preds = %21
  %202 = alloca i32, align 4
  store i32 %0, i32* %202, align 4
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 1000000007
  store i32 -130622542, i32* %19
  br label %232

; <label>:205:                                    ; preds = %21
  %206 = load volatile i32*, i32** %6
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, 502877631
  %209 = sub i32 %208, 1000000007
  %210 = add i32 %209, 502877631
  %211 = sub i32 %207, 1000000007
  %212 = mul i32 %210, 1000000007
  %213 = sub i32 0, %207
  %214 = add i32 0, %213
  %215 = sub i32 0, %207
  %216 = add i32 %214, 1285880029
  %217 = add i32 %216, 1000000007
  %218 = sub i32 %217, 1285880029
  %219 = add i32 %214, 1000000007
  %220 = shl i32 %207, 1000000007
  %221 = sub i32 0, 1000000007
  %222 = add i32 %207, %221
  %223 = sub i32 %207, 1000000007
  %224 = mul i32 %222, 1000000007
  %225 = sub i32 0, 1000000007
  %226 = add i32 %207, %225
  %227 = sub nsw i32 %207, 1000000007
  store i32 -1300504981, i32* %19
  br label %232

; <label>:228:                                    ; preds = %21
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  store i32 -2065604408, i32* %19
  br label %232

; <label>:231:                                    ; preds = %21
  store i32 -145814568, i32* %19
  br label %232

; <label>:232:                                    ; preds = %231, %228, %205, %201, %184, %167, %165, %136, %120, %118, %84, %68, %65, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Deli(i32) #5 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 695506587, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %1, %132
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 695506587, label %11
    i32 970723324, label %15
    i32 1407659739, label %43
    i32 1851973971, label %77
    i32 -7194987, label %79
    i32 1526064585, label %81
    i32 -1632371302, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %132

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 970723324, i32 -7194987
  store i32 %14, i32* %6
  br label %132

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = add i32 %16, 52456980
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 52456980
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1407659739, i32 -1632371302
  store i32 %42, i32* %6
  br label %132

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1000000007
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1000000007
  store i32 %48, i32* %2
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, -1531704170
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1531704170
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1851973971, i32 -1632371302
  store i32 %76, i32* %6
  br label %132

; <label>:77:                                     ; preds = %8
  store i32 1526064585, i32* %6
  %78 = load volatile i32, i32* %2
  store i32 %78, i32* %7
  br label %132

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  store i32 1526064585, i32* %6
  store i32 %80, i32* %7
  br label %132

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %7
  ret i32 %82

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = add i32 0, 1590530912
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1590530912
  %88 = sub i32 0, %84
  %89 = sub i32 0, %87
  %90 = sub i32 0, 1000000007
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add i32 %87, 1000000007
  %94 = add i32 0, -94424832
  %95 = sub i32 %94, %84
  %96 = sub i32 %95, -94424832
  %97 = sub i32 0, %84
  %98 = sub i32 0, 1000000007
  %99 = sub i32 %96, %98
  %100 = add i32 %96, 1000000007
  %101 = shl i32 %84, 1000000007
  %102 = add i32 0, 186517204
  %103 = sub i32 %102, %84
  %104 = sub i32 %103, 186517204
  %105 = sub i32 0, %84
  %106 = add i32 %104, -497193979
  %107 = add i32 %106, 1000000007
  %108 = sub i32 %107, -497193979
  %109 = add i32 %104, 1000000007
  %110 = sub i32 %84, 1051714218
  %111 = sub i32 %110, 1000000007
  %112 = add i32 %111, 1051714218
  %113 = sub i32 %84, 1000000007
  %114 = mul i32 %112, 1000000007
  %115 = sub i32 0, -908226006
  %116 = sub i32 %115, %84
  %117 = add i32 %116, -908226006
  %118 = sub i32 0, %84
  %119 = sub i32 0, %117
  %120 = sub i32 0, 1000000007
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add i32 %117, 1000000007
  %124 = sub i32 0, 1000000007
  %125 = add i32 %84, %124
  %126 = sub i32 %84, 1000000007
  %127 = mul i32 %125, 1000000007
  %128 = shl i32 %84, 1000000007
  %129 = sub i32 0, 1000000007
  %130 = sub i32 %84, %129
  %131 = add nsw i32 %84, 1000000007
  store i32 1407659739, i32* %6
  br label %132

; <label>:132:                                    ; preds = %83, %79, %77, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preworkv() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 100004, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -815644763, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %288
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -815644763, label %9
    i32 -1569379521, label %14
    i32 -493787281, label %32
    i32 -1502143542, label %38
    i32 125751930, label %66
    i32 1100437946, label %103
    i32 -1746781717, label %104
    i32 235349509, label %120
    i32 763664117, label %137
    i32 -1974590852, label %140
    i32 -1163341421, label %155
    i32 -240410919, label %199
    i32 -517876828, label %200
    i32 471155166, label %206
    i32 1808744372, label %207
    i32 647732179, label %217
    i32 2091824495, label %220
  ]

; <label>:8:                                      ; preds = %6
  br label %288

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1569379521, i32 -1502143542
  store i32 %13, i32* %5
  br label %288

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, 1951981496
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1951981496
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -493787281, i32* %5
  br label %288

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -1092710569
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1092710569
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  store i32 -815644763, i32* %5
  br label %288

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, -42112532
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -42112532
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
  %65 = select i1 %63, i32 125751930, i32 1808744372
  store i32 %65, i32* %5
  br label %288

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_Z3Powii(i32 %70, i32 1000000005)
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x.13
  %77 = load i32, i32* @y.14
  %78 = add i32 %76, 1607283022
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1607283022
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1100437946, i32 1808744372
  store i32 %102, i32* %5
  br label %288

; <label>:103:                                    ; preds = %6
  store i32 -1746781717, i32* %5
  br label %288

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* @x.13
  %106 = load i32, i32* @y.14
  %107 = add i32 %105, 703863809
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 703863809
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 235349509, i32 647732179
  store i32 %119, i32* %5
  br label %288

; <label>:120:                                    ; preds = %6
  %121 = load i32, i32* %4, align 4
  %122 = icmp sge i32 %121, 1
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 763664117, i32 647732179
  store i32 %136, i32* %5
  br label %288

; <label>:137:                                    ; preds = %6
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 -1974590852, i32 471155166
  store i32 %139, i32* %5
  br label %288

; <label>:140:                                    ; preds = %6
  %141 = load i32, i32* @x.13
  %142 = load i32, i32* @y.14
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1163341421, i32 2091824495
  store i32 %154, i32* %5
  br label %288

; <label>:155:                                    ; preds = %6
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = srem i64 %163, 1000000007
  %165 = trunc i64 %164 to i32
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, 1419760021
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1419760021
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %171
  store i32 %165, i32* %172, align 4
  %173 = load i32, i32* @x.13
  %174 = load i32, i32* @y.14
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -240410919, i32 2091824495
  store i32 %198, i32* %5
  br label %288

; <label>:199:                                    ; preds = %6
  store i32 -517876828, i32* %5
  br label %288

; <label>:200:                                    ; preds = %6
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %201, -1204182946
  %203 = add i32 %202, -1
  %204 = add i32 %203, -1204182946
  %205 = add nsw i32 %201, -1
  store i32 %204, i32* %4, align 4
  store i32 -1746781717, i32* %5
  br label %288

; <label>:206:                                    ; preds = %6
  ret void

; <label>:207:                                    ; preds = %6
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 @_Z3Powii(i32 %211, i32 1000000005)
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %2, align 4
  store i32 %216, i32* %4, align 4
  store i32 125751930, i32* %5
  br label %288

; <label>:217:                                    ; preds = %6
  %218 = load i32, i32* %4, align 4
  %219 = icmp sge i32 %218, 1
  store i32 235349509, i32* %5
  br label %288

; <label>:220:                                    ; preds = %6
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = sub i64 %225, -7894109542048652007
  %229 = sub i64 %228, %227
  %230 = add i64 %229, -7894109542048652007
  %231 = sub i64 %225, %227
  %232 = mul i64 %230, %227
  %233 = mul nsw i64 %225, %227
  %234 = sub i64 0, 2155976554826125542
  %235 = sub i64 %234, %233
  %236 = add i64 %235, 2155976554826125542
  %237 = sub i64 0, %233
  %238 = sub i64 0, %236
  %239 = sub i64 0, 1000000007
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, 1000000007
  %243 = shl i64 %233, 1000000007
  %244 = sub i64 0, 3443560788712467972
  %245 = sub i64 %244, %233
  %246 = add i64 %245, 3443560788712467972
  %247 = sub i64 0, %233
  %248 = sub i64 %246, -827976751264688925
  %249 = add i64 %248, 1000000007
  %250 = add i64 %249, -827976751264688925
  %251 = add i64 %246, 1000000007
  %252 = sub i64 0, %233
  %253 = add i64 0, %252
  %254 = sub i64 0, %233
  %255 = sub i64 %253, -4618762230862616418
  %256 = add i64 %255, 1000000007
  %257 = add i64 %256, -4618762230862616418
  %258 = add i64 %253, 1000000007
  %259 = sub i64 0, %233
  %260 = add i64 0, %259
  %261 = sub i64 0, %233
  %262 = sub i64 %260, 6381219737361660352
  %263 = add i64 %262, 1000000007
  %264 = add i64 %263, 6381219737361660352
  %265 = add i64 %260, 1000000007
  %266 = sub i64 %233, 5450066905184341880
  %267 = sub i64 %266, 1000000007
  %268 = add i64 %267, 5450066905184341880
  %269 = sub i64 %233, 1000000007
  %270 = mul i64 %268, 1000000007
  %271 = sub i64 0, 1000000007
  %272 = add i64 %233, %271
  %273 = sub i64 %233, 1000000007
  %274 = mul i64 %272, 1000000007
  %275 = sub i64 0, 1000000007
  %276 = add i64 %233, %275
  %277 = sub i64 %233, 1000000007
  %278 = mul i64 %276, 1000000007
  %279 = srem i64 %233, 1000000007
  %280 = trunc i64 %279 to i32
  %281 = load i32, i32* %4, align 4
  %282 = add i32 %281, -3151677
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -3151677
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %286
  store i32 %280, i32* %287, align 4
  store i32 -1163341421, i32* %5
  br label %288

; <label>:288:                                    ; preds = %220, %217, %207, %200, %199, %155, %140, %137, %120, %104, %103, %66, %38, %32, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #5 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = sub i32 %9, -1201063773
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1201063773
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1325461842, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %120
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1325461842, label %23
    i32 -464645512, label %43
    i32 2005554841, label %69
    i32 537441762, label %72
    i32 -1952288518, label %77
    i32 -1798216886, label %79
    i32 -299097559, label %110
    i32 1771642482, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %120

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
  %42 = select i1 %40, i32 -464645512, i32 1771642482
  store i32 %42, i32* %19
  br label %120

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = sub i32 %54, 821047000
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 821047000
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2005554841, i32 1771642482
  store i32 %68, i32* %19
  br label %120

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1952288518, i32 537441762
  store i32 %71, i32* %19
  br label %120

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 0
  %76 = select i1 %75, i32 -1952288518, i32 -1798216886
  store i32 %76, i32* %19
  br label %120

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %6
  store i32 0, i32* %78, align 4
  store i32 -299097559, i32* %19
  br label %120

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %85, %91
  %93 = srem i64 %92, 1000000007
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %95, 1468774018
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 1468774018
  %101 = sub nsw i32 %95, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %93, %105
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  %109 = load volatile i32*, i32** %6
  store i32 %108, i32* %109, align 4
  store i32 -299097559, i32* %19
  br label %120

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32*, i32** %6
  %112 = load i32, i32* %111, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %20
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  store i32 %0, i32* %115, align 4
  store i32 %1, i32* %116, align 4
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %115, align 4
  %119 = icmp sgt i32 %117, %118
  store i32 -464645512, i32* %19
  br label %120

; <label>:120:                                    ; preds = %113, %79, %77, %72, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %8, -1865240416
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -1865240416
  %19 = sub nsw i32 %8, %15
  %20 = call i32 @_Z3Deli(i32 %18)
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z7preworkv()
  %12 = call i64 @_Z4readv()
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @n, align 4
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -1117119097, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1266
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1117119097, label %18
    i32 -1355562112, label %23
    i32 -1625168302, label %50
    i32 504669643, label %83
    i32 -1033962160, label %84
    i32 1439493980, label %99
    i32 -217673231, label %132
    i32 -151307036, label %133
    i32 1629003517, label %161
    i32 2143565144, label %189
    i32 -1179479783, label %190
    i32 1615620648, label %195
    i32 -1372879140, label %216
    i32 -2070357562, label %223
    i32 -1858940716, label %226
    i32 -2017578059, label %235
    i32 568955398, label %251
    i32 -850375065, label %280
    i32 1325592631, label %281
    i32 1174481866, label %287
    i32 1579269157, label %289
    i32 -1047793975, label %293
    i32 -569436301, label %317
    i32 1893517501, label %322
    i32 -632196389, label %323
    i32 1161450896, label %338
    i32 -1937714475, label %361
    i32 -2106448867, label %364
    i32 1655608977, label %392
    i32 -939059984, label %513
    i32 316501215, label %514
    i32 -1451105803, label %519
    i32 -807603861, label %535
    i32 77213890, label %563
    i32 1273934215, label %564
    i32 164557907, label %570
    i32 1931441223, label %624
    i32 -1921260159, label %625
    i32 -1135490585, label %692
    i32 -957470926, label %699
    i32 -510842430, label %1239
  ]

; <label>:17:                                     ; preds = %15
  br label %1266

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1355562112, i32 -151307036
  store i32 %22, i32* %14
  br label %1266

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1625168302, i32 1273934215
  store i32 %49, i32* %14
  br label %1266

; <label>:50:                                     ; preds = %15
  %51 = call i64 @_Z4readv()
  %52 = trunc i64 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = sub i32 %56, -1259089440
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1259089440
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 504669643, i32 1273934215
  store i32 %82, i32* %14
  br label %1266

; <label>:83:                                     ; preds = %15
  store i32 -1033962160, i32* %14
  br label %1266

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x.19
  %86 = load i32, i32* @y.20
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1439493980, i32 164557907
  store i32 %98, i32* %14
  br label %1266

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, 1521645975
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1521645975
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  %105 = load i32, i32* @x.19
  %106 = load i32, i32* @y.20
  %107 = add i32 %105, -1508428311
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1508428311
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -217673231, i32 164557907
  store i32 %131, i32* %14
  br label %1266

; <label>:132:                                    ; preds = %15
  store i32 -1117119097, i32* %14
  br label %1266

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* @x.19
  %135 = load i32, i32* @y.20
  %136 = add i32 %134, -1565512849
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1565512849
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1629003517, i32 1931441223
  store i32 %160, i32* %14
  br label %1266

; <label>:161:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  %162 = load i32, i32* @x.19
  %163 = load i32, i32* @y.20
  %164 = add i32 %162, -56990799
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -56990799
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
  %188 = select i1 %186, i32 2143565144, i32 1931441223
  store i32 %188, i32* %14
  br label %1266

; <label>:189:                                    ; preds = %15
  store i32 -1179479783, i32* %14
  br label %1266

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 1615620648, i32 -2070357562
  store i32 %194, i32* %14
  br label %1266

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, 1864491955
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1864491955
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %203, 1922174071
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 1922174071
  %211 = add nsw i32 %203, %207
  %212 = call i32 @_Z3Addi(i32 %210)
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  store i32 -1372879140, i32* %14
  br label %1266

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %4, align 4
  store i32 -1179479783, i32* %14
  br label %1266

; <label>:223:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  %224 = load i32, i32* @n, align 4
  %225 = call i32 @_Z3sumii(i32 1, i32 %224)
  call void @_Z3AddRii(i32* dereferenceable(4) %5, i32 %225)
  store i32 1, i32* %6, align 4
  store i32 -1858940716, i32* %14
  br label %1266

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* @n, align 4
  %229 = add i32 %228, -2120024403
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2120024403
  %232 = sub nsw i32 %228, 1
  %233 = icmp sle i32 %227, %231
  %234 = select i1 %233, i32 -2017578059, i32 1174481866
  store i32 %234, i32* %14
  br label %1266

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* @x.19
  %237 = load i32, i32* @y.20
  %238 = add i32 %236, 1346436190
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1346436190
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 568955398, i32 -1921260159
  store i32 %250, i32* %14
  br label %1266

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %6, align 4
  %253 = call i32 @_Z3sumii(i32 1, i32 %252)
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* %6, align 4
  %256 = add i32 %255, -933512875
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -933512875
  %259 = add nsw i32 %255, 1
  %260 = call i32 @_Z3Powii(i32 %258, i32 1000000005)
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %254, %261
  %263 = srem i64 %262, 1000000007
  %264 = trunc i64 %263 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %5, i32 %264)
  %265 = load i32, i32* @x.19
  %266 = load i32, i32* @y.20
  %267 = sub i32 %265, -633072309
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -633072309
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -850375065, i32 -1921260159
  store i32 %279, i32* %14
  br label %1266

; <label>:280:                                    ; preds = %15
  store i32 1325592631, i32* %14
  br label %1266

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %6, align 4
  %283 = add i32 %282, 359795929
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 359795929
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %6, align 4
  store i32 -1858940716, i32* %14
  br label %1266

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* @n, align 4
  store i32 %288, i32* %7, align 4
  store i32 1579269157, i32* %14
  br label %1266

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* %7, align 4
  %291 = icmp sge i32 %290, 2
  %292 = select i1 %291, i32 -1047793975, i32 1893517501
  store i32 %292, i32* %14
  br label %1266

; <label>:293:                                    ; preds = %15
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* @n, align 4
  %296 = call i32 @_Z3sumii(i32 %294, i32 %295)
  %297 = sext i32 %296 to i64
  %298 = load i32, i32* @n, align 4
  %299 = load i32, i32* %7, align 4
  %300 = add i32 %298, -963356501
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -963356501
  %303 = sub nsw i32 %298, %299
  %304 = sub i32 %302, 1956670979
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1956670979
  %307 = add nsw i32 %302, 1
  %308 = sub i32 %306, 292580369
  %309 = add i32 %308, 1
  %310 = add i32 %309, 292580369
  %311 = add nsw i32 %306, 1
  %312 = call i32 @_Z3Powii(i32 %310, i32 1000000005)
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %297, %313
  %315 = srem i64 %314, 1000000007
  %316 = trunc i64 %315 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %5, i32 %316)
  store i32 -569436301, i32* %14
  br label %1266

; <label>:317:                                    ; preds = %15
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 0, -1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, -1
  store i32 %320, i32* %7, align 4
  store i32 1579269157, i32* %14
  br label %1266

; <label>:322:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -632196389, i32* %14
  br label %1266

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* @x.19
  %325 = load i32, i32* @y.20
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1161450896, i32 -1135490585
  store i32 %337, i32* %14
  br label %1266

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* %9, align 4
  %340 = load i32, i32* @n, align 4
  %341 = add i32 %340, 1159952799
  %342 = sub i32 %341, 2
  %343 = sub i32 %342, 1159952799
  %344 = sub nsw i32 %340, 2
  %345 = icmp sle i32 %339, %343
  store i1 %345, i1* %1
  %346 = load i32, i32* @x.19
  %347 = load i32, i32* @y.20
  %348 = add i32 %346, 135433353
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 135433353
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1937714475, i32 -1135490585
  store i32 %360, i32* %14
  br label %1266

; <label>:361:                                    ; preds = %15
  %362 = load volatile i1, i1* %1
  %363 = select i1 %362, i32 -2106448867, i32 -1451105803
  store i32 %363, i32* %14
  br label %1266

; <label>:364:                                    ; preds = %15
  %365 = load i32, i32* @x.19
  %366 = load i32, i32* @y.20
  %367 = sub i32 %365, -235990373
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -235990373
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1655608977, i32 -957470926
  store i32 %391, i32* %14
  br label %1266

; <label>:392:                                    ; preds = %15
  %393 = load i32, i32* %9, align 4
  %394 = add i32 %393, -898376863
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -898376863
  %397 = add nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %401, %403
  %405 = srem i64 %404, 1000000007
  %406 = trunc i64 %405 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %8, i32 %406)
  %407 = load i32, i32* @n, align 4
  %408 = load i32, i32* %9, align 4
  %409 = add i32 %407, -1856120152
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -1856120152
  %412 = sub nsw i32 %407, %408
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 %416, %418
  %420 = srem i64 %419, 1000000007
  %421 = trunc i64 %420 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %8, i32 %421)
  %422 = load i32, i32* @n, align 4
  %423 = sub i32 %422, -2013835573
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -2013835573
  %426 = sub nsw i32 %422, 1
  %427 = load i32, i32* %9, align 4
  %428 = sub i32 %425, 87414370
  %429 = sub i32 %428, %427
  %430 = add i32 %429, 87414370
  %431 = sub nsw i32 %425, %427
  store i32 %430, i32* %10, align 4
  %432 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 2), align 8
  %433 = sext i32 %432 to i64
  %434 = load i32, i32* %10, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %433, %438
  %440 = srem i64 %439, 1000000007
  %441 = load i32, i32* %10, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 2
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, 2
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %440, %450
  %452 = srem i64 %451, 1000000007
  %453 = trunc i64 %452 to i32
  store i32 %453, i32* %11, align 4
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %455, %457
  %459 = srem i64 %458, 1000000007
  %460 = trunc i64 %459 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %5, i32 %460)
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = load i32, i32* %9, align 4
  %464 = add i32 %463, 1855116794
  %465 = add i32 %464, 2
  %466 = sub i32 %465, 1855116794
  %467 = add nsw i32 %463, 2
  %468 = load i32, i32* @n, align 4
  %469 = load i32, i32* %9, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %468, %470
  %472 = sub nsw i32 %468, %469
  %473 = sub i32 %471, 269620604
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 269620604
  %476 = sub nsw i32 %471, 1
  %477 = call i32 @_Z3sumii(i32 %466, i32 %475)
  %478 = sext i32 %477 to i64
  %479 = mul nsw i64 %462, %478
  %480 = srem i64 %479, 1000000007
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = mul nsw i64 %480, %482
  %484 = srem i64 %483, 1000000007
  %485 = trunc i64 %484 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %5, i32 %485)
  %486 = load i32, i32* @x.19
  %487 = load i32, i32* @y.20
  %488 = sub i32 %486, 239044952
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 239044952
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -939059984, i32 -957470926
  store i32 %512, i32* %14
  br label %1266

; <label>:513:                                    ; preds = %15
  store i32 316501215, i32* %14
  br label %1266

; <label>:514:                                    ; preds = %15
  %515 = load i32, i32* %9, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %518 = add nsw i32 %515, 1
  store i32 %517, i32* %9, align 4
  store i32 -632196389, i32* %14
  br label %1266

; <label>:519:                                    ; preds = %15
  %520 = load i32, i32* @x.19
  %521 = load i32, i32* @y.20
  %522 = add i32 %520, 1439523261
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1439523261
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -807603861, i32 -510842430
  store i32 %534, i32* %14
  br label %1266

; <label>:535:                                    ; preds = %15
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = load i32, i32* @n, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = mul nsw i64 %537, %542
  %544 = srem i64 %543, 1000000007
  %545 = trunc i64 %544 to i32
  store i32 %545, i32* %5, align 4
  %546 = load i32, i32* %5, align 4
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %547, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %549 = load i32, i32* @x.19
  %550 = load i32, i32* @y.20
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 77213890, i32 -510842430
  store i32 %562, i32* %14
  br label %1266

; <label>:563:                                    ; preds = %15
  ret i32 0

; <label>:564:                                    ; preds = %15
  %565 = call i64 @_Z4readv()
  %566 = trunc i64 %565 to i32
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %568
  store i32 %566, i32* %569, align 4
  store i32 -1625168302, i32* %14
  br label %1266

; <label>:570:                                    ; preds = %15
  %571 = load i32, i32* %3, align 4
  %572 = sub i32 %571, -384783545
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -384783545
  %575 = sub i32 %571, 1
  %576 = mul i32 %574, 1
  %577 = add i32 0, 1357758365
  %578 = sub i32 %577, %571
  %579 = sub i32 %578, 1357758365
  %580 = sub i32 0, %571
  %581 = sub i32 %579, -1769741881
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1769741881
  %584 = add i32 %579, 1
  %585 = shl i32 %571, 1
  %586 = sub i32 0, -2088601328
  %587 = sub i32 %586, %571
  %588 = add i32 %587, -2088601328
  %589 = sub i32 0, %571
  %590 = sub i32 0, 1
  %591 = sub i32 %588, %590
  %592 = add i32 %588, 1
  %593 = sub i32 0, 555167730
  %594 = sub i32 %593, %571
  %595 = add i32 %594, 555167730
  %596 = sub i32 0, %571
  %597 = sub i32 0, %595
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add i32 %595, 1
  %602 = sub i32 0, -164248282
  %603 = sub i32 %602, %571
  %604 = add i32 %603, -164248282
  %605 = sub i32 0, %571
  %606 = add i32 %604, -1575534965
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1575534965
  %609 = add i32 %604, 1
  %610 = shl i32 %571, 1
  %611 = sub i32 0, 169229195
  %612 = sub i32 %611, %571
  %613 = add i32 %612, 169229195
  %614 = sub i32 0, %571
  %615 = sub i32 %613, 1748219342
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1748219342
  %618 = add i32 %613, 1
  %619 = shl i32 %571, 1
  %620 = add i32 %571, -2065388410
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -2065388410
  %623 = add nsw i32 %571, 1
  store i32 %622, i32* %3, align 4
  store i32 1439493980, i32* %14
  br label %1266

; <label>:624:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1629003517, i32* %14
  br label %1266

; <label>:625:                                    ; preds = %15
  %626 = load i32, i32* %6, align 4
  %627 = call i32 @_Z3sumii(i32 1, i32 %626)
  %628 = sext i32 %627 to i64
  %629 = load i32, i32* %6, align 4
  %630 = add i32 %629, -1030116530
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1030116530
  %633 = sub i32 %629, 1
  %634 = mul i32 %632, 1
  %635 = sub i32 0, 1
  %636 = add i32 %629, %635
  %637 = sub i32 %629, 1
  %638 = mul i32 %636, 1
  %639 = sub i32 %629, -1644184079
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1644184079
  %642 = sub i32 %629, 1
  %643 = mul i32 %641, 1
  %644 = sub i32 0, %629
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add nsw i32 %629, 1
  %649 = call i32 @_Z3Powii(i32 %647, i32 1000000005)
  %650 = sext i32 %649 to i64
  %651 = shl i64 %628, %650
  %652 = add i64 0, 3715713432698524521
  %653 = sub i64 %652, %628
  %654 = sub i64 %653, 3715713432698524521
  %655 = sub i64 0, %628
  %656 = add i64 %654, 6482102566224950376
  %657 = add i64 %656, %650
  %658 = sub i64 %657, 6482102566224950376
  %659 = add i64 %654, %650
  %660 = mul nsw i64 %628, %650
  %661 = shl i64 %660, 1000000007
  %662 = add i64 %660, -6087169076455999362
  %663 = sub i64 %662, 1000000007
  %664 = sub i64 %663, -6087169076455999362
  %665 = sub i64 %660, 1000000007
  %666 = mul i64 %664, 1000000007
  %667 = shl i64 %660, 1000000007
  %668 = add i64 0, -7294335723419971689
  %669 = sub i64 %668, %660
  %670 = sub i64 %669, -7294335723419971689
  %671 = sub i64 0, %660
  %672 = sub i64 0, 1000000007
  %673 = sub i64 %670, %672
  %674 = add i64 %670, 1000000007
  %675 = sub i64 0, -53755092548631668
  %676 = sub i64 %675, %660
  %677 = add i64 %676, -53755092548631668
  %678 = sub i64 0, %660
  %679 = sub i64 0, 1000000007
  %680 = sub i64 %677, %679
  %681 = add i64 %677, 1000000007
  %682 = sub i64 0, %660
  %683 = add i64 0, %682
  %684 = sub i64 0, %660
  %685 = sub i64 0, %683
  %686 = sub i64 0, 1000000007
  %687 = add i64 %685, %686
  %688 = sub i64 0, %687
  %689 = add i64 %683, 1000000007
  %690 = srem i64 %660, 1000000007
  %691 = trunc i64 %690 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %5, i32 %691)
  store i32 568955398, i32* %14
  br label %1266

; <label>:692:                                    ; preds = %15
  %693 = load i32, i32* %9, align 4
  %694 = load i32, i32* @n, align 4
  %695 = sub i32 0, 2
  %696 = add i32 %694, %695
  %697 = sub nsw i32 %694, 2
  %698 = icmp sle i32 %693, %696
  store i32 1161450896, i32* %14
  br label %1266

; <label>:699:                                    ; preds = %15
  %700 = load i32, i32* %9, align 4
  %701 = sub i32 0, -630598284
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -630598284
  %704 = sub i32 0, %700
  %705 = add i32 %703, 237225628
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 237225628
  %708 = add i32 %703, 1
  %709 = shl i32 %700, 1
  %710 = sub i32 0, 1
  %711 = add i32 %700, %710
  %712 = sub i32 %700, 1
  %713 = mul i32 %711, 1
  %714 = add i32 %700, -1811480161
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1811480161
  %717 = sub i32 %700, 1
  %718 = mul i32 %716, 1
  %719 = shl i32 %700, 1
  %720 = add i32 %700, 961011906
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 961011906
  %723 = sub i32 %700, 1
  %724 = mul i32 %722, 1
  %725 = sub i32 %700, 719233947
  %726 = add i32 %725, 1
  %727 = add i32 %726, 719233947
  %728 = add nsw i32 %700, 1
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = load i32, i32* %9, align 4
  %734 = sext i32 %733 to i64
  %735 = sub i64 0, -8615280513454643256
  %736 = sub i64 %735, %732
  %737 = add i64 %736, -8615280513454643256
  %738 = sub i64 0, %732
  %739 = sub i64 0, %737
  %740 = sub i64 0, %734
  %741 = add i64 %739, %740
  %742 = sub i64 0, %741
  %743 = add i64 %737, %734
  %744 = shl i64 %732, %734
  %745 = add i64 0, 6995980354942555236
  %746 = sub i64 %745, %732
  %747 = sub i64 %746, 6995980354942555236
  %748 = sub i64 0, %732
  %749 = sub i64 0, %747
  %750 = sub i64 0, %734
  %751 = add i64 %749, %750
  %752 = sub i64 0, %751
  %753 = add i64 %747, %734
  %754 = sub i64 0, %732
  %755 = add i64 0, %754
  %756 = sub i64 0, %732
  %757 = add i64 %755, 8540006670842412686
  %758 = add i64 %757, %734
  %759 = sub i64 %758, 8540006670842412686
  %760 = add i64 %755, %734
  %761 = sub i64 0, %734
  %762 = add i64 %732, %761
  %763 = sub i64 %732, %734
  %764 = mul i64 %762, %734
  %765 = sub i64 0, %734
  %766 = add i64 %732, %765
  %767 = sub i64 %732, %734
  %768 = mul i64 %766, %734
  %769 = mul nsw i64 %732, %734
  %770 = srem i64 %769, 1000000007
  %771 = trunc i64 %770 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %8, i32 %771)
  %772 = load i32, i32* @n, align 4
  %773 = load i32, i32* %9, align 4
  %774 = shl i32 %772, %773
  %775 = shl i32 %772, %773
  %776 = shl i32 %772, %773
  %777 = add i32 %772, -813534772
  %778 = sub i32 %777, %773
  %779 = sub i32 %778, -813534772
  %780 = sub i32 %772, %773
  %781 = mul i32 %779, %773
  %782 = add i32 %772, -2113559398
  %783 = sub i32 %782, %773
  %784 = sub i32 %783, -2113559398
  %785 = sub nsw i32 %772, %773
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = load i32, i32* %9, align 4
  %791 = sext i32 %790 to i64
  %792 = shl i64 %789, %791
  %793 = mul nsw i64 %789, %791
  %794 = sub i64 0, 1000000007
  %795 = add i64 %793, %794
  %796 = sub i64 %793, 1000000007
  %797 = mul i64 %795, 1000000007
  %798 = shl i64 %793, 1000000007
  %799 = sub i64 0, %793
  %800 = add i64 0, %799
  %801 = sub i64 0, %793
  %802 = sub i64 0, %800
  %803 = sub i64 0, 1000000007
  %804 = add i64 %802, %803
  %805 = sub i64 0, %804
  %806 = add i64 %800, 1000000007
  %807 = shl i64 %793, 1000000007
  %808 = shl i64 %793, 1000000007
  %809 = shl i64 %793, 1000000007
  %810 = sub i64 0, %793
  %811 = add i64 0, %810
  %812 = sub i64 0, %793
  %813 = sub i64 %811, -4333038839178141870
  %814 = add i64 %813, 1000000007
  %815 = add i64 %814, -4333038839178141870
  %816 = add i64 %811, 1000000007
  %817 = srem i64 %793, 1000000007
  %818 = trunc i64 %817 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %8, i32 %818)
  %819 = load i32, i32* @n, align 4
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 %819, 1
  %823 = mul i32 %821, 1
  %824 = shl i32 %819, 1
  %825 = sub i32 0, 1
  %826 = add i32 %819, %825
  %827 = sub nsw i32 %819, 1
  %828 = load i32, i32* %9, align 4
  %829 = add i32 0, 1118719720
  %830 = sub i32 %829, %826
  %831 = sub i32 %830, 1118719720
  %832 = sub i32 0, %826
  %833 = sub i32 0, %831
  %834 = sub i32 0, %828
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %837 = add i32 %831, %828
  %838 = add i32 0, 2060009538
  %839 = sub i32 %838, %826
  %840 = sub i32 %839, 2060009538
  %841 = sub i32 0, %826
  %842 = add i32 %840, 796083860
  %843 = add i32 %842, %828
  %844 = sub i32 %843, 796083860
  %845 = add i32 %840, %828
  %846 = sub i32 0, %828
  %847 = add i32 %826, %846
  %848 = sub i32 %826, %828
  %849 = mul i32 %847, %828
  %850 = shl i32 %826, %828
  %851 = sub i32 0, 1275011935
  %852 = sub i32 %851, %826
  %853 = add i32 %852, 1275011935
  %854 = sub i32 0, %826
  %855 = add i32 %853, 659502210
  %856 = add i32 %855, %828
  %857 = sub i32 %856, 659502210
  %858 = add i32 %853, %828
  %859 = shl i32 %826, %828
  %860 = add i32 %826, -871151008
  %861 = sub i32 %860, %828
  %862 = sub i32 %861, -871151008
  %863 = sub nsw i32 %826, %828
  store i32 %862, i32* %10, align 4
  %864 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 2), align 8
  %865 = sext i32 %864 to i64
  %866 = load i32, i32* %10, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = sext i32 %869 to i64
  %871 = sub i64 0, %870
  %872 = add i64 %865, %871
  %873 = sub i64 %865, %870
  %874 = mul i64 %872, %870
  %875 = add i64 0, -8570531924934917594
  %876 = sub i64 %875, %865
  %877 = sub i64 %876, -8570531924934917594
  %878 = sub i64 0, %865
  %879 = add i64 %877, -6933726423442769661
  %880 = add i64 %879, %870
  %881 = sub i64 %880, -6933726423442769661
  %882 = add i64 %877, %870
  %883 = sub i64 0, %865
  %884 = add i64 0, %883
  %885 = sub i64 0, %865
  %886 = sub i64 %884, -7143091164362856304
  %887 = add i64 %886, %870
  %888 = add i64 %887, -7143091164362856304
  %889 = add i64 %884, %870
  %890 = sub i64 0, -7131787412622659613
  %891 = sub i64 %890, %865
  %892 = add i64 %891, -7131787412622659613
  %893 = sub i64 0, %865
  %894 = sub i64 0, %870
  %895 = sub i64 %892, %894
  %896 = add i64 %892, %870
  %897 = sub i64 %865, 980820417721670447
  %898 = sub i64 %897, %870
  %899 = add i64 %898, 980820417721670447
  %900 = sub i64 %865, %870
  %901 = mul i64 %899, %870
  %902 = add i64 0, 2953492988568344531
  %903 = sub i64 %902, %865
  %904 = sub i64 %903, 2953492988568344531
  %905 = sub i64 0, %865
  %906 = sub i64 0, %904
  %907 = sub i64 0, %870
  %908 = add i64 %906, %907
  %909 = sub i64 0, %908
  %910 = add i64 %904, %870
  %911 = mul nsw i64 %865, %870
  %912 = sub i64 %911, -2946480907829250532
  %913 = sub i64 %912, 1000000007
  %914 = add i64 %913, -2946480907829250532
  %915 = sub i64 %911, 1000000007
  %916 = mul i64 %914, 1000000007
  %917 = srem i64 %911, 1000000007
  %918 = load i32, i32* %10, align 4
  %919 = shl i32 %918, 2
  %920 = shl i32 %918, 2
  %921 = add i32 %918, 375097320
  %922 = sub i32 %921, 2
  %923 = sub i32 %922, 375097320
  %924 = sub i32 %918, 2
  %925 = mul i32 %923, 2
  %926 = shl i32 %918, 2
  %927 = sub i32 0, -1680997971
  %928 = sub i32 %927, %918
  %929 = add i32 %928, -1680997971
  %930 = sub i32 0, %918
  %931 = sub i32 0, %929
  %932 = sub i32 0, 2
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add i32 %929, 2
  %936 = sub i32 %918, 390290754
  %937 = sub i32 %936, 2
  %938 = add i32 %937, 390290754
  %939 = sub i32 %918, 2
  %940 = mul i32 %938, 2
  %941 = sub i32 0, 2
  %942 = sub i32 %918, %941
  %943 = add nsw i32 %918, 2
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = sext i32 %946 to i64
  %948 = shl i64 %917, %947
  %949 = sub i64 0, %947
  %950 = add i64 %917, %949
  %951 = sub i64 %917, %947
  %952 = mul i64 %950, %947
  %953 = shl i64 %917, %947
  %954 = sub i64 0, 560388636502038749
  %955 = sub i64 %954, %917
  %956 = add i64 %955, 560388636502038749
  %957 = sub i64 0, %917
  %958 = sub i64 0, %956
  %959 = sub i64 0, %947
  %960 = add i64 %958, %959
  %961 = sub i64 0, %960
  %962 = add i64 %956, %947
  %963 = add i64 0, 636025021264158465
  %964 = sub i64 %963, %917
  %965 = sub i64 %964, 636025021264158465
  %966 = sub i64 0, %917
  %967 = sub i64 0, %947
  %968 = sub i64 %965, %967
  %969 = add i64 %965, %947
  %970 = add i64 %917, -8437595091933667991
  %971 = sub i64 %970, %947
  %972 = sub i64 %971, -8437595091933667991
  %973 = sub i64 %917, %947
  %974 = mul i64 %972, %947
  %975 = add i64 %917, 8915552208876897092
  %976 = sub i64 %975, %947
  %977 = sub i64 %976, 8915552208876897092
  %978 = sub i64 %917, %947
  %979 = mul i64 %977, %947
  %980 = add i64 0, 7060588219396315346
  %981 = sub i64 %980, %917
  %982 = sub i64 %981, 7060588219396315346
  %983 = sub i64 0, %917
  %984 = sub i64 0, %947
  %985 = sub i64 %982, %984
  %986 = add i64 %982, %947
  %987 = mul nsw i64 %917, %947
  %988 = sub i64 0, 1000000007
  %989 = add i64 %987, %988
  %990 = sub i64 %987, 1000000007
  %991 = mul i64 %989, 1000000007
  %992 = shl i64 %987, 1000000007
  %993 = srem i64 %987, 1000000007
  %994 = trunc i64 %993 to i32
  store i32 %994, i32* %11, align 4
  %995 = load i32, i32* %8, align 4
  %996 = sext i32 %995 to i64
  %997 = load i32, i32* %11, align 4
  %998 = sext i32 %997 to i64
  %999 = add i64 %996, 3829193864198343881
  %1000 = sub i64 %999, %998
  %1001 = sub i64 %1000, 3829193864198343881
  %1002 = sub i64 %996, %998
  %1003 = mul i64 %1001, %998
  %1004 = shl i64 %996, %998
  %1005 = shl i64 %996, %998
  %1006 = mul nsw i64 %996, %998
  %1007 = shl i64 %1006, 1000000007
  %1008 = shl i64 %1006, 1000000007
  %1009 = sub i64 %1006, -2147805984222045657
  %1010 = sub i64 %1009, 1000000007
  %1011 = add i64 %1010, -2147805984222045657
  %1012 = sub i64 %1006, 1000000007
  %1013 = mul i64 %1011, 1000000007
  %1014 = shl i64 %1006, 1000000007
  %1015 = srem i64 %1006, 1000000007
  %1016 = trunc i64 %1015 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %5, i32 %1016)
  %1017 = load i32, i32* %9, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = load i32, i32* %9, align 4
  %1020 = sub i32 %1019, 476069861
  %1021 = sub i32 %1020, 2
  %1022 = add i32 %1021, 476069861
  %1023 = sub i32 %1019, 2
  %1024 = mul i32 %1022, 2
  %1025 = sub i32 0, 2
  %1026 = add i32 %1019, %1025
  %1027 = sub i32 %1019, 2
  %1028 = mul i32 %1026, 2
  %1029 = add i32 0, 153377594
  %1030 = sub i32 %1029, %1019
  %1031 = sub i32 %1030, 153377594
  %1032 = sub i32 0, %1019
  %1033 = sub i32 %1031, -244186546
  %1034 = add i32 %1033, 2
  %1035 = add i32 %1034, -244186546
  %1036 = add i32 %1031, 2
  %1037 = sub i32 0, 2
  %1038 = add i32 %1019, %1037
  %1039 = sub i32 %1019, 2
  %1040 = mul i32 %1038, 2
  %1041 = sub i32 %1019, -220171182
  %1042 = sub i32 %1041, 2
  %1043 = add i32 %1042, -220171182
  %1044 = sub i32 %1019, 2
  %1045 = mul i32 %1043, 2
  %1046 = sub i32 0, %1019
  %1047 = sub i32 0, 2
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %1050 = add nsw i32 %1019, 2
  %1051 = load i32, i32* @n, align 4
  %1052 = load i32, i32* %9, align 4
  %1053 = sub i32 0, -416704389
  %1054 = sub i32 %1053, %1051
  %1055 = add i32 %1054, -416704389
  %1056 = sub i32 0, %1051
  %1057 = sub i32 0, %1055
  %1058 = sub i32 0, %1052
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %1061 = add i32 %1055, %1052
  %1062 = sub i32 0, 2035218744
  %1063 = sub i32 %1062, %1051
  %1064 = add i32 %1063, 2035218744
  %1065 = sub i32 0, %1051
  %1066 = sub i32 0, %1052
  %1067 = sub i32 %1064, %1066
  %1068 = add i32 %1064, %1052
  %1069 = sub i32 0, %1051
  %1070 = add i32 0, %1069
  %1071 = sub i32 0, %1051
  %1072 = add i32 %1070, -1792878380
  %1073 = add i32 %1072, %1052
  %1074 = sub i32 %1073, -1792878380
  %1075 = add i32 %1070, %1052
  %1076 = sub i32 %1051, 1206605533
  %1077 = sub i32 %1076, %1052
  %1078 = add i32 %1077, 1206605533
  %1079 = sub i32 %1051, %1052
  %1080 = mul i32 %1078, %1052
  %1081 = add i32 %1051, 182474266
  %1082 = sub i32 %1081, %1052
  %1083 = sub i32 %1082, 182474266
  %1084 = sub i32 %1051, %1052
  %1085 = mul i32 %1083, %1052
  %1086 = shl i32 %1051, %1052
  %1087 = sub i32 %1051, -381044612
  %1088 = sub i32 %1087, %1052
  %1089 = add i32 %1088, -381044612
  %1090 = sub nsw i32 %1051, %1052
  %1091 = sub i32 0, -1439305242
  %1092 = sub i32 %1091, %1089
  %1093 = add i32 %1092, -1439305242
  %1094 = sub i32 0, %1089
  %1095 = sub i32 0, %1093
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %1099 = add i32 %1093, 1
  %1100 = add i32 0, 1478907507
  %1101 = sub i32 %1100, %1089
  %1102 = sub i32 %1101, 1478907507
  %1103 = sub i32 0, %1089
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1102, %1104
  %1106 = add i32 %1102, 1
  %1107 = shl i32 %1089, 1
  %1108 = shl i32 %1089, 1
  %1109 = sub i32 0, 1
  %1110 = add i32 %1089, %1109
  %1111 = sub nsw i32 %1089, 1
  %1112 = call i32 @_Z3sumii(i32 %1049, i32 %1110)
  %1113 = sext i32 %1112 to i64
  %1114 = add i64 %1018, 7123857259392788458
  %1115 = sub i64 %1114, %1113
  %1116 = sub i64 %1115, 7123857259392788458
  %1117 = sub i64 %1018, %1113
  %1118 = mul i64 %1116, %1113
  %1119 = sub i64 0, 1986764586744593096
  %1120 = sub i64 %1119, %1018
  %1121 = add i64 %1120, 1986764586744593096
  %1122 = sub i64 0, %1018
  %1123 = sub i64 0, %1121
  %1124 = sub i64 0, %1113
  %1125 = add i64 %1123, %1124
  %1126 = sub i64 0, %1125
  %1127 = add i64 %1121, %1113
  %1128 = shl i64 %1018, %1113
  %1129 = shl i64 %1018, %1113
  %1130 = mul nsw i64 %1018, %1113
  %1131 = shl i64 %1130, 1000000007
  %1132 = add i64 0, -8520720291813015475
  %1133 = sub i64 %1132, %1130
  %1134 = sub i64 %1133, -8520720291813015475
  %1135 = sub i64 0, %1130
  %1136 = sub i64 %1134, -8757935473406368150
  %1137 = add i64 %1136, 1000000007
  %1138 = add i64 %1137, -8757935473406368150
  %1139 = add i64 %1134, 1000000007
  %1140 = add i64 0, 6940958349895264388
  %1141 = sub i64 %1140, %1130
  %1142 = sub i64 %1141, 6940958349895264388
  %1143 = sub i64 0, %1130
  %1144 = sub i64 0, %1142
  %1145 = sub i64 0, 1000000007
  %1146 = add i64 %1144, %1145
  %1147 = sub i64 0, %1146
  %1148 = add i64 %1142, 1000000007
  %1149 = shl i64 %1130, 1000000007
  %1150 = srem i64 %1130, 1000000007
  %1151 = load i32, i32* %11, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = sub i64 %1150, 4253633624176466901
  %1154 = sub i64 %1153, %1152
  %1155 = add i64 %1154, 4253633624176466901
  %1156 = sub i64 %1150, %1152
  %1157 = mul i64 %1155, %1152
  %1158 = sub i64 0, %1150
  %1159 = add i64 0, %1158
  %1160 = sub i64 0, %1150
  %1161 = sub i64 0, %1152
  %1162 = sub i64 %1159, %1161
  %1163 = add i64 %1159, %1152
  %1164 = sub i64 0, %1152
  %1165 = add i64 %1150, %1164
  %1166 = sub i64 %1150, %1152
  %1167 = mul i64 %1165, %1152
  %1168 = sub i64 0, %1150
  %1169 = add i64 0, %1168
  %1170 = sub i64 0, %1150
  %1171 = sub i64 %1169, 7921657144951149983
  %1172 = add i64 %1171, %1152
  %1173 = add i64 %1172, 7921657144951149983
  %1174 = add i64 %1169, %1152
  %1175 = shl i64 %1150, %1152
  %1176 = shl i64 %1150, %1152
  %1177 = sub i64 %1150, 1797088383446831242
  %1178 = sub i64 %1177, %1152
  %1179 = add i64 %1178, 1797088383446831242
  %1180 = sub i64 %1150, %1152
  %1181 = mul i64 %1179, %1152
  %1182 = add i64 0, 5553228503704779642
  %1183 = sub i64 %1182, %1150
  %1184 = sub i64 %1183, 5553228503704779642
  %1185 = sub i64 0, %1150
  %1186 = add i64 %1184, 9138987000545712735
  %1187 = add i64 %1186, %1152
  %1188 = sub i64 %1187, 9138987000545712735
  %1189 = add i64 %1184, %1152
  %1190 = mul nsw i64 %1150, %1152
  %1191 = sub i64 %1190, 6803409329185530416
  %1192 = sub i64 %1191, 1000000007
  %1193 = add i64 %1192, 6803409329185530416
  %1194 = sub i64 %1190, 1000000007
  %1195 = mul i64 %1193, 1000000007
  %1196 = sub i64 %1190, -6164424060569580530
  %1197 = sub i64 %1196, 1000000007
  %1198 = add i64 %1197, -6164424060569580530
  %1199 = sub i64 %1190, 1000000007
  %1200 = mul i64 %1198, 1000000007
  %1201 = sub i64 0, 6634853928878575353
  %1202 = sub i64 %1201, %1190
  %1203 = add i64 %1202, 6634853928878575353
  %1204 = sub i64 0, %1190
  %1205 = add i64 %1203, 6055740650427845184
  %1206 = add i64 %1205, 1000000007
  %1207 = sub i64 %1206, 6055740650427845184
  %1208 = add i64 %1203, 1000000007
  %1209 = sub i64 0, %1190
  %1210 = add i64 0, %1209
  %1211 = sub i64 0, %1190
  %1212 = sub i64 0, 1000000007
  %1213 = sub i64 %1210, %1212
  %1214 = add i64 %1210, 1000000007
  %1215 = sub i64 0, %1190
  %1216 = add i64 0, %1215
  %1217 = sub i64 0, %1190
  %1218 = sub i64 0, %1216
  %1219 = sub i64 0, 1000000007
  %1220 = add i64 %1218, %1219
  %1221 = sub i64 0, %1220
  %1222 = add i64 %1216, 1000000007
  %1223 = sub i64 0, 1000000007
  %1224 = add i64 %1190, %1223
  %1225 = sub i64 %1190, 1000000007
  %1226 = mul i64 %1224, 1000000007
  %1227 = shl i64 %1190, 1000000007
  %1228 = add i64 0, -5228813949481733631
  %1229 = sub i64 %1228, %1190
  %1230 = sub i64 %1229, -5228813949481733631
  %1231 = sub i64 0, %1190
  %1232 = sub i64 0, %1230
  %1233 = sub i64 0, 1000000007
  %1234 = add i64 %1232, %1233
  %1235 = sub i64 0, %1234
  %1236 = add i64 %1230, 1000000007
  %1237 = srem i64 %1190, 1000000007
  %1238 = trunc i64 %1237 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %5, i32 %1238)
  store i32 1655608977, i32* %14
  br label %1266

; <label>:1239:                                   ; preds = %15
  %1240 = load i32, i32* %5, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = load i32, i32* @n, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %1243
  %1245 = load i32, i32* %1244, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = sub i64 0, 4587780420409332503
  %1248 = sub i64 %1247, %1241
  %1249 = add i64 %1248, 4587780420409332503
  %1250 = sub i64 0, %1241
  %1251 = sub i64 0, %1246
  %1252 = sub i64 %1249, %1251
  %1253 = add i64 %1249, %1246
  %1254 = add i64 %1241, 2866455026447072940
  %1255 = sub i64 %1254, %1246
  %1256 = sub i64 %1255, 2866455026447072940
  %1257 = sub i64 %1241, %1246
  %1258 = mul i64 %1256, %1246
  %1259 = mul nsw i64 %1241, %1246
  %1260 = shl i64 %1259, 1000000007
  %1261 = srem i64 %1259, 1000000007
  %1262 = trunc i64 %1261 to i32
  store i32 %1262, i32* %5, align 4
  %1263 = load i32, i32* %5, align 4
  %1264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1263)
  %1265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -807603861, i32* %14
  br label %1266

; <label>:1266:                                   ; preds = %1239, %699, %692, %625, %624, %570, %564, %535, %519, %514, %513, %392, %364, %361, %338, %323, %322, %317, %293, %289, %287, %281, %280, %251, %235, %226, %223, %216, %195, %190, %189, %161, %133, %132, %99, %84, %83, %50, %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502166831.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = add i32 %3, -1284848205
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1284848205
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -868988782, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -868988782, label %17
    i32 1072710577, label %25
    i32 1872628136, label %41
    i32 -869056236, label %42
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
  %24 = select i1 %22, i32 1072710577, i32 -869056236
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.21
  %27 = load i32, i32* @y.22
  %28 = add i32 %26, 926216384
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 926216384
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1872628136, i32 -869056236
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1072710577, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
