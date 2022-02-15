; ModuleID = 'Project_CodeNet_C++1400/p02965/s455595159.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s455595159.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z5mcombii = comdat any

$_Z6mdistrii = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2200000 x i32] zeroinitializer, align 16
@invfact = global [2200000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455595159.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0

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
define i32 @_Z4maddii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 771762540
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 771762540
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1714052529, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %151
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1714052529, label %23
    i32 1713331441, label %43
    i32 -1391483412, label %85
    i32 -1041175975, label %88
    i32 -1079978178, label %98
    i32 783204206, label %112
    i32 -1174174687, label %115
  ]

; <label>:22:                                     ; preds = %20
  br label %151

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1713331441, i32 -1174174687
  store i32 %42, i32* %19
  br label %151

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
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %4
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %50, -1177852674
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1177852674
  %56 = add nsw i32 %50, %52
  %57 = icmp slt i32 %55, 998244353
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1068971575
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1068971575
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1391483412, i32 -1174174687
  store i32 %84, i32* %19
  br label %151

; <label>:85:                                     ; preds = %20
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -1041175975, i32 -1079978178
  store i32 %87, i32* %19
  br label %151

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %90, 1762682148
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1762682148
  %96 = add nsw i32 %90, %92
  %97 = load volatile i32*, i32** %6
  store i32 %95, i32* %97, align 4
  store i32 783204206, i32* %19
  br label %151

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %4
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %100, -842319818
  %104 = add i32 %103, %102
  %105 = add i32 %104, -842319818
  %106 = add nsw i32 %100, %102
  %107 = add i32 %105, -150653893
  %108 = sub i32 %107, 998244353
  %109 = sub i32 %108, -150653893
  %110 = sub nsw i32 %105, 998244353
  %111 = load volatile i32*, i32** %6
  store i32 %109, i32* %111, align 4
  store i32 783204206, i32* %19
  br label %151

; <label>:112:                                    ; preds = %20
  %113 = load volatile i32*, i32** %6
  %114 = load i32, i32* %113, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %20
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i32 %0, i32* %117, align 4
  store i32 %1, i32* %118, align 4
  %119 = load i32, i32* %117, align 4
  %120 = load i32, i32* %118, align 4
  %121 = shl i32 %119, %120
  %122 = add i32 %119, 541737131
  %123 = sub i32 %122, %120
  %124 = sub i32 %123, 541737131
  %125 = sub i32 %119, %120
  %126 = mul i32 %124, %120
  %127 = sub i32 0, %120
  %128 = add i32 %119, %127
  %129 = sub i32 %119, %120
  %130 = mul i32 %128, %120
  %131 = sub i32 0, %120
  %132 = add i32 %119, %131
  %133 = sub i32 %119, %120
  %134 = mul i32 %132, %120
  %135 = shl i32 %119, %120
  %136 = sub i32 %119, 288296555
  %137 = sub i32 %136, %120
  %138 = add i32 %137, 288296555
  %139 = sub i32 %119, %120
  %140 = mul i32 %138, %120
  %141 = sub i32 %119, -1612246776
  %142 = sub i32 %141, %120
  %143 = add i32 %142, -1612246776
  %144 = sub i32 %119, %120
  %145 = mul i32 %143, %120
  %146 = sub i32 %119, 1042814823
  %147 = add i32 %146, %120
  %148 = add i32 %147, 1042814823
  %149 = add nsw i32 %119, %120
  %150 = icmp slt i32 %148, 998244353
  store i32 1713331441, i32* %19
  br label %151

; <label>:151:                                    ; preds = %115, %98, %88, %85, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4msubii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 %7, 931409610
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 931409610
  %12 = sub nsw i32 %7, %8
  store i32 %11, i32* %3
  %13 = alloca i32
  store i32 -586657205, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -586657205, label %17
    i32 628303648, label %21
    i32 -875115674, label %28
    i32 687151704, label %40
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 628303648, i32 -875115674
  store i32 %20, i32* %13
  br label %42

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %22, -855362278
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -855362278
  %27 = sub nsw i32 %22, %23
  store i32 %26, i32* %4, align 4
  store i32 687151704, i32* %13
  br label %42

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %29, 1615218413
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1615218413
  %34 = sub nsw i32 %29, %30
  %35 = sub i32 0, %33
  %36 = sub i32 0, 998244353
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, 998244353
  store i32 %38, i32* %4, align 4
  store i32 687151704, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %28, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mmulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mpowii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -508608280, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %193
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -508608280, label %12
    i32 -1442391478, label %16
    i32 -2055605684, label %43
    i32 -279820520, label %62
    i32 -892739450, label %65
    i32 -91651447, label %69
    i32 -111316810, label %97
    i32 1129499172, label %118
    i32 -1007140955, label %119
    i32 1812942334, label %135
    i32 358215517, label %152
    i32 -499349341, label %154
    i32 -201505811, label %184
    i32 991496132, label %191
  ]

; <label>:11:                                     ; preds = %9
  br label %193

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -1442391478, i32 -1007140955
  store i32 %15, i32* %8
  br label %193

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -2055605684, i32 -499349341
  store i32 %42, i32* %8
  br label %193

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %44, 2
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 203985359
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 203985359
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -279820520, i32 -499349341
  store i32 %61, i32* %8
  br label %193

; <label>:62:                                     ; preds = %9
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -892739450, i32 -91651447
  store i32 %64, i32* %8
  br label %193

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 @_Z4mmulii(i32 %66, i32 %67)
  store i32 %68, i32* %7, align 4
  store i32 -91651447, i32* %8
  br label %193

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, 760499767
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 760499767
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
  %96 = select i1 %94, i32 -111316810, i32 -201505811
  store i32 %96, i32* %8
  br label %193

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = call i32 @_Z4mmulii(i32 %98, i32 %99)
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sdiv i32 %101, 2
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1831913850
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1831913850
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1129499172, i32 -201505811
  store i32 %117, i32* %8
  br label %193

; <label>:118:                                    ; preds = %9
  store i32 -508608280, i32* %8
  br label %193

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = add i32 %120, -1371953141
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1371953141
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1812942334, i32 991496132
  store i32 %134, i32* %8
  br label %193

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %7, align 4
  store i32 %136, i32* %3
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 861794545
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 861794545
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 358215517, i32 991496132
  store i32 %151, i32* %8
  br label %193

; <label>:152:                                    ; preds = %9
  %153 = load volatile i32, i32* %3
  ret i32 %153

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %6, align 4
  %156 = shl i32 %155, 2
  %157 = sub i32 0, %155
  %158 = add i32 0, %157
  %159 = sub i32 0, %155
  %160 = add i32 %158, -625865110
  %161 = add i32 %160, 2
  %162 = sub i32 %161, -625865110
  %163 = add i32 %158, 2
  %164 = sub i32 0, %155
  %165 = add i32 0, %164
  %166 = sub i32 0, %155
  %167 = sub i32 0, 2
  %168 = sub i32 %165, %167
  %169 = add i32 %165, 2
  %170 = add i32 %155, 1175762714
  %171 = sub i32 %170, 2
  %172 = sub i32 %171, 1175762714
  %173 = sub i32 %155, 2
  %174 = mul i32 %172, 2
  %175 = add i32 0, -124792270
  %176 = sub i32 %175, %155
  %177 = sub i32 %176, -124792270
  %178 = sub i32 0, %155
  %179 = sub i32 0, 2
  %180 = sub i32 %177, %179
  %181 = add i32 %177, 2
  %182 = srem i32 %155, 2
  %183 = icmp ne i32 %182, 0
  store i32 -2055605684, i32* %8
  br label %193

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %5, align 4
  %187 = call i32 @_Z4mmulii(i32 %185, i32 %186)
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %6, align 4
  %189 = shl i32 %188, 2
  %190 = sdiv i32 %188, 2
  store i32 %190, i32* %6, align 4
  store i32 -111316810, i32* %8
  br label %193

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %7, align 4
  store i32 1812942334, i32* %8
  br label %193

; <label>:193:                                    ; preds = %191, %184, %154, %135, %119, %118, %97, %69, %65, %62, %43, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4minvi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4mpowii(i32 %3, i32 998244351)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mdivii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -1934346414
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1934346414
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2031902416, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2031902416, label %20
    i32 -1926677730, label %40
    i32 1932220366, label %62
    i32 1831915735, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1926677730, i32 1831915735
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = call i32 @_Z4mpowii(i32 %44, i32 998244351)
  %46 = call i32 @_Z4mmulii(i32 %43, i32 %45)
  store i32 %46, i32* %3
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, -338874754
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -338874754
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1932220366, i32 1831915735
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32, i32* %3
  ret i32 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  store i32 %1, i32* %66, align 4
  %67 = load i32, i32* %65, align 4
  %68 = load i32, i32* %66, align 4
  %69 = call i32 @_Z4mpowii(i32 %68, i32 998244351)
  %70 = call i32 @_Z4mmulii(i32 %67, i32 %69)
  store i32 -1926677730, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10mfact_initv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 692399733, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %182
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 692399733, label %7
    i32 -1222138488, label %22
    i32 -601167625, label %52
    i32 -5420582, label %55
    i32 -863265906, label %83
    i32 -1159999051, label %120
    i32 -454994634, label %121
    i32 2064220448, label %128
    i32 -1892885554, label %129
    i32 630049583, label %132
  ]

; <label>:6:                                      ; preds = %4
  br label %182

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1222138488, i32 -1892885554
  store i32 %21, i32* %3
  br label %182

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 2200000
  store i1 %24, i1* %1
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = add i32 %25, 797781041
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 797781041
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
  %51 = select i1 %49, i32 -601167625, i32 -1892885554
  store i32 %51, i32* %3
  br label %182

; <label>:52:                                     ; preds = %4
  %53 = load volatile i1, i1* %1
  %54 = select i1 %53, i32 -5420582, i32 2064220448
  store i32 %54, i32* %3
  br label %182

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = add i32 %56, -782880894
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -782880894
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -863265906, i32 630049583
  store i32 %82, i32* %3
  br label %182

; <label>:83:                                     ; preds = %4
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 %84, -2059548691
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2059548691
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = call i32 @_Z4mmulii(i32 %91, i32 %92)
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @_Z4minvi(i32 %100)
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* @x.13
  %106 = load i32, i32* @y.14
  %107 = add i32 %105, -1213813356
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1213813356
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1159999051, i32 630049583
  store i32 %119, i32* %3
  br label %182

; <label>:120:                                    ; preds = %4
  store i32 -454994634, i32* %3
  br label %182

; <label>:121:                                    ; preds = %4
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %2, align 4
  store i32 692399733, i32* %3
  br label %182

; <label>:128:                                    ; preds = %4
  ret void

; <label>:129:                                    ; preds = %4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %130, 2200000
  store i32 -1222138488, i32* %3
  br label %182

; <label>:132:                                    ; preds = %4
  %133 = load i32, i32* %2, align 4
  %134 = shl i32 %133, 1
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %136, 1
  %139 = sub i32 0, 1
  %140 = add i32 %133, %139
  %141 = sub i32 %133, 1
  %142 = mul i32 %140, 1
  %143 = sub i32 %133, -1179120287
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1179120287
  %146 = sub i32 %133, 1
  %147 = mul i32 %145, 1
  %148 = sub i32 0, -381064257
  %149 = sub i32 %148, %133
  %150 = add i32 %149, -381064257
  %151 = sub i32 0, %133
  %152 = sub i32 0, %150
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add i32 %150, 1
  %157 = sub i32 %133, -1436256383
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1436256383
  %160 = sub i32 %133, 1
  %161 = mul i32 %159, 1
  %162 = add i32 %133, 864727111
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 864727111
  %165 = sub nsw i32 %133, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = call i32 @_Z4mmulii(i32 %168, i32 %169)
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 @_Z4minvi(i32 %177)
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  store i32 -863265906, i32* %3
  br label %182

; <label>:182:                                    ; preds = %132, %129, %121, %120, %83, %55, %52, %22, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::_Setprecision", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %23 = call i32 @_ZSt12setprecisioni(i32 10)
  %24 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %22, i32 %26)
  call void @_Z10mfact_initv()
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %30 = alloca i32
  store i32 -163635523, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %897
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -163635523, label %34
    i32 1446701866, label %44
    i32 874721024, label %54
    i32 -1384132082, label %70
    i32 1654669190, label %114
    i32 432250556, label %115
    i32 -1762415133, label %142
    i32 -1272824700, label %170
    i32 854142033, label %171
    i32 -1197974202, label %176
    i32 1520470415, label %177
    i32 1202234694, label %186
    i32 -504264044, label %195
    i32 1882257183, label %213
    i32 573610816, label %214
    i32 791692304, label %230
    i32 -693666405, label %262
    i32 1066027570, label %263
    i32 -2138087110, label %264
    i32 2089248098, label %292
    i32 -791366435, label %328
    i32 225787169, label %331
    i32 -94832625, label %359
    i32 1229005534, label %395
    i32 1978609086, label %398
    i32 -1331194816, label %426
    i32 766828483, label %466
    i32 -263960694, label %467
    i32 -1689443515, label %482
    i32 -1004212150, label %510
    i32 -569200316, label %511
    i32 -703384516, label %539
    i32 -1678195571, label %572
    i32 -1556083564, label %573
    i32 833724002, label %578
    i32 -1559448752, label %627
    i32 -1056225749, label %628
    i32 -96942253, label %650
    i32 -1966294424, label %683
    i32 -1625436952, label %724
    i32 -1469271001, label %862
    i32 2091575726, label %863
  ]

; <label>:33:                                     ; preds = %31
  br label %897

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, -1433252311
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1433252311
  %41 = add nsw i32 %37, 1
  %42 = icmp slt i32 %35, %40
  %43 = select i1 %42, i32 1446701866, i32 -1197974202
  store i32 %43, i32* %30
  br label %897

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 3, %45
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, %47
  %51 = srem i32 %49, 2
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 874721024, i32 432250556
  store i32 %53, i32* %30
  br label %897

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 %55, 859394564
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 859394564
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1384132082, i32 833724002
  store i32 %69, i32* %30
  br label %897

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = call i32 @_Z5mcombii(i32 %71, i32 %72)
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 3, %74
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = sdiv i32 %78, 2
  %81 = load i32, i32* %5, align 4
  %82 = call i32 @_Z6mdistrii(i32 %80, i32 %81)
  %83 = call i32 @_Z4mmulii(i32 %73, i32 %82)
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %9, align 4
  %86 = call i32 @_Z4maddii(i32 %84, i32 %85)
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* @x.15
  %88 = load i32, i32* @y.16
  %89 = sub i32 %87, -402732792
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -402732792
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1654669190, i32 833724002
  store i32 %113, i32* %30
  br label %897

; <label>:114:                                    ; preds = %31
  store i32 432250556, i32* %30
  br label %897

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* @x.15
  %117 = load i32, i32* @y.16
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1762415133, i32 -1559448752
  store i32 %141, i32* %30
  br label %897

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* @x.15
  %144 = load i32, i32* @y.16
  %145 = add i32 %143, 1571288299
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1571288299
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
  %169 = select i1 %167, i32 -1272824700, i32 -1559448752
  store i32 %169, i32* %30
  br label %897

; <label>:170:                                    ; preds = %31
  store i32 854142033, i32* %30
  br label %897

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %8, align 4
  store i32 -163635523, i32* %30
  br label %897

; <label>:176:                                    ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 1520470415, i32* %30
  br label %897

; <label>:177:                                    ; preds = %31
  %178 = load i32, i32* %10, align 4
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = icmp slt i32 %178, %182
  %185 = select i1 %184, i32 1202234694, i32 1066027570
  store i32 %185, i32* %30
  br label %897

; <label>:186:                                    ; preds = %31
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, %188
  %192 = srem i32 %190, 2
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 -504264044, i32 1882257183
  store i32 %194, i32* %30
  br label %897

; <label>:195:                                    ; preds = %31
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %10, align 4
  %198 = call i32 @_Z5mcombii(i32 %196, i32 %197)
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, %200
  %204 = sdiv i32 %202, 2
  %205 = load i32, i32* %5, align 4
  %206 = call i32 @_Z6mdistrii(i32 %204, i32 %205)
  %207 = call i32 @_Z4mmulii(i32 %198, i32 %206)
  store i32 %207, i32* %11, align 4
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %5, align 4
  %211 = call i32 @_Z4mmulii(i32 %209, i32 %210)
  %212 = call i32 @_Z4msubii(i32 %208, i32 %211)
  store i32 %212, i32* %7, align 4
  store i32 1882257183, i32* %30
  br label %897

; <label>:213:                                    ; preds = %31
  store i32 573610816, i32* %30
  br label %897

; <label>:214:                                    ; preds = %31
  %215 = load i32, i32* @x.15
  %216 = load i32, i32* @y.16
  %217 = sub i32 %215, -1031501300
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1031501300
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 791692304, i32 -1056225749
  store i32 %229, i32* %30
  br label %897

; <label>:230:                                    ; preds = %31
  %231 = load i32, i32* %10, align 4
  %232 = add i32 %231, -1829595797
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1829595797
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %10, align 4
  %236 = load i32, i32* @x.15
  %237 = load i32, i32* @y.16
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -693666405, i32 -1056225749
  store i32 %261, i32* %30
  br label %897

; <label>:262:                                    ; preds = %31
  store i32 1520470415, i32* %30
  br label %897

; <label>:263:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 -2138087110, i32* %30
  br label %897

; <label>:264:                                    ; preds = %31
  %265 = load i32, i32* @x.15
  %266 = load i32, i32* @y.16
  %267 = add i32 %265, -1325113306
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1325113306
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2089248098, i32 -96942253
  store i32 %291, i32* %30
  br label %897

; <label>:292:                                    ; preds = %31
  %293 = load i32, i32* %12, align 4
  %294 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  %301 = icmp slt i32 %293, %299
  store i1 %301, i1* %2
  %302 = load i32, i32* @x.15
  %303 = load i32, i32* @y.16
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -791366435, i32 -96942253
  store i32 %327, i32* %30
  br label %897

; <label>:328:                                    ; preds = %31
  %329 = load volatile i1, i1* %2
  %330 = select i1 %329, i32 225787169, i32 -1556083564
  store i32 %330, i32* %30
  br label %897

; <label>:331:                                    ; preds = %31
  %332 = load i32, i32* @x.15
  %333 = load i32, i32* @y.16
  %334 = add i32 %332, 89435535
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 89435535
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -94832625, i32 -1966294424
  store i32 %358, i32* %30
  br label %897

; <label>:359:                                    ; preds = %31
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %12, align 4
  %362 = sub i32 %360, -2069706550
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -2069706550
  %365 = sub nsw i32 %360, %361
  %366 = srem i32 %364, 2
  %367 = icmp eq i32 %366, 0
  store i1 %367, i1* %1
  %368 = load i32, i32* @x.15
  %369 = load i32, i32* @y.16
  %370 = sub i32 %368, -309126667
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -309126667
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1229005534, i32 -1966294424
  store i32 %394, i32* %30
  br label %897

; <label>:395:                                    ; preds = %31
  %396 = load volatile i1, i1* %1
  %397 = select i1 %396, i32 1978609086, i32 -263960694
  store i32 %397, i32* %30
  br label %897

; <label>:398:                                    ; preds = %31
  %399 = load i32, i32* @x.15
  %400 = load i32, i32* @y.16
  %401 = sub i32 %399, -1869239719
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1869239719
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1331194816, i32 -1625436952
  store i32 %425, i32* %30
  br label %897

; <label>:426:                                    ; preds = %31
  %427 = load i32, i32* %5, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub nsw i32 %427, 1
  %431 = load i32, i32* %12, align 4
  %432 = call i32 @_Z5mcombii(i32 %429, i32 %431)
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %12, align 4
  %435 = sub i32 %433, -673588510
  %436 = sub i32 %435, %434
  %437 = add i32 %436, -673588510
  %438 = sub nsw i32 %433, %434
  %439 = sdiv i32 %437, 2
  %440 = load i32, i32* %5, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = call i32 @_Z6mdistrii(i32 %439, i32 %442)
  %445 = call i32 @_Z4mmulii(i32 %432, i32 %444)
  store i32 %445, i32* %13, align 4
  %446 = load i32, i32* %7, align 4
  %447 = load i32, i32* %13, align 4
  %448 = load i32, i32* %5, align 4
  %449 = call i32 @_Z4mmulii(i32 %447, i32 %448)
  %450 = call i32 @_Z4maddii(i32 %446, i32 %449)
  store i32 %450, i32* %7, align 4
  %451 = load i32, i32* @x.15
  %452 = load i32, i32* @y.16
  %453 = sub i32 %451, -124580243
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -124580243
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 766828483, i32 -1625436952
  store i32 %465, i32* %30
  br label %897

; <label>:466:                                    ; preds = %31
  store i32 -263960694, i32* %30
  br label %897

; <label>:467:                                    ; preds = %31
  %468 = load i32, i32* @x.15
  %469 = load i32, i32* @y.16
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1689443515, i32 -1469271001
  store i32 %481, i32* %30
  br label %897

; <label>:482:                                    ; preds = %31
  %483 = load i32, i32* @x.15
  %484 = load i32, i32* @y.16
  %485 = add i32 %483, 765415787
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 765415787
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1004212150, i32 -1469271001
  store i32 %509, i32* %30
  br label %897

; <label>:510:                                    ; preds = %31
  store i32 -569200316, i32* %30
  br label %897

; <label>:511:                                    ; preds = %31
  %512 = load i32, i32* @x.15
  %513 = load i32, i32* @y.16
  %514 = sub i32 %512, 1375386103
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1375386103
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -703384516, i32 2091575726
  store i32 %538, i32* %30
  br label %897

; <label>:539:                                    ; preds = %31
  %540 = load i32, i32* %12, align 4
  %541 = sub i32 %540, -142396716
  %542 = add i32 %541, 1
  %543 = add i32 %542, -142396716
  %544 = add nsw i32 %540, 1
  store i32 %543, i32* %12, align 4
  %545 = load i32, i32* @x.15
  %546 = load i32, i32* @y.16
  %547 = add i32 %545, 427742915
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 427742915
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1678195571, i32 2091575726
  store i32 %571, i32* %30
  br label %897

; <label>:572:                                    ; preds = %31
  store i32 -2138087110, i32* %30
  br label %897

; <label>:573:                                    ; preds = %31
  %574 = load i32, i32* %7, align 4
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %575, i8 signext 10)
  %577 = load i32, i32* %3, align 4
  ret i32 %577

; <label>:578:                                    ; preds = %31
  %579 = load i32, i32* %5, align 4
  %580 = load i32, i32* %8, align 4
  %581 = call i32 @_Z5mcombii(i32 %579, i32 %580)
  %582 = load i32, i32* %6, align 4
  %583 = shl i32 3, %582
  %584 = add i32 3, -293779229
  %585 = sub i32 %584, %582
  %586 = sub i32 %585, -293779229
  %587 = sub i32 3, %582
  %588 = mul i32 %586, %582
  %589 = mul nsw i32 3, %582
  %590 = load i32, i32* %8, align 4
  %591 = add i32 0, 161918696
  %592 = sub i32 %591, %589
  %593 = sub i32 %592, 161918696
  %594 = sub i32 0, %589
  %595 = sub i32 0, %590
  %596 = sub i32 %593, %595
  %597 = add i32 %593, %590
  %598 = sub i32 0, %590
  %599 = add i32 %589, %598
  %600 = sub i32 %589, %590
  %601 = mul i32 %599, %590
  %602 = sub i32 %589, 1582426615
  %603 = sub i32 %602, %590
  %604 = add i32 %603, 1582426615
  %605 = sub i32 %589, %590
  %606 = mul i32 %604, %590
  %607 = shl i32 %589, %590
  %608 = add i32 0, -1369896754
  %609 = sub i32 %608, %589
  %610 = sub i32 %609, -1369896754
  %611 = sub i32 0, %589
  %612 = add i32 %610, 283415792
  %613 = add i32 %612, %590
  %614 = sub i32 %613, 283415792
  %615 = add i32 %610, %590
  %616 = add i32 %589, 1265175861
  %617 = sub i32 %616, %590
  %618 = sub i32 %617, 1265175861
  %619 = sub nsw i32 %589, %590
  %620 = sdiv i32 %618, 2
  %621 = load i32, i32* %5, align 4
  %622 = call i32 @_Z6mdistrii(i32 %620, i32 %621)
  %623 = call i32 @_Z4mmulii(i32 %581, i32 %622)
  store i32 %623, i32* %9, align 4
  %624 = load i32, i32* %7, align 4
  %625 = load i32, i32* %9, align 4
  %626 = call i32 @_Z4maddii(i32 %624, i32 %625)
  store i32 %626, i32* %7, align 4
  store i32 -1384132082, i32* %30
  br label %897

; <label>:627:                                    ; preds = %31
  store i32 -1762415133, i32* %30
  br label %897

; <label>:628:                                    ; preds = %31
  %629 = load i32, i32* %10, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 %629, 1
  %633 = mul i32 %631, 1
  %634 = shl i32 %629, 1
  %635 = shl i32 %629, 1
  %636 = add i32 0, -941260644
  %637 = sub i32 %636, %629
  %638 = sub i32 %637, -941260644
  %639 = sub i32 0, %629
  %640 = sub i32 0, %638
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add i32 %638, 1
  %645 = shl i32 %629, 1
  %646 = add i32 %629, 841012734
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 841012734
  %649 = add nsw i32 %629, 1
  store i32 %648, i32* %10, align 4
  store i32 791692304, i32* %30
  br label %897

; <label>:650:                                    ; preds = %31
  %651 = load i32, i32* %12, align 4
  %652 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %653 = load i32, i32* %652, align 4
  %654 = shl i32 %653, 1
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %656, 1
  %659 = sub i32 0, %653
  %660 = add i32 0, %659
  %661 = sub i32 0, %653
  %662 = sub i32 0, %660
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add i32 %660, 1
  %667 = sub i32 %653, -776614115
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -776614115
  %670 = sub i32 %653, 1
  %671 = mul i32 %669, 1
  %672 = shl i32 %653, 1
  %673 = add i32 %653, 481851067
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 481851067
  %676 = sub i32 %653, 1
  %677 = mul i32 %675, 1
  %678 = add i32 %653, 1171514978
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1171514978
  %681 = add nsw i32 %653, 1
  %682 = icmp slt i32 %651, %680
  store i32 2089248098, i32* %30
  br label %897

; <label>:683:                                    ; preds = %31
  %684 = load i32, i32* %6, align 4
  %685 = load i32, i32* %12, align 4
  %686 = shl i32 %684, %685
  %687 = sub i32 0, %684
  %688 = add i32 0, %687
  %689 = sub i32 0, %684
  %690 = add i32 %688, -1577705385
  %691 = add i32 %690, %685
  %692 = sub i32 %691, -1577705385
  %693 = add i32 %688, %685
  %694 = shl i32 %684, %685
  %695 = sub i32 0, %685
  %696 = add i32 %684, %695
  %697 = sub nsw i32 %684, %685
  %698 = add i32 0, -1003124860
  %699 = sub i32 %698, %696
  %700 = sub i32 %699, -1003124860
  %701 = sub i32 0, %696
  %702 = add i32 %700, 813462724
  %703 = add i32 %702, 2
  %704 = sub i32 %703, 813462724
  %705 = add i32 %700, 2
  %706 = shl i32 %696, 2
  %707 = sub i32 0, 196032756
  %708 = sub i32 %707, %696
  %709 = add i32 %708, 196032756
  %710 = sub i32 0, %696
  %711 = add i32 %709, 184982075
  %712 = add i32 %711, 2
  %713 = sub i32 %712, 184982075
  %714 = add i32 %709, 2
  %715 = add i32 0, 1905132974
  %716 = sub i32 %715, %696
  %717 = sub i32 %716, 1905132974
  %718 = sub i32 0, %696
  %719 = sub i32 0, 2
  %720 = sub i32 %717, %719
  %721 = add i32 %717, 2
  %722 = srem i32 %696, 2
  %723 = icmp eq i32 %722, 0
  store i32 -94832625, i32* %30
  br label %897

; <label>:724:                                    ; preds = %31
  %725 = load i32, i32* %5, align 4
  %726 = sub i32 0, %725
  %727 = add i32 0, %726
  %728 = sub i32 0, %725
  %729 = sub i32 %727, 750043176
  %730 = add i32 %729, 1
  %731 = add i32 %730, 750043176
  %732 = add i32 %727, 1
  %733 = sub i32 0, -975592321
  %734 = sub i32 %733, %725
  %735 = add i32 %734, -975592321
  %736 = sub i32 0, %725
  %737 = sub i32 0, 1
  %738 = sub i32 %735, %737
  %739 = add i32 %735, 1
  %740 = shl i32 %725, 1
  %741 = sub i32 0, -620263671
  %742 = sub i32 %741, %725
  %743 = add i32 %742, -620263671
  %744 = sub i32 0, %725
  %745 = sub i32 %743, -1792477886
  %746 = add i32 %745, 1
  %747 = add i32 %746, -1792477886
  %748 = add i32 %743, 1
  %749 = shl i32 %725, 1
  %750 = add i32 %725, 725372528
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 725372528
  %753 = sub nsw i32 %725, 1
  %754 = load i32, i32* %12, align 4
  %755 = call i32 @_Z5mcombii(i32 %752, i32 %754)
  %756 = load i32, i32* %6, align 4
  %757 = load i32, i32* %12, align 4
  %758 = shl i32 %756, %757
  %759 = shl i32 %756, %757
  %760 = sub i32 0, -1013072921
  %761 = sub i32 %760, %756
  %762 = add i32 %761, -1013072921
  %763 = sub i32 0, %756
  %764 = sub i32 %762, 653526478
  %765 = add i32 %764, %757
  %766 = add i32 %765, 653526478
  %767 = add i32 %762, %757
  %768 = sub i32 0, %756
  %769 = add i32 0, %768
  %770 = sub i32 0, %756
  %771 = sub i32 0, %769
  %772 = sub i32 0, %757
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add i32 %769, %757
  %776 = shl i32 %756, %757
  %777 = sub i32 0, -497457592
  %778 = sub i32 %777, %756
  %779 = add i32 %778, -497457592
  %780 = sub i32 0, %756
  %781 = sub i32 0, %757
  %782 = sub i32 %779, %781
  %783 = add i32 %779, %757
  %784 = add i32 0, -962652354
  %785 = sub i32 %784, %756
  %786 = sub i32 %785, -962652354
  %787 = sub i32 0, %756
  %788 = sub i32 %786, -2146774197
  %789 = add i32 %788, %757
  %790 = add i32 %789, -2146774197
  %791 = add i32 %786, %757
  %792 = sub i32 0, 472008937
  %793 = sub i32 %792, %756
  %794 = add i32 %793, 472008937
  %795 = sub i32 0, %756
  %796 = add i32 %794, 2038826617
  %797 = add i32 %796, %757
  %798 = sub i32 %797, 2038826617
  %799 = add i32 %794, %757
  %800 = sub i32 %756, 1777774047
  %801 = sub i32 %800, %757
  %802 = add i32 %801, 1777774047
  %803 = sub nsw i32 %756, %757
  %804 = shl i32 %802, 2
  %805 = add i32 %802, -1529997940
  %806 = sub i32 %805, 2
  %807 = sub i32 %806, -1529997940
  %808 = sub i32 %802, 2
  %809 = mul i32 %807, 2
  %810 = add i32 %802, 1259511804
  %811 = sub i32 %810, 2
  %812 = sub i32 %811, 1259511804
  %813 = sub i32 %802, 2
  %814 = mul i32 %812, 2
  %815 = add i32 %802, -1813531351
  %816 = sub i32 %815, 2
  %817 = sub i32 %816, -1813531351
  %818 = sub i32 %802, 2
  %819 = mul i32 %817, 2
  %820 = sub i32 0, 2
  %821 = add i32 %802, %820
  %822 = sub i32 %802, 2
  %823 = mul i32 %821, 2
  %824 = sub i32 0, %802
  %825 = add i32 0, %824
  %826 = sub i32 0, %802
  %827 = add i32 %825, 1559700592
  %828 = add i32 %827, 2
  %829 = sub i32 %828, 1559700592
  %830 = add i32 %825, 2
  %831 = sub i32 0, 1976274010
  %832 = sub i32 %831, %802
  %833 = add i32 %832, 1976274010
  %834 = sub i32 0, %802
  %835 = sub i32 0, 2
  %836 = sub i32 %833, %835
  %837 = add i32 %833, 2
  %838 = sub i32 %802, 835245296
  %839 = sub i32 %838, 2
  %840 = add i32 %839, 835245296
  %841 = sub i32 %802, 2
  %842 = mul i32 %840, 2
  %843 = sdiv i32 %802, 2
  %844 = load i32, i32* %5, align 4
  %845 = sub i32 0, %844
  %846 = add i32 0, %845
  %847 = sub i32 0, %844
  %848 = add i32 %846, 1523235235
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 1523235235
  %851 = add i32 %846, 1
  %852 = sub i32 0, 1
  %853 = add i32 %844, %852
  %854 = sub nsw i32 %844, 1
  %855 = call i32 @_Z6mdistrii(i32 %843, i32 %853)
  %856 = call i32 @_Z4mmulii(i32 %755, i32 %855)
  store i32 %856, i32* %13, align 4
  %857 = load i32, i32* %7, align 4
  %858 = load i32, i32* %13, align 4
  %859 = load i32, i32* %5, align 4
  %860 = call i32 @_Z4mmulii(i32 %858, i32 %859)
  %861 = call i32 @_Z4maddii(i32 %857, i32 %860)
  store i32 %861, i32* %7, align 4
  store i32 -1331194816, i32* %30
  br label %897

; <label>:862:                                    ; preds = %31
  store i32 -1689443515, i32* %30
  br label %897

; <label>:863:                                    ; preds = %31
  %864 = load i32, i32* %12, align 4
  %865 = shl i32 %864, 1
  %866 = sub i32 0, %864
  %867 = add i32 0, %866
  %868 = sub i32 0, %864
  %869 = sub i32 %867, 1388957692
  %870 = add i32 %869, 1
  %871 = add i32 %870, 1388957692
  %872 = add i32 %867, 1
  %873 = sub i32 0, %864
  %874 = add i32 0, %873
  %875 = sub i32 0, %864
  %876 = add i32 %874, 813246935
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 813246935
  %879 = add i32 %874, 1
  %880 = sub i32 0, %864
  %881 = add i32 0, %880
  %882 = sub i32 0, %864
  %883 = add i32 %881, -1412813448
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -1412813448
  %886 = add i32 %881, 1
  %887 = add i32 0, -944569574
  %888 = sub i32 %887, %864
  %889 = sub i32 %888, -944569574
  %890 = sub i32 0, %864
  %891 = sub i32 0, 1
  %892 = sub i32 %889, %891
  %893 = add i32 %889, 1
  %894 = sub i32 0, 1
  %895 = sub i32 %864, %894
  %896 = add nsw i32 %864, 1
  store i32 %895, i32* %12, align 4
  store i32 -703384516, i32* %30
  br label %897

; <label>:897:                                    ; preds = %863, %862, %724, %683, %650, %628, %627, %578, %572, %539, %511, %510, %482, %467, %466, %426, %398, %395, %359, %331, %328, %292, %264, %263, %262, %230, %214, %213, %195, %186, %177, %176, %171, %170, %142, %115, %114, %70, %54, %44, %34, %33
  br label %31
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, -2053413718
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2053413718
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1649310228, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1649310228, label %19
    i32 -1950000530, label %27
    i32 1235848017, label %59
    i32 1553602731, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1950000530, i32 1553602731
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = add i32 %32, -834839476
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -834839476
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1235848017, i32 1553602731
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %62, align 8
  %63 = load %"class.std::ios_base"*, %"class.std::ios_base"** %62, align 8
  %64 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %63, i32 4, i32 260)
  %65 = load %"class.std::ios_base"*, %"class.std::ios_base"** %62, align 8
  store i32 -1950000530, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 432884278, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 432884278, label %16
    i32 -1908718862, label %21
    i32 1674590050, label %36
    i32 315510578, label %53
    i32 1147027457, label %54
    i32 1396893108, label %56
    i32 -1528046410, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1908718862, i32 1147027457
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1674590050, i32 -1528046410
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 %38, 446401315
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 446401315
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 315510578, i32 -1528046410
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 1396893108, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %5, align 8
  store i32 1396893108, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %7, align 8
  store i32* %59, i32** %5, align 8
  store i32 1674590050, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5mcombii(i32, i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.23
  %10 = load i32, i32* @y.24
  %11 = sub i32 %9, 1689714958
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1689714958
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1246349785, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %109
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1246349785, label %23
    i32 -1923681596, label %43
    i32 -1181326697, label %69
    i32 1468644086, label %72
    i32 -2063735672, label %74
    i32 -1606399290, label %99
    i32 591837757, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %109

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
  %42 = select i1 %40, i32 -1923681596, i32 591837757
  store i32 %42, i32* %19
  br label %109

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
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %4
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.23
  %55 = load i32, i32* @y.24
  %56 = sub i32 %54, 1142476003
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1142476003
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1181326697, i32 591837757
  store i32 %68, i32* %19
  br label %109

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1468644086, i32 -2063735672
  store i32 %71, i32* %19
  br label %109

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %6
  store i32 0, i32* %73, align 4
  store i32 -1606399290, i32* %19
  br label %109

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %81, 1056895077
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1056895077
  %87 = sub nsw i32 %81, %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @_Z4mmulii(i32 %90, i32 %95)
  %97 = call i32 @_Z4mmulii(i32 %79, i32 %96)
  %98 = load volatile i32*, i32** %6
  store i32 %97, i32* %98, align 4
  store i32 -1606399290, i32* %19
  br label %109

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %6
  %101 = load i32, i32* %100, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %20
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32 %0, i32* %104, align 4
  store i32 %1, i32* %105, align 4
  %106 = load i32, i32* %104, align 4
  %107 = load i32, i32* %105, align 4
  %108 = icmp slt i32 %106, %107
  store i32 -1923681596, i32* %19
  br label %109

; <label>:109:                                    ; preds = %102, %74, %72, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6mdistrii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %5, 1971394606
  %8 = add i32 %7, %6
  %9 = sub i32 %8, 1971394606
  %10 = add nsw i32 %5, %6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub nsw i32 %9, 1
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, -1681097375
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1681097375
  %18 = sub nsw i32 %14, 1
  %19 = call i32 @_Z5mcombii(i32 %12, i32 %17)
  ret i32 %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = sub i32 %7, -1470560958
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1470560958
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -691568103, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -691568103, label %21
    i32 336887151, label %41
    i32 2005337077, label %73
    i32 -1204552415, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %93

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
  %40 = select i1 %38, i32 336887151, i32 -1204552415
  store i32 %40, i32* %17
  br label %93

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::ios_base"*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %46 = load %"class.std::ios_base"*, %"class.std::ios_base"** %42, align 8
  %47 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %45, align 4
  %49 = load i32, i32* %44, align 4
  %50 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %49)
  %51 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %52 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %51, i32 %50)
  %53 = load i32, i32* %43, align 4
  %54 = load i32, i32* %44, align 4
  %55 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %53, i32 %54)
  %56 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %57 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %56, i32 %55)
  %58 = load i32, i32* %45, align 4
  store i32 %58, i32* %4
  %59 = load i32, i32* @x.27
  %60 = load i32, i32* @y.28
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2005337077, i32 -1204552415
  store i32 %72, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32, i32* %4
  ret i32 %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.std::ios_base"*, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %76, align 8
  store i32 %1, i32* %77, align 4
  store i32 %2, i32* %78, align 4
  %80 = load %"class.std::ios_base"*, %"class.std::ios_base"** %76, align 8
  %81 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %79, align 4
  %83 = load i32, i32* %78, align 4
  %84 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %83)
  %85 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %86 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %85, i32 %84)
  %87 = load i32, i32* %77, align 4
  %88 = load i32, i32* %78, align 4
  %89 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %87, i32 %88)
  %90 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %91 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %90, i32 %89)
  %92 = load i32, i32* %79, align 4
  store i32 336887151, i32* %17
  br label %93

; <label>:93:                                     ; preds = %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = sub i32 %6, 1489975953
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1489975953
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1187241771, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1187241771, label %20
    i32 -636210450, label %28
    i32 -737971878, label %68
    i32 -781861986, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -636210450, i32 -781861986
  store i32 %27, i32* %16
  br label %88

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 -1268485719, -1
  %36 = or i32 %33, %34
  %37 = or i32 -1268485719, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %31, %32
  store i32 %39, i32* %3
  %41 = load i32, i32* @x.35
  %42 = load i32, i32* @y.36
  %43 = sub i32 %41, 7941703
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 7941703
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -737971878, i32 -781861986
  store i32 %67, i32* %16
  br label %88

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %3
  ret i32 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  store i32 %1, i32* %72, align 4
  %73 = load i32, i32* %71, align 4
  %74 = load i32, i32* %72, align 4
  %75 = sub i32 %73, 1752348015
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1752348015
  %78 = sub i32 %73, %74
  %79 = mul i32 %77, %74
  %80 = xor i32 %73, -1
  %81 = xor i32 %74, -1
  %82 = xor i32 -591488275, -1
  %83 = or i32 %80, %81
  %84 = or i32 -591488275, %82
  %85 = xor i32 %83, -1
  %86 = and i32 %85, %84
  %87 = and i32 %73, %74
  store i32 -636210450, i32* %16
  br label %88

; <label>:88:                                     ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s455595159.cpp() #0 section ".text.startup" {
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
