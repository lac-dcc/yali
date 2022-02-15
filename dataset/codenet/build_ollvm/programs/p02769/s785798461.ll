; ModuleID = 'Project_CodeNet_C++1400/p02769/s785798461.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s785798461.cpp"
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
@fac = global [200005 x i64] zeroinitializer, align 16
@finv = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785798461.cpp, i8* null }]
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
  %5 = add i32 %3, -216902730
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -216902730
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1649322040, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1649322040, label %17
    i32 2103435960, label %37
    i32 74955256, label %66
    i32 406104882, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 2103435960, i32 406104882
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -169922941
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -169922941
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
  %65 = select i1 %63, i32 74955256, i32 406104882
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2103435960, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 772933924, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %85
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 772933924, label %13
    i32 -1926249784, label %17
    i32 -777812084, label %23
    i32 -97674184, label %51
    i32 1332585771, label %79
    i32 -1222151208, label %81
    i32 2066730846, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1926249784, i32 -777812084
  store i32 %16, i32* %8
  br label %85

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = load i64, i64* %5, align 8
  %22 = call i64 @_Z3gcdxx(i64 %20, i64 %21)
  store i32 -1222151208, i32* %8
  store i64 %22, i64* %9
  br label %85

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -301651361
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -301651361
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
  %50 = select i1 %48, i32 -97674184, i32 2066730846
  store i32 %50, i32* %8
  br label %85

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %6, align 8
  store i64 %52, i64* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1332585771, i32 2066730846
  store i32 %78, i32* %8
  br label %85

; <label>:79:                                     ; preds = %10
  store i32 -1222151208, i32* %8
  %80 = load volatile i64, i64* %3
  store i64 %80, i64* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %9
  ret i64 %82

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %6, align 8
  store i32 -97674184, i32* %8
  br label %85

; <label>:85:                                     ; preds = %83, %79, %51, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -595153669
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -595153669
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 869493870, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 869493870, label %19
    i32 1377727989, label %27
    i32 -1874882584, label %45
    i32 -393428660, label %46
    i32 1316047806, label %61
    i32 -758141653, label %92
    i32 -693510269, label %95
    i32 885271600, label %145
    i32 -1518799730, label %153
    i32 -2002221140, label %154
    i32 436418476, label %156
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1377727989, i32 -2002221140
  store i32 %26, i32* %15
  br label %160

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64* %28, i64** %2
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  %29 = load volatile i64*, i64** %2
  store i64 2, i64* %29, align 8
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -2024465487
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2024465487
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1874882584, i32 -2002221140
  store i32 %44, i32* %15
  br label %160

; <label>:45:                                     ; preds = %16
  store i32 -393428660, i32* %15
  br label %160

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1316047806, i32 436418476
  store i32 %60, i32* %15
  br label %160

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64*, i64** %2
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %63, 200005
  store i1 %64, i1* %1
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -163454633
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -163454633
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -758141653, i32 436418476
  store i32 %91, i32* %15
  br label %160

; <label>:92:                                     ; preds = %16
  %93 = load volatile i1, i1* %1
  %94 = select i1 %93, i32 -693510269, i32 -1518799730
  store i32 %94, i32* %15
  br label %160

; <label>:95:                                     ; preds = %16
  %96 = load volatile i64*, i64** %2
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, -4531480019103882857
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, -4531480019103882857
  %101 = sub nsw i64 %97, 1
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %100
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %2
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %103, %105
  %107 = srem i64 %106, 1000000007
  %108 = load volatile i64*, i64** %2
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %109
  store i64 %107, i64* %110, align 8
  %111 = load volatile i64*, i64** %2
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 1000000007, %112
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %2
  %117 = load i64, i64* %116, align 8
  %118 = sdiv i64 1000000007, %117
  %119 = mul nsw i64 %115, %118
  %120 = srem i64 %119, 1000000007
  %121 = add i64 1000000007, -6363801671824672839
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, -6363801671824672839
  %124 = sub nsw i64 1000000007, %120
  %125 = load volatile i64*, i64** %2
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %126
  store i64 %123, i64* %127, align 8
  %128 = load volatile i64*, i64** %2
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %129, 4687394141901223120
  %131 = sub i64 %130, 1
  %132 = add i64 %131, 4687394141901223120
  %133 = sub nsw i64 %129, 1
  %134 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %2
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %135, %139
  %141 = srem i64 %140, 1000000007
  %142 = load volatile i64*, i64** %2
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %143
  store i64 %141, i64* %144, align 8
  store i32 885271600, i32* %15
  br label %160

; <label>:145:                                    ; preds = %16
  %146 = load volatile i64*, i64** %2
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %147, -6118714743950886548
  %149 = add i64 %148, 1
  %150 = add i64 %149, -6118714743950886548
  %151 = add nsw i64 %147, 1
  %152 = load volatile i64*, i64** %2
  store i64 %150, i64* %152, align 8
  store i32 -393428660, i32* %15
  br label %160

; <label>:153:                                    ; preds = %16
  ret void

; <label>:154:                                    ; preds = %16
  %155 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %155, align 8
  store i32 1377727989, i32* %15
  br label %160

; <label>:156:                                    ; preds = %16
  %157 = load volatile i64*, i64** %2
  %158 = load i64, i64* %157, align 8
  %159 = icmp slt i64 %158, 200005
  store i32 1316047806, i32* %15
  br label %160

; <label>:160:                                    ; preds = %156, %154, %145, %95, %92, %61, %46, %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1442904959
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1442904959
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1678534919, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %182
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1678534919, label %24
    i32 1049312441, label %44
    i32 -1600001985, label %82
    i32 141418181, label %85
    i32 -2016237259, label %87
    i32 1886237335, label %103
    i32 837369657, label %134
    i32 1144046058, label %137
    i32 966537727, label %142
    i32 2032028558, label %144
    i32 721173063, label %168
    i32 83976390, label %171
    i32 44243011, label %178
  ]

; <label>:23:                                     ; preds = %21
  br label %182

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1049312441, i32 83976390
  store i32 %43, i32* %20
  br label %182

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %5
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -763462847
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -763462847
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
  %81 = select i1 %79, i32 -1600001985, i32 83976390
  store i32 %81, i32* %20
  br label %182

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 141418181, i32 -2016237259
  store i32 %84, i32* %20
  br label %182

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %7
  store i64 0, i64* %86, align 8
  store i32 721173063, i32* %20
  br label %182

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, 1013786841
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1013786841
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1886237335, i32 44243011
  store i32 %102, i32* %20
  br label %182

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = icmp slt i64 %105, 0
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 936774218
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 936774218
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 837369657, i32 44243011
  store i32 %133, i32* %20
  br label %182

; <label>:134:                                    ; preds = %21
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 966537727, i32 1144046058
  store i32 %136, i32* %20
  br label %182

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = icmp slt i64 %139, 0
  %141 = select i1 %140, i32 966537727, i32 2032028558
  store i32 %141, i32* %20
  br label %182

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64*, i64** %7
  store i64 0, i64* %143, align 8
  store i32 721173063, i32* %20
  br label %182

; <label>:144:                                    ; preds = %21
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %154, -3111505561024802834
  %158 = sub i64 %157, %156
  %159 = add i64 %158, -3111505561024802834
  %160 = sub nsw i64 %154, %156
  %161 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %159
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %152, %162
  %164 = srem i64 %163, 1000000007
  %165 = mul nsw i64 %148, %164
  %166 = srem i64 %165, 1000000007
  %167 = load volatile i64*, i64** %7
  store i64 %166, i64* %167, align 8
  store i32 721173063, i32* %20
  br label %182

; <label>:168:                                    ; preds = %21
  %169 = load volatile i64*, i64** %7
  %170 = load i64, i64* %169, align 8
  ret i64 %170

; <label>:171:                                    ; preds = %21
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  store i64 %0, i64* %173, align 8
  store i64 %1, i64* %174, align 8
  %175 = load i64, i64* %173, align 8
  %176 = load i64, i64* %174, align 8
  %177 = icmp slt i64 %175, %176
  store i32 1049312441, i32* %20
  br label %182

; <label>:178:                                    ; preds = %21
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %180, 0
  store i32 1886237335, i32* %20
  br label %182

; <label>:182:                                    ; preds = %178, %171, %144, %142, %137, %134, %103, %87, %85, %82, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = add i32 %11, 1224728599
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1224728599
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2019394454, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %269
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2019394454, label %25
    i32 -1519618832, label %33
    i32 -1124114499, label %82
    i32 -2031472938, label %83
    i32 934360985, label %110
    i32 -1312232562, label %139
    i32 -1950320648, label %142
    i32 2063954020, label %168
    i32 1353062482, label %177
    i32 657167279, label %192
    i32 -776903997, label %214
    i32 1321086568, label %216
    i32 1133159222, label %233
    i32 888293119, label %262
  ]

; <label>:24:                                     ; preds = %22
  br label %269

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1519618832, i32 1321086568
  store i32 %32, i32* %21
  br label %269

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca i64, align 8
  store i64* %39, i64** %3
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load volatile i64*, i64** %7
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %51)
  call void @_Z7COMinitv()
  %53 = load volatile i64*, i64** %5
  store i64 1, i64* %53, align 8
  %54 = load volatile i64*, i64** %4
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1186376815
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1186376815
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
  %81 = select i1 %79, i32 -1124114499, i32 1321086568
  store i32 %81, i32* %21
  br label %269

; <label>:82:                                     ; preds = %22
  store i32 -2031472938, i32* %21
  br label %269

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
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
  %109 = select i1 %107, i32 934360985, i32 1133159222
  store i32 %109, i32* %21
  br label %269

; <label>:110:                                    ; preds = %22
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 1
  %118 = load volatile i64*, i64** %3
  store i64 %116, i64* %118, align 8
  %119 = load volatile i64*, i64** %7
  %120 = load volatile i64*, i64** %3
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %119, i64* dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %112, %122
  store i1 %123, i1* %2
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = add i32 %124, -1463166018
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1463166018
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1312232562, i32 1133159222
  store i32 %138, i32* %21
  br label %269

; <label>:139:                                    ; preds = %22
  %140 = load volatile i1, i1* %2
  %141 = select i1 %140, i32 -1950320648, i32 1353062482
  store i32 %141, i32* %21
  br label %269

; <label>:142:                                    ; preds = %22
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %4
  %146 = load i64, i64* %145, align 8
  %147 = call i64 @_Z3COMxx(i64 %144, i64 %146)
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub nsw i64 %149, 1
  %153 = load volatile i64*, i64** %4
  %154 = load i64, i64* %153, align 8
  %155 = call i64 @_Z3COMxx(i64 %151, i64 %154)
  %156 = mul nsw i64 %147, %155
  %157 = srem i64 %156, 1000000007
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %157
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, %157
  %163 = load volatile i64*, i64** %5
  store i64 %161, i64* %163, align 8
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %165, 1000000007
  %167 = load volatile i64*, i64** %5
  store i64 %166, i64* %167, align 8
  store i32 2063954020, i32* %21
  br label %269

; <label>:168:                                    ; preds = %22
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, 1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, 1
  %176 = load volatile i64*, i64** %4
  store i64 %174, i64* %176, align 8
  store i32 -2031472938, i32* %21
  br label %269

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 657167279, i32 888293119
  store i32 %191, i32* %21
  br label %269

; <label>:192:                                    ; preds = %22
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load volatile i32*, i32** %8
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %1
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 781881632
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 781881632
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -776903997, i32 888293119
  store i32 %213, i32* %21
  br label %269

; <label>:214:                                    ; preds = %22
  %215 = load volatile i32, i32* %1
  ret i32 %215

; <label>:216:                                    ; preds = %22
  %217 = alloca i32, align 4
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  store i32 0, i32* %217, align 4
  %223 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %226
  %228 = bitcast i8* %227 to %"class.std::basic_ios"*
  %229 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %228, %"class.std::basic_ostream"* null)
  %230 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %218)
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %231, i64* dereferenceable(8) %219)
  call void @_Z7COMinitv()
  store i64 1, i64* %220, align 8
  store i64 1, i64* %221, align 8
  store i32 -1519618832, i32* %21
  br label %269

; <label>:233:                                    ; preds = %22
  %234 = load volatile i64*, i64** %4
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %6
  %237 = load i64, i64* %236, align 8
  %238 = shl i64 %237, 1
  %239 = add i64 %237, 6519137071233410621
  %240 = sub i64 %239, 1
  %241 = sub i64 %240, 6519137071233410621
  %242 = sub i64 %237, 1
  %243 = mul i64 %241, 1
  %244 = add i64 0, -8112434648996718823
  %245 = sub i64 %244, %237
  %246 = sub i64 %245, -8112434648996718823
  %247 = sub i64 0, %237
  %248 = sub i64 0, 1
  %249 = sub i64 %246, %248
  %250 = add i64 %246, 1
  %251 = sub i64 0, %237
  %252 = sub i64 0, 1
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %237, 1
  %256 = load volatile i64*, i64** %3
  store i64 %254, i64* %256, align 8
  %257 = load volatile i64*, i64** %7
  %258 = load volatile i64*, i64** %3
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %257, i64* dereferenceable(8) %258)
  %260 = load i64, i64* %259, align 8
  %261 = icmp slt i64 %235, %260
  store i32 934360985, i32* %21
  br label %269

; <label>:262:                                    ; preds = %22
  %263 = load volatile i64*, i64** %5
  %264 = load i64, i64* %263, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load volatile i32*, i32** %8
  %268 = load i32, i32* %267, align 4
  store i32 657167279, i32* %21
  br label %269

; <label>:269:                                    ; preds = %262, %233, %216, %192, %177, %168, %142, %139, %110, %83, %82, %33, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1124518230, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1124518230, label %16
    i32 597522456, label %21
    i32 357751642, label %49
    i32 912146926, label %66
    i32 -1817488122, label %67
    i32 2019712445, label %69
    i32 1790691413, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 597522456, i32 -1817488122
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, -1975151560
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1975151560
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 357751642, i32 1790691413
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = add i32 %51, -1496059659
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1496059659
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 912146926, i32 1790691413
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 2019712445, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 2019712445, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 357751642, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785798461.cpp() #0 section ".text.startup" {
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
