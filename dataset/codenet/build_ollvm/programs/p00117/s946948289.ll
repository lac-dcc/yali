; ModuleID = 'Project_CodeNet_C++1400/p00117/s946948289.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s946948289.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [20 x [20 x i32]] zeroinitializer, align 16
@V = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946948289.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1624622471
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1624622471
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 158807983, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 158807983, label %17
    i32 2146958590, label %25
    i32 1900514910, label %42
    i32 1084590376, label %43
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
  %24 = select i1 %22, i32 2146958590, i32 1084590376
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1048380289
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1048380289
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1900514910, i32 1084590376
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2146958590, i32* %13
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
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1277462302, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %149
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1277462302, label %10
    i32 59021524, label %15
    i32 1382707726, label %16
    i32 -2139973988, label %21
    i32 561871965, label %22
    i32 1323654299, label %37
    i32 1462861259, label %56
    i32 1314476127, label %59
    i32 981683378, label %91
    i32 -680609334, label %97
    i32 111986829, label %113
    i32 -917061579, label %128
    i32 1404567479, label %129
    i32 699365454, label %135
    i32 1388251579, label %136
    i32 -1543289056, label %143
    i32 949250717, label %144
    i32 202677748, label %148
  ]

; <label>:9:                                      ; preds = %7
  br label %149

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @V, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 59021524, i32 -1543289056
  store i32 %14, i32* %6
  br label %149

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1382707726, i32* %6
  br label %149

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @V, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2139973988, i32 699365454
  store i32 %20, i32* %6
  br label %149

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 561871965, i32* %6
  br label %149

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1323654299, i32 949250717
  store i32 %36, i32* %6
  br label %149

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @V, align 4
  %40 = icmp slt i32 %38, %39
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 628997285
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 628997285
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1462861259, i32 949250717
  store i32 %55, i32* %6
  br label %149

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 1314476127, i32 -680609334
  store i32 %58, i32* %6
  br label %149

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %72, %80
  %82 = add nsw i32 %72, %79
  store i32 %81, i32* %5, align 4
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %65, i32* dereferenceable(4) %5)
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  store i32 981683378, i32* %6
  br label %149

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, -1786747251
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1786747251
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  store i32 561871965, i32* %6
  br label %149

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1395880876
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1395880876
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 111986829, i32 202677748
  store i32 %112, i32* %6
  br label %149

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -917061579, i32 202677748
  store i32 %127, i32* %6
  br label %149

; <label>:128:                                    ; preds = %7
  store i32 1404567479, i32* %6
  br label %149

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 %130, -1132257100
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1132257100
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %3, align 4
  store i32 1382707726, i32* %6
  br label %149

; <label>:135:                                    ; preds = %7
  store i32 1388251579, i32* %6
  br label %149

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %2, align 4
  store i32 -1277462302, i32* %6
  br label %149

; <label>:143:                                    ; preds = %7
  ret void

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* @V, align 4
  %147 = icmp slt i32 %145, %146
  store i32 1323654299, i32* %6
  br label %149

; <label>:148:                                    ; preds = %7
  store i32 111986829, i32* %6
  br label %149

; <label>:149:                                    ; preds = %148, %144, %136, %135, %129, %128, %113, %97, %91, %59, %56, %37, %22, %21, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1413778703, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1413778703, label %17
    i32 767967644, label %22
    i32 992230494, label %24
    i32 348562737, label %26
    i32 30752031, label %53
    i32 1964786753, label %81
    i32 -1867135104, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 767967644, i32 992230494
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 348562737, i32* %13
  br label %85

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 348562737, i32* %13
  br label %85

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 30752031, i32 -1867135104
  store i32 %52, i32* %13
  br label %85

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 1964786753, i32 -1867135104
  store i32 %80, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  %82 = load volatile i32*, i32** %3
  ret i32* %82

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %6, align 8
  store i32 30752031, i32* %13
  br label %85

; <label>:85:                                     ; preds = %83, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  store i64 0, i64* %2, align 8
  %17 = alloca i32
  store i32 1183314956, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %439
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1183314956, label %21
    i32 -200756200, label %25
    i32 2024198873, label %26
    i32 -1607367054, label %30
    i32 -1591649693, label %35
    i32 -957488805, label %50
    i32 1773809608, label %82
    i32 -1678289619, label %83
    i32 -238415413, label %88
    i32 -1584675847, label %104
    i32 -685334656, label %132
    i32 1812326239, label %133
    i32 37646159, label %149
    i32 -998067149, label %181
    i32 6316365, label %182
    i32 1792645079, label %183
    i32 -1555112558, label %199
    i32 1942746967, label %220
    i32 -370691682, label %221
    i32 487843148, label %223
    i32 773648788, label %229
    i32 -89593945, label %256
    i32 -1472466079, label %284
    i32 366438303, label %316
    i32 1677443698, label %317
    i32 1916755602, label %366
    i32 -1219754723, label %371
    i32 687055953, label %372
    i32 1166509085, label %387
    i32 1041673188, label %419
  ]

; <label>:20:                                     ; preds = %18
  br label %439

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %22, 20
  %24 = select i1 %23, i32 -200756200, i32 -370691682
  store i32 %24, i32* %17
  br label %439

; <label>:25:                                     ; preds = %18
  store i64 0, i64* %3, align 8
  store i32 2024198873, i32* %17
  br label %439

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %27, 20
  %29 = select i1 %28, i32 -1607367054, i32 6316365
  store i32 %29, i32* %17
  br label %439

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %3, align 8
  %33 = icmp eq i64 %31, %32
  %34 = select i1 %33, i32 -1591649693, i32 -1678289619
  store i32 %34, i32* %17
  br label %439

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
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
  %49 = select i1 %47, i32 -957488805, i32 1916755602
  store i32 %49, i32* %17
  br label %439

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %51
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 263967624
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 263967624
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
  %81 = select i1 %79, i32 1773809608, i32 1916755602
  store i32 %81, i32* %17
  br label %439

; <label>:82:                                     ; preds = %18
  store i32 -238415413, i32* %17
  br label %439

; <label>:83:                                     ; preds = %18
  %84 = load i64, i64* %2, align 8
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %84
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %86
  store i32 1000000000, i32* %87, align 4
  store i32 -238415413, i32* %17
  br label %439

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -1190920328
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1190920328
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1584675847, i32 -1219754723
  store i32 %103, i32* %17
  br label %439

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, 1694353328
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1694353328
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -685334656, i32 -1219754723
  store i32 %131, i32* %17
  br label %439

; <label>:132:                                    ; preds = %18
  store i32 1812326239, i32* %17
  br label %439

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 922999162
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 922999162
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 37646159, i32 687055953
  store i32 %148, i32* %17
  br label %439

; <label>:149:                                    ; preds = %18
  %150 = load i64, i64* %3, align 8
  %151 = sub i64 %150, -1859474286191723089
  %152 = add i64 %151, 1
  %153 = add i64 %152, -1859474286191723089
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %3, align 8
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -998067149, i32 687055953
  store i32 %180, i32* %17
  br label %439

; <label>:181:                                    ; preds = %18
  store i32 2024198873, i32* %17
  br label %439

; <label>:182:                                    ; preds = %18
  store i32 1792645079, i32* %17
  br label %439

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = add i32 %184, -1044527281
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1044527281
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1555112558, i32 1166509085
  store i32 %198, i32* %17
  br label %439

; <label>:199:                                    ; preds = %18
  %200 = load i64, i64* %2, align 8
  %201 = add i64 %200, -9088883805080972272
  %202 = add i64 %201, 1
  %203 = sub i64 %202, -9088883805080972272
  %204 = add nsw i64 %200, 1
  store i64 %203, i64* %2, align 8
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, 1940265094
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1940265094
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1942746967, i32 1166509085
  store i32 %219, i32* %17
  br label %439

; <label>:220:                                    ; preds = %18
  store i32 1183314956, i32* %17
  br label %439

; <label>:221:                                    ; preds = %18
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i64 0, i64* %9, align 8
  store i32 487843148, i32* %17
  br label %439

; <label>:223:                                    ; preds = %18
  %224 = load i64, i64* %9, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  %228 = select i1 %227, i32 773648788, i32 1677443698
  store i32 %228, i32* %17
  br label %439

; <label>:229:                                    ; preds = %18
  %230 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %231 = load i32, i32* %5, align 4
  %232 = add i32 %231, -1551998806
  %233 = add i32 %232, -1
  %234 = sub i32 %233, -1551998806
  %235 = add nsw i32 %231, -1
  store i32 %234, i32* %5, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, -1
  store i32 %240, i32* %6, align 4
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x i32], [20 x i32]* %245, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  store i32 -89593945, i32* %17
  br label %439

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = add i32 %257, 348434815
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 348434815
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1472466079, i32 1041673188
  store i32 %283, i32* %17
  br label %439

; <label>:284:                                    ; preds = %18
  %285 = load i64, i64* %9, align 8
  %286 = add i64 %285, 690089861742304111
  %287 = add i64 %286, 1
  %288 = sub i64 %287, 690089861742304111
  %289 = add nsw i64 %285, 1
  store i64 %288, i64* %9, align 8
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 366438303, i32 1041673188
  store i32 %315, i32* %17
  br label %439

; <label>:316:                                    ; preds = %18
  store i32 487843148, i32* %17
  br label %439

; <label>:317:                                    ; preds = %18
  %318 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  call void @_Z14warshall_floydv()
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %13, align 4
  %321 = sub i32 %319, -673595063
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -673595063
  %324 = sub nsw i32 %319, %320
  %325 = load i32, i32* %10, align 4
  %326 = sub i32 %325, 1987741379
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1987741379
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %330
  %332 = load i32, i32* %11, align 4
  %333 = add i32 %332, -239414938
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -239414938
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %331, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %323, %340
  %342 = sub nsw i32 %323, %339
  %343 = load i32, i32* %11, align 4
  %344 = add i32 %343, -1993144758
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1993144758
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %348
  %350 = load i32, i32* %10, align 4
  %351 = sub i32 %350, 366817711
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 366817711
  %354 = sub nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %341, 1139880698
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 1139880698
  %361 = sub nsw i32 %341, %357
  store i32 %360, i32* %15, align 4
  %362 = load i32, i32* %15, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* %1, align 4
  ret i32 %365

; <label>:366:                                    ; preds = %18
  %367 = load i64, i64* %2, align 8
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %367
  %369 = load i64, i64* %3, align 8
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 %369
  store i32 0, i32* %370, align 4
  store i32 -957488805, i32* %17
  br label %439

; <label>:371:                                    ; preds = %18
  store i32 -1584675847, i32* %17
  br label %439

; <label>:372:                                    ; preds = %18
  %373 = load i64, i64* %3, align 8
  %374 = shl i64 %373, 1
  %375 = sub i64 0, %373
  %376 = add i64 0, %375
  %377 = sub i64 0, %373
  %378 = sub i64 %376, -2729171141560049245
  %379 = add i64 %378, 1
  %380 = add i64 %379, -2729171141560049245
  %381 = add i64 %376, 1
  %382 = sub i64 0, %373
  %383 = sub i64 0, 1
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add nsw i64 %373, 1
  store i64 %385, i64* %3, align 8
  store i32 37646159, i32* %17
  br label %439

; <label>:387:                                    ; preds = %18
  %388 = load i64, i64* %2, align 8
  %389 = add i64 0, -4831718076176567471
  %390 = sub i64 %389, %388
  %391 = sub i64 %390, -4831718076176567471
  %392 = sub i64 0, %388
  %393 = sub i64 %391, 3567781150524935375
  %394 = add i64 %393, 1
  %395 = add i64 %394, 3567781150524935375
  %396 = add i64 %391, 1
  %397 = sub i64 0, -6518910491078118384
  %398 = sub i64 %397, %388
  %399 = add i64 %398, -6518910491078118384
  %400 = sub i64 0, %388
  %401 = sub i64 0, 1
  %402 = sub i64 %399, %401
  %403 = add i64 %399, 1
  %404 = add i64 %388, 7362982259939254933
  %405 = sub i64 %404, 1
  %406 = sub i64 %405, 7362982259939254933
  %407 = sub i64 %388, 1
  %408 = mul i64 %406, 1
  %409 = shl i64 %388, 1
  %410 = sub i64 0, 1
  %411 = add i64 %388, %410
  %412 = sub i64 %388, 1
  %413 = mul i64 %411, 1
  %414 = sub i64 0, %388
  %415 = sub i64 0, 1
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add nsw i64 %388, 1
  store i64 %417, i64* %2, align 8
  store i32 -1555112558, i32* %17
  br label %439

; <label>:419:                                    ; preds = %18
  %420 = load i64, i64* %9, align 8
  %421 = sub i64 0, 1
  %422 = add i64 %420, %421
  %423 = sub i64 %420, 1
  %424 = mul i64 %422, 1
  %425 = add i64 0, -8129448802190155407
  %426 = sub i64 %425, %420
  %427 = sub i64 %426, -8129448802190155407
  %428 = sub i64 0, %420
  %429 = sub i64 %427, 8562417180805073291
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8562417180805073291
  %432 = add i64 %427, 1
  %433 = shl i64 %420, 1
  %434 = shl i64 %420, 1
  %435 = sub i64 %420, -3537980561810328710
  %436 = add i64 %435, 1
  %437 = add i64 %436, -3537980561810328710
  %438 = add nsw i64 %420, 1
  store i64 %437, i64* %9, align 8
  store i32 -1472466079, i32* %17
  br label %439

; <label>:439:                                    ; preds = %419, %387, %372, %371, %366, %316, %284, %256, %229, %223, %221, %220, %199, %183, %182, %181, %149, %133, %132, %104, %88, %83, %82, %50, %35, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946948289.cpp() #0 section ".text.startup" {
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
