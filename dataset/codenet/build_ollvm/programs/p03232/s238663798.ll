; ModuleID = 'Project_CodeNet_C++1400/p03232/s238663798.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s238663798.cpp"
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
@fac = global [100010 x i64] zeroinitializer, align 16
@facinv = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238663798.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 323530176, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 323530176, label %13
    i32 738674969, label %17
    i32 2014923334, label %18
    i32 1177395250, label %30
    i32 1398171826, label %35
    i32 -1049713592, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 738674969, i32 2014923334
  store i32 %16, i32* %9
  br label %39

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1049713592, i32* %9
  br label %39

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %6, align 8
  %24 = sdiv i64 %23, 2
  %25 = call i64 @_Z5powerxx(i64 %22, i64 %24)
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %26, 2
  %28 = icmp eq i64 %27, 1
  %29 = select i1 %28, i32 1177395250, i32 1398171826
  store i32 %29, i32* %9
  br label %39

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %7, align 8
  store i32 1398171826, i32* %9
  br label %39

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  store i64 %36, i64* %4, align 8
  store i32 -1049713592, i32* %9
  br label %39

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %4, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %35, %30, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nckxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1421283528, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1421283528, label %13
    i32 32109663, label %17
    i32 -1783661078, label %22
    i32 -1285068615, label %23
    i32 1944414474, label %42
    i32 -1067597574, label %70
    i32 787650230, label %87
    i32 -1726690572, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1783661078, i32 32109663
  store i32 %16, i32* %9
  br label %91

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 -1783661078, i32 -1285068615
  store i32 %21, i32* %9
  br label %91

; <label>:22:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 1944414474, i32* %9
  br label %91

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %26, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %32, -217737194919293092
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -217737194919293092
  %37 = sub nsw i64 %32, %33
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %31, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %5, align 8
  store i32 1944414474, i32* %9
  br label %91

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 986837883
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 986837883
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1067597574, i32 -1726690572
  store i32 %69, i32* %9
  br label %91

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %5, align 8
  store i64 %71, i64* %3
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 2126922298
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2126922298
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 787650230, i32 -1726690572
  store i32 %86, i32* %9
  br label %91

; <label>:87:                                     ; preds = %10
  %88 = load volatile i64, i64* %3
  ret i64 %88

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %5, align 8
  store i32 -1067597574, i32* %9
  br label %91

; <label>:91:                                     ; preds = %89, %70, %42, %23, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3npkxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 1463023578, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1463023578, label %14
    i32 1995212869, label %18
    i32 725928149, label %33
    i32 -1270157811, label %52
    i32 1981977396, label %55
    i32 1845047265, label %56
    i32 1456383652, label %70
    i32 -1511294164, label %85
    i32 940670873, label %114
    i32 975168782, label %116
    i32 99640123, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1981977396, i32 1995212869
  store i32 %17, i32* %10
  br label %122

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 725928149, i32 975168782
  store i32 %32, i32* %10
  br label %122

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = icmp eq i64 %34, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 633209004
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 633209004
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1270157811, i32 975168782
  store i32 %51, i32* %10
  br label %122

; <label>:52:                                     ; preds = %11
  %53 = load volatile i1, i1* %4
  %54 = select i1 %53, i32 1981977396, i32 1845047265
  store i32 %54, i32* %10
  br label %122

; <label>:55:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 1456383652, i32* %10
  br label %122

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %8, align 8
  %62 = add i64 %60, -4940297426640704174
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -4940297426640704174
  %65 = sub nsw i64 %60, %61
  %66 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %64
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %59, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %6, align 8
  store i32 1456383652, i32* %10
  br label %122

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1511294164, i32 99640123
  store i32 %84, i32* %10
  br label %122

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* %6, align 8
  store i64 %86, i64* %3
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 576660261
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 576660261
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
  %113 = select i1 %111, i32 940670873, i32 99640123
  store i32 %113, i32* %10
  br label %122

; <label>:114:                                    ; preds = %11
  %115 = load volatile i64, i64* %3
  ret i64 %115

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %7, align 8
  %118 = load i64, i64* %8, align 8
  %119 = icmp eq i64 %117, %118
  store i32 725928149, i32* %10
  br label %122

; <label>:120:                                    ; preds = %11
  %121 = load i64, i64* %6, align 8
  store i32 -1511294164, i32* %10
  br label %122

; <label>:122:                                    ; preds = %120, %116, %85, %70, %56, %55, %52, %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z10comb_setupv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %3 = alloca i32
  store i32 1315298213, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %49
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1315298213, label %7
    i32 -1424143580, label %11
    i32 84076653, label %24
    i32 -610252651, label %30
    i32 1826701975, label %31
    i32 1581737776, label %35
    i32 -76197712, label %42
    i32 -183776511, label %48
  ]

; <label>:6:                                      ; preds = %4
  br label %49

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 100001
  %10 = select i1 %9, i32 -1424143580, i32 -610252651
  store i32 %10, i32* %3
  br label %49

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = add i64 %12, 4693852330818696079
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 4693852330818696079
  %16 = sub nsw i64 %12, 1
  %17 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %1, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  store i32 84076653, i32* %3
  br label %49

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* %1, align 8
  %26 = add i64 %25, 8346229773283785967
  %27 = add i64 %26, 1
  %28 = sub i64 %27, 8346229773283785967
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %1, align 8
  store i32 1315298213, i32* %3
  br label %49

; <label>:30:                                     ; preds = %4
  store i64 0, i64* %2, align 8
  store i32 1826701975, i32* %3
  br label %49

; <label>:31:                                     ; preds = %4
  %32 = load i64, i64* %2, align 8
  %33 = icmp slt i64 %32, 100001
  %34 = select i1 %33, i32 1581737776, i32 -183776511
  store i32 %34, i32* %3
  br label %49

; <label>:35:                                     ; preds = %4
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_Z5powerxx(i64 %38, i64 1000000005)
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 -76197712, i32* %3
  br label %49

; <label>:42:                                     ; preds = %4
  %43 = load i64, i64* %2, align 8
  %44 = add i64 %43, 424620926909128296
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 424620926909128296
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %2, align 8
  store i32 1826701975, i32* %3
  br label %49

; <label>:48:                                     ; preds = %4
  ret void

; <label>:49:                                     ; preds = %42, %35, %31, %30, %24, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [100010 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100010 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  %19 = alloca i32
  store i32 74798217, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %329
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 74798217, label %23
    i32 -527474158, label %28
    i32 -1831501824, label %32
    i32 -1400006733, label %37
    i32 1211349330, label %64
    i32 464527959, label %94
    i32 79051736, label %95
    i32 242516641, label %111
    i32 869473551, label %145
    i32 -1300098752, label %148
    i32 256862644, label %169
    i32 743323280, label %184
    i32 -1858704105, label %216
    i32 -894935784, label %217
    i32 904148858, label %218
    i32 1789344058, label %223
    i32 1546004308, label %264
    i32 -1513766735, label %269
    i32 264433742, label %274
    i32 1506365175, label %278
    i32 -2143643342, label %323
  ]

; <label>:22:                                     ; preds = %20
  br label %329

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -527474158, i32 -1400006733
  store i32 %27, i32* %19
  br label %329

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* %4, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 -1831501824, i32* %19
  br label %329

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  store i64 %35, i64* %5, align 8
  store i32 74798217, i32* %19
  br label %329

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1211349330, i32 264433742
  store i32 %63, i32* %19
  br label %329

; <label>:64:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  call void @_Z10comb_setupv()
  %65 = bitcast [100010 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 800080, i32 16, i1 false)
  %66 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 0
  store i64 1, i64* %66, align 16
  %67 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 1
  store i64 1, i64* %67, align 8
  store i64 2, i64* %8, align 8
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 464527959, i32 264433742
  store i32 %93, i32* %19
  br label %329

; <label>:94:                                     ; preds = %20
  store i32 79051736, i32* %19
  br label %329

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = add i32 %96, 1245467610
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1245467610
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 242516641, i32 1506365175
  store i32 %110, i32* %19
  br label %329

; <label>:111:                                    ; preds = %20
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %3, align 8
  %114 = add i64 %113, -1665601312063592435
  %115 = add i64 %114, 1
  %116 = sub i64 %115, -1665601312063592435
  %117 = add nsw i64 %113, 1
  %118 = icmp slt i64 %112, %116
  store i1 %118, i1* %1
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 869473551, i32 1506365175
  store i32 %144, i32* %19
  br label %329

; <label>:145:                                    ; preds = %20
  %146 = load volatile i1, i1* %1
  %147 = select i1 %146, i32 -1300098752, i32 -894935784
  store i32 %147, i32* %19
  br label %329

; <label>:148:                                    ; preds = %20
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub nsw i64 %149, 1
  %153 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 %151
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %8, align 8
  %156 = mul nsw i64 %154, %155
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  %162 = srem i64 %160, 1000000007
  %163 = load i64, i64* %8, align 8
  %164 = call i64 @_Z5powerxx(i64 %163, i64 1000000005)
  %165 = mul nsw i64 %162, %164
  %166 = srem i64 %165, 1000000007
  %167 = load i64, i64* %8, align 8
  %168 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 %167
  store i64 %166, i64* %168, align 8
  store i32 256862644, i32* %19
  br label %329

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 743323280, i32 -2143643342
  store i32 %183, i32* %19
  br label %329

; <label>:184:                                    ; preds = %20
  %185 = load i64, i64* %8, align 8
  %186 = sub i64 0, 1
  %187 = sub i64 %185, %186
  %188 = add nsw i64 %185, 1
  store i64 %187, i64* %8, align 8
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, 1736618593
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1736618593
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1858704105, i32 -2143643342
  store i32 %215, i32* %19
  br label %329

; <label>:216:                                    ; preds = %20
  store i32 79051736, i32* %19
  br label %329

; <label>:217:                                    ; preds = %20
  store i64 0, i64* %9, align 8
  store i32 904148858, i32* %19
  br label %329

; <label>:218:                                    ; preds = %20
  %219 = load i64, i64* %9, align 8
  %220 = load i64, i64* %3, align 8
  %221 = icmp slt i64 %219, %220
  %222 = select i1 %221, i32 1789344058, i32 -1513766735
  store i32 %222, i32* %19
  br label %329

; <label>:223:                                    ; preds = %20
  %224 = load i64, i64* %3, align 8
  %225 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i64, i64* %9, align 8
  %228 = getelementptr inbounds [100010 x i64], [100010 x i64]* %4, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 %226, %229
  %231 = srem i64 %230, 1000000007
  %232 = load i64, i64* %3, align 8
  %233 = load i64, i64* %9, align 8
  %234 = add i64 %232, -8947373268168780271
  %235 = sub i64 %234, %233
  %236 = sub i64 %235, -8947373268168780271
  %237 = sub nsw i64 %232, %233
  %238 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 %236
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %9, align 8
  %241 = sub i64 0, %240
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %240, 1
  %246 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 %244
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %239, 2529299533448892311
  %249 = add i64 %248, %247
  %250 = sub i64 %249, 2529299533448892311
  %251 = add nsw i64 %239, %247
  %252 = sub i64 0, 1
  %253 = add i64 %250, %252
  %254 = sub nsw i64 %250, 1
  %255 = mul nsw i64 %231, %253
  %256 = srem i64 %255, 1000000007
  %257 = load i64, i64* %6, align 8
  %258 = add i64 %257, 4894475753414651204
  %259 = add i64 %258, %256
  %260 = sub i64 %259, 4894475753414651204
  %261 = add nsw i64 %257, %256
  store i64 %260, i64* %6, align 8
  %262 = load i64, i64* %6, align 8
  %263 = srem i64 %262, 1000000007
  store i64 %263, i64* %6, align 8
  store i32 1546004308, i32* %19
  br label %329

; <label>:264:                                    ; preds = %20
  %265 = load i64, i64* %9, align 8
  %266 = sub i64 0, 1
  %267 = sub i64 %265, %266
  %268 = add nsw i64 %265, 1
  store i64 %267, i64* %9, align 8
  store i32 904148858, i32* %19
  br label %329

; <label>:269:                                    ; preds = %20
  %270 = load i64, i64* %6, align 8
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* %2, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %20
  store i64 0, i64* %6, align 8
  call void @_Z10comb_setupv()
  %275 = bitcast [100010 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %275, i8 0, i64 800080, i32 16, i1 false)
  %276 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 0
  store i64 1, i64* %276, align 16
  %277 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 1
  store i64 1, i64* %277, align 8
  store i64 2, i64* %8, align 8
  store i32 1211349330, i32* %19
  br label %329

; <label>:278:                                    ; preds = %20
  %279 = load i64, i64* %8, align 8
  %280 = load i64, i64* %3, align 8
  %281 = shl i64 %280, 1
  %282 = sub i64 %280, 7098584909275263144
  %283 = sub i64 %282, 1
  %284 = add i64 %283, 7098584909275263144
  %285 = sub i64 %280, 1
  %286 = mul i64 %284, 1
  %287 = sub i64 0, 331326466593394932
  %288 = sub i64 %287, %280
  %289 = add i64 %288, 331326466593394932
  %290 = sub i64 0, %280
  %291 = add i64 %289, -4860796207848025984
  %292 = add i64 %291, 1
  %293 = sub i64 %292, -4860796207848025984
  %294 = add i64 %289, 1
  %295 = sub i64 0, %280
  %296 = add i64 0, %295
  %297 = sub i64 0, %280
  %298 = sub i64 %296, -6978885324635694283
  %299 = add i64 %298, 1
  %300 = add i64 %299, -6978885324635694283
  %301 = add i64 %296, 1
  %302 = sub i64 0, 1
  %303 = add i64 %280, %302
  %304 = sub i64 %280, 1
  %305 = mul i64 %303, 1
  %306 = sub i64 0, 1
  %307 = add i64 %280, %306
  %308 = sub i64 %280, 1
  %309 = mul i64 %307, 1
  %310 = sub i64 0, 1
  %311 = add i64 %280, %310
  %312 = sub i64 %280, 1
  %313 = mul i64 %311, 1
  %314 = shl i64 %280, 1
  %315 = shl i64 %280, 1
  %316 = shl i64 %280, 1
  %317 = sub i64 0, %280
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add nsw i64 %280, 1
  %322 = icmp slt i64 %279, %320
  store i32 242516641, i32* %19
  br label %329

; <label>:323:                                    ; preds = %20
  %324 = load i64, i64* %8, align 8
  %325 = sub i64 %324, -6507301909815830567
  %326 = add i64 %325, 1
  %327 = add i64 %326, -6507301909815830567
  %328 = add nsw i64 %324, 1
  store i64 %327, i64* %8, align 8
  store i32 743323280, i32* %19
  br label %329

; <label>:329:                                    ; preds = %323, %278, %274, %264, %223, %218, %217, %216, %184, %169, %148, %145, %111, %95, %94, %64, %37, %32, %28, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238663798.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
