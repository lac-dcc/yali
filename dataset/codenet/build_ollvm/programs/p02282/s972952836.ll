; ModuleID = 'Project_CodeNet_C++1400/p02282/s972952836.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s972952836.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global [41 x %struct.Node] zeroinitializer, align 16
@n = global i32 0, align 4
@P = global [41 x i32] zeroinitializer, align 16
@I = global [41 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972952836.cpp, i8* null }]
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
  store i32 -1213771839, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1213771839, label %16
    i32 882017913, label %24
    i32 -1269183505, label %41
    i32 558027906, label %42
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
  %23 = select i1 %21, i32 882017913, i32 558027906
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1132361737
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1132361737
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1269183505, i32 558027906
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 882017913, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6searchPiii(i32*, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1216737677, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1216737677, label %13
    i32 -1970163472, label %18
    i32 -1639956740, label %27
    i32 -124711804, label %29
    i32 -38865135, label %30
    i32 1479139824, label %37
    i32 199785133, label %64
    i32 -1832632624, label %92
    i32 -961897842, label %93
    i32 1286219144, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1970163472, i32 1479139824
  store i32 %17, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1639956740, i32 -124711804
  store i32 %26, i32* %9
  br label %96

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %4, align 4
  store i32 -961897842, i32* %9
  br label %96

; <label>:29:                                     ; preds = %10
  store i32 -38865135, i32* %9
  br label %96

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %8, align 4
  store i32 1216737677, i32* %9
  br label %96

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
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
  %63 = select i1 %61, i32 199785133, i32 1286219144
  store i32 %63, i32* %9
  br label %96

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1727560752
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1727560752
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
  %91 = select i1 %89, i32 -1832632624, i32 1286219144
  store i32 %91, i32* %9
  br label %96

; <label>:92:                                     ; preds = %10
  store i32 -961897842, i32* %9
  br label %96

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 199785133, i32* %9
  br label %96

; <label>:96:                                     ; preds = %95, %92, %64, %37, %30, %29, %27, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7tansakuiPii(i32, i32*, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 1285694111, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %206
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1285694111, label %14
    i32 -2125811661, label %19
    i32 -1547158927, label %47
    i32 153487837, label %70
    i32 1290676931, label %73
    i32 -1902137316, label %74
    i32 -1154462304, label %75
    i32 2125955263, label %103
    i32 -893445636, label %136
    i32 -1095039723, label %137
    i32 848318561, label %165
    i32 -1722609111, label %181
    i32 394495211, label %182
    i32 1077175416, label %184
    i32 690902442, label %192
    i32 1266575846, label %205
  ]

; <label>:13:                                     ; preds = %11
  br label %206

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2125811661, i32 -1095039723
  store i32 %18, i32* %10
  br label %206

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -1237348201
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1237348201
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1547158927, i32 1077175416
  store i32 %46, i32* %10
  br label %206

; <label>:47:                                     ; preds = %11
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %52, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1388937018
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1388937018
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 153487837, i32 1077175416
  store i32 %69, i32* %10
  br label %206

; <label>:70:                                     ; preds = %11
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1290676931, i32 -1902137316
  store i32 %72, i32* %10
  br label %206

; <label>:73:                                     ; preds = %11
  store i1 true, i1* %5, align 1
  store i32 394495211, i32* %10
  br label %206

; <label>:74:                                     ; preds = %11
  store i32 -1154462304, i32* %10
  br label %206

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -2041682712
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2041682712
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2125955263, i32 690902442
  store i32 %102, i32* %10
  br label %206

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %9, align 4
  %105 = add i32 %104, 1543378460
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1543378460
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %9, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 2041107523
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2041107523
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -893445636, i32 690902442
  store i32 %135, i32* %10
  br label %206

; <label>:136:                                    ; preds = %11
  store i32 1285694111, i32* %10
  br label %206

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -1690497252
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1690497252
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 848318561, i32 1266575846
  store i32 %164, i32* %10
  br label %206

; <label>:165:                                    ; preds = %11
  store i1 false, i1* %5, align 1
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, -1284115734
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1284115734
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1722609111, i32 1266575846
  store i32 %180, i32* %10
  br label %206

; <label>:181:                                    ; preds = %11
  store i32 394495211, i32* %10
  br label %206

; <label>:182:                                    ; preds = %11
  %183 = load i1, i1* %5, align 1
  ret i1 %183

; <label>:184:                                    ; preds = %11
  %185 = load i32*, i32** %7, align 8
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %189, %190
  store i32 -1547158927, i32* %10
  br label %206

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %9, align 4
  %194 = shl i32 %193, 1
  %195 = shl i32 %193, 1
  %196 = add i32 %193, -15209099
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -15209099
  %199 = sub i32 %193, 1
  %200 = mul i32 %198, 1
  %201 = add i32 %193, -367761804
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -367761804
  %204 = add nsw i32 %193, 1
  store i32 %203, i32* %9, align 4
  store i32 2125955263, i32* %10
  br label %206

; <label>:205:                                    ; preds = %11
  store i1 false, i1* %5, align 1
  store i32 848318561, i32* %10
  br label %206

; <label>:206:                                    ; preds = %205, %192, %184, %181, %165, %137, %136, %103, %75, %74, %73, %70, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z9Postorderi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1174032279, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %81
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1174032279, label %9
    i32 1686587711, label %13
    i32 -1845516877, label %28
    i32 880566005, label %31
    i32 -736637911, label %35
    i32 962393123, label %36
    i32 1662885090, label %52
    i32 -485069680, label %79
    i32 -608541081, label %80
  ]

; <label>:8:                                      ; preds = %6
  br label %81

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 1686587711, i32 962393123
  store i32 %12, i32* %5
  br label %81

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  call void @_Z9Postorderi(i32 %18)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  call void @_Z9Postorderi(i32 %23)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1845516877, i32 880566005
  store i32 %27, i32* %5
  br label %81

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  store i32 -736637911, i32* %5
  br label %81

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -736637911, i32* %5
  br label %81

; <label>:35:                                     ; preds = %6
  store i32 962393123, i32* %5
  br label %81

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 7488630
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 7488630
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1662885090, i32 -608541081
  store i32 %51, i32* %5
  br label %81

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -485069680, i32 -608541081
  store i32 %78, i32* %5
  br label %81

; <label>:79:                                     ; preds = %6
  ret void

; <label>:80:                                     ; preds = %6
  store i32 1662885090, i32* %5
  br label %81

; <label>:81:                                     ; preds = %80, %52, %36, %35, %31, %28, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z6saiseiPiiii(i32*, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [40 x i32], align 16
  %14 = alloca [40 x i32], align 16
  %15 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = load i32*, i32** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %9, align 4
  %19 = call i32 @_Z6searchPiii(i32* %16, i32 %17, i32 %18)
  store i32 %19, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %20 = alloca i32
  store i32 1680394904, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %690
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1680394904, label %24
    i32 762932466, label %52
    i32 -575338697, label %70
    i32 1066937827, label %73
    i32 -1994682754, label %78
    i32 -2019235180, label %93
    i32 -929522866, label %98
    i32 -1034412267, label %112
    i32 1864660707, label %128
    i32 1413043401, label %143
    i32 -1182278466, label %144
    i32 -1128715813, label %160
    i32 -1187557254, label %187
    i32 -119417887, label %188
    i32 -998843314, label %194
    i32 595848921, label %198
    i32 503682098, label %247
    i32 1470298680, label %251
    i32 681834567, label %267
    i32 -191442565, label %348
    i32 -1853550501, label %349
    i32 274664241, label %376
    i32 -2064434859, label %392
    i32 335493707, label %393
    i32 1397941220, label %397
    i32 -1525882291, label %398
    i32 -1879844286, label %399
    i32 -1209982532, label %689
  ]

; <label>:23:                                     ; preds = %21
  br label %690

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 286417708
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 286417708
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
  %51 = select i1 %49, i32 762932466, i32 335493707
  store i32 %51, i32* %20
  br label %690

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -575338697, i32 335493707
  store i32 %69, i32* %20
  br label %690

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 1066937827, i32 -998843314
  store i32 %72, i32* %20
  br label %690

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1994682754, i32 -2019235180
  store i32 %77, i32* %20
  br label %690

; <label>:78:                                     ; preds = %21
  %79 = load i32*, i32** %6, align 8
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %10, align 4
  store i32 -1182278466, i32* %20
  br label %690

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -929522866, i32 -1034412267
  store i32 %97, i32* %20
  br label %690

; <label>:98:                                     ; preds = %21
  %99 = load i32*, i32** %6, align 8
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 %107, -2021802329
  %109 = add i32 %108, 1
  %110 = add i32 %109, -2021802329
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %11, align 4
  store i32 -1034412267, i32* %20
  br label %690

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, -899223157
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -899223157
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1864660707, i32 1397941220
  store i32 %127, i32* %20
  br label %690

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
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
  %142 = select i1 %140, i32 1413043401, i32 1397941220
  store i32 %142, i32* %20
  br label %690

; <label>:143:                                    ; preds = %21
  store i32 -1182278466, i32* %20
  br label %690

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = add i32 %145, -931517962
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -931517962
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1128715813, i32 -1525882291
  store i32 %159, i32* %20
  br label %690

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1187557254, i32 -1525882291
  store i32 %186, i32* %20
  br label %690

; <label>:187:                                    ; preds = %21
  store i32 -119417887, i32* %20
  br label %690

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %15, align 4
  %190 = add i32 %189, -691148932
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -691148932
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %15, align 4
  store i32 1680394904, i32* %20
  br label %690

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %10, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 595848921, i32 503682098
  store i32 %197, i32* %20
  br label %690

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %8, align 4
  %200 = add i32 %199, 850936848
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 850936848
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.Node, %struct.Node* %212, i32 0, i32 1
  store i32 %206, i32* %213, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.Node, %struct.Node* %228, i32 0, i32 0
  store i32 %217, i32* %229, align 4
  %230 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i32 0, i32 0
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = load i32, i32* %10, align 4
  call void @_Z6saiseiPiiii(i32* %230, i32 %239, i32 %244, i32 %246)
  store i32 503682098, i32* %20
  br label %690

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %11, align 4
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i32 1470298680, i32 -1853550501
  store i32 %250, i32* %20
  br label %690

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = add i32 %252, 1722652980
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1722652980
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 681834567, i32 -1879844286
  store i32 %266, i32* %20
  br label %690

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 %268, 908521485
  %271 = add i32 %270, %269
  %272 = add i32 %271, 908521485
  %273 = add nsw i32 %268, %269
  %274 = sub i32 0, %272
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %272, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.Node, %struct.Node* %287, i32 0, i32 2
  store i32 %281, i32* %288, align 4
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %10, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %293, %295
  %297 = add nsw i32 %293, %294
  %298 = sub i32 0, 1
  %299 = sub i32 %296, %298
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.Node, %struct.Node* %305, i32 0, i32 0
  store i32 %292, i32* %306, align 4
  %307 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i32 0, i32 0
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 0, %308
  %311 = sub i32 0, %309
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %308, %309
  %315 = sub i32 %313, -948546975
  %316 = add i32 %315, 1
  %317 = add i32 %316, -948546975
  %318 = add nsw i32 %313, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %10, align 4
  %324 = sub i32 %322, -1483892962
  %325 = add i32 %324, %323
  %326 = add i32 %325, -1483892962
  %327 = add nsw i32 %322, %323
  %328 = sub i32 %326, -570926895
  %329 = add i32 %328, 1
  %330 = add i32 %329, -570926895
  %331 = add nsw i32 %326, 1
  %332 = load i32, i32* %11, align 4
  call void @_Z6saiseiPiiii(i32* %307, i32 %321, i32 %330, i32 %332)
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = add i32 %333, -1434236876
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1434236876
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -191442565, i32 -1879844286
  store i32 %347, i32* %20
  br label %690

; <label>:348:                                    ; preds = %21
  store i32 -1853550501, i32* %20
  br label %690

; <label>:349:                                    ; preds = %21
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
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
  %375 = select i1 %373, i32 274664241, i32 -1209982532
  store i32 %375, i32* %20
  br label %690

; <label>:376:                                    ; preds = %21
  %377 = load i32, i32* @x.7
  %378 = load i32, i32* @y.8
  %379 = add i32 %377, -1973664621
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1973664621
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2064434859, i32 -1209982532
  store i32 %391, i32* %20
  br label %690

; <label>:392:                                    ; preds = %21
  ret void

; <label>:393:                                    ; preds = %21
  %394 = load i32, i32* %15, align 4
  %395 = load i32, i32* %9, align 4
  %396 = icmp slt i32 %394, %395
  store i32 762932466, i32* %20
  br label %690

; <label>:397:                                    ; preds = %21
  store i32 1864660707, i32* %20
  br label %690

; <label>:398:                                    ; preds = %21
  store i32 -1128715813, i32* %20
  br label %690

; <label>:399:                                    ; preds = %21
  %400 = load i32, i32* %8, align 4
  %401 = load i32, i32* %10, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %400, %402
  %404 = sub i32 %400, %401
  %405 = mul i32 %403, %401
  %406 = shl i32 %400, %401
  %407 = sub i32 0, %401
  %408 = add i32 %400, %407
  %409 = sub i32 %400, %401
  %410 = mul i32 %408, %401
  %411 = sub i32 0, 1715320016
  %412 = sub i32 %411, %400
  %413 = add i32 %412, 1715320016
  %414 = sub i32 0, %400
  %415 = sub i32 0, %413
  %416 = sub i32 0, %401
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add i32 %413, %401
  %420 = sub i32 0, 1763245907
  %421 = sub i32 %420, %400
  %422 = add i32 %421, 1763245907
  %423 = sub i32 0, %400
  %424 = sub i32 0, %401
  %425 = sub i32 %422, %424
  %426 = add i32 %422, %401
  %427 = shl i32 %400, %401
  %428 = sub i32 0, %401
  %429 = add i32 %400, %428
  %430 = sub i32 %400, %401
  %431 = mul i32 %429, %401
  %432 = sub i32 0, %401
  %433 = sub i32 %400, %432
  %434 = add nsw i32 %400, %401
  %435 = add i32 0, 1420557945
  %436 = sub i32 %435, %433
  %437 = sub i32 %436, 1420557945
  %438 = sub i32 0, %433
  %439 = sub i32 0, %437
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add i32 %437, 1
  %444 = sub i32 0, 1179144168
  %445 = sub i32 %444, %433
  %446 = add i32 %445, 1179144168
  %447 = sub i32 0, %433
  %448 = sub i32 %446, -1034642688
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1034642688
  %451 = add i32 %446, 1
  %452 = sub i32 0, %433
  %453 = add i32 0, %452
  %454 = sub i32 0, %433
  %455 = sub i32 0, %453
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add i32 %453, 1
  %460 = sub i32 %433, -763649709
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -763649709
  %463 = sub i32 %433, 1
  %464 = mul i32 %462, 1
  %465 = shl i32 %433, 1
  %466 = sub i32 %433, 163407711
  %467 = add i32 %466, 1
  %468 = add i32 %467, 163407711
  %469 = add nsw i32 %433, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.Node, %struct.Node* %478, i32 0, i32 2
  store i32 %472, i32* %479, align 4
  %480 = load i32, i32* %8, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %8, align 4
  %485 = load i32, i32* %10, align 4
  %486 = shl i32 %484, %485
  %487 = add i32 0, 1487436081
  %488 = sub i32 %487, %484
  %489 = sub i32 %488, 1487436081
  %490 = sub i32 0, %484
  %491 = sub i32 0, %489
  %492 = sub i32 0, %485
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add i32 %489, %485
  %496 = sub i32 0, -523709093
  %497 = sub i32 %496, %484
  %498 = add i32 %497, -523709093
  %499 = sub i32 0, %484
  %500 = sub i32 0, %485
  %501 = sub i32 %498, %500
  %502 = add i32 %498, %485
  %503 = sub i32 0, %484
  %504 = add i32 0, %503
  %505 = sub i32 0, %484
  %506 = sub i32 0, %485
  %507 = sub i32 %504, %506
  %508 = add i32 %504, %485
  %509 = shl i32 %484, %485
  %510 = shl i32 %484, %485
  %511 = add i32 %484, -628881319
  %512 = add i32 %511, %485
  %513 = sub i32 %512, -628881319
  %514 = add nsw i32 %484, %485
  %515 = sub i32 0, 2090179069
  %516 = sub i32 %515, %513
  %517 = add i32 %516, 2090179069
  %518 = sub i32 0, %513
  %519 = sub i32 %517, 1786205255
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1786205255
  %522 = add i32 %517, 1
  %523 = sub i32 0, 1
  %524 = add i32 %513, %523
  %525 = sub i32 %513, 1
  %526 = mul i32 %524, 1
  %527 = add i32 0, -1530153550
  %528 = sub i32 %527, %513
  %529 = sub i32 %528, -1530153550
  %530 = sub i32 0, %513
  %531 = sub i32 %529, 976160141
  %532 = add i32 %531, 1
  %533 = add i32 %532, 976160141
  %534 = add i32 %529, 1
  %535 = add i32 %513, 2043446951
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 2043446951
  %538 = sub i32 %513, 1
  %539 = mul i32 %537, 1
  %540 = add i32 %513, -1970361872
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1970361872
  %543 = sub i32 %513, 1
  %544 = mul i32 %542, 1
  %545 = sub i32 %513, 884370949
  %546 = add i32 %545, 1
  %547 = add i32 %546, 884370949
  %548 = add nsw i32 %513, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.Node, %struct.Node* %553, i32 0, i32 0
  store i32 %483, i32* %554, align 4
  %555 = getelementptr inbounds [40 x i32], [40 x i32]* %14, i32 0, i32 0
  %556 = load i32, i32* %8, align 4
  %557 = load i32, i32* %10, align 4
  %558 = add i32 %556, 2039333213
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 2039333213
  %561 = sub i32 %556, %557
  %562 = mul i32 %560, %557
  %563 = add i32 0, -172768028
  %564 = sub i32 %563, %556
  %565 = sub i32 %564, -172768028
  %566 = sub i32 0, %556
  %567 = add i32 %565, 317413393
  %568 = add i32 %567, %557
  %569 = sub i32 %568, 317413393
  %570 = add i32 %565, %557
  %571 = shl i32 %556, %557
  %572 = add i32 %556, 174137679
  %573 = sub i32 %572, %557
  %574 = sub i32 %573, 174137679
  %575 = sub i32 %556, %557
  %576 = mul i32 %574, %557
  %577 = sub i32 %556, 794058750
  %578 = sub i32 %577, %557
  %579 = add i32 %578, 794058750
  %580 = sub i32 %556, %557
  %581 = mul i32 %579, %557
  %582 = add i32 %556, -616168938
  %583 = add i32 %582, %557
  %584 = sub i32 %583, -616168938
  %585 = add nsw i32 %556, %557
  %586 = sub i32 %584, -573129732
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -573129732
  %589 = sub i32 %584, 1
  %590 = mul i32 %588, 1
  %591 = sub i32 0, %584
  %592 = add i32 0, %591
  %593 = sub i32 0, %584
  %594 = add i32 %592, 1473455817
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1473455817
  %597 = add i32 %592, 1
  %598 = shl i32 %584, 1
  %599 = sub i32 %584, -291781681
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -291781681
  %602 = sub i32 %584, 1
  %603 = mul i32 %601, 1
  %604 = add i32 0, 718914368
  %605 = sub i32 %604, %584
  %606 = sub i32 %605, 718914368
  %607 = sub i32 0, %584
  %608 = sub i32 0, 1
  %609 = sub i32 %606, %608
  %610 = add i32 %606, 1
  %611 = sub i32 %584, -508569259
  %612 = add i32 %611, 1
  %613 = add i32 %612, -508569259
  %614 = add nsw i32 %584, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %8, align 4
  %619 = load i32, i32* %10, align 4
  %620 = add i32 0, -67748608
  %621 = sub i32 %620, %618
  %622 = sub i32 %621, -67748608
  %623 = sub i32 0, %618
  %624 = add i32 %622, 81492069
  %625 = add i32 %624, %619
  %626 = sub i32 %625, 81492069
  %627 = add i32 %622, %619
  %628 = sub i32 0, %618
  %629 = add i32 0, %628
  %630 = sub i32 0, %618
  %631 = sub i32 0, %629
  %632 = sub i32 0, %619
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add i32 %629, %619
  %636 = add i32 0, -2071651391
  %637 = sub i32 %636, %618
  %638 = sub i32 %637, -2071651391
  %639 = sub i32 0, %618
  %640 = sub i32 %638, 926066908
  %641 = add i32 %640, %619
  %642 = add i32 %641, 926066908
  %643 = add i32 %638, %619
  %644 = add i32 0, 828435359
  %645 = sub i32 %644, %618
  %646 = sub i32 %645, 828435359
  %647 = sub i32 0, %618
  %648 = sub i32 0, %619
  %649 = sub i32 %646, %648
  %650 = add i32 %646, %619
  %651 = sub i32 0, %618
  %652 = add i32 0, %651
  %653 = sub i32 0, %618
  %654 = sub i32 0, %619
  %655 = sub i32 %652, %654
  %656 = add i32 %652, %619
  %657 = shl i32 %618, %619
  %658 = sub i32 0, %618
  %659 = add i32 0, %658
  %660 = sub i32 0, %618
  %661 = sub i32 0, %659
  %662 = sub i32 0, %619
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add i32 %659, %619
  %666 = add i32 %618, 773067097
  %667 = add i32 %666, %619
  %668 = sub i32 %667, 773067097
  %669 = add nsw i32 %618, %619
  %670 = add i32 0, 1683900798
  %671 = sub i32 %670, %668
  %672 = sub i32 %671, 1683900798
  %673 = sub i32 0, %668
  %674 = add i32 %672, -990077910
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -990077910
  %677 = add i32 %672, 1
  %678 = shl i32 %668, 1
  %679 = add i32 %668, 2117633953
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 2117633953
  %682 = sub i32 %668, 1
  %683 = mul i32 %681, 1
  %684 = sub i32 %668, 266418683
  %685 = add i32 %684, 1
  %686 = add i32 %685, 266418683
  %687 = add nsw i32 %668, 1
  %688 = load i32, i32* %11, align 4
  call void @_Z6saiseiPiiii(i32* %555, i32 %617, i32 %686, i32 %688)
  store i32 681834567, i32* %20
  br label %690

; <label>:689:                                    ; preds = %21
  store i32 274664241, i32* %20
  br label %690

; <label>:690:                                    ; preds = %689, %399, %398, %397, %393, %376, %349, %348, %267, %251, %247, %198, %194, %188, %187, %160, %144, %143, %128, %112, %98, %93, %78, %73, %70, %52, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 380319766
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 380319766
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -991313310, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %366
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -991313310, label %19
    i32 -600003797, label %39
    i32 -986507706, label %72
    i32 -1591723955, label %73
    i32 199358847, label %79
    i32 -1081990947, label %85
    i32 -708182812, label %113
    i32 -269290142, label %135
    i32 1903681159, label %136
    i32 1007311574, label %138
    i32 -353931416, label %144
    i32 -821796521, label %172
    i32 -1155940190, label %219
    i32 -1807872978, label %220
    i32 -1019990882, label %235
    i32 -695935269, label %257
    i32 1122364606, label %258
    i32 2102245819, label %263
    i32 880659613, label %268
    i32 -646747430, label %277
    i32 -325456637, label %349
  ]

; <label>:18:                                     ; preds = %16
  br label %366

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -600003797, i32 2102245819
  store i32 %38, i32* %15
  br label %366

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = alloca i32, align 4
  store i32* %42, i32** %1
  store i32 0, i32* %40, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %44 = load volatile i32*, i32** %2
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -1356880559
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1356880559
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -986507706, i32 2102245819
  store i32 %71, i32* %15
  br label %366

; <label>:72:                                     ; preds = %16
  store i32 -1591723955, i32* %15
  br label %366

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 199358847, i32 1903681159
  store i32 %78, i32* %15
  br label %366

; <label>:79:                                     ; preds = %16
  %80 = load volatile i32*, i32** %2
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  store i32 -1081990947, i32* %15
  br label %366

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1682155719
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1682155719
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -708182812, i32 880659613
  store i32 %112, i32* %15
  br label %366

; <label>:113:                                    ; preds = %16
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = load volatile i32*, i32** %2
  store i32 %117, i32* %119, align 4
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, 1251488210
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1251488210
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -269290142, i32 880659613
  store i32 %134, i32* %15
  br label %366

; <label>:135:                                    ; preds = %16
  store i32 -1591723955, i32* %15
  br label %366

; <label>:136:                                    ; preds = %16
  %137 = load volatile i32*, i32** %1
  store i32 0, i32* %137, align 4
  store i32 1007311574, i32* %15
  br label %366

; <label>:138:                                    ; preds = %16
  %139 = load volatile i32*, i32** %1
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -353931416, i32 1122364606
  store i32 %143, i32* %15
  br label %366

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = add i32 %145, -792793390
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -792793390
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -821796521, i32 -646747430
  store i32 %171, i32* %15
  br label %366

; <label>:172:                                    ; preds = %16
  %173 = load volatile i32*, i32** %1
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [41 x i32], [41 x i32]* @I, i64 0, i64 %175
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %176)
  %178 = load volatile i32*, i32** %1
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, -20583229
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -20583229
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.Node, %struct.Node* %185, i32 0, i32 2
  store i32 -1, i32* %186, align 4
  %187 = load volatile i32*, i32** %1
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.Node, %struct.Node* %195, i32 0, i32 1
  store i32 -1, i32* %196, align 4
  %197 = load volatile i32*, i32** %1
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.Node, %struct.Node* %203, i32 0, i32 0
  store i32 -1, i32* %204, align 4
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1155940190, i32 -646747430
  store i32 %218, i32* %15
  br label %366

; <label>:219:                                    ; preds = %16
  store i32 -1807872978, i32* %15
  br label %366

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1019990882, i32 -325456637
  store i32 %234, i32* %15
  br label %366

; <label>:235:                                    ; preds = %16
  %236 = load volatile i32*, i32** %1
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = load volatile i32*, i32** %1
  store i32 %239, i32* %241, align 4
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = sub i32 %242, 1151193582
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1151193582
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -695935269, i32 -325456637
  store i32 %256, i32* %15
  br label %366

; <label>:257:                                    ; preds = %16
  store i32 1007311574, i32* %15
  br label %366

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  %260 = load i32, i32* @n, align 4
  call void @_Z6saiseiPiiii(i32* getelementptr inbounds ([41 x i32], [41 x i32]* @I, i32 0, i32 0), i32 %259, i32 0, i32 %260)
  %261 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  call void @_Z9Postorderi(i32 %261)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:263:                                    ; preds = %16
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  store i32 0, i32* %264, align 4
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %265, align 4
  store i32 -600003797, i32* %15
  br label %366

; <label>:268:                                    ; preds = %16
  %269 = load volatile i32*, i32** %2
  %270 = load i32, i32* %269, align 4
  %271 = shl i32 %270, 1
  %272 = sub i32 %270, 356782342
  %273 = add i32 %272, 1
  %274 = add i32 %273, 356782342
  %275 = add nsw i32 %270, 1
  %276 = load volatile i32*, i32** %2
  store i32 %274, i32* %276, align 4
  store i32 -708182812, i32* %15
  br label %366

; <label>:277:                                    ; preds = %16
  %278 = load volatile i32*, i32** %1
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [41 x i32], [41 x i32]* @I, i64 0, i64 %280
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %281)
  %283 = load volatile i32*, i32** %1
  %284 = load i32, i32* %283, align 4
  %285 = shl i32 %284, 1
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %287, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %284, %290
  %292 = add nsw i32 %284, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.Node, %struct.Node* %294, i32 0, i32 2
  store i32 -1, i32* %295, align 4
  %296 = load volatile i32*, i32** %1
  %297 = load i32, i32* %296, align 4
  %298 = shl i32 %297, 1
  %299 = shl i32 %297, 1
  %300 = sub i32 0, 1
  %301 = add i32 %297, %300
  %302 = sub i32 %297, 1
  %303 = mul i32 %301, 1
  %304 = shl i32 %297, 1
  %305 = shl i32 %297, 1
  %306 = sub i32 0, 1
  %307 = add i32 %297, %306
  %308 = sub i32 %297, 1
  %309 = mul i32 %307, 1
  %310 = sub i32 0, -751954247
  %311 = sub i32 %310, %297
  %312 = add i32 %311, -751954247
  %313 = sub i32 0, %297
  %314 = sub i32 %312, 1503729842
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1503729842
  %317 = add i32 %312, 1
  %318 = shl i32 %297, 1
  %319 = sub i32 %297, 375987733
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 375987733
  %322 = sub i32 %297, 1
  %323 = mul i32 %321, 1
  %324 = add i32 0, -1734293438
  %325 = sub i32 %324, %297
  %326 = sub i32 %325, -1734293438
  %327 = sub i32 0, %297
  %328 = add i32 %326, -1926155597
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1926155597
  %331 = add i32 %326, 1
  %332 = add i32 %297, -90200298
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -90200298
  %335 = add nsw i32 %297, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.Node, %struct.Node* %337, i32 0, i32 1
  store i32 -1, i32* %338, align 4
  %339 = load volatile i32*, i32** %1
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.Node, %struct.Node* %347, i32 0, i32 0
  store i32 -1, i32* %348, align 4
  store i32 -821796521, i32* %15
  br label %366

; <label>:349:                                    ; preds = %16
  %350 = load volatile i32*, i32** %1
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 %351, 1
  %355 = mul i32 %353, 1
  %356 = sub i32 %351, 1927328544
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1927328544
  %359 = sub i32 %351, 1
  %360 = mul i32 %358, 1
  %361 = add i32 %351, 234150968
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 234150968
  %364 = add nsw i32 %351, 1
  %365 = load volatile i32*, i32** %1
  store i32 %363, i32* %365, align 4
  store i32 -1019990882, i32* %15
  br label %366

; <label>:366:                                    ; preds = %349, %277, %268, %263, %257, %235, %220, %219, %172, %144, %138, %136, %135, %113, %85, %79, %73, %72, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972952836.cpp() #0 section ".text.startup" {
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
