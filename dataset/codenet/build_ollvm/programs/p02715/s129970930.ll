; ModuleID = 'Project_CodeNet_C++1400/p02715/s129970930.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s129970930.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@kam = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129970930.cpp, i8* null }]
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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 86243048, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %196
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 86243048, label %19
    i32 -87664922, label %39
    i32 -317767150, label %75
    i32 987987923, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %196

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -87664922, i32 987987923
  store i32 %38, i32* %15
  br label %196

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = sub i32 0, 1000000007
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1000000007
  %46 = srem i32 %44, 1000000007
  store i32 %46, i32* %40, align 4
  %47 = load i32, i32* %41, align 4
  %48 = sub i32 0, 1000000007
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1000000007
  %51 = srem i32 %49, 1000000007
  store i32 %51, i32* %41, align 4
  %52 = load i32, i32* %40, align 4
  %53 = load i32, i32* %41, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = srem i32 %57, 1000000007
  store i32 %59, i32* %3
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -726154560
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -726154560
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -317767150, i32 987987923
  store i32 %74, i32* %15
  br label %196

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32, i32* %3
  ret i32 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  %80 = load i32, i32* %78, align 4
  %81 = add i32 %80, 1506215553
  %82 = sub i32 %81, 1000000007
  %83 = sub i32 %82, 1506215553
  %84 = sub i32 %80, 1000000007
  %85 = mul i32 %83, 1000000007
  %86 = add i32 %80, 1244586006
  %87 = add i32 %86, 1000000007
  %88 = sub i32 %87, 1244586006
  %89 = add nsw i32 %80, 1000000007
  %90 = sub i32 0, 1000000007
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1000000007
  %93 = mul i32 %91, 1000000007
  %94 = sub i32 0, 29787787
  %95 = sub i32 %94, %88
  %96 = add i32 %95, 29787787
  %97 = sub i32 0, %88
  %98 = sub i32 0, 1000000007
  %99 = sub i32 %96, %98
  %100 = add i32 %96, 1000000007
  %101 = sub i32 0, 1000000007
  %102 = add i32 %88, %101
  %103 = sub i32 %88, 1000000007
  %104 = mul i32 %102, 1000000007
  %105 = shl i32 %88, 1000000007
  %106 = srem i32 %88, 1000000007
  store i32 %106, i32* %78, align 4
  %107 = load i32, i32* %79, align 4
  %108 = add i32 0, -527743982
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -527743982
  %111 = sub i32 0, %107
  %112 = sub i32 %110, -208027347
  %113 = add i32 %112, 1000000007
  %114 = add i32 %113, -208027347
  %115 = add i32 %110, 1000000007
  %116 = shl i32 %107, 1000000007
  %117 = shl i32 %107, 1000000007
  %118 = add i32 %107, 2141977877
  %119 = sub i32 %118, 1000000007
  %120 = sub i32 %119, 2141977877
  %121 = sub i32 %107, 1000000007
  %122 = mul i32 %120, 1000000007
  %123 = sub i32 0, %107
  %124 = sub i32 0, 1000000007
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %107, 1000000007
  %128 = sub i32 0, -1835427810
  %129 = sub i32 %128, %126
  %130 = add i32 %129, -1835427810
  %131 = sub i32 0, %126
  %132 = add i32 %130, -590837610
  %133 = add i32 %132, 1000000007
  %134 = sub i32 %133, -590837610
  %135 = add i32 %130, 1000000007
  %136 = add i32 %126, -1267401964
  %137 = sub i32 %136, 1000000007
  %138 = sub i32 %137, -1267401964
  %139 = sub i32 %126, 1000000007
  %140 = mul i32 %138, 1000000007
  %141 = shl i32 %126, 1000000007
  %142 = add i32 0, 1795543386
  %143 = sub i32 %142, %126
  %144 = sub i32 %143, 1795543386
  %145 = sub i32 0, %126
  %146 = sub i32 0, 1000000007
  %147 = sub i32 %144, %146
  %148 = add i32 %144, 1000000007
  %149 = srem i32 %126, 1000000007
  store i32 %149, i32* %79, align 4
  %150 = load i32, i32* %78, align 4
  %151 = load i32, i32* %79, align 4
  %152 = add i32 0, -1329141219
  %153 = sub i32 %152, %150
  %154 = sub i32 %153, -1329141219
  %155 = sub i32 0, %150
  %156 = sub i32 0, %154
  %157 = sub i32 0, %151
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add i32 %154, %151
  %161 = shl i32 %150, %151
  %162 = shl i32 %150, %151
  %163 = add i32 %150, -1895953062
  %164 = add i32 %163, %151
  %165 = sub i32 %164, -1895953062
  %166 = add nsw i32 %150, %151
  %167 = sub i32 0, %165
  %168 = add i32 0, %167
  %169 = sub i32 0, %165
  %170 = sub i32 %168, 596381154
  %171 = add i32 %170, 1000000007
  %172 = add i32 %171, 596381154
  %173 = add i32 %168, 1000000007
  %174 = add i32 0, 1225504149
  %175 = sub i32 %174, %165
  %176 = sub i32 %175, 1225504149
  %177 = sub i32 0, %165
  %178 = sub i32 0, 1000000007
  %179 = sub i32 %176, %178
  %180 = add i32 %176, 1000000007
  %181 = shl i32 %165, 1000000007
  %182 = sub i32 0, 1000000007
  %183 = add i32 %165, %182
  %184 = sub i32 %165, 1000000007
  %185 = mul i32 %183, 1000000007
  %186 = sub i32 0, 1000000007
  %187 = add i32 %165, %186
  %188 = sub i32 %165, 1000000007
  %189 = mul i32 %187, 1000000007
  %190 = add i32 %165, 1703881262
  %191 = sub i32 %190, 1000000007
  %192 = sub i32 %191, 1703881262
  %193 = sub i32 %165, 1000000007
  %194 = mul i32 %192, 1000000007
  %195 = srem i32 %165, 1000000007
  store i32 -87664922, i32* %15
  br label %196

; <label>:196:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1000000007
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, 1000000007
  %11 = srem i32 %9, 1000000007
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %12, -1329738569
  %14 = add i32 %13, 1000000007
  %15 = add i32 %14, -1329738569
  %16 = add nsw i32 %12, 1000000007
  %17 = srem i32 %15, 1000000007
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: noinline uwtable
define i32 @_Z2fpii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 632090876, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %144
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 632090876, label %13
    i32 -134729302, label %17
    i32 -415790950, label %32
    i32 -928494830, label %47
    i32 899499638, label %48
    i32 -250068627, label %69
    i32 599096164, label %85
    i32 -1731952332, label %118
    i32 -394016084, label %119
    i32 2050660226, label %122
    i32 -1861885732, label %124
    i32 1405405712, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %144

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 899499638, i32 -134729302
  store i32 %16, i32* %9
  br label %144

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -415790950, i32 -1861885732
  store i32 %31, i32* %9
  br label %144

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -928494830, i32 -1861885732
  store i32 %46, i32* %9
  br label %144

; <label>:47:                                     ; preds = %10
  store i32 2050660226, i32* %9
  br label %144

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = ashr i32 %50, 1
  %52 = call i32 @_Z2fpii(i32 %49, i32 %51)
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %7, align 8
  %58 = load i32, i32* %6, align 4
  %59 = xor i32 %58, -1
  %60 = xor i32 1, -1
  %61 = xor i32 1841262600, -1
  %62 = or i32 %59, %60
  %63 = or i32 1841262600, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %66 = and i32 %58, 1
  %67 = icmp ne i32 %65, 0
  %68 = select i1 %67, i32 -250068627, i32 -394016084
  store i32 %68, i32* %9
  br label %144

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 1440603003
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1440603003
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 599096164, i32 1405405712
  store i32 %84, i32* %9
  br label %144

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %7, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %7, align 8
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -1887447915
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1887447915
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1731952332, i32 1405405712
  store i32 %117, i32* %9
  br label %144

; <label>:118:                                    ; preds = %10
  store i32 -394016084, i32* %9
  br label %144

; <label>:119:                                    ; preds = %10
  %120 = load i64, i64* %7, align 8
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %4, align 4
  store i32 2050660226, i32* %9
  br label %144

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -415790950, i32* %9
  br label %144

; <label>:125:                                    ; preds = %10
  %126 = load i64, i64* %7, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 0, %128
  %130 = add i64 %126, %129
  %131 = sub i64 %126, %128
  %132 = mul i64 %130, %128
  %133 = mul nsw i64 %126, %128
  %134 = sub i64 0, 1000000007
  %135 = add i64 %133, %134
  %136 = sub i64 %133, 1000000007
  %137 = mul i64 %135, 1000000007
  %138 = add i64 %133, -7048127437159250651
  %139 = sub i64 %138, 1000000007
  %140 = sub i64 %139, -7048127437159250651
  %141 = sub i64 %133, 1000000007
  %142 = mul i64 %140, 1000000007
  %143 = srem i64 %133, 1000000007
  store i64 %143, i64* %7, align 8
  store i32 599096164, i32* %9
  br label %144

; <label>:144:                                    ; preds = %125, %124, %119, %118, %85, %69, %48, %47, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %4)
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @_Z2fpii(i32 %28, i32 %29)
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %5, align 8
  store i32 1, i32* %6, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @kam, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @kam, i32 0, i32 0), i64 200005), i32* dereferenceable(4) %6)
  store i32 2, i32* %7, align 4
  %32 = alloca i32
  store i32 826336574, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %421
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 826336574, label %36
    i32 -1933363212, label %41
    i32 -551409210, label %49
    i32 -738990870, label %54
    i32 -1680729900, label %70
    i32 332864499, label %115
    i32 -1873221854, label %116
    i32 -575524437, label %123
    i32 1645669959, label %151
    i32 648401833, label %167
    i32 -555144971, label %168
    i32 -1295345633, label %195
    i32 -117905070, label %227
    i32 1086165075, label %228
    i32 2043867626, label %229
    i32 -1967312616, label %256
    i32 -826311195, label %287
    i32 330184290, label %290
    i32 -884555745, label %313
    i32 1830174048, label %320
    i32 -1359215688, label %323
    i32 728450899, label %388
    i32 1798290299, label %389
    i32 1994515537, label %417
  ]

; <label>:35:                                     ; preds = %33
  br label %421

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1933363212, i32 1086165075
  store i32 %40, i32* %32
  br label %421

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, %43
  store i32 %47, i32* %8, align 4
  store i32 -551409210, i32* %32
  br label %421

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -738990870, i32 -575524437
  store i32 %53, i32* %32
  br label %421

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 654015107
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 654015107
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1680729900, i32 -1359215688
  store i32 %69, i32* %32
  br label %421

; <label>:70:                                     ; preds = %33
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @kam, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %71, -1834025958
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1834025958
  %79 = sub nsw i32 %71, %75
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @kam, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, %78
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, %78
  store i32 %87, i32* %82, align 4
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 332864499, i32 -1359215688
  store i32 %114, i32* %32
  br label %421

; <label>:115:                                    ; preds = %33
  store i32 -1873221854, i32* %32
  br label %421

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 %118, -657253550
  %120 = add i32 %119, %117
  %121 = add i32 %120, -657253550
  %122 = add nsw i32 %118, %117
  store i32 %121, i32* %8, align 4
  store i32 -551409210, i32* %32
  br label %421

; <label>:123:                                    ; preds = %33
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1532256631
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1532256631
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1645669959, i32 728450899
  store i32 %150, i32* %32
  br label %421

; <label>:151:                                    ; preds = %33
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = add i32 %152, 1681165546
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1681165546
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 648401833, i32 728450899
  store i32 %166, i32* %32
  br label %421

; <label>:167:                                    ; preds = %33
  store i32 -555144971, i32* %32
  br label %421

; <label>:168:                                    ; preds = %33
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1295345633, i32 1798290299
  store i32 %194, i32* %32
  br label %421

; <label>:195:                                    ; preds = %33
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 %196, 1036419808
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1036419808
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %7, align 4
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -117905070, i32 1798290299
  store i32 %226, i32* %32
  br label %421

; <label>:227:                                    ; preds = %33
  store i32 826336574, i32* %32
  br label %421

; <label>:228:                                    ; preds = %33
  store i32 2, i32* %9, align 4
  store i32 2043867626, i32* %32
  br label %421

; <label>:229:                                    ; preds = %33
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1967312616, i32 1994515537
  store i32 %255, i32* %32
  br label %421

; <label>:256:                                    ; preds = %33
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp sle i32 %257, %258
  store i1 %259, i1* %1
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = add i32 %260, -3252142
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -3252142
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -826311195, i32 1994515537
  store i32 %286, i32* %32
  br label %421

; <label>:287:                                    ; preds = %33
  %288 = load volatile i1, i1* %1
  %289 = select i1 %288, i32 330184290, i32 1830174048
  store i32 %289, i32* %32
  br label %421

; <label>:290:                                    ; preds = %33
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200005 x i32], [200005 x i32]* @kam, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %291, -1308021391
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -1308021391
  %299 = sub nsw i32 %291, %295
  %300 = sext i32 %298 to i64
  store i64 %300, i64* %10, align 8
  %301 = load i64, i64* %5, align 8
  %302 = trunc i64 %301 to i32
  %303 = load i64, i64* %10, align 8
  %304 = trunc i64 %303 to i32
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sdiv i32 %305, %306
  %308 = load i32, i32* %3, align 4
  %309 = call i32 @_Z2fpii(i32 %307, i32 %308)
  %310 = call i32 @_Z3mulii(i32 %304, i32 %309)
  %311 = call i32 @_Z3addii(i32 %302, i32 %310)
  %312 = sext i32 %311 to i64
  store i64 %312, i64* %5, align 8
  store i32 -884555745, i32* %32
  br label %421

; <label>:313:                                    ; preds = %33
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %9, align 4
  store i32 2043867626, i32* %32
  br label %421

; <label>:320:                                    ; preds = %33
  %321 = load i64, i64* %5, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  ret i32 0

; <label>:323:                                    ; preds = %33
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200005 x i32], [200005 x i32]* @kam, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %324, -2093881591
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, -2093881591
  %332 = sub i32 %324, %328
  %333 = mul i32 %331, %328
  %334 = add i32 %324, 671149371
  %335 = sub i32 %334, %328
  %336 = sub i32 %335, 671149371
  %337 = sub i32 %324, %328
  %338 = mul i32 %336, %328
  %339 = sub i32 0, %324
  %340 = add i32 0, %339
  %341 = sub i32 0, %324
  %342 = sub i32 0, %340
  %343 = sub i32 0, %328
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add i32 %340, %328
  %347 = sub i32 0, %328
  %348 = add i32 %324, %347
  %349 = sub i32 %324, %328
  %350 = mul i32 %348, %328
  %351 = sub i32 0, %324
  %352 = add i32 0, %351
  %353 = sub i32 0, %324
  %354 = sub i32 0, %328
  %355 = sub i32 %352, %354
  %356 = add i32 %352, %328
  %357 = sub i32 0, -381227756
  %358 = sub i32 %357, %324
  %359 = add i32 %358, -381227756
  %360 = sub i32 0, %324
  %361 = sub i32 0, %328
  %362 = sub i32 %359, %361
  %363 = add i32 %359, %328
  %364 = sub i32 %324, -611155459
  %365 = sub i32 %364, %328
  %366 = add i32 %365, -611155459
  %367 = sub nsw i32 %324, %328
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200005 x i32], [200005 x i32]* @kam, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, -1279894734
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -1279894734
  %375 = sub i32 0, %371
  %376 = add i32 %374, 227037968
  %377 = add i32 %376, %366
  %378 = sub i32 %377, 227037968
  %379 = add i32 %374, %366
  %380 = sub i32 0, %366
  %381 = add i32 %371, %380
  %382 = sub i32 %371, %366
  %383 = mul i32 %381, %366
  %384 = sub i32 %371, 590382053
  %385 = add i32 %384, %366
  %386 = add i32 %385, 590382053
  %387 = add nsw i32 %371, %366
  store i32 %386, i32* %370, align 4
  store i32 -1680729900, i32* %32
  br label %421

; <label>:388:                                    ; preds = %33
  store i32 1645669959, i32* %32
  br label %421

; <label>:389:                                    ; preds = %33
  %390 = load i32, i32* %7, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %393 = sub i32 0, %390
  %394 = sub i32 0, %392
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add i32 %392, 1
  %399 = shl i32 %390, 1
  %400 = shl i32 %390, 1
  %401 = shl i32 %390, 1
  %402 = sub i32 %390, -593172167
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -593172167
  %405 = sub i32 %390, 1
  %406 = mul i32 %404, 1
  %407 = sub i32 0, 1
  %408 = add i32 %390, %407
  %409 = sub i32 %390, 1
  %410 = mul i32 %408, 1
  %411 = shl i32 %390, 1
  %412 = sub i32 0, %390
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %390, 1
  store i32 %415, i32* %7, align 4
  store i32 -1295345633, i32* %32
  br label %421

; <label>:417:                                    ; preds = %33
  %418 = load i32, i32* %9, align 4
  %419 = load i32, i32* %4, align 4
  %420 = icmp sle i32 %418, %419
  store i32 -1967312616, i32* %32
  br label %421

; <label>:421:                                    ; preds = %417, %389, %388, %323, %313, %290, %287, %256, %229, %228, %227, %195, %168, %167, %151, %123, %116, %115, %70, %54, %49, %41, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, -482144535
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -482144535
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1271816513, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %202
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1271816513, label %23
    i32 -1026210768, label %31
    i32 -488437740, label %67
    i32 -567069354, label %68
    i32 602181670, label %75
    i32 -408285101, label %103
    i32 1784960711, label %135
    i32 -923646249, label %136
    i32 -756592320, label %152
    i32 -1164363610, label %183
    i32 302880631, label %184
    i32 -1036757054, label %185
    i32 1291540991, label %192
    i32 237930683, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %202

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1026210768, i32 -1036757054
  store i32 %30, i32* %19
  br label %202

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -488437740, i32 -1036757054
  store i32 %66, i32* %19
  br label %202

; <label>:67:                                     ; preds = %20
  store i32 -567069354, i32* %19
  br label %202

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32**, i32*** %6
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %5
  %72 = load i32*, i32** %71, align 8
  %73 = icmp ne i32* %70, %72
  %74 = select i1 %73, i32 602181670, i32 302880631
  store i32 %74, i32* %19
  br label %202

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1136245242
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1136245242
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
  %102 = select i1 %100, i32 -408285101, i32 1291540991
  store i32 %102, i32* %19
  br label %202

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32**, i32*** %6
  %107 = load i32*, i32** %106, align 8
  store i32 %105, i32* %107, align 4
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, -1109953462
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1109953462
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1784960711, i32 1291540991
  store i32 %134, i32* %19
  br label %202

; <label>:135:                                    ; preds = %20
  store i32 -923646249, i32* %19
  br label %202

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.11
  %138 = load i32, i32* @y.12
  %139 = add i32 %137, 194109493
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 194109493
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -756592320, i32 237930683
  store i32 %151, i32* %19
  br label %202

; <label>:152:                                    ; preds = %20
  %153 = load volatile i32**, i32*** %6
  %154 = load i32*, i32** %153, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  %156 = load volatile i32**, i32*** %6
  store i32* %155, i32** %156, align 8
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1164363610, i32 237930683
  store i32 %182, i32* %19
  br label %202

; <label>:183:                                    ; preds = %20
  store i32 -567069354, i32* %19
  br label %202

; <label>:184:                                    ; preds = %20
  ret void

; <label>:185:                                    ; preds = %20
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  %189 = alloca i32, align 4
  store i32* %0, i32** %186, align 8
  store i32* %1, i32** %187, align 8
  store i32* %2, i32** %188, align 8
  %190 = load i32*, i32** %188, align 8
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %189, align 4
  store i32 -1026210768, i32* %19
  br label %202

; <label>:192:                                    ; preds = %20
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32**, i32*** %6
  %196 = load i32*, i32** %195, align 8
  store i32 %194, i32* %196, align 4
  store i32 -408285101, i32* %19
  br label %202

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32**, i32*** %6
  %199 = load i32*, i32** %198, align 8
  %200 = getelementptr inbounds i32, i32* %199, i32 1
  %201 = load volatile i32**, i32*** %6
  store i32* %200, i32** %201, align 8
  store i32 -756592320, i32* %19
  br label %202

; <label>:202:                                    ; preds = %197, %192, %185, %183, %152, %136, %135, %103, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s129970930.cpp() #0 section ".text.startup" {
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
