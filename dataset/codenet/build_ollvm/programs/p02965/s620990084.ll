; ModuleID = 'Project_CodeNet_C++1400/p02965/s620990084.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s620990084.cpp"
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
@fac = global [10000005 x i64] zeroinitializer, align 16
@inv = global [10000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620990084.cpp, i8* null }]
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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1159675138
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1159675138
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 838943350, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %159
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 838943350, label %23
    i32 -1810191143, label %31
    i32 -1180341012, label %53
    i32 -363189182, label %54
    i32 -1443115995, label %59
    i32 -195311055, label %74
    i32 -1153613522, label %113
    i32 1722877517, label %116
    i32 60930756, label %124
    i32 -1726377607, label %136
    i32 -1277405524, label %139
    i32 347050936, label %143
  ]

; <label>:22:                                     ; preds = %20
  br label %159

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1810191143, i32 -1277405524
  store i32 %30, i32* %19
  br label %159

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1335251258
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1335251258
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1180341012, i32 -1277405524
  store i32 %52, i32* %19
  br label %159

; <label>:53:                                     ; preds = %20
  store i32 -363189182, i32* %19
  br label %159

; <label>:54:                                     ; preds = %20
  %55 = load volatile i64*, i64** %5
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 -1443115995, i32 -1726377607
  store i32 %58, i32* %19
  br label %159

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -195311055, i32 347050936
  store i32 %73, i32* %19
  br label %159

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 %76, -1
  %78 = xor i64 1, -1
  %79 = xor i64 1957912623951457169, -1
  %80 = or i64 %77, %78
  %81 = or i64 1957912623951457169, %79
  %82 = xor i64 %80, -1
  %83 = and i64 %82, %81
  %84 = and i64 %76, 1
  %85 = icmp ne i64 %83, 0
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 2002824623
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2002824623
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
  %112 = select i1 %110, i32 -1153613522, i32 347050936
  store i32 %112, i32* %19
  br label %159

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 1722877517, i32 60930756
  store i32 %115, i32* %19
  br label %159

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %118, %120
  %122 = srem i64 %121, 998244353
  %123 = load volatile i64*, i64** %4
  store i64 %122, i64* %123, align 8
  store i32 60930756, i32* %19
  br label %159

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %126, %128
  %130 = srem i64 %129, 998244353
  %131 = load volatile i64*, i64** %6
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = ashr i64 %133, 1
  %135 = load volatile i64*, i64** %5
  store i64 %134, i64* %135, align 8
  store i32 -363189182, i32* %19
  br label %159

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  ret i64 %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  store i64 %0, i64* %140, align 8
  store i64 %1, i64* %141, align 8
  store i64 1, i64* %142, align 8
  store i32 -1810191143, i32* %19
  br label %159

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = add i64 0, %146
  %148 = sub i64 0, %145
  %149 = sub i64 0, %147
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, 1
  %154 = xor i64 1, -1
  %155 = xor i64 %145, %154
  %156 = and i64 %155, %145
  %157 = and i64 %145, 1
  %158 = icmp ne i64 %156, 0
  store i32 -195311055, i32* %19
  br label %159

; <label>:159:                                    ; preds = %143, %139, %124, %116, %113, %74, %59, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  %7 = alloca i32
  store i32 1929408030, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %561
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1929408030, label %11
    i32 1302533851, label %26
    i32 729995044, label %57
    i32 -1996390396, label %60
    i32 -905618621, label %88
    i32 373205639, label %114
    i32 488030541, label %115
    i32 365374924, label %131
    i32 -812538709, label %152
    i32 1980701777, label %153
    i32 1135347409, label %164
    i32 674512662, label %180
    i32 -1423101306, label %210
    i32 -1127051588, label %213
    i32 -1129406319, label %241
    i32 -1219942260, label %284
    i32 -2143934755, label %285
    i32 331562363, label %290
    i32 -2134898946, label %306
    i32 1980183730, label %334
    i32 -1916443883, label %335
    i32 1853783517, label %339
    i32 2012272368, label %434
    i32 -1721785147, label %458
    i32 -152492610, label %461
    i32 -1149651614, label %560
  ]

; <label>:10:                                     ; preds = %8
  br label %561

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1302533851, i32 -1916443883
  store i32 %25, i32* %7
  br label %561

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  %29 = icmp sle i64 %27, %28
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -576051105
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -576051105
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 729995044, i32 -1916443883
  store i32 %56, i32* %7
  br label %561

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1996390396, i32 1980701777
  store i32 %59, i32* %7
  br label %561

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1297364069
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1297364069
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -905618621, i32 1853783517
  store i32 %87, i32* %7
  br label %561

; <label>:88:                                     ; preds = %8
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  %93 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %91
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %5, align 8
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, 998244353
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %98
  store i64 %97, i64* %99, align 8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 373205639, i32 1853783517
  store i32 %113, i32* %7
  br label %561

; <label>:114:                                    ; preds = %8
  store i32 488030541, i32* %7
  br label %561

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -429305282
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -429305282
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 365374924, i32 2012272368
  store i32 %130, i32* %7
  br label %561

; <label>:131:                                    ; preds = %8
  %132 = load i64, i64* %5, align 8
  %133 = add i64 %132, 5862841246884311519
  %134 = add i64 %133, 1
  %135 = sub i64 %134, 5862841246884311519
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %5, align 8
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -1628317460
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1628317460
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -812538709, i32 2012272368
  store i32 %151, i32* %7
  br label %561

; <label>:152:                                    ; preds = %8
  store i32 1929408030, i32* %7
  br label %561

; <label>:153:                                    ; preds = %8
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = call i64 @_Z3ksmxx(i64 %156, i64 998244351)
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %158
  store i64 %157, i64* %159, align 8
  %160 = load i64, i64* %4, align 8
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub nsw i64 %160, 1
  store i64 %162, i64* %6, align 8
  store i32 1135347409, i32* %7
  br label %561

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -2095214324
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2095214324
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 674512662, i32 -1721785147
  store i32 %179, i32* %7
  br label %561

; <label>:180:                                    ; preds = %8
  %181 = load i64, i64* %6, align 8
  %182 = icmp sge i64 %181, 0
  store i1 %182, i1* %2
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 713650146
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 713650146
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1423101306, i32 -1721785147
  store i32 %209, i32* %7
  br label %561

; <label>:210:                                    ; preds = %8
  %211 = load volatile i1, i1* %2
  %212 = select i1 %211, i32 -1127051588, i32 331562363
  store i32 %212, i32* %7
  br label %561

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, -143236301
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -143236301
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 -1129406319, i32 -152492610
  store i32 %240, i32* %7
  br label %561

; <label>:241:                                    ; preds = %8
  %242 = load i64, i64* %6, align 8
  %243 = add i64 %242, 5734430635386589810
  %244 = add i64 %243, 1
  %245 = sub i64 %244, 5734430635386589810
  %246 = add nsw i64 %242, 1
  %247 = load i64, i64* %6, align 8
  %248 = add i64 %247, -7956150166439113139
  %249 = add i64 %248, 1
  %250 = sub i64 %249, -7956150166439113139
  %251 = add nsw i64 %247, 1
  %252 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %250
  %253 = load i64, i64* %252, align 8
  %254 = mul nsw i64 %245, %253
  %255 = srem i64 %254, 998244353
  %256 = load i64, i64* %6, align 8
  %257 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %256
  store i64 %255, i64* %257, align 8
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 -1219942260, i32 -152492610
  store i32 %283, i32* %7
  br label %561

; <label>:284:                                    ; preds = %8
  store i32 -2143934755, i32* %7
  br label %561

; <label>:285:                                    ; preds = %8
  %286 = load i64, i64* %6, align 8
  %287 = sub i64 0, -1
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %286, -1
  store i64 %288, i64* %6, align 8
  store i32 1135347409, i32* %7
  br label %561

; <label>:290:                                    ; preds = %8
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, -837932422
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -837932422
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2134898946, i32 -1149651614
  store i32 %305, i32* %7
  br label %561

; <label>:306:                                    ; preds = %8
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, 1862444436
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1862444436
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1980183730, i32 -1149651614
  store i32 %333, i32* %7
  br label %561

; <label>:334:                                    ; preds = %8
  ret void

; <label>:335:                                    ; preds = %8
  %336 = load i64, i64* %5, align 8
  %337 = load i64, i64* %4, align 8
  %338 = icmp sle i64 %336, %337
  store i32 1302533851, i32* %7
  br label %561

; <label>:339:                                    ; preds = %8
  %340 = load i64, i64* %5, align 8
  %341 = sub i64 0, -8493524317316296345
  %342 = sub i64 %341, %340
  %343 = add i64 %342, -8493524317316296345
  %344 = sub i64 0, %340
  %345 = sub i64 %343, -1724546512783793057
  %346 = add i64 %345, 1
  %347 = add i64 %346, -1724546512783793057
  %348 = add i64 %343, 1
  %349 = shl i64 %340, 1
  %350 = shl i64 %340, 1
  %351 = add i64 %340, -1398075447793586938
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, -1398075447793586938
  %354 = sub nsw i64 %340, 1
  %355 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %353
  %356 = load i64, i64* %355, align 8
  %357 = load i64, i64* %5, align 8
  %358 = add i64 0, -2554642793257853992
  %359 = sub i64 %358, %356
  %360 = sub i64 %359, -2554642793257853992
  %361 = sub i64 0, %356
  %362 = sub i64 %360, 7677540219448275977
  %363 = add i64 %362, %357
  %364 = add i64 %363, 7677540219448275977
  %365 = add i64 %360, %357
  %366 = sub i64 0, 564309921108914943
  %367 = sub i64 %366, %356
  %368 = add i64 %367, 564309921108914943
  %369 = sub i64 0, %356
  %370 = sub i64 0, %357
  %371 = sub i64 %368, %370
  %372 = add i64 %368, %357
  %373 = add i64 0, 1502044721011034162
  %374 = sub i64 %373, %356
  %375 = sub i64 %374, 1502044721011034162
  %376 = sub i64 0, %356
  %377 = add i64 %375, 4472806630726044741
  %378 = add i64 %377, %357
  %379 = sub i64 %378, 4472806630726044741
  %380 = add i64 %375, %357
  %381 = sub i64 0, %357
  %382 = add i64 %356, %381
  %383 = sub i64 %356, %357
  %384 = mul i64 %382, %357
  %385 = add i64 %356, 4091873185570073422
  %386 = sub i64 %385, %357
  %387 = sub i64 %386, 4091873185570073422
  %388 = sub i64 %356, %357
  %389 = mul i64 %387, %357
  %390 = add i64 %356, 1809309215125982743
  %391 = sub i64 %390, %357
  %392 = sub i64 %391, 1809309215125982743
  %393 = sub i64 %356, %357
  %394 = mul i64 %392, %357
  %395 = shl i64 %356, %357
  %396 = mul nsw i64 %356, %357
  %397 = sub i64 0, %396
  %398 = add i64 0, %397
  %399 = sub i64 0, %396
  %400 = sub i64 0, 998244353
  %401 = sub i64 %398, %400
  %402 = add i64 %398, 998244353
  %403 = shl i64 %396, 998244353
  %404 = sub i64 0, %396
  %405 = add i64 0, %404
  %406 = sub i64 0, %396
  %407 = sub i64 %405, -4422457825570460436
  %408 = add i64 %407, 998244353
  %409 = add i64 %408, -4422457825570460436
  %410 = add i64 %405, 998244353
  %411 = sub i64 0, 998244353
  %412 = add i64 %396, %411
  %413 = sub i64 %396, 998244353
  %414 = mul i64 %412, 998244353
  %415 = add i64 0, 4368122987666819541
  %416 = sub i64 %415, %396
  %417 = sub i64 %416, 4368122987666819541
  %418 = sub i64 0, %396
  %419 = sub i64 0, %417
  %420 = sub i64 0, 998244353
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, 998244353
  %424 = sub i64 0, %396
  %425 = add i64 0, %424
  %426 = sub i64 0, %396
  %427 = sub i64 0, 998244353
  %428 = sub i64 %425, %427
  %429 = add i64 %425, 998244353
  %430 = shl i64 %396, 998244353
  %431 = srem i64 %396, 998244353
  %432 = load i64, i64* %5, align 8
  %433 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %432
  store i64 %431, i64* %433, align 8
  store i32 -905618621, i32* %7
  br label %561

; <label>:434:                                    ; preds = %8
  %435 = load i64, i64* %5, align 8
  %436 = add i64 %435, -5853049773984728099
  %437 = sub i64 %436, 1
  %438 = sub i64 %437, -5853049773984728099
  %439 = sub i64 %435, 1
  %440 = mul i64 %438, 1
  %441 = sub i64 0, %435
  %442 = add i64 0, %441
  %443 = sub i64 0, %435
  %444 = sub i64 0, %442
  %445 = sub i64 0, 1
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add i64 %442, 1
  %449 = add i64 %435, 5353569608696546198
  %450 = sub i64 %449, 1
  %451 = sub i64 %450, 5353569608696546198
  %452 = sub i64 %435, 1
  %453 = mul i64 %451, 1
  %454 = sub i64 %435, -2464779732809380875
  %455 = add i64 %454, 1
  %456 = add i64 %455, -2464779732809380875
  %457 = add nsw i64 %435, 1
  store i64 %456, i64* %5, align 8
  store i32 365374924, i32* %7
  br label %561

; <label>:458:                                    ; preds = %8
  %459 = load i64, i64* %6, align 8
  %460 = icmp sge i64 %459, 0
  store i32 674512662, i32* %7
  br label %561

; <label>:461:                                    ; preds = %8
  %462 = load i64, i64* %6, align 8
  %463 = add i64 %462, 1709929031070131224
  %464 = sub i64 %463, 1
  %465 = sub i64 %464, 1709929031070131224
  %466 = sub i64 %462, 1
  %467 = mul i64 %465, 1
  %468 = add i64 0, -4466865293922812683
  %469 = sub i64 %468, %462
  %470 = sub i64 %469, -4466865293922812683
  %471 = sub i64 0, %462
  %472 = add i64 %470, -985616766938827663
  %473 = add i64 %472, 1
  %474 = sub i64 %473, -985616766938827663
  %475 = add i64 %470, 1
  %476 = sub i64 %462, 5452107557712708206
  %477 = sub i64 %476, 1
  %478 = add i64 %477, 5452107557712708206
  %479 = sub i64 %462, 1
  %480 = mul i64 %478, 1
  %481 = shl i64 %462, 1
  %482 = sub i64 %462, 739969753526445750
  %483 = add i64 %482, 1
  %484 = add i64 %483, 739969753526445750
  %485 = add nsw i64 %462, 1
  %486 = load i64, i64* %6, align 8
  %487 = sub i64 0, %486
  %488 = add i64 0, %487
  %489 = sub i64 0, %486
  %490 = sub i64 0, %488
  %491 = sub i64 0, 1
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add i64 %488, 1
  %495 = shl i64 %486, 1
  %496 = add i64 0, -7793741321570059111
  %497 = sub i64 %496, %486
  %498 = sub i64 %497, -7793741321570059111
  %499 = sub i64 0, %486
  %500 = sub i64 0, %498
  %501 = sub i64 0, 1
  %502 = add i64 %500, %501
  %503 = sub i64 0, %502
  %504 = add i64 %498, 1
  %505 = sub i64 0, 1
  %506 = add i64 %486, %505
  %507 = sub i64 %486, 1
  %508 = mul i64 %506, 1
  %509 = shl i64 %486, 1
  %510 = sub i64 0, %486
  %511 = add i64 0, %510
  %512 = sub i64 0, %486
  %513 = sub i64 0, 1
  %514 = sub i64 %511, %513
  %515 = add i64 %511, 1
  %516 = add i64 %486, -3807620485966384994
  %517 = add i64 %516, 1
  %518 = sub i64 %517, -3807620485966384994
  %519 = add nsw i64 %486, 1
  %520 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %518
  %521 = load i64, i64* %520, align 8
  %522 = shl i64 %484, %521
  %523 = sub i64 0, %521
  %524 = add i64 %484, %523
  %525 = sub i64 %484, %521
  %526 = mul i64 %524, %521
  %527 = add i64 0, -7118785791957676456
  %528 = sub i64 %527, %484
  %529 = sub i64 %528, -7118785791957676456
  %530 = sub i64 0, %484
  %531 = sub i64 %529, 6551441157013248594
  %532 = add i64 %531, %521
  %533 = add i64 %532, 6551441157013248594
  %534 = add i64 %529, %521
  %535 = sub i64 0, %484
  %536 = add i64 0, %535
  %537 = sub i64 0, %484
  %538 = sub i64 %536, 4841691568320666017
  %539 = add i64 %538, %521
  %540 = add i64 %539, 4841691568320666017
  %541 = add i64 %536, %521
  %542 = mul nsw i64 %484, %521
  %543 = sub i64 0, 998244353
  %544 = add i64 %542, %543
  %545 = sub i64 %542, 998244353
  %546 = mul i64 %544, 998244353
  %547 = shl i64 %542, 998244353
  %548 = add i64 0, -8199463364991393459
  %549 = sub i64 %548, %542
  %550 = sub i64 %549, -8199463364991393459
  %551 = sub i64 0, %542
  %552 = sub i64 %550, 6208895819053642818
  %553 = add i64 %552, 998244353
  %554 = add i64 %553, 6208895819053642818
  %555 = add i64 %550, 998244353
  %556 = shl i64 %542, 998244353
  %557 = srem i64 %542, 998244353
  %558 = load i64, i64* %6, align 8
  %559 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %558
  store i64 %557, i64* %559, align 8
  store i32 -1129406319, i32* %7
  br label %561

; <label>:560:                                    ; preds = %8
  store i32 -2134898946, i32* %7
  br label %561

; <label>:561:                                    ; preds = %560, %461, %458, %434, %339, %335, %306, %290, %285, %284, %241, %213, %210, %180, %164, %153, %152, %131, %115, %114, %88, %60, %57, %26, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 348211077, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 348211077, label %14
    i32 1902337825, label %19
    i32 228227237, label %20
    i32 -2075964198, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1902337825, i32 228227237
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -2075964198, i32* %10
  br label %40

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 998244353
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub nsw i64 %29, %30
  %34 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %28, %35
  %37 = srem i64 %36, 998244353
  store i64 %37, i64* %5, align 8
  store i32 -2075964198, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %5, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 %6, -4782005801621696290
  %9 = add i64 %8, %7
  %10 = add i64 %9, -4782005801621696290
  %11 = add nsw i64 %6, %7
  %12 = srem i64 %10, 998244353
  %13 = load i64*, i64** %3, align 8
  store i64 %12, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %6, -5878365543950480957
  %8 = add i64 %7, 998244353
  %9 = add i64 %8, -5878365543950480957
  %10 = add nsw i64 %6, 998244353
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 %9, 7480382824607881464
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 7480382824607881464
  %15 = sub nsw i64 %9, %11
  %16 = srem i64 %14, 998244353
  %17 = load i64*, i64** %3, align 8
  store i64 %16, i64* %17, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %6, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %5)
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = mul nsw i64 3, %12
  %14 = sub i64 %11, 2600983079026526551
  %15 = add i64 %14, %13
  %16 = add i64 %15, 2600983079026526551
  %17 = add nsw i64 %11, %13
  call void @_Z4initx(i64 %16)
  store i64 0, i64* %7, align 8
  %18 = alloca i32
  store i32 -222893649, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %562
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -222893649, label %22
    i32 317622569, label %37
    i32 -1244986178, label %68
    i32 1083429653, label %71
    i32 1732506136, label %99
    i32 -1618071048, label %124
    i32 -943098062, label %127
    i32 280663915, label %154
    i32 -939650364, label %210
    i32 43647995, label %211
    i32 1583586511, label %212
    i32 -1367236002, label %218
    i32 -20975494, label %226
    i32 1618942593, label %232
    i32 245401321, label %256
    i32 1711159244, label %263
    i32 -412297095, label %266
    i32 -284303235, label %270
    i32 -1894918632, label %364
  ]

; <label>:21:                                     ; preds = %19
  br label %562

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
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
  %36 = select i1 %34, i32 317622569, i32 -412297095
  store i32 %36, i32* %18
  br label %562

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp sle i64 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = add i32 %41, 1500371221
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1500371221
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
  %67 = select i1 %65, i32 -1244986178, i32 -412297095
  store i32 %67, i32* %18
  br label %562

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 1083429653, i32 -1367236002
  store i32 %70, i32* %18
  br label %562

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = add i32 %72, -689351117
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -689351117
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1732506136, i32 -284303235
  store i32 %98, i32* %18
  br label %562

; <label>:99:                                     ; preds = %19
  %100 = load i64, i64* %5, align 8
  %101 = mul nsw i64 3, %100
  %102 = load i64, i64* %7, align 8
  %103 = add i64 %101, 4140660892160376968
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 4140660892160376968
  %106 = sub nsw i64 %101, %102
  %107 = srem i64 %105, 2
  %108 = icmp eq i64 %107, 0
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, -107185399
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -107185399
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1618071048, i32 -284303235
  store i32 %123, i32* %18
  br label %562

; <label>:124:                                    ; preds = %19
  %125 = load volatile i1, i1* %1
  %126 = select i1 %125, i32 -943098062, i32 43647995
  store i32 %126, i32* %18
  br label %562

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 280663915, i32 -1894918632
  store i32 %153, i32* %18
  br label %562

; <label>:154:                                    ; preds = %19
  %155 = load i64, i64* %4, align 8
  %156 = load i64, i64* %7, align 8
  %157 = call i64 @_Z1Cxx(i64 %155, i64 %156)
  %158 = load i64, i64* %5, align 8
  %159 = mul nsw i64 3, %158
  %160 = load i64, i64* %7, align 8
  %161 = add i64 %159, 395705092981178638
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, 395705092981178638
  %164 = sub nsw i64 %159, %160
  %165 = sdiv i64 %163, 2
  %166 = load i64, i64* %4, align 8
  %167 = add i64 %165, 1044158077018888242
  %168 = add i64 %167, %166
  %169 = sub i64 %168, 1044158077018888242
  %170 = add nsw i64 %165, %166
  %171 = sub i64 %169, -5116364656773772357
  %172 = sub i64 %171, 1
  %173 = add i64 %172, -5116364656773772357
  %174 = sub nsw i64 %169, 1
  %175 = load i64, i64* %4, align 8
  %176 = add i64 %175, 6116861239958194910
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, 6116861239958194910
  %179 = sub nsw i64 %175, 1
  %180 = call i64 @_Z1Cxx(i64 %173, i64 %178)
  %181 = mul nsw i64 %157, %180
  %182 = srem i64 %181, 998244353
  call void @_Z3addRxx(i64* dereferenceable(8) %6, i64 %182)
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = add i32 %183, -362907479
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -362907479
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -939650364, i32 -1894918632
  store i32 %209, i32* %18
  br label %562

; <label>:210:                                    ; preds = %19
  store i32 43647995, i32* %18
  br label %562

; <label>:211:                                    ; preds = %19
  store i32 1583586511, i32* %18
  br label %562

; <label>:212:                                    ; preds = %19
  %213 = load i64, i64* %7, align 8
  %214 = sub i64 %213, -7572863204392049292
  %215 = add i64 %214, 1
  %216 = add i64 %215, -7572863204392049292
  %217 = add nsw i64 %213, 1
  store i64 %216, i64* %7, align 8
  store i32 -222893649, i32* %18
  br label %562

; <label>:218:                                    ; preds = %19
  %219 = load i64, i64* %5, align 8
  %220 = mul nsw i64 2, %219
  %221 = sub i64 0, %220
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %220, 1
  store i64 %224, i64* %8, align 8
  store i32 -20975494, i32* %18
  br label %562

; <label>:226:                                    ; preds = %19
  %227 = load i64, i64* %8, align 8
  %228 = load i64, i64* %5, align 8
  %229 = mul nsw i64 3, %228
  %230 = icmp sle i64 %227, %229
  %231 = select i1 %230, i32 1618942593, i32 1711159244
  store i32 %231, i32* %18
  br label %562

; <label>:232:                                    ; preds = %19
  %233 = load i64, i64* %4, align 8
  %234 = load i64, i64* %5, align 8
  %235 = mul nsw i64 3, %234
  %236 = load i64, i64* %8, align 8
  %237 = add i64 %235, -4581140808875728401
  %238 = sub i64 %237, %236
  %239 = sub i64 %238, -4581140808875728401
  %240 = sub nsw i64 %235, %236
  %241 = load i64, i64* %4, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 %239, %242
  %244 = add nsw i64 %239, %241
  %245 = add i64 %243, -2752191693993929892
  %246 = sub i64 %245, 2
  %247 = sub i64 %246, -2752191693993929892
  %248 = sub nsw i64 %243, 2
  %249 = load i64, i64* %4, align 8
  %250 = sub i64 0, 2
  %251 = add i64 %249, %250
  %252 = sub nsw i64 %249, 2
  %253 = call i64 @_Z1Cxx(i64 %247, i64 %251)
  %254 = mul nsw i64 %233, %253
  %255 = srem i64 %254, 998244353
  call void @_Z3decRxx(i64* dereferenceable(8) %6, i64 %255)
  store i32 245401321, i32* %18
  br label %562

; <label>:256:                                    ; preds = %19
  %257 = load i64, i64* %8, align 8
  %258 = sub i64 0, %257
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %257, 1
  store i64 %261, i64* %8, align 8
  store i32 -20975494, i32* %18
  br label %562

; <label>:263:                                    ; preds = %19
  %264 = load i64, i64* %6, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  ret i32 0

; <label>:266:                                    ; preds = %19
  %267 = load i64, i64* %7, align 8
  %268 = load i64, i64* %5, align 8
  %269 = icmp sle i64 %267, %268
  store i32 317622569, i32* %18
  br label %562

; <label>:270:                                    ; preds = %19
  %271 = load i64, i64* %5, align 8
  %272 = shl i64 3, %271
  %273 = add i64 0, 393178148909115615
  %274 = sub i64 %273, 3
  %275 = sub i64 %274, 393178148909115615
  %276 = sub i64 0, 3
  %277 = sub i64 %275, -3517754293583763327
  %278 = add i64 %277, %271
  %279 = add i64 %278, -3517754293583763327
  %280 = add i64 %275, %271
  %281 = shl i64 3, %271
  %282 = sub i64 0, 1146783611320929477
  %283 = sub i64 %282, 3
  %284 = add i64 %283, 1146783611320929477
  %285 = sub i64 0, 3
  %286 = sub i64 0, %271
  %287 = sub i64 %284, %286
  %288 = add i64 %284, %271
  %289 = sub i64 0, 3
  %290 = add i64 0, %289
  %291 = sub i64 0, 3
  %292 = sub i64 0, %271
  %293 = sub i64 %290, %292
  %294 = add i64 %290, %271
  %295 = sub i64 0, -1874200383480932552
  %296 = sub i64 %295, 3
  %297 = add i64 %296, -1874200383480932552
  %298 = sub i64 0, 3
  %299 = sub i64 0, %271
  %300 = sub i64 %297, %299
  %301 = add i64 %297, %271
  %302 = mul nsw i64 3, %271
  %303 = load i64, i64* %7, align 8
  %304 = sub i64 0, 7218633926218924453
  %305 = sub i64 %304, %302
  %306 = add i64 %305, 7218633926218924453
  %307 = sub i64 0, %302
  %308 = sub i64 %306, 6118135655867587705
  %309 = add i64 %308, %303
  %310 = add i64 %309, 6118135655867587705
  %311 = add i64 %306, %303
  %312 = sub i64 0, %303
  %313 = add i64 %302, %312
  %314 = sub nsw i64 %302, %303
  %315 = sub i64 0, %313
  %316 = add i64 0, %315
  %317 = sub i64 0, %313
  %318 = sub i64 0, %316
  %319 = sub i64 0, 2
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, 2
  %323 = sub i64 0, %313
  %324 = add i64 0, %323
  %325 = sub i64 0, %313
  %326 = sub i64 %324, 6120778864734353439
  %327 = add i64 %326, 2
  %328 = add i64 %327, 6120778864734353439
  %329 = add i64 %324, 2
  %330 = add i64 %313, -6747706841999565310
  %331 = sub i64 %330, 2
  %332 = sub i64 %331, -6747706841999565310
  %333 = sub i64 %313, 2
  %334 = mul i64 %332, 2
  %335 = sub i64 0, 4603445026494475691
  %336 = sub i64 %335, %313
  %337 = add i64 %336, 4603445026494475691
  %338 = sub i64 0, %313
  %339 = sub i64 0, %337
  %340 = sub i64 0, 2
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, 2
  %344 = sub i64 %313, 2250278862952407903
  %345 = sub i64 %344, 2
  %346 = add i64 %345, 2250278862952407903
  %347 = sub i64 %313, 2
  %348 = mul i64 %346, 2
  %349 = sub i64 0, 1092181013147838000
  %350 = sub i64 %349, %313
  %351 = add i64 %350, 1092181013147838000
  %352 = sub i64 0, %313
  %353 = sub i64 %351, -8793764829623615175
  %354 = add i64 %353, 2
  %355 = add i64 %354, -8793764829623615175
  %356 = add i64 %351, 2
  %357 = sub i64 %313, 7037760405437099807
  %358 = sub i64 %357, 2
  %359 = add i64 %358, 7037760405437099807
  %360 = sub i64 %313, 2
  %361 = mul i64 %359, 2
  %362 = srem i64 %313, 2
  %363 = icmp eq i64 %362, 0
  store i32 1732506136, i32* %18
  br label %562

; <label>:364:                                    ; preds = %19
  %365 = load i64, i64* %4, align 8
  %366 = load i64, i64* %7, align 8
  %367 = call i64 @_Z1Cxx(i64 %365, i64 %366)
  %368 = load i64, i64* %5, align 8
  %369 = sub i64 0, %368
  %370 = add i64 3, %369
  %371 = sub i64 3, %368
  %372 = mul i64 %370, %368
  %373 = sub i64 0, %368
  %374 = add i64 3, %373
  %375 = sub i64 3, %368
  %376 = mul i64 %374, %368
  %377 = shl i64 3, %368
  %378 = mul nsw i64 3, %368
  %379 = load i64, i64* %7, align 8
  %380 = shl i64 %378, %379
  %381 = sub i64 0, %379
  %382 = add i64 %378, %381
  %383 = sub i64 %378, %379
  %384 = mul i64 %382, %379
  %385 = sub i64 0, %379
  %386 = add i64 %378, %385
  %387 = sub i64 %378, %379
  %388 = mul i64 %386, %379
  %389 = sub i64 0, %379
  %390 = add i64 %378, %389
  %391 = sub i64 %378, %379
  %392 = mul i64 %390, %379
  %393 = add i64 0, 2800829254256222963
  %394 = sub i64 %393, %378
  %395 = sub i64 %394, 2800829254256222963
  %396 = sub i64 0, %378
  %397 = sub i64 0, %379
  %398 = sub i64 %395, %397
  %399 = add i64 %395, %379
  %400 = add i64 %378, 3898765756812715651
  %401 = sub i64 %400, %379
  %402 = sub i64 %401, 3898765756812715651
  %403 = sub nsw i64 %378, %379
  %404 = shl i64 %402, 2
  %405 = shl i64 %402, 2
  %406 = sdiv i64 %402, 2
  %407 = load i64, i64* %4, align 8
  %408 = sub i64 0, -9048322691393332694
  %409 = sub i64 %408, %406
  %410 = add i64 %409, -9048322691393332694
  %411 = sub i64 0, %406
  %412 = sub i64 0, %407
  %413 = sub i64 %410, %412
  %414 = add i64 %410, %407
  %415 = add i64 0, -939884342994526520
  %416 = sub i64 %415, %406
  %417 = sub i64 %416, -939884342994526520
  %418 = sub i64 0, %406
  %419 = sub i64 0, %417
  %420 = sub i64 0, %407
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, %407
  %424 = add i64 %406, 2001127742617542493
  %425 = sub i64 %424, %407
  %426 = sub i64 %425, 2001127742617542493
  %427 = sub i64 %406, %407
  %428 = mul i64 %426, %407
  %429 = sub i64 %406, 2025620741050185100
  %430 = sub i64 %429, %407
  %431 = add i64 %430, 2025620741050185100
  %432 = sub i64 %406, %407
  %433 = mul i64 %431, %407
  %434 = sub i64 0, %407
  %435 = add i64 %406, %434
  %436 = sub i64 %406, %407
  %437 = mul i64 %435, %407
  %438 = sub i64 %406, 1814929981666106143
  %439 = sub i64 %438, %407
  %440 = add i64 %439, 1814929981666106143
  %441 = sub i64 %406, %407
  %442 = mul i64 %440, %407
  %443 = sub i64 0, %407
  %444 = sub i64 %406, %443
  %445 = add nsw i64 %406, %407
  %446 = add i64 0, -8855956638686035823
  %447 = sub i64 %446, %444
  %448 = sub i64 %447, -8855956638686035823
  %449 = sub i64 0, %444
  %450 = sub i64 %448, 8073153190934793627
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8073153190934793627
  %453 = add i64 %448, 1
  %454 = sub i64 %444, -4337065570793254079
  %455 = sub i64 %454, 1
  %456 = add i64 %455, -4337065570793254079
  %457 = sub i64 %444, 1
  %458 = mul i64 %456, 1
  %459 = add i64 %444, -5675130697671001781
  %460 = sub i64 %459, 1
  %461 = sub i64 %460, -5675130697671001781
  %462 = sub i64 %444, 1
  %463 = mul i64 %461, 1
  %464 = sub i64 0, 1
  %465 = add i64 %444, %464
  %466 = sub nsw i64 %444, 1
  %467 = load i64, i64* %4, align 8
  %468 = add i64 %467, 1368284568379593193
  %469 = sub i64 %468, 1
  %470 = sub i64 %469, 1368284568379593193
  %471 = sub i64 %467, 1
  %472 = mul i64 %470, 1
  %473 = shl i64 %467, 1
  %474 = sub i64 0, 1
  %475 = add i64 %467, %474
  %476 = sub i64 %467, 1
  %477 = mul i64 %475, 1
  %478 = add i64 0, 9045704573972712317
  %479 = sub i64 %478, %467
  %480 = sub i64 %479, 9045704573972712317
  %481 = sub i64 0, %467
  %482 = add i64 %480, 2103101765472956431
  %483 = add i64 %482, 1
  %484 = sub i64 %483, 2103101765472956431
  %485 = add i64 %480, 1
  %486 = shl i64 %467, 1
  %487 = shl i64 %467, 1
  %488 = sub i64 %467, -3130595130610539887
  %489 = sub i64 %488, 1
  %490 = add i64 %489, -3130595130610539887
  %491 = sub i64 %467, 1
  %492 = mul i64 %490, 1
  %493 = add i64 0, -4910041098258149001
  %494 = sub i64 %493, %467
  %495 = sub i64 %494, -4910041098258149001
  %496 = sub i64 0, %467
  %497 = sub i64 0, 1
  %498 = sub i64 %495, %497
  %499 = add i64 %495, 1
  %500 = shl i64 %467, 1
  %501 = add i64 %467, -4998668378286753124
  %502 = sub i64 %501, 1
  %503 = sub i64 %502, -4998668378286753124
  %504 = sub nsw i64 %467, 1
  %505 = call i64 @_Z1Cxx(i64 %465, i64 %503)
  %506 = sub i64 0, 1015187165478471986
  %507 = sub i64 %506, %367
  %508 = add i64 %507, 1015187165478471986
  %509 = sub i64 0, %367
  %510 = sub i64 0, %505
  %511 = sub i64 %508, %510
  %512 = add i64 %508, %505
  %513 = shl i64 %367, %505
  %514 = mul nsw i64 %367, %505
  %515 = add i64 0, 3524312667507462792
  %516 = sub i64 %515, %514
  %517 = sub i64 %516, 3524312667507462792
  %518 = sub i64 0, %514
  %519 = add i64 %517, -4109830416095659503
  %520 = add i64 %519, 998244353
  %521 = sub i64 %520, -4109830416095659503
  %522 = add i64 %517, 998244353
  %523 = add i64 0, 5652369214351418196
  %524 = sub i64 %523, %514
  %525 = sub i64 %524, 5652369214351418196
  %526 = sub i64 0, %514
  %527 = sub i64 %525, 5214351745683930600
  %528 = add i64 %527, 998244353
  %529 = add i64 %528, 5214351745683930600
  %530 = add i64 %525, 998244353
  %531 = sub i64 0, %514
  %532 = add i64 0, %531
  %533 = sub i64 0, %514
  %534 = add i64 %532, 5285140913617366112
  %535 = add i64 %534, 998244353
  %536 = sub i64 %535, 5285140913617366112
  %537 = add i64 %532, 998244353
  %538 = shl i64 %514, 998244353
  %539 = sub i64 0, 2725098560433058577
  %540 = sub i64 %539, %514
  %541 = add i64 %540, 2725098560433058577
  %542 = sub i64 0, %514
  %543 = sub i64 0, 998244353
  %544 = sub i64 %541, %543
  %545 = add i64 %541, 998244353
  %546 = sub i64 %514, -8241191431900220604
  %547 = sub i64 %546, 998244353
  %548 = add i64 %547, -8241191431900220604
  %549 = sub i64 %514, 998244353
  %550 = mul i64 %548, 998244353
  %551 = add i64 %514, 6072313399840562899
  %552 = sub i64 %551, 998244353
  %553 = sub i64 %552, 6072313399840562899
  %554 = sub i64 %514, 998244353
  %555 = mul i64 %553, 998244353
  %556 = add i64 %514, -4093234188803075278
  %557 = sub i64 %556, 998244353
  %558 = sub i64 %557, -4093234188803075278
  %559 = sub i64 %514, 998244353
  %560 = mul i64 %558, 998244353
  %561 = srem i64 %514, 998244353
  call void @_Z3addRxx(i64* dereferenceable(8) %6, i64 %561)
  store i32 280663915, i32* %18
  br label %562

; <label>:562:                                    ; preds = %364, %270, %266, %256, %232, %226, %218, %212, %211, %210, %154, %127, %124, %99, %71, %68, %37, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620990084.cpp() #0 section ".text.startup" {
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
