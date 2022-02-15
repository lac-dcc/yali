; ModuleID = 'Project_CodeNet_C++1400/p03354/s376327604.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s376327604.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@parent = global [100005 x i64] zeroinitializer, align 16
@rankr = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376327604.cpp, i8* null }]
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
define i64 @_Z8find_setx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = load i64, i64* %5, align 8
  %8 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 1458668341, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %63
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1458668341, label %14
    i32 -724633545, label %19
    i32 -1085565983, label %35
    i32 712032047, label %51
    i32 1206759, label %52
    i32 244893564, label %59
    i32 1663695974, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %63

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = load volatile i64, i64* %2
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 -724633545, i32 1206759
  store i32 %18, i32* %10
  br label %63

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -965521793
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -965521793
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1085565983, i32 1663695974
  store i32 %34, i32* %10
  br label %63

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %5, align 8
  store i64 %36, i64* %4, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 712032047, i32 1663695974
  store i32 %50, i32* %10
  br label %63

; <label>:51:                                     ; preds = %11
  store i32 244893564, i32* %10
  br label %63

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @_Z8find_setx(i64 %55)
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  store i64 %56, i64* %4, align 8
  store i32 244893564, i32* %10
  br label %63

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %4, align 8
  ret i64 %60

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* %5, align 8
  store i64 %62, i64* %4, align 8
  store i32 -1085565983, i32* %10
  br label %63

; <label>:63:                                     ; preds = %61, %52, %51, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8make_setx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %4
  store i64 %3, i64* %5, align 8
  %6 = load i64, i64* %2, align 8
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %6
  store i64 0, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10union_setsxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = call i64 @_Z8find_setx(i64 %8)
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = call i64 @_Z8find_setx(i64 %10)
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %5
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -1829163753, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1829163753, label %18
    i32 262594556, label %23
    i32 1013116828, label %32
    i32 -748170474, label %33
    i32 -1186400060, label %49
    i32 -217567001, label %86
    i32 -1727001694, label %89
    i32 -1499616159, label %97
    i32 466145436, label %98
    i32 2088847272, label %114
    i32 532814492, label %141
    i32 -61195496, label %142
    i32 -2135616529, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = load volatile i64, i64* %4
  %21 = icmp ne i64 %19, %20
  %22 = select i1 %21, i32 262594556, i32 466145436
  store i32 %22, i32* %14
  br label %154

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %26, %29
  %31 = select i1 %30, i32 1013116828, i32 -748170474
  store i32 %31, i32* %14
  br label %154

; <label>:32:                                     ; preds = %15
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 -748170474, i32* %14
  br label %154

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, -1578838894
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1578838894
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1186400060, i32 -61195496
  store i32 %48, i32* %14
  br label %154

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %55, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -217567001, i32 -61195496
  store i32 %85, i32* %14
  br label %154

; <label>:86:                                     ; preds = %15
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 -1727001694, i32 -1499616159
  store i32 %88, i32* %14
  br label %154

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, -8060986286610457346
  %94 = add i64 %93, 1
  %95 = add i64 %94, -8060986286610457346
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %91, align 8
  store i32 -1499616159, i32* %14
  br label %154

; <label>:97:                                     ; preds = %15
  store i32 466145436, i32* %14
  br label %154

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, 832106241
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 832106241
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2088847272, i32 -2135616529
  store i32 %113, i32* %14
  br label %154

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 532814492, i32 -2135616529
  store i32 %140, i32* %14
  br label %154

; <label>:141:                                    ; preds = %15
  ret void

; <label>:142:                                    ; preds = %15
  %143 = load i64, i64* %6, align 8
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %144
  store i64 %143, i64* %145, align 8
  %146 = load i64, i64* %6, align 8
  %147 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %7, align 8
  %150 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp eq i64 %148, %151
  store i32 -1186400060, i32* %14
  br label %154

; <label>:153:                                    ; preds = %15
  store i32 2088847272, i32* %14
  br label %154

; <label>:154:                                    ; preds = %153, %142, %114, %98, %97, %89, %86, %49, %33, %32, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 599193235, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %191
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 599193235, label %10
    i32 596875286, label %14
    i32 863324563, label %19
    i32 1197372585, label %47
    i32 1895834825, label %66
    i32 -952860399, label %67
    i32 -5512535, label %83
    i32 1551382416, label %116
    i32 -1617822721, label %117
    i32 -1551546892, label %119
    i32 -125643434, label %144
  ]

; <label>:9:                                      ; preds = %7
  br label %191

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 596875286, i32 -1617822721
  store i32 %13, i32* %6
  br label %191

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 863324563, i32 -952860399
  store i32 %18, i32* %6
  br label %191

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = add i32 %20, -703968000
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -703968000
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
  %46 = select i1 %44, i32 1197372585, i32 -1551546892
  store i32 %46, i32* %6
  br label %191

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  store i64 %50, i64* %5, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = add i32 %51, 446034203
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 446034203
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1895834825, i32 -1551546892
  store i32 %65, i32* %6
  br label %191

; <label>:66:                                     ; preds = %7
  store i32 -952860399, i32* %6
  br label %191

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = add i32 %68, 1552221461
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1552221461
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -5512535, i32 -125643434
  store i32 %82, i32* %6
  br label %191

; <label>:83:                                     ; preds = %7
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %3, align 8
  %86 = mul nsw i64 %84, %85
  store i64 %86, i64* %3, align 8
  %87 = load i64, i64* %4, align 8
  %88 = sdiv i64 %87, 2
  store i64 %88, i64* %4, align 8
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = add i32 %89, 1347340893
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1347340893
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1551382416, i32 -125643434
  store i32 %115, i32* %6
  br label %191

; <label>:116:                                    ; preds = %7
  store i32 599193235, i32* %6
  br label %191

; <label>:117:                                    ; preds = %7
  %118 = load i64, i64* %5, align 8
  ret i64 %118

; <label>:119:                                    ; preds = %7
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %3, align 8
  %122 = shl i64 %120, %121
  %123 = shl i64 %120, %121
  %124 = sub i64 0, 3305230575503841439
  %125 = sub i64 %124, %120
  %126 = add i64 %125, 3305230575503841439
  %127 = sub i64 0, %120
  %128 = add i64 %126, 8866986047133418850
  %129 = add i64 %128, %121
  %130 = sub i64 %129, 8866986047133418850
  %131 = add i64 %126, %121
  %132 = sub i64 %120, 1255161381885011310
  %133 = sub i64 %132, %121
  %134 = add i64 %133, 1255161381885011310
  %135 = sub i64 %120, %121
  %136 = mul i64 %134, %121
  %137 = shl i64 %120, %121
  %138 = sub i64 %120, 7818587535786368721
  %139 = sub i64 %138, %121
  %140 = add i64 %139, 7818587535786368721
  %141 = sub i64 %120, %121
  %142 = mul i64 %140, %121
  %143 = mul nsw i64 %120, %121
  store i64 %143, i64* %5, align 8
  store i32 1197372585, i32* %6
  br label %191

; <label>:144:                                    ; preds = %7
  %145 = load i64, i64* %3, align 8
  %146 = load i64, i64* %3, align 8
  %147 = shl i64 %145, %146
  %148 = sub i64 %145, 1108147821541774556
  %149 = sub i64 %148, %146
  %150 = add i64 %149, 1108147821541774556
  %151 = sub i64 %145, %146
  %152 = mul i64 %150, %146
  %153 = shl i64 %145, %146
  %154 = sub i64 0, %145
  %155 = add i64 0, %154
  %156 = sub i64 0, %145
  %157 = sub i64 %155, -7514730792963322696
  %158 = add i64 %157, %146
  %159 = add i64 %158, -7514730792963322696
  %160 = add i64 %155, %146
  %161 = mul nsw i64 %145, %146
  store i64 %161, i64* %3, align 8
  %162 = load i64, i64* %4, align 8
  %163 = sub i64 0, -4328671622136186642
  %164 = sub i64 %163, %162
  %165 = add i64 %164, -4328671622136186642
  %166 = sub i64 0, %162
  %167 = add i64 %165, -4879696738115648943
  %168 = add i64 %167, 2
  %169 = sub i64 %168, -4879696738115648943
  %170 = add i64 %165, 2
  %171 = sub i64 0, 2
  %172 = add i64 %162, %171
  %173 = sub i64 %162, 2
  %174 = mul i64 %172, 2
  %175 = add i64 %162, -2406399600531253817
  %176 = sub i64 %175, 2
  %177 = sub i64 %176, -2406399600531253817
  %178 = sub i64 %162, 2
  %179 = mul i64 %177, 2
  %180 = shl i64 %162, 2
  %181 = sub i64 0, 4575842906513504255
  %182 = sub i64 %181, %162
  %183 = add i64 %182, 4575842906513504255
  %184 = sub i64 0, %162
  %185 = sub i64 0, %183
  %186 = sub i64 0, 2
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %183, 2
  %190 = sdiv i64 %162, 2
  store i64 %190, i64* %4, align 8
  store i32 -5512535, i32* %6
  br label %191

; <label>:191:                                    ; preds = %144, %119, %116, %83, %67, %66, %47, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 %7, 7087910055215639824
  %10 = add i64 %9, %8
  %11 = add i64 %10, 7087910055215639824
  %12 = add nsw i64 %7, %8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %11, %13
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powermxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -680218926, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -680218926, label %12
    i32 -235521470, label %16
    i32 -1095431883, label %24
    i32 -2109168178, label %30
    i32 -667751488, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -235521470, i32 -667751488
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 1, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 1
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 -1095431883, i32 -2109168178
  store i32 %23, i32* %8
  br label %40

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 -2109168178, i32* %8
  br label %40

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %5, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %4, align 8
  store i32 -680218926, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i8**
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = add i32 %19, 1367362322
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1367362322
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1278144419, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %707
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1278144419, label %33
    i32 930252334, label %53
    i32 231807121, label %102
    i32 397279955, label %103
    i32 -1495181356, label %110
    i32 -562921127, label %126
    i32 617825601, label %155
    i32 149653738, label %156
    i32 366826928, label %163
    i32 -958704348, label %179
    i32 885164720, label %217
    i32 -375496631, label %218
    i32 1531982430, label %234
    i32 731022494, label %254
    i32 555508270, label %257
    i32 -777143901, label %263
    i32 -1839954066, label %270
    i32 1888830329, label %271
    i32 290484542, label %280
    i32 85425473, label %289
    i32 604305510, label %316
    i32 -282948959, label %346
    i32 1858586252, label %347
    i32 -212291080, label %354
    i32 -258053792, label %382
    i32 -884543196, label %417
    i32 716454702, label %420
    i32 1561223667, label %429
    i32 -1356207610, label %447
    i32 -550301403, label %463
    i32 -1436020685, label %485
    i32 1391399670, label %486
    i32 955092879, label %487
    i32 -1452223520, label %503
    i32 -750819917, label %531
    i32 1320277106, label %532
    i32 -47590636, label %539
    i32 445224879, label %555
    i32 -1808862433, label %580
    i32 1615687232, label %582
    i32 87693720, label %612
    i32 562469369, label %615
    i32 1359939013, label %637
    i32 -1550853921, label %643
    i32 1150433708, label %646
    i32 188768705, label %655
    i32 911526057, label %696
    i32 854976617, label %697
  ]

; <label>:32:                                     ; preds = %30
  br label %707

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 930252334, i32 1615687232
  store i32 %52, i32* %29
  br label %707

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i64, align 8
  store i64* %55, i64** %15
  %56 = alloca i64, align 8
  store i64* %56, i64** %14
  %57 = alloca i64, align 8
  store i64* %57, i64** %13
  %58 = alloca i8*, align 8
  store i8** %58, i8*** %12
  %59 = alloca i64, align 8
  store i64* %59, i64** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  %61 = alloca i64, align 8
  store i64* %61, i64** %9
  %62 = alloca i64, align 8
  store i64* %62, i64** %8
  %63 = alloca i64, align 8
  store i64* %63, i64** %7
  %64 = alloca i64, align 8
  store i64* %64, i64** %6
  %65 = alloca i64, align 8
  store i64* %65, i64** %5
  %66 = load volatile i32*, i32** %16
  store i32 0, i32* %66, align 4
  %67 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %68 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %73, %"class.std::basic_ostream"* null)
  %75 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::basic_ios"*
  %81 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %80, %"class.std::basic_ostream"* null)
  %82 = load volatile i64*, i64** %15
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  %84 = load volatile i64*, i64** %14
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %83, i64* dereferenceable(8) %84)
  %86 = load volatile i64*, i64** %13
  store i64 1, i64* %86, align 8
  %87 = load i32, i32* @x.15
  %88 = load i32, i32* @y.16
  %89 = sub i32 %87, -1540275580
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1540275580
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 231807121, i32 1615687232
  store i32 %101, i32* %29
  br label %707

; <label>:102:                                    ; preds = %30
  store i32 397279955, i32* %29
  br label %707

; <label>:103:                                    ; preds = %30
  %104 = load volatile i64*, i64** %13
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %15
  %107 = load i64, i64* %106, align 8
  %108 = icmp sle i64 %105, %107
  %109 = select i1 %108, i32 -1495181356, i32 366826928
  store i32 %109, i32* %29
  br label %707

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* @x.15
  %112 = load i32, i32* @y.16
  %113 = add i32 %111, 1956796403
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1956796403
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -562921127, i32 87693720
  store i32 %125, i32* %29
  br label %707

; <label>:126:                                    ; preds = %30
  %127 = load volatile i64*, i64** %13
  %128 = load i64, i64* %127, align 8
  call void @_Z8make_setx(i64 %128)
  %129 = load i32, i32* @x.15
  %130 = load i32, i32* @y.16
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 617825601, i32 87693720
  store i32 %154, i32* %29
  br label %707

; <label>:155:                                    ; preds = %30
  store i32 149653738, i32* %29
  br label %707

; <label>:156:                                    ; preds = %30
  %157 = load volatile i64*, i64** %13
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, 1
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, 1
  %162 = load volatile i64*, i64** %13
  store i64 %160, i64* %162, align 8
  store i32 397279955, i32* %29
  br label %707

; <label>:163:                                    ; preds = %30
  %164 = load i32, i32* @x.15
  %165 = load i32, i32* @y.16
  %166 = sub i32 %164, -1592799690
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1592799690
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -958704348, i32 562469369
  store i32 %178, i32* %29
  br label %707

; <label>:179:                                    ; preds = %30
  %180 = load volatile i64*, i64** %15
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, 1
  %187 = call i8* @llvm.stacksave()
  %188 = load volatile i8**, i8*** %12
  store i8* %187, i8** %188, align 8
  %189 = alloca i64, i64 %185, align 16
  store i64* %189, i64** %4
  %190 = load volatile i64*, i64** %11
  store i64 1, i64* %190, align 8
  %191 = load i32, i32* @x.15
  %192 = load i32, i32* @y.16
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 885164720, i32 562469369
  store i32 %216, i32* %29
  br label %707

; <label>:217:                                    ; preds = %30
  store i32 -375496631, i32* %29
  br label %707

; <label>:218:                                    ; preds = %30
  %219 = load i32, i32* @x.15
  %220 = load i32, i32* @y.16
  %221 = sub i32 %219, 376887371
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 376887371
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1531982430, i32 1359939013
  store i32 %233, i32* %29
  br label %707

; <label>:234:                                    ; preds = %30
  %235 = load volatile i64*, i64** %11
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %15
  %238 = load i64, i64* %237, align 8
  %239 = icmp sle i64 %236, %238
  store i1 %239, i1* %3
  %240 = load i32, i32* @x.15
  %241 = load i32, i32* @y.16
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 731022494, i32 1359939013
  store i32 %253, i32* %29
  br label %707

; <label>:254:                                    ; preds = %30
  %255 = load volatile i1, i1* %3
  %256 = select i1 %255, i32 555508270, i32 -1839954066
  store i32 %256, i32* %29
  br label %707

; <label>:257:                                    ; preds = %30
  %258 = load volatile i64*, i64** %11
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %4
  %261 = getelementptr inbounds i64, i64* %260, i64 %259
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %261)
  store i32 -777143901, i32* %29
  br label %707

; <label>:263:                                    ; preds = %30
  %264 = load volatile i64*, i64** %11
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 0, 1
  %267 = sub i64 %265, %266
  %268 = add nsw i64 %265, 1
  %269 = load volatile i64*, i64** %11
  store i64 %267, i64* %269, align 8
  store i32 -375496631, i32* %29
  br label %707

; <label>:270:                                    ; preds = %30
  store i32 1888830329, i32* %29
  br label %707

; <label>:271:                                    ; preds = %30
  %272 = load volatile i64*, i64** %14
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, -1
  %275 = sub i64 %273, %274
  %276 = add nsw i64 %273, -1
  %277 = load volatile i64*, i64** %14
  store i64 %275, i64* %277, align 8
  %278 = icmp ne i64 %273, 0
  %279 = select i1 %278, i32 290484542, i32 85425473
  store i32 %279, i32* %29
  br label %707

; <label>:280:                                    ; preds = %30
  %281 = load volatile i64*, i64** %10
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %281)
  %283 = load volatile i64*, i64** %9
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %282, i64* dereferenceable(8) %283)
  %285 = load volatile i64*, i64** %10
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %9
  %288 = load i64, i64* %287, align 8
  call void @_Z10union_setsxx(i64 %286, i64 %288)
  store i32 1888830329, i32* %29
  br label %707

; <label>:289:                                    ; preds = %30
  %290 = load i32, i32* @x.15
  %291 = load i32, i32* @y.16
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
  %315 = select i1 %313, i32 604305510, i32 -1550853921
  store i32 %315, i32* %29
  br label %707

; <label>:316:                                    ; preds = %30
  %317 = load volatile i64*, i64** %8
  store i64 0, i64* %317, align 8
  %318 = load volatile i64*, i64** %7
  store i64 1, i64* %318, align 8
  %319 = load i32, i32* @x.15
  %320 = load i32, i32* @y.16
  %321 = sub i32 %319, -67440301
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -67440301
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -282948959, i32 -1550853921
  store i32 %345, i32* %29
  br label %707

; <label>:346:                                    ; preds = %30
  store i32 1858586252, i32* %29
  br label %707

; <label>:347:                                    ; preds = %30
  %348 = load volatile i64*, i64** %7
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %15
  %351 = load i64, i64* %350, align 8
  %352 = icmp sle i64 %349, %351
  %353 = select i1 %352, i32 -212291080, i32 -47590636
  store i32 %353, i32* %29
  br label %707

; <label>:354:                                    ; preds = %30
  %355 = load i32, i32* @x.15
  %356 = load i32, i32* @y.16
  %357 = add i32 %355, 1723877437
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1723877437
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -258053792, i32 1150433708
  store i32 %381, i32* %29
  br label %707

; <label>:382:                                    ; preds = %30
  %383 = load volatile i64*, i64** %7
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %4
  %386 = getelementptr inbounds i64, i64* %385, i64 %384
  %387 = load i64, i64* %386, align 8
  %388 = load volatile i64*, i64** %7
  %389 = load i64, i64* %388, align 8
  %390 = icmp eq i64 %387, %389
  store i1 %390, i1* %2
  %391 = load i32, i32* @x.15
  %392 = load i32, i32* @y.16
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -884543196, i32 1150433708
  store i32 %416, i32* %29
  br label %707

; <label>:417:                                    ; preds = %30
  %418 = load volatile i1, i1* %2
  %419 = select i1 %418, i32 716454702, i32 1561223667
  store i32 %419, i32* %29
  br label %707

; <label>:420:                                    ; preds = %30
  %421 = load volatile i64*, i64** %8
  %422 = load i64, i64* %421, align 8
  %423 = sub i64 0, %422
  %424 = sub i64 0, 1
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add nsw i64 %422, 1
  %428 = load volatile i64*, i64** %8
  store i64 %426, i64* %428, align 8
  store i32 955092879, i32* %29
  br label %707

; <label>:429:                                    ; preds = %30
  %430 = load volatile i64*, i64** %7
  %431 = load i64, i64* %430, align 8
  %432 = call i64 @_Z8find_setx(i64 %431)
  %433 = load volatile i64*, i64** %6
  store i64 %432, i64* %433, align 8
  %434 = load volatile i64*, i64** %7
  %435 = load i64, i64* %434, align 8
  %436 = load volatile i64*, i64** %4
  %437 = getelementptr inbounds i64, i64* %436, i64 %435
  %438 = load i64, i64* %437, align 8
  %439 = call i64 @_Z8find_setx(i64 %438)
  %440 = load volatile i64*, i64** %5
  store i64 %439, i64* %440, align 8
  %441 = load volatile i64*, i64** %6
  %442 = load i64, i64* %441, align 8
  %443 = load volatile i64*, i64** %5
  %444 = load i64, i64* %443, align 8
  %445 = icmp eq i64 %442, %444
  %446 = select i1 %445, i32 -1356207610, i32 1391399670
  store i32 %446, i32* %29
  br label %707

; <label>:447:                                    ; preds = %30
  %448 = load i32, i32* @x.15
  %449 = load i32, i32* @y.16
  %450 = sub i32 %448, 535699194
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 535699194
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -550301403, i32 188768705
  store i32 %462, i32* %29
  br label %707

; <label>:463:                                    ; preds = %30
  %464 = load volatile i64*, i64** %8
  %465 = load i64, i64* %464, align 8
  %466 = add i64 %465, -2202570437208081628
  %467 = add i64 %466, 1
  %468 = sub i64 %467, -2202570437208081628
  %469 = add nsw i64 %465, 1
  %470 = load volatile i64*, i64** %8
  store i64 %468, i64* %470, align 8
  %471 = load i32, i32* @x.15
  %472 = load i32, i32* @y.16
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1436020685, i32 188768705
  store i32 %484, i32* %29
  br label %707

; <label>:485:                                    ; preds = %30
  store i32 1391399670, i32* %29
  br label %707

; <label>:486:                                    ; preds = %30
  store i32 955092879, i32* %29
  br label %707

; <label>:487:                                    ; preds = %30
  %488 = load i32, i32* @x.15
  %489 = load i32, i32* @y.16
  %490 = sub i32 %488, -1343384150
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1343384150
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1452223520, i32 911526057
  store i32 %502, i32* %29
  br label %707

; <label>:503:                                    ; preds = %30
  %504 = load i32, i32* @x.15
  %505 = load i32, i32* @y.16
  %506 = sub i32 %504, -328826840
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -328826840
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -750819917, i32 911526057
  store i32 %530, i32* %29
  br label %707

; <label>:531:                                    ; preds = %30
  store i32 1320277106, i32* %29
  br label %707

; <label>:532:                                    ; preds = %30
  %533 = load volatile i64*, i64** %7
  %534 = load i64, i64* %533, align 8
  %535 = sub i64 0, 1
  %536 = sub i64 %534, %535
  %537 = add nsw i64 %534, 1
  %538 = load volatile i64*, i64** %7
  store i64 %536, i64* %538, align 8
  store i32 1858586252, i32* %29
  br label %707

; <label>:539:                                    ; preds = %30
  %540 = load i32, i32* @x.15
  %541 = load i32, i32* @y.16
  %542 = add i32 %540, -164125708
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -164125708
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 445224879, i32 854976617
  store i32 %554, i32* %29
  br label %707

; <label>:555:                                    ; preds = %30
  %556 = load volatile i64*, i64** %8
  %557 = load i64, i64* %556, align 8
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %558, i8 signext 10)
  %560 = load volatile i32*, i32** %16
  store i32 0, i32* %560, align 4
  %561 = load volatile i8**, i8*** %12
  %562 = load i8*, i8** %561, align 8
  call void @llvm.stackrestore(i8* %562)
  %563 = load volatile i32*, i32** %16
  %564 = load i32, i32* %563, align 4
  store i32 %564, i32* %1
  %565 = load i32, i32* @x.15
  %566 = load i32, i32* @y.16
  %567 = add i32 %565, -1562576573
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1562576573
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1808862433, i32 854976617
  store i32 %579, i32* %29
  br label %707

; <label>:580:                                    ; preds = %30
  %581 = load volatile i32, i32* %1
  ret i32 %581

; <label>:582:                                    ; preds = %30
  %583 = alloca i32, align 4
  %584 = alloca i64, align 8
  %585 = alloca i64, align 8
  %586 = alloca i64, align 8
  %587 = alloca i8*, align 8
  %588 = alloca i64, align 8
  %589 = alloca i64, align 8
  %590 = alloca i64, align 8
  %591 = alloca i64, align 8
  %592 = alloca i64, align 8
  %593 = alloca i64, align 8
  %594 = alloca i64, align 8
  store i32 0, i32* %583, align 4
  %595 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %596 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %597 = getelementptr i8, i8* %596, i64 -24
  %598 = bitcast i8* %597 to i64*
  %599 = load i64, i64* %598, align 8
  %600 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %599
  %601 = bitcast i8* %600 to %"class.std::basic_ios"*
  %602 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %601, %"class.std::basic_ostream"* null)
  %603 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %604 = getelementptr i8, i8* %603, i64 -24
  %605 = bitcast i8* %604 to i64*
  %606 = load i64, i64* %605, align 8
  %607 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %606
  %608 = bitcast i8* %607 to %"class.std::basic_ios"*
  %609 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %608, %"class.std::basic_ostream"* null)
  %610 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %584)
  %611 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %610, i64* dereferenceable(8) %585)
  store i64 1, i64* %586, align 8
  store i32 930252334, i32* %29
  br label %707

; <label>:612:                                    ; preds = %30
  %613 = load volatile i64*, i64** %13
  %614 = load i64, i64* %613, align 8
  call void @_Z8make_setx(i64 %614)
  store i32 -562921127, i32* %29
  br label %707

; <label>:615:                                    ; preds = %30
  %616 = load volatile i64*, i64** %15
  %617 = load i64, i64* %616, align 8
  %618 = sub i64 0, %617
  %619 = add i64 0, %618
  %620 = sub i64 0, %617
  %621 = add i64 %619, 658066324022499058
  %622 = add i64 %621, 1
  %623 = sub i64 %622, 658066324022499058
  %624 = add i64 %619, 1
  %625 = sub i64 0, 1
  %626 = add i64 %617, %625
  %627 = sub i64 %617, 1
  %628 = mul i64 %626, 1
  %629 = add i64 %617, 5720858943920606397
  %630 = add i64 %629, 1
  %631 = sub i64 %630, 5720858943920606397
  %632 = add nsw i64 %617, 1
  %633 = call i8* @llvm.stacksave()
  %634 = load volatile i8**, i8*** %12
  store i8* %633, i8** %634, align 8
  %635 = alloca i64, i64 %631, align 16
  %636 = load volatile i64*, i64** %11
  store i64 1, i64* %636, align 8
  store i32 -958704348, i32* %29
  br label %707

; <label>:637:                                    ; preds = %30
  %638 = load volatile i64*, i64** %11
  %639 = load i64, i64* %638, align 8
  %640 = load volatile i64*, i64** %15
  %641 = load i64, i64* %640, align 8
  %642 = icmp sle i64 %639, %641
  store i32 1531982430, i32* %29
  br label %707

; <label>:643:                                    ; preds = %30
  %644 = load volatile i64*, i64** %8
  store i64 0, i64* %644, align 8
  %645 = load volatile i64*, i64** %7
  store i64 1, i64* %645, align 8
  store i32 604305510, i32* %29
  br label %707

; <label>:646:                                    ; preds = %30
  %647 = load volatile i64*, i64** %7
  %648 = load i64, i64* %647, align 8
  %649 = load volatile i64*, i64** %4
  %650 = getelementptr inbounds i64, i64* %649, i64 %648
  %651 = load i64, i64* %650, align 8
  %652 = load volatile i64*, i64** %7
  %653 = load i64, i64* %652, align 8
  %654 = icmp eq i64 %651, %653
  store i32 -258053792, i32* %29
  br label %707

; <label>:655:                                    ; preds = %30
  %656 = load volatile i64*, i64** %8
  %657 = load i64, i64* %656, align 8
  %658 = shl i64 %657, 1
  %659 = shl i64 %657, 1
  %660 = sub i64 0, -7785002753184963965
  %661 = sub i64 %660, %657
  %662 = add i64 %661, -7785002753184963965
  %663 = sub i64 0, %657
  %664 = sub i64 0, %662
  %665 = sub i64 0, 1
  %666 = add i64 %664, %665
  %667 = sub i64 0, %666
  %668 = add i64 %662, 1
  %669 = shl i64 %657, 1
  %670 = shl i64 %657, 1
  %671 = shl i64 %657, 1
  %672 = sub i64 0, %657
  %673 = add i64 0, %672
  %674 = sub i64 0, %657
  %675 = sub i64 %673, 4559691663792883315
  %676 = add i64 %675, 1
  %677 = add i64 %676, 4559691663792883315
  %678 = add i64 %673, 1
  %679 = add i64 %657, -4474397959532340362
  %680 = sub i64 %679, 1
  %681 = sub i64 %680, -4474397959532340362
  %682 = sub i64 %657, 1
  %683 = mul i64 %681, 1
  %684 = sub i64 0, %657
  %685 = add i64 0, %684
  %686 = sub i64 0, %657
  %687 = add i64 %685, 8846609653777817344
  %688 = add i64 %687, 1
  %689 = sub i64 %688, 8846609653777817344
  %690 = add i64 %685, 1
  %691 = sub i64 %657, 2948557843242283448
  %692 = add i64 %691, 1
  %693 = add i64 %692, 2948557843242283448
  %694 = add nsw i64 %657, 1
  %695 = load volatile i64*, i64** %8
  store i64 %693, i64* %695, align 8
  store i32 -550301403, i32* %29
  br label %707

; <label>:696:                                    ; preds = %30
  store i32 -1452223520, i32* %29
  br label %707

; <label>:697:                                    ; preds = %30
  %698 = load volatile i64*, i64** %8
  %699 = load i64, i64* %698, align 8
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %699)
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %700, i8 signext 10)
  %702 = load volatile i32*, i32** %16
  store i32 0, i32* %702, align 4
  %703 = load volatile i8**, i8*** %12
  %704 = load i8*, i8** %703, align 8
  call void @llvm.stackrestore(i8* %704)
  %705 = load volatile i32*, i32** %16
  %706 = load i32, i32* %705, align 4
  store i32 445224879, i32* %29
  br label %707

; <label>:707:                                    ; preds = %697, %696, %655, %646, %643, %637, %615, %612, %582, %555, %539, %532, %531, %503, %487, %486, %485, %463, %447, %429, %420, %417, %382, %354, %347, %346, %316, %289, %280, %271, %270, %263, %257, %254, %234, %218, %217, %179, %163, %156, %155, %126, %110, %103, %102, %53, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1956172584, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1956172584, label %18
    i32 -2076603168, label %26
    i32 122902050, label %55
    i32 -1433565135, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2076603168, i32 -1433565135
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
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
  %54 = select i1 %52, i32 122902050, i32 -1433565135
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 -2076603168, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376327604.cpp() #0 section ".text.startup" {
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
