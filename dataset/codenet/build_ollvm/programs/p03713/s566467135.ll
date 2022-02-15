; ModuleID = 'Project_CodeNet_C++1400/p03713/s566467135.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s566467135.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"yoko\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"tate\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"yokoen\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tateen\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566467135.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i64 @_Z2qpxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -284670395, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %178
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -284670395, label %12
    i32 -1600475103, label %40
    i32 2003050302, label %74
    i32 -2093661804, label %77
    i32 1761722360, label %82
    i32 1480855559, label %87
    i32 1770968939, label %92
    i32 1137172942, label %119
    i32 1354503322, label %148
    i32 -1694832650, label %150
    i32 -398166384, label %176
  ]

; <label>:11:                                     ; preds = %9
  br label %178

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, -1504447863
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1504447863
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1600475103, i32 -1694832650
  store i32 %39, i32* %8
  br label %178

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = xor i64 1, -1
  %43 = xor i64 %41, %42
  %44 = and i64 %43, %41
  %45 = and i64 %41, 1
  %46 = icmp ne i64 %44, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, -697451800
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -697451800
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2003050302, i32 -1694832650
  store i32 %73, i32* %8
  br label %178

; <label>:74:                                     ; preds = %9
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -2093661804, i32 1761722360
  store i32 %76, i32* %8
  br label %178

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %7, align 8
  %79 = mul nsw i64 1, %78
  %80 = load i64, i64* %5, align 8
  %81 = mul nsw i64 %79, %80
  store i64 %81, i64* %7, align 8
  store i32 1761722360, i32* %8
  br label %178

; <label>:82:                                     ; preds = %9
  %83 = load i64, i64* %5, align 8
  %84 = mul nsw i64 1, %83
  %85 = load i64, i64* %5, align 8
  %86 = mul nsw i64 %84, %85
  store i64 %86, i64* %5, align 8
  store i32 1480855559, i32* %8
  br label %178

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* %6, align 8
  %89 = ashr i64 %88, 1
  store i64 %89, i64* %6, align 8
  %90 = icmp ne i64 %89, 0
  %91 = select i1 %90, i32 -284670395, i32 1770968939
  store i32 %91, i32* %8
  br label %178

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1137172942, i32 -398166384
  store i32 %118, i32* %8
  br label %178

; <label>:119:                                    ; preds = %9
  %120 = load i64, i64* %7, align 8
  store i64 %120, i64* %3
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, -1754092751
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1754092751
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1354503322, i32 -398166384
  store i32 %147, i32* %8
  br label %178

; <label>:148:                                    ; preds = %9
  %149 = load volatile i64, i64* %3
  ret i64 %149

; <label>:150:                                    ; preds = %9
  %151 = load i64, i64* %6, align 8
  %152 = shl i64 %151, 1
  %153 = sub i64 0, 1
  %154 = add i64 %151, %153
  %155 = sub i64 %151, 1
  %156 = mul i64 %154, 1
  %157 = shl i64 %151, 1
  %158 = sub i64 0, 1197036058962075013
  %159 = sub i64 %158, %151
  %160 = add i64 %159, 1197036058962075013
  %161 = sub i64 0, %151
  %162 = add i64 %160, -8962716026396545133
  %163 = add i64 %162, 1
  %164 = sub i64 %163, -8962716026396545133
  %165 = add i64 %160, 1
  %166 = shl i64 %151, 1
  %167 = xor i64 %151, -1
  %168 = xor i64 1, -1
  %169 = xor i64 2341633411455405704, -1
  %170 = or i64 %167, %168
  %171 = or i64 2341633411455405704, %169
  %172 = xor i64 %170, -1
  %173 = and i64 %172, %171
  %174 = and i64 %151, 1
  %175 = icmp ne i64 %173, 0
  store i32 -1600475103, i32* %8
  br label %178

; <label>:176:                                    ; preds = %9
  %177 = load i64, i64* %7, align 8
  store i32 1137172942, i32* %8
  br label %178

; <label>:178:                                    ; preds = %176, %150, %119, %92, %87, %82, %77, %74, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3qpmxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -677152285, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -677152285, label %12
    i32 -1663701458, label %24
    i32 -919322621, label %51
    i32 2050972879, label %73
    i32 -1049842150, label %74
    i32 -828436168, label %81
    i32 -1997610985, label %86
    i32 -1662709260, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = xor i64 %13, -1
  %15 = xor i64 1, -1
  %16 = xor i64 261461593871225370, -1
  %17 = or i64 %14, %15
  %18 = or i64 261461593871225370, %16
  %19 = xor i64 %17, -1
  %20 = and i64 %19, %18
  %21 = and i64 %13, 1
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 -1663701458, i32 -1049842150
  store i32 %23, i32* %8
  br label %123

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -919322621, i32 -1662709260
  store i32 %50, i32* %8
  br label %123

; <label>:51:                                     ; preds = %9
  %52 = load i64, i64* %7, align 8
  %53 = mul nsw i64 1, %52
  %54 = load i64, i64* %4, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %6, align 8
  %57 = srem i64 %55, %56
  store i64 %57, i64* %7, align 8
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, 396633684
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 396633684
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2050972879, i32 -1662709260
  store i32 %72, i32* %8
  br label %123

; <label>:73:                                     ; preds = %9
  store i32 -1049842150, i32* %8
  br label %123

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 1, %75
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %6, align 8
  %80 = srem i64 %78, %79
  store i64 %80, i64* %4, align 8
  store i32 -828436168, i32* %8
  br label %123

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %5, align 8
  %83 = ashr i64 %82, 1
  store i64 %83, i64* %5, align 8
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i32 -677152285, i32 -1997610985
  store i32 %85, i32* %8
  br label %123

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %7, align 8
  ret i64 %87

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %7, align 8
  %90 = mul nsw i64 1, %89
  %91 = load i64, i64* %4, align 8
  %92 = shl i64 %90, %91
  %93 = add i64 %90, 3844957175257288246
  %94 = sub i64 %93, %91
  %95 = sub i64 %94, 3844957175257288246
  %96 = sub i64 %90, %91
  %97 = mul i64 %95, %91
  %98 = add i64 0, 4167510096104562934
  %99 = sub i64 %98, %90
  %100 = sub i64 %99, 4167510096104562934
  %101 = sub i64 0, %90
  %102 = sub i64 0, %100
  %103 = sub i64 0, %91
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %91
  %107 = shl i64 %90, %91
  %108 = shl i64 %90, %91
  %109 = mul nsw i64 %90, %91
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 %109, 1194956912400303290
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 1194956912400303290
  %114 = sub i64 %109, %110
  %115 = mul i64 %113, %110
  %116 = shl i64 %109, %110
  %117 = add i64 %109, 3262925417877938131
  %118 = sub i64 %117, %110
  %119 = sub i64 %118, 3262925417877938131
  %120 = sub i64 %109, %110
  %121 = mul i64 %119, %110
  %122 = srem i64 %109, %110
  store i64 %122, i64* %7, align 8
  store i32 -919322621, i32* %8
  br label %123

; <label>:123:                                    ; preds = %88, %81, %74, %73, %51, %24, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1462334264, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1462334264, label %12
    i32 1152007005, label %16
    i32 -84626811, label %22
    i32 1797181307, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1152007005, i32 -84626811
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 1797181307, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 1797181307, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z9yokoshimaxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 9223372036854775807, i64* %7, align 8
  store i64 -1, i64* %8, align 8
  %18 = alloca i32
  store i32 -297292379, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %400
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -297292379, label %22
    i32 2127692244, label %26
    i32 1107597317, label %27
    i32 -479671088, label %31
    i32 -1050131548, label %59
    i32 1241597406, label %111
    i32 1020893722, label %114
    i32 -247481255, label %118
    i32 679657090, label %122
    i32 -1870031534, label %123
    i32 -388654509, label %148
    i32 -1928288987, label %155
    i32 1716785298, label %156
    i32 -888089573, label %184
    i32 1441027509, label %206
    i32 1841991518, label %207
    i32 -470723350, label %208
    i32 -1399007862, label %214
    i32 -393193787, label %241
    i32 566985882, label %269
    i32 -2124152760, label %271
    i32 1080699760, label %391
    i32 -156244296, label %398
  ]

; <label>:21:                                     ; preds = %19
  br label %400

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = icmp sle i64 %23, 1
  %25 = select i1 %24, i32 2127692244, i32 -1399007862
  store i32 %25, i32* %18
  br label %400

; <label>:26:                                     ; preds = %19
  store i64 -1, i64* %9, align 8
  store i32 1107597317, i32* %18
  br label %400

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %9, align 8
  %29 = icmp sle i64 %28, 1
  %30 = select i1 %29, i32 -479671088, i32 1841991518
  store i32 %30, i32* %18
  br label %400

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, -2025895881
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2025895881
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -1050131548, i32 -2124152760
  store i32 %58, i32* %18
  br label %400

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %5, align 8
  %61 = sdiv i64 %60, 3
  %62 = load i64, i64* %8, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 %61, %63
  %65 = add nsw i64 %61, %62
  store i64 %64, i64* %10, align 8
  %66 = load i64, i64* %5, align 8
  %67 = sdiv i64 %66, 3
  %68 = load i64, i64* %9, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 %67, %69
  %71 = add nsw i64 %67, %68
  store i64 %70, i64* %11, align 8
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %10, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub nsw i64 %72, %73
  %77 = load i64, i64* %11, align 8
  %78 = sub i64 %75, -8269865611517896449
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -8269865611517896449
  %81 = sub nsw i64 %75, %77
  store i64 %80, i64* %12, align 8
  %82 = load i64, i64* %10, align 8
  %83 = icmp slt i64 %82, 1
  store i1 %83, i1* %4
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = add i32 %84, -886020300
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -886020300
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1241597406, i32 -2124152760
  store i32 %110, i32* %18
  br label %400

; <label>:111:                                    ; preds = %19
  %112 = load volatile i1, i1* %4
  %113 = select i1 %112, i32 679657090, i32 1020893722
  store i32 %113, i32* %18
  br label %400

; <label>:114:                                    ; preds = %19
  %115 = load i64, i64* %11, align 8
  %116 = icmp slt i64 %115, 1
  %117 = select i1 %116, i32 679657090, i32 -247481255
  store i32 %117, i32* %18
  br label %400

; <label>:118:                                    ; preds = %19
  %119 = load i64, i64* %12, align 8
  %120 = icmp slt i64 %119, 1
  %121 = select i1 %120, i32 679657090, i32 -1870031534
  store i32 %121, i32* %18
  br label %400

; <label>:122:                                    ; preds = %19
  store i32 1716785298, i32* %18
  br label %400

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* %10, align 8
  %126 = mul nsw i64 %124, %125
  store i64 %126, i64* %13, align 8
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %11, align 8
  %129 = mul nsw i64 %127, %128
  store i64 %129, i64* %14, align 8
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %12, align 8
  %132 = mul nsw i64 %130, %131
  store i64 %132, i64* %15, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %134 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %15)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %16, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %136, i64* dereferenceable(8) %15)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %17, align 8
  %139 = load i64, i64* %16, align 8
  %140 = load i64, i64* %17, align 8
  %141 = add i64 %139, 4783533635566820037
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 4783533635566820037
  %144 = sub nsw i64 %139, %140
  %145 = load i64, i64* %7, align 8
  %146 = icmp slt i64 %143, %145
  %147 = select i1 %146, i32 -388654509, i32 -1928288987
  store i32 %147, i32* %18
  br label %400

; <label>:148:                                    ; preds = %19
  %149 = load i64, i64* %16, align 8
  %150 = load i64, i64* %17, align 8
  %151 = add i64 %149, 1063850146525653213
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, 1063850146525653213
  %154 = sub nsw i64 %149, %150
  store i64 %153, i64* %7, align 8
  store i32 -1928288987, i32* %18
  br label %400

; <label>:155:                                    ; preds = %19
  store i32 1716785298, i32* %18
  br label %400

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 1936424822
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1936424822
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -888089573, i32 1080699760
  store i32 %183, i32* %18
  br label %400

; <label>:184:                                    ; preds = %19
  %185 = load i64, i64* %9, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, 1
  store i64 %189, i64* %9, align 8
  %191 = load i32, i32* @x.11
  %192 = load i32, i32* @y.12
  %193 = add i32 %191, 1482278878
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1482278878
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1441027509, i32 1080699760
  store i32 %205, i32* %18
  br label %400

; <label>:206:                                    ; preds = %19
  store i32 1107597317, i32* %18
  br label %400

; <label>:207:                                    ; preds = %19
  store i32 -470723350, i32* %18
  br label %400

; <label>:208:                                    ; preds = %19
  %209 = load i64, i64* %8, align 8
  %210 = sub i64 %209, -2980727442750884763
  %211 = add i64 %210, 1
  %212 = add i64 %211, -2980727442750884763
  %213 = add nsw i64 %209, 1
  store i64 %212, i64* %8, align 8
  store i32 -297292379, i32* %18
  br label %400

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* @x.11
  %216 = load i32, i32* @y.12
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -393193787, i32 -156244296
  store i32 %240, i32* %18
  br label %400

; <label>:241:                                    ; preds = %19
  %242 = load i64, i64* %7, align 8
  store i64 %242, i64* %3
  %243 = load i32, i32* @x.11
  %244 = load i32, i32* @y.12
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
  %268 = select i1 %266, i32 566985882, i32 -156244296
  store i32 %268, i32* %18
  br label %400

; <label>:269:                                    ; preds = %19
  %270 = load volatile i64, i64* %3
  ret i64 %270

; <label>:271:                                    ; preds = %19
  %272 = load i64, i64* %5, align 8
  %273 = sub i64 %272, -244405549896010627
  %274 = sub i64 %273, 3
  %275 = add i64 %274, -244405549896010627
  %276 = sub i64 %272, 3
  %277 = mul i64 %275, 3
  %278 = sub i64 0, %272
  %279 = add i64 0, %278
  %280 = sub i64 0, %272
  %281 = sub i64 0, %279
  %282 = sub i64 0, 3
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, 3
  %286 = sub i64 %272, -3341424599797951600
  %287 = sub i64 %286, 3
  %288 = add i64 %287, -3341424599797951600
  %289 = sub i64 %272, 3
  %290 = mul i64 %288, 3
  %291 = shl i64 %272, 3
  %292 = shl i64 %272, 3
  %293 = shl i64 %272, 3
  %294 = sdiv i64 %272, 3
  %295 = load i64, i64* %8, align 8
  %296 = shl i64 %294, %295
  %297 = shl i64 %294, %295
  %298 = add i64 0, 7592134712457867044
  %299 = sub i64 %298, %294
  %300 = sub i64 %299, 7592134712457867044
  %301 = sub i64 0, %294
  %302 = add i64 %300, 7622844125024268033
  %303 = add i64 %302, %295
  %304 = sub i64 %303, 7622844125024268033
  %305 = add i64 %300, %295
  %306 = sub i64 0, 3700797882267316363
  %307 = sub i64 %306, %294
  %308 = add i64 %307, 3700797882267316363
  %309 = sub i64 0, %294
  %310 = sub i64 %308, 1649912625115554784
  %311 = add i64 %310, %295
  %312 = add i64 %311, 1649912625115554784
  %313 = add i64 %308, %295
  %314 = sub i64 0, %295
  %315 = sub i64 %294, %314
  %316 = add nsw i64 %294, %295
  store i64 %315, i64* %10, align 8
  %317 = load i64, i64* %5, align 8
  %318 = add i64 %317, -3502647142289307862
  %319 = sub i64 %318, 3
  %320 = sub i64 %319, -3502647142289307862
  %321 = sub i64 %317, 3
  %322 = mul i64 %320, 3
  %323 = sub i64 %317, -1369565072099448804
  %324 = sub i64 %323, 3
  %325 = add i64 %324, -1369565072099448804
  %326 = sub i64 %317, 3
  %327 = mul i64 %325, 3
  %328 = sdiv i64 %317, 3
  %329 = load i64, i64* %9, align 8
  %330 = sub i64 %328, 8842912368667615489
  %331 = sub i64 %330, %329
  %332 = add i64 %331, 8842912368667615489
  %333 = sub i64 %328, %329
  %334 = mul i64 %332, %329
  %335 = sub i64 0, %328
  %336 = sub i64 0, %329
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %328, %329
  store i64 %338, i64* %11, align 8
  %340 = load i64, i64* %5, align 8
  %341 = load i64, i64* %10, align 8
  %342 = add i64 %340, 5971665312880291901
  %343 = sub i64 %342, %341
  %344 = sub i64 %343, 5971665312880291901
  %345 = sub i64 %340, %341
  %346 = mul i64 %344, %341
  %347 = sub i64 %340, -1942552683008357586
  %348 = sub i64 %347, %341
  %349 = add i64 %348, -1942552683008357586
  %350 = sub i64 %340, %341
  %351 = mul i64 %349, %341
  %352 = sub i64 %340, -6119229260269476504
  %353 = sub i64 %352, %341
  %354 = add i64 %353, -6119229260269476504
  %355 = sub i64 %340, %341
  %356 = mul i64 %354, %341
  %357 = sub i64 0, %341
  %358 = add i64 %340, %357
  %359 = sub i64 %340, %341
  %360 = mul i64 %358, %341
  %361 = add i64 0, 3964212948826179016
  %362 = sub i64 %361, %340
  %363 = sub i64 %362, 3964212948826179016
  %364 = sub i64 0, %340
  %365 = sub i64 0, %363
  %366 = sub i64 0, %341
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add i64 %363, %341
  %370 = sub i64 %340, -2024846828982601469
  %371 = sub i64 %370, %341
  %372 = add i64 %371, -2024846828982601469
  %373 = sub i64 %340, %341
  %374 = mul i64 %372, %341
  %375 = sub i64 %340, -1371891706990923767
  %376 = sub i64 %375, %341
  %377 = add i64 %376, -1371891706990923767
  %378 = sub nsw i64 %340, %341
  %379 = load i64, i64* %11, align 8
  %380 = sub i64 %377, 8429498089245550376
  %381 = sub i64 %380, %379
  %382 = add i64 %381, 8429498089245550376
  %383 = sub i64 %377, %379
  %384 = mul i64 %382, %379
  %385 = add i64 %377, 3331138255404856732
  %386 = sub i64 %385, %379
  %387 = sub i64 %386, 3331138255404856732
  %388 = sub nsw i64 %377, %379
  store i64 %387, i64* %12, align 8
  %389 = load i64, i64* %10, align 8
  %390 = icmp slt i64 %389, 1
  store i32 -1050131548, i32* %18
  br label %400

; <label>:391:                                    ; preds = %19
  %392 = load i64, i64* %9, align 8
  %393 = sub i64 0, %392
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add nsw i64 %392, 1
  store i64 %396, i64* %9, align 8
  store i32 -888089573, i32* %18
  br label %400

; <label>:398:                                    ; preds = %19
  %399 = load i64, i64* %7, align 8
  store i32 -393193787, i32* %18
  br label %400

; <label>:400:                                    ; preds = %398, %391, %271, %241, %214, %208, %207, %206, %184, %156, %155, %148, %123, %122, %118, %114, %111, %59, %31, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1306997322, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1306997322, label %16
    i32 1917530685, label %21
    i32 -305803248, label %23
    i32 164642534, label %38
    i32 843816103, label %55
    i32 -652832497, label %56
    i32 1395210313, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1917530685, i32 -305803248
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -652832497, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 164642534, i32 1395210313
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, -1907909945
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1907909945
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 843816103, i32 1395210313
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -652832497, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 164642534, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1361460916, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1361460916, label %16
    i32 654547872, label %21
    i32 522696155, label %23
    i32 -1000718041, label %51
    i32 1322022464, label %68
    i32 1717638386, label %69
    i32 1511609652, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 654547872, i32 522696155
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1717638386, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 446257430
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 446257430
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1000718041, i32 1511609652
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 %53, -241736653
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -241736653
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1322022464, i32 1511609652
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1717638386, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1000718041, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3ennxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 9223372036854775807, i64* %8, align 8
  store i64 -1, i64* %9, align 8
  %19 = alloca i32
  store i32 -629493315, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %584
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -629493315, label %23
    i32 2136292312, label %27
    i32 -1433449261, label %28
    i32 1650321414, label %32
    i32 -290291958, label %48
    i32 -1667356734, label %104
    i32 278913903, label %107
    i32 1877420686, label %122
    i32 230302550, label %152
    i32 1518791222, label %155
    i32 449067392, label %171
    i32 -259275988, label %201
    i32 1467465176, label %204
    i32 434355124, label %208
    i32 -1808343919, label %209
    i32 1171457926, label %224
    i32 -540287844, label %231
    i32 1674236052, label %232
    i32 1160925360, label %247
    i32 2026932431, label %280
    i32 726776065, label %281
    i32 799999637, label %309
    i32 -1472728905, label %336
    i32 785495958, label %337
    i32 954975452, label %342
    i32 -1734822768, label %344
    i32 1600416082, label %563
    i32 95712968, label %566
    i32 662235148, label %569
    i32 1286295104, label %583
  ]

; <label>:22:                                     ; preds = %20
  br label %584

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = icmp sle i64 %24, 1
  %26 = select i1 %25, i32 2136292312, i32 954975452
  store i32 %26, i32* %19
  br label %584

; <label>:27:                                     ; preds = %20
  store i64 -1, i64* %10, align 8
  store i32 -1433449261, i32* %19
  br label %584

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %10, align 8
  %30 = icmp sle i64 %29, 1
  %31 = select i1 %30, i32 1650321414, i32 726776065
  store i32 %31, i32* %19
  br label %584

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = sub i32 %33, -1687352446
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1687352446
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -290291958, i32 -1734822768
  store i32 %47, i32* %19
  br label %584

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %6, align 8
  %50 = sdiv i64 %49, 3
  %51 = load i64, i64* %9, align 8
  %52 = sub i64 %50, 6764736302844889599
  %53 = add i64 %52, %51
  %54 = add i64 %53, 6764736302844889599
  %55 = add nsw i64 %50, %51
  store i64 %54, i64* %11, align 8
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %11, align 8
  %58 = add i64 %56, -7374615260320658386
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -7374615260320658386
  %61 = sub nsw i64 %56, %57
  store i64 %60, i64* %12, align 8
  %62 = load i64, i64* %7, align 8
  %63 = sdiv i64 %62, 2
  %64 = load i64, i64* %10, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 %63, %65
  %67 = add nsw i64 %63, %64
  store i64 %66, i64* %13, align 8
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %11, align 8
  %70 = mul nsw i64 %68, %69
  store i64 %70, i64* %14, align 8
  %71 = load i64, i64* %13, align 8
  %72 = load i64, i64* %12, align 8
  %73 = mul nsw i64 %71, %72
  store i64 %73, i64* %15, align 8
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %14, align 8
  %78 = add i64 %76, 8896234790250289872
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 8896234790250289872
  %81 = sub nsw i64 %76, %77
  %82 = load i64, i64* %15, align 8
  %83 = sub i64 %80, -6652872037524700488
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -6652872037524700488
  %86 = sub nsw i64 %80, %82
  store i64 %85, i64* %16, align 8
  %87 = load i64, i64* %11, align 8
  %88 = icmp slt i64 %87, 1
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.17
  %90 = load i32, i32* @y.18
  %91 = add i32 %89, -1373635242
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1373635242
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1667356734, i32 -1734822768
  store i32 %103, i32* %19
  br label %584

; <label>:104:                                    ; preds = %20
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 434355124, i32 278913903
  store i32 %106, i32* %19
  br label %584

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.17
  %109 = load i32, i32* @y.18
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1877420686, i32 1600416082
  store i32 %121, i32* %19
  br label %584

; <label>:122:                                    ; preds = %20
  %123 = load i64, i64* %12, align 8
  %124 = icmp slt i64 %123, 1
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.17
  %126 = load i32, i32* @y.18
  %127 = sub i32 %125, 239267848
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 239267848
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 230302550, i32 1600416082
  store i32 %151, i32* %19
  br label %584

; <label>:152:                                    ; preds = %20
  %153 = load volatile i1, i1* %4
  %154 = select i1 %153, i32 434355124, i32 1518791222
  store i32 %154, i32* %19
  br label %584

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* @x.17
  %157 = load i32, i32* @y.18
  %158 = sub i32 %156, 1890570748
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1890570748
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 449067392, i32 95712968
  store i32 %170, i32* %19
  br label %584

; <label>:171:                                    ; preds = %20
  %172 = load i64, i64* %13, align 8
  %173 = icmp slt i64 %172, 1
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.17
  %175 = load i32, i32* @y.18
  %176 = sub i32 %174, 2061382168
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2061382168
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -259275988, i32 95712968
  store i32 %200, i32* %19
  br label %584

; <label>:201:                                    ; preds = %20
  %202 = load volatile i1, i1* %3
  %203 = select i1 %202, i32 434355124, i32 1467465176
  store i32 %203, i32* %19
  br label %584

; <label>:204:                                    ; preds = %20
  %205 = load i64, i64* %16, align 8
  %206 = icmp slt i64 %205, 1
  %207 = select i1 %206, i32 434355124, i32 -1808343919
  store i32 %207, i32* %19
  br label %584

; <label>:208:                                    ; preds = %20
  store i32 1674236052, i32* %19
  br label %584

; <label>:209:                                    ; preds = %20
  %210 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %211 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %210, i64* dereferenceable(8) %16)
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %17, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %213, i64* dereferenceable(8) %16)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %18, align 8
  %216 = load i64, i64* %17, align 8
  %217 = load i64, i64* %18, align 8
  %218 = sub i64 0, %217
  %219 = add i64 %216, %218
  %220 = sub nsw i64 %216, %217
  %221 = load i64, i64* %8, align 8
  %222 = icmp slt i64 %219, %221
  %223 = select i1 %222, i32 1171457926, i32 -540287844
  store i32 %223, i32* %19
  br label %584

; <label>:224:                                    ; preds = %20
  %225 = load i64, i64* %17, align 8
  %226 = load i64, i64* %18, align 8
  %227 = sub i64 %225, -968832867202391686
  %228 = sub i64 %227, %226
  %229 = add i64 %228, -968832867202391686
  %230 = sub nsw i64 %225, %226
  store i64 %229, i64* %8, align 8
  store i32 -540287844, i32* %19
  br label %584

; <label>:231:                                    ; preds = %20
  store i32 1674236052, i32* %19
  br label %584

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* @x.17
  %234 = load i32, i32* @y.18
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1160925360, i32 662235148
  store i32 %246, i32* %19
  br label %584

; <label>:247:                                    ; preds = %20
  %248 = load i64, i64* %10, align 8
  %249 = add i64 %248, -8931992921759756795
  %250 = add i64 %249, 1
  %251 = sub i64 %250, -8931992921759756795
  %252 = add nsw i64 %248, 1
  store i64 %251, i64* %10, align 8
  %253 = load i32, i32* @x.17
  %254 = load i32, i32* @y.18
  %255 = add i32 %253, 33988224
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 33988224
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 2026932431, i32 662235148
  store i32 %279, i32* %19
  br label %584

; <label>:280:                                    ; preds = %20
  store i32 -1433449261, i32* %19
  br label %584

; <label>:281:                                    ; preds = %20
  %282 = load i32, i32* @x.17
  %283 = load i32, i32* @y.18
  %284 = sub i32 %282, -987280167
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -987280167
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 799999637, i32 1286295104
  store i32 %308, i32* %19
  br label %584

; <label>:309:                                    ; preds = %20
  %310 = load i32, i32* @x.17
  %311 = load i32, i32* @y.18
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1472728905, i32 1286295104
  store i32 %335, i32* %19
  br label %584

; <label>:336:                                    ; preds = %20
  store i32 785495958, i32* %19
  br label %584

; <label>:337:                                    ; preds = %20
  %338 = load i64, i64* %9, align 8
  %339 = sub i64 0, 1
  %340 = sub i64 %338, %339
  %341 = add nsw i64 %338, 1
  store i64 %340, i64* %9, align 8
  store i32 -629493315, i32* %19
  br label %584

; <label>:342:                                    ; preds = %20
  %343 = load i64, i64* %8, align 8
  ret i64 %343

; <label>:344:                                    ; preds = %20
  %345 = load i64, i64* %6, align 8
  %346 = shl i64 %345, 3
  %347 = sub i64 0, %345
  %348 = add i64 0, %347
  %349 = sub i64 0, %345
  %350 = sub i64 0, %348
  %351 = sub i64 0, 3
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add i64 %348, 3
  %355 = add i64 0, -4376457241325583894
  %356 = sub i64 %355, %345
  %357 = sub i64 %356, -4376457241325583894
  %358 = sub i64 0, %345
  %359 = sub i64 %357, -1269884544902434008
  %360 = add i64 %359, 3
  %361 = add i64 %360, -1269884544902434008
  %362 = add i64 %357, 3
  %363 = shl i64 %345, 3
  %364 = sub i64 %345, -543687599650554691
  %365 = sub i64 %364, 3
  %366 = add i64 %365, -543687599650554691
  %367 = sub i64 %345, 3
  %368 = mul i64 %366, 3
  %369 = sub i64 0, 1437888573930985800
  %370 = sub i64 %369, %345
  %371 = add i64 %370, 1437888573930985800
  %372 = sub i64 0, %345
  %373 = sub i64 %371, 3249629797053842414
  %374 = add i64 %373, 3
  %375 = add i64 %374, 3249629797053842414
  %376 = add i64 %371, 3
  %377 = sub i64 0, -1946264899409174928
  %378 = sub i64 %377, %345
  %379 = add i64 %378, -1946264899409174928
  %380 = sub i64 0, %345
  %381 = add i64 %379, 1627155483327951723
  %382 = add i64 %381, 3
  %383 = sub i64 %382, 1627155483327951723
  %384 = add i64 %379, 3
  %385 = sdiv i64 %345, 3
  %386 = load i64, i64* %9, align 8
  %387 = add i64 0, -6285057902099547455
  %388 = sub i64 %387, %385
  %389 = sub i64 %388, -6285057902099547455
  %390 = sub i64 0, %385
  %391 = sub i64 0, %386
  %392 = sub i64 %389, %391
  %393 = add i64 %389, %386
  %394 = sub i64 %385, 1854939304265664048
  %395 = sub i64 %394, %386
  %396 = add i64 %395, 1854939304265664048
  %397 = sub i64 %385, %386
  %398 = mul i64 %396, %386
  %399 = shl i64 %385, %386
  %400 = sub i64 0, %386
  %401 = sub i64 %385, %400
  %402 = add nsw i64 %385, %386
  store i64 %401, i64* %11, align 8
  %403 = load i64, i64* %6, align 8
  %404 = load i64, i64* %11, align 8
  %405 = shl i64 %403, %404
  %406 = add i64 0, -5649350802483956899
  %407 = sub i64 %406, %403
  %408 = sub i64 %407, -5649350802483956899
  %409 = sub i64 0, %403
  %410 = sub i64 0, %404
  %411 = sub i64 %408, %410
  %412 = add i64 %408, %404
  %413 = add i64 %403, 2146516765585251355
  %414 = sub i64 %413, %404
  %415 = sub i64 %414, 2146516765585251355
  %416 = sub i64 %403, %404
  %417 = mul i64 %415, %404
  %418 = sub i64 0, 3605247600156319275
  %419 = sub i64 %418, %403
  %420 = add i64 %419, 3605247600156319275
  %421 = sub i64 0, %403
  %422 = sub i64 0, %420
  %423 = sub i64 0, %404
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, %404
  %427 = sub i64 0, %403
  %428 = add i64 0, %427
  %429 = sub i64 0, %403
  %430 = add i64 %428, -5466085197223120761
  %431 = add i64 %430, %404
  %432 = sub i64 %431, -5466085197223120761
  %433 = add i64 %428, %404
  %434 = add i64 %403, 8608088202850626247
  %435 = sub i64 %434, %404
  %436 = sub i64 %435, 8608088202850626247
  %437 = sub i64 %403, %404
  %438 = mul i64 %436, %404
  %439 = add i64 %403, 5450095835652801779
  %440 = sub i64 %439, %404
  %441 = sub i64 %440, 5450095835652801779
  %442 = sub nsw i64 %403, %404
  store i64 %441, i64* %12, align 8
  %443 = load i64, i64* %7, align 8
  %444 = sub i64 0, %443
  %445 = add i64 0, %444
  %446 = sub i64 0, %443
  %447 = sub i64 %445, 8421233691319191315
  %448 = add i64 %447, 2
  %449 = add i64 %448, 8421233691319191315
  %450 = add i64 %445, 2
  %451 = add i64 0, -8780580802026917069
  %452 = sub i64 %451, %443
  %453 = sub i64 %452, -8780580802026917069
  %454 = sub i64 0, %443
  %455 = sub i64 0, %453
  %456 = sub i64 0, 2
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add i64 %453, 2
  %460 = shl i64 %443, 2
  %461 = sub i64 0, %443
  %462 = add i64 0, %461
  %463 = sub i64 0, %443
  %464 = sub i64 0, 2
  %465 = sub i64 %462, %464
  %466 = add i64 %462, 2
  %467 = sub i64 0, 2
  %468 = add i64 %443, %467
  %469 = sub i64 %443, 2
  %470 = mul i64 %468, 2
  %471 = shl i64 %443, 2
  %472 = shl i64 %443, 2
  %473 = shl i64 %443, 2
  %474 = sdiv i64 %443, 2
  %475 = load i64, i64* %10, align 8
  %476 = add i64 %474, 8840720256679801671
  %477 = sub i64 %476, %475
  %478 = sub i64 %477, 8840720256679801671
  %479 = sub i64 %474, %475
  %480 = mul i64 %478, %475
  %481 = add i64 %474, -888882230509543652
  %482 = sub i64 %481, %475
  %483 = sub i64 %482, -888882230509543652
  %484 = sub i64 %474, %475
  %485 = mul i64 %483, %475
  %486 = sub i64 0, %474
  %487 = add i64 0, %486
  %488 = sub i64 0, %474
  %489 = sub i64 %487, -4280330798203770913
  %490 = add i64 %489, %475
  %491 = add i64 %490, -4280330798203770913
  %492 = add i64 %487, %475
  %493 = sub i64 0, %474
  %494 = sub i64 0, %475
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add nsw i64 %474, %475
  store i64 %496, i64* %13, align 8
  %498 = load i64, i64* %7, align 8
  %499 = load i64, i64* %11, align 8
  %500 = shl i64 %498, %499
  %501 = mul nsw i64 %498, %499
  store i64 %501, i64* %14, align 8
  %502 = load i64, i64* %13, align 8
  %503 = load i64, i64* %12, align 8
  %504 = sub i64 0, %502
  %505 = add i64 0, %504
  %506 = sub i64 0, %502
  %507 = sub i64 0, %505
  %508 = sub i64 0, %503
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add i64 %505, %503
  %512 = sub i64 0, %502
  %513 = add i64 0, %512
  %514 = sub i64 0, %502
  %515 = add i64 %513, 639573654968574180
  %516 = add i64 %515, %503
  %517 = sub i64 %516, 639573654968574180
  %518 = add i64 %513, %503
  %519 = shl i64 %502, %503
  %520 = mul nsw i64 %502, %503
  store i64 %520, i64* %15, align 8
  %521 = load i64, i64* %6, align 8
  %522 = load i64, i64* %7, align 8
  %523 = shl i64 %521, %522
  %524 = sub i64 %521, 3727700851013682992
  %525 = sub i64 %524, %522
  %526 = add i64 %525, 3727700851013682992
  %527 = sub i64 %521, %522
  %528 = mul i64 %526, %522
  %529 = add i64 %521, 6311851299277535968
  %530 = sub i64 %529, %522
  %531 = sub i64 %530, 6311851299277535968
  %532 = sub i64 %521, %522
  %533 = mul i64 %531, %522
  %534 = sub i64 0, %521
  %535 = add i64 0, %534
  %536 = sub i64 0, %521
  %537 = add i64 %535, -128706071383035013
  %538 = add i64 %537, %522
  %539 = sub i64 %538, -128706071383035013
  %540 = add i64 %535, %522
  %541 = mul nsw i64 %521, %522
  %542 = load i64, i64* %14, align 8
  %543 = add i64 %541, 6660699875094173416
  %544 = sub i64 %543, %542
  %545 = sub i64 %544, 6660699875094173416
  %546 = sub i64 %541, %542
  %547 = mul i64 %545, %542
  %548 = sub i64 0, %542
  %549 = add i64 %541, %548
  %550 = sub nsw i64 %541, %542
  %551 = load i64, i64* %15, align 8
  %552 = add i64 %549, -3208670392005656237
  %553 = sub i64 %552, %551
  %554 = sub i64 %553, -3208670392005656237
  %555 = sub i64 %549, %551
  %556 = mul i64 %554, %551
  %557 = sub i64 %549, -207835834352535904
  %558 = sub i64 %557, %551
  %559 = add i64 %558, -207835834352535904
  %560 = sub nsw i64 %549, %551
  store i64 %559, i64* %16, align 8
  %561 = load i64, i64* %11, align 8
  %562 = icmp slt i64 %561, 1
  store i32 -290291958, i32* %19
  br label %584

; <label>:563:                                    ; preds = %20
  %564 = load i64, i64* %12, align 8
  %565 = icmp slt i64 %564, 1
  store i32 1877420686, i32* %19
  br label %584

; <label>:566:                                    ; preds = %20
  %567 = load i64, i64* %13, align 8
  %568 = icmp slt i64 %567, 1
  store i32 449067392, i32* %19
  br label %584

; <label>:569:                                    ; preds = %20
  %570 = load i64, i64* %10, align 8
  %571 = sub i64 0, -6177486134501467663
  %572 = sub i64 %571, %570
  %573 = add i64 %572, -6177486134501467663
  %574 = sub i64 0, %570
  %575 = sub i64 %573, -1497263333748731743
  %576 = add i64 %575, 1
  %577 = add i64 %576, -1497263333748731743
  %578 = add i64 %573, 1
  %579 = sub i64 %570, 1319782560991911545
  %580 = add i64 %579, 1
  %581 = add i64 %580, 1319782560991911545
  %582 = add nsw i64 %570, 1
  store i64 %581, i64* %10, align 8
  store i32 1160925360, i32* %19
  br label %584

; <label>:583:                                    ; preds = %20
  store i32 799999637, i32* %19
  br label %584

; <label>:584:                                    ; preds = %583, %569, %566, %563, %344, %337, %336, %309, %281, %280, %247, %232, %231, %224, %209, %208, %204, %201, %171, %155, %152, %122, %107, %104, %48, %32, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %2)
  store i64 9223372036854775807, i64* %3, align 8
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* %2, align 8
  %12 = call i64 @_Z9yokoshimaxx(i64 %10, i64 %11)
  store i64 %12, i64* %4, align 8
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %15 = load i64, i64* %4, align 8
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %14, i64 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %16, i8 signext 10)
  %18 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %1, align 8
  %22 = call i64 @_Z9yokoshimaxx(i64 %20, i64 %21)
  store i64 %22, i64* %5, align 8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %25 = load i64, i64* %5, align 8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %24, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %26, i8 signext 10)
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %1, align 8
  %32 = call i64 @_Z3ennxx(i64 %30, i64 %31)
  store i64 %32, i64* %6, align 8
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %35 = load i64, i64* %6, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %34, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %36, i8 signext 10)
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %3, align 8
  %40 = load i64, i64* %1, align 8
  %41 = load i64, i64* %2, align 8
  %42 = call i64 @_Z3ennxx(i64 %40, i64 %41)
  store i64 %42, i64* %7, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %45 = load i64, i64* %7, align 8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %44, i64 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %46, i8 signext 10)
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %3, align 8
  %50 = load i64, i64* %3, align 8
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566467135.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
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
  store i32 1878574480, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1878574480, label %16
    i32 940203425, label %36
    i32 647569440, label %52
    i32 260534877, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 940203425, i32 260534877
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 %37, -963963114
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -963963114
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 647569440, i32 260534877
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 940203425, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
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
