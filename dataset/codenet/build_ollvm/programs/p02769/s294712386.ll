; ModuleID = 'Project_CodeNet_C++1400/p02769/s294712386.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s294712386.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200020 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294712386.cpp, i8* null }]
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
define i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1357948424
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1357948424
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1427038176, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %163
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1427038176, label %28
    i32 -1907879810, label %36
    i32 1019200161, label %66
    i32 -256918283, label %69
    i32 1109620910, label %99
    i32 190888947, label %104
    i32 -1353479606, label %131
    i32 2106193923, label %149
    i32 975544069, label %151
    i32 959221288, label %160
  ]

; <label>:27:                                     ; preds = %25
  br label %163

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1907879810, i32 975544069
  store i32 %35, i32* %24
  br label %163

; <label>:36:                                     ; preds = %25
  %37 = alloca i64, align 8
  store i64* %37, i64** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %9
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = load volatile i64*, i64** %11
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %10
  store i64 %1, i64* %43, align 8
  %44 = load volatile i64**, i64*** %9
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  store i64* %3, i64** %45, align 8
  %46 = load volatile i64*, i64** %11
  %47 = load i64, i64* %46, align 8
  %48 = load volatile i64*, i64** %7
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %10
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1019200161, i32 975544069
  store i32 %65, i32* %24
  br label %163

; <label>:66:                                     ; preds = %25
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 -256918283, i32 1109620910
  store i32 %68, i32* %24
  br label %163

; <label>:69:                                     ; preds = %25
  %70 = load volatile i64*, i64** %10
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %11
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %10
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %73, %75
  %77 = load volatile i64**, i64*** %8
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %9
  %80 = load i64*, i64** %79, align 8
  %81 = call i64 @_Z5exgcdxxRxS_(i64 %71, i64 %76, i64* dereferenceable(8) %78, i64* dereferenceable(8) %80)
  %82 = load volatile i64*, i64** %7
  store i64 %81, i64* %82, align 8
  %83 = load volatile i64*, i64** %11
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %10
  %86 = load i64, i64* %85, align 8
  %87 = sdiv i64 %84, %86
  %88 = load volatile i64**, i64*** %9
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %87, %90
  %92 = load volatile i64**, i64*** %8
  %93 = load i64*, i64** %92, align 8
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, 2774854126246851611
  %96 = sub i64 %95, %91
  %97 = sub i64 %96, 2774854126246851611
  %98 = sub nsw i64 %94, %91
  store i64 %97, i64* %93, align 8
  store i32 190888947, i32* %24
  br label %163

; <label>:99:                                     ; preds = %25
  %100 = load volatile i64**, i64*** %9
  %101 = load i64*, i64** %100, align 8
  store i64 1, i64* %101, align 8
  %102 = load volatile i64**, i64*** %8
  %103 = load i64*, i64** %102, align 8
  store i64 0, i64* %103, align 8
  store i32 190888947, i32* %24
  br label %163

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1353479606, i32 959221288
  store i32 %130, i32* %24
  br label %163

; <label>:131:                                    ; preds = %25
  %132 = load volatile i64*, i64** %7
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %5
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 259225938
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 259225938
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2106193923, i32 959221288
  store i32 %148, i32* %24
  br label %163

; <label>:149:                                    ; preds = %25
  %150 = load volatile i64, i64* %5
  ret i64 %150

; <label>:151:                                    ; preds = %25
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca i64, align 8
  store i64 %0, i64* %152, align 8
  store i64 %1, i64* %153, align 8
  store i64* %2, i64** %154, align 8
  store i64* %3, i64** %155, align 8
  %157 = load i64, i64* %152, align 8
  store i64 %157, i64* %156, align 8
  %158 = load i64, i64* %153, align 8
  %159 = icmp ne i64 %158, 0
  store i32 -1907879810, i32* %24
  br label %163

; <label>:160:                                    ; preds = %25
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  store i32 -1353479606, i32* %24
  br label %163

; <label>:163:                                    ; preds = %160, %151, %131, %104, %99, %69, %66, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define i64 @_Z3invxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z5exgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = sub i64 0, %10
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %10, %13
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %17, %19
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14calc_factoriali(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @f, i64 0, i64 1), align 8
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 1638819455, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %214
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1638819455, label %9
    i32 -2142479895, label %37
    i32 301105429, label %67
    i32 -295304230, label %70
    i32 869895840, label %98
    i32 -962320705, label %143
    i32 159772408, label %144
    i32 334633902, label %150
    i32 2144257354, label %151
    i32 1954172455, label %154
  ]

; <label>:8:                                      ; preds = %6
  br label %214

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 1493424137
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1493424137
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 -2142479895, i32 2144257354
  store i32 %36, i32* %5
  br label %214

; <label>:37:                                     ; preds = %6
  %38 = load i64, i64* %4, align 8
  %39 = icmp slt i64 %38, 200020
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 1829981779
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1829981779
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 301105429, i32 2144257354
  store i32 %66, i32* %5
  br label %214

; <label>:67:                                     ; preds = %6
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -295304230, i32 334633902
  store i32 %69, i32* %5
  br label %214

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -682371739
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -682371739
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 869895840, i32 1954172455
  store i32 %97, i32* %5
  br label %214

; <label>:98:                                     ; preds = %6
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %4, align 8
  %101 = sub i64 %100, 4467988060617895387
  %102 = sub i64 %101, 1
  %103 = add i64 %102, 4467988060617895387
  %104 = sub nsw i64 %100, 1
  %105 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %103
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %99, %106
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %108
  store i64 %107, i64* %109, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, %111
  store i64 %115, i64* %113, align 8
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, -711399800
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -711399800
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -962320705, i32 1954172455
  store i32 %142, i32* %5
  br label %214

; <label>:143:                                    ; preds = %6
  store i32 159772408, i32* %5
  br label %214

; <label>:144:                                    ; preds = %6
  %145 = load i64, i64* %4, align 8
  %146 = sub i64 %145, 2202791462248823429
  %147 = add i64 %146, 1
  %148 = add i64 %147, 2202791462248823429
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %4, align 8
  store i32 1638819455, i32* %5
  br label %214

; <label>:150:                                    ; preds = %6
  ret void

; <label>:151:                                    ; preds = %6
  %152 = load i64, i64* %4, align 8
  %153 = icmp slt i64 %152, 200020
  store i32 -2142479895, i32* %5
  br label %214

; <label>:154:                                    ; preds = %6
  %155 = load i64, i64* %4, align 8
  %156 = load i64, i64* %4, align 8
  %157 = sub i64 %156, 5205793714498916204
  %158 = sub i64 %157, 1
  %159 = add i64 %158, 5205793714498916204
  %160 = sub i64 %156, 1
  %161 = mul i64 %159, 1
  %162 = sub i64 0, 317244443844474599
  %163 = sub i64 %162, %156
  %164 = add i64 %163, 317244443844474599
  %165 = sub i64 0, %156
  %166 = add i64 %164, -1256453874388362091
  %167 = add i64 %166, 1
  %168 = sub i64 %167, -1256453874388362091
  %169 = add i64 %164, 1
  %170 = add i64 0, 8820997494797442754
  %171 = sub i64 %170, %156
  %172 = sub i64 %171, 8820997494797442754
  %173 = sub i64 0, %156
  %174 = sub i64 0, 1
  %175 = sub i64 %172, %174
  %176 = add i64 %172, 1
  %177 = sub i64 0, 1
  %178 = add i64 %156, %177
  %179 = sub nsw i64 %156, 1
  %180 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %178
  %181 = load i64, i64* %180, align 8
  %182 = shl i64 %155, %181
  %183 = shl i64 %155, %181
  %184 = sub i64 %155, -3569625143719390319
  %185 = sub i64 %184, %181
  %186 = add i64 %185, -3569625143719390319
  %187 = sub i64 %155, %181
  %188 = mul i64 %186, %181
  %189 = sub i64 0, 1560306019258153655
  %190 = sub i64 %189, %155
  %191 = add i64 %190, 1560306019258153655
  %192 = sub i64 0, %155
  %193 = sub i64 0, %191
  %194 = sub i64 0, %181
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, %181
  %198 = mul nsw i64 %155, %181
  %199 = load i64, i64* %4, align 8
  %200 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %199
  store i64 %198, i64* %200, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* %4, align 8
  %204 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = shl i64 %205, %202
  %207 = add i64 %205, -6269237265213230416
  %208 = sub i64 %207, %202
  %209 = sub i64 %208, -6269237265213230416
  %210 = sub i64 %205, %202
  %211 = mul i64 %209, %202
  %212 = shl i64 %205, %202
  %213 = srem i64 %205, %202
  store i64 %213, i64* %204, align 8
  store i32 869895840, i32* %5
  br label %214

; <label>:214:                                    ; preds = %154, %151, %144, %143, %98, %70, %67, %37, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_factxRxx(i64, i64* dereferenceable(8), i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, -1596489524
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1596489524
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 436353870, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %319
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 436353870, label %27
    i32 -1493073665, label %47
    i32 -974625997, label %76
    i32 -749810475, label %79
    i32 1054523103, label %81
    i32 -41746221, label %114
    i32 -1532103596, label %130
    i32 835974681, label %178
    i32 -1323573315, label %179
    i32 -1408477413, label %194
    i32 -1331973601, label %210
    i32 -563929758, label %228
    i32 888990458, label %230
    i32 -1424934050, label %239
    i32 2061026251, label %316
  ]

; <label>:26:                                     ; preds = %24
  br label %319

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -1493073665, i32 888990458
  store i32 %46, i32* %23
  br label %319

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = load volatile i64*, i64** %9
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64**, i64*** %8
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64*, i64** %7
  store i64 %2, i64* %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  store i64 0, i64* %57, align 8
  %58 = load volatile i64*, i64** %9
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %59, 0
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, -1885414155
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1885414155
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -974625997, i32 888990458
  store i32 %75, i32* %23
  br label %319

; <label>:76:                                     ; preds = %24
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -749810475, i32 1054523103
  store i32 %78, i32* %23
  br label %319

; <label>:79:                                     ; preds = %24
  %80 = load volatile i64*, i64** %10
  store i64 1, i64* %80, align 8
  store i32 -1408477413, i32* %23
  br label %319

; <label>:81:                                     ; preds = %24
  %82 = load volatile i64*, i64** %9
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %7
  %85 = load i64, i64* %84, align 8
  %86 = sdiv i64 %83, %85
  %87 = load volatile i64**, i64*** %8
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @_Z8mod_factxRxx(i64 %86, i64* dereferenceable(8) %88, i64 %90)
  %92 = load volatile i64*, i64** %6
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64*, i64** %9
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %7
  %96 = load i64, i64* %95, align 8
  %97 = sdiv i64 %94, %96
  %98 = load volatile i64**, i64*** %8
  %99 = load i64*, i64** %98, align 8
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, %97
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, %97
  store i64 %104, i64* %99, align 8
  %106 = load volatile i64*, i64** %9
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %7
  %109 = load i64, i64* %108, align 8
  %110 = sdiv i64 %107, %109
  %111 = srem i64 %110, 2
  %112 = icmp ne i64 %111, 0
  %113 = select i1 %112, i32 -41746221, i32 -1323573315
  store i32 %113, i32* %23
  br label %319

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = add i32 %115, 800449002
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 800449002
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1532103596, i32 -1424934050
  store i32 %129, i32* %23
  br label %319

; <label>:130:                                    ; preds = %24
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %9
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  %139 = srem i64 %136, %138
  %140 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %134, 5253538324521992353
  %143 = sub i64 %142, %141
  %144 = add i64 %143, 5253538324521992353
  %145 = sub nsw i64 %134, %141
  %146 = mul nsw i64 %132, %144
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %146, %148
  %150 = load volatile i64*, i64** %10
  store i64 %149, i64* %150, align 8
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, -1511849705
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1511849705
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 835974681, i32 -1424934050
  store i32 %177, i32* %23
  br label %319

; <label>:178:                                    ; preds = %24
  store i32 -1408477413, i32* %23
  br label %319

; <label>:179:                                    ; preds = %24
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %9
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %7
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %183, %185
  %187 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %181, %188
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = srem i64 %189, %191
  %193 = load volatile i64*, i64** %10
  store i64 %192, i64* %193, align 8
  store i32 -1408477413, i32* %23
  br label %319

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = add i32 %195, -272705770
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -272705770
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1331973601, i32 2061026251
  store i32 %209, i32* %23
  br label %319

; <label>:210:                                    ; preds = %24
  %211 = load volatile i64*, i64** %10
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %4
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, 632520061
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 632520061
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -563929758, i32 2061026251
  store i32 %227, i32* %23
  br label %319

; <label>:228:                                    ; preds = %24
  %229 = load volatile i64, i64* %4
  ret i64 %229

; <label>:230:                                    ; preds = %24
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64*, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  store i64 %0, i64* %232, align 8
  store i64* %1, i64** %233, align 8
  store i64 %2, i64* %234, align 8
  %236 = load i64*, i64** %233, align 8
  store i64 0, i64* %236, align 8
  %237 = load i64, i64* %232, align 8
  %238 = icmp eq i64 %237, 0
  store i32 -1493073665, i32* %23
  br label %319

; <label>:239:                                    ; preds = %24
  %240 = load volatile i64*, i64** %6
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %7
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %9
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %7
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, -1441474342152301388
  %249 = sub i64 %248, %245
  %250 = add i64 %249, -1441474342152301388
  %251 = sub i64 0, %245
  %252 = sub i64 0, %250
  %253 = sub i64 0, %247
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, %247
  %257 = shl i64 %245, %247
  %258 = sub i64 %245, 911022249985452042
  %259 = sub i64 %258, %247
  %260 = add i64 %259, 911022249985452042
  %261 = sub i64 %245, %247
  %262 = mul i64 %260, %247
  %263 = sub i64 0, %247
  %264 = add i64 %245, %263
  %265 = sub i64 %245, %247
  %266 = mul i64 %264, %247
  %267 = add i64 %245, -5988305326767209037
  %268 = sub i64 %267, %247
  %269 = sub i64 %268, -5988305326767209037
  %270 = sub i64 %245, %247
  %271 = mul i64 %269, %247
  %272 = srem i64 %245, %247
  %273 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = add i64 0, 4796891138697989868
  %276 = sub i64 %275, %243
  %277 = sub i64 %276, 4796891138697989868
  %278 = sub i64 0, %243
  %279 = sub i64 0, %277
  %280 = sub i64 0, %274
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, %274
  %284 = sub i64 0, -1452781942812135319
  %285 = sub i64 %284, %243
  %286 = add i64 %285, -1452781942812135319
  %287 = sub i64 0, %243
  %288 = sub i64 0, %274
  %289 = sub i64 %286, %288
  %290 = add i64 %286, %274
  %291 = add i64 %243, -4521259825266822997
  %292 = sub i64 %291, %274
  %293 = sub i64 %292, -4521259825266822997
  %294 = sub nsw i64 %243, %274
  %295 = shl i64 %241, %293
  %296 = sub i64 0, %241
  %297 = add i64 0, %296
  %298 = sub i64 0, %241
  %299 = sub i64 0, %293
  %300 = sub i64 %297, %299
  %301 = add i64 %297, %293
  %302 = mul nsw i64 %241, %293
  %303 = load volatile i64*, i64** %7
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %302, %305
  %307 = sub i64 %302, %304
  %308 = mul i64 %306, %304
  %309 = add i64 %302, -4804020889711508559
  %310 = sub i64 %309, %304
  %311 = sub i64 %310, -4804020889711508559
  %312 = sub i64 %302, %304
  %313 = mul i64 %311, %304
  %314 = srem i64 %302, %304
  %315 = load volatile i64*, i64** %10
  store i64 %314, i64* %315, align 8
  store i32 -1532103596, i32* %23
  br label %319

; <label>:316:                                    ; preds = %24
  %317 = load volatile i64*, i64** %10
  %318 = load i64, i64* %317, align 8
  store i32 -1331973601, i32* %23
  br label %319

; <label>:319:                                    ; preds = %316, %239, %230, %210, %194, %179, %178, %130, %114, %81, %79, %76, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_combxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64
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
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %5
  %17 = alloca i32
  store i32 216445811, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %167
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 216445811, label %21
    i32 76427263, label %25
    i32 -489214191, label %29
    i32 1920573081, label %56
    i32 -713145710, label %75
    i32 538304896, label %78
    i32 1290908860, label %106
    i32 -1502768831, label %122
    i32 -264161103, label %123
    i32 1842126086, label %147
    i32 -813369281, label %148
    i32 1391558206, label %160
    i32 -698689653, label %162
    i32 642064339, label %166
  ]

; <label>:20:                                     ; preds = %18
  br label %167

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 538304896, i32 76427263
  store i32 %24, i32* %17
  br label %167

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %8, align 8
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 538304896, i32 -489214191
  store i32 %28, i32* %17
  br label %167

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1920573081, i32 -698689653
  store i32 %55, i32* %17
  br label %167

; <label>:56:                                     ; preds = %18
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = icmp slt i64 %57, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = add i32 %60, 1429384742
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1429384742
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -713145710, i32 -698689653
  store i32 %74, i32* %17
  br label %167

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 538304896, i32 -264161103
  store i32 %77, i32* %17
  br label %167

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, -2115441598
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2115441598
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1290908860, i32 642064339
  store i32 %105, i32* %17
  br label %167

; <label>:106:                                    ; preds = %18
  store i64 0, i64* %6, align 8
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = add i32 %107, 1759688883
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1759688883
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1502768831, i32 642064339
  store i32 %121, i32* %17
  br label %167

; <label>:122:                                    ; preds = %18
  store i32 1391558206, i32* %17
  br label %167

; <label>:123:                                    ; preds = %18
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %9, align 8
  %126 = call i64 @_Z8mod_factxRxx(i64 %124, i64* dereferenceable(8) %10, i64 %125)
  store i64 %126, i64* %13, align 8
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %9, align 8
  %129 = call i64 @_Z8mod_factxRxx(i64 %127, i64* dereferenceable(8) %11, i64 %128)
  store i64 %129, i64* %14, align 8
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %8, align 8
  %132 = add i64 %130, 8759928805259898562
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, 8759928805259898562
  %135 = sub nsw i64 %130, %131
  %136 = load i64, i64* %9, align 8
  %137 = call i64 @_Z8mod_factxRxx(i64 %134, i64* dereferenceable(8) %12, i64 %136)
  store i64 %137, i64* %15, align 8
  %138 = load i64, i64* %10, align 8
  %139 = load i64, i64* %11, align 8
  %140 = load i64, i64* %12, align 8
  %141 = add i64 %139, 9067281970539170773
  %142 = add i64 %141, %140
  %143 = sub i64 %142, 9067281970539170773
  %144 = add nsw i64 %139, %140
  %145 = icmp sgt i64 %138, %143
  %146 = select i1 %145, i32 1842126086, i32 -813369281
  store i32 %146, i32* %17
  br label %167

; <label>:147:                                    ; preds = %18
  store i64 0, i64* %6, align 8
  store i32 1391558206, i32* %17
  br label %167

; <label>:148:                                    ; preds = %18
  %149 = load i64, i64* %13, align 8
  %150 = load i64, i64* %14, align 8
  %151 = load i64, i64* %15, align 8
  %152 = mul nsw i64 %150, %151
  %153 = load i64, i64* %9, align 8
  %154 = srem i64 %152, %153
  %155 = load i64, i64* %9, align 8
  %156 = call i64 @_Z3invxx(i64 %154, i64 %155)
  %157 = mul nsw i64 %149, %156
  %158 = load i64, i64* %9, align 8
  %159 = srem i64 %157, %158
  store i64 %159, i64* %6, align 8
  store i32 1391558206, i32* %17
  br label %167

; <label>:160:                                    ; preds = %18
  %161 = load i64, i64* %6, align 8
  ret i64 %161

; <label>:162:                                    ; preds = %18
  %163 = load i64, i64* %7, align 8
  %164 = load i64, i64* %8, align 8
  %165 = icmp slt i64 %163, %164
  store i32 1920573081, i32* %17
  br label %167

; <label>:166:                                    ; preds = %18
  store i64 0, i64* %6, align 8
  store i32 1290908860, i32* %17
  br label %167

; <label>:167:                                    ; preds = %166, %162, %148, %147, %123, %122, %106, %78, %75, %56, %29, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8quickpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = add i32 %10, -997413269
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -997413269
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1510760107, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %170
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1510760107, label %24
    i32 -918624657, label %32
    i32 881416792, label %68
    i32 -1528905483, label %69
    i32 -478960906, label %74
    i32 970713182, label %87
    i32 -1562124636, label %103
    i32 1281109732, label %128
    i32 1606420878, label %129
    i32 -1169032271, label %143
    i32 -1922176315, label %146
    i32 1464005640, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %170

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -918624657, i32 -1922176315
  store i32 %31, i32* %20
  br label %170

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %4
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = add i32 %41, 1790728432
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1790728432
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 881416792, i32 -1922176315
  store i32 %67, i32* %20
  br label %170

; <label>:68:                                     ; preds = %21
  store i32 -1528905483, i32* %20
  br label %170

; <label>:69:                                     ; preds = %21
  %70 = load volatile i64*, i64** %6
  %71 = load i64, i64* %70, align 8
  %72 = icmp sgt i64 %71, 0
  %73 = select i1 %72, i32 -478960906, i32 -1169032271
  store i32 %73, i32* %20
  br label %170

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 %76, -1
  %78 = xor i64 1, -1
  %79 = xor i64 -3221762756580044615, -1
  %80 = or i64 %77, %78
  %81 = or i64 -3221762756580044615, %79
  %82 = xor i64 %80, -1
  %83 = and i64 %82, %81
  %84 = and i64 %76, 1
  %85 = icmp ne i64 %83, 0
  %86 = select i1 %85, i32 970713182, i32 1606420878
  store i32 %86, i32* %20
  br label %170

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = add i32 %88, 2082518287
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2082518287
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1562124636, i32 1464005640
  store i32 %102, i32* %20
  br label %170

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %7
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %105, %107
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = srem i64 %108, %110
  %112 = load volatile i64*, i64** %4
  store i64 %111, i64* %112, align 8
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = sub i32 %113, 647425157
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 647425157
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1281109732, i32 1464005640
  store i32 %127, i32* %20
  br label %170

; <label>:128:                                    ; preds = %21
  store i32 1606420878, i32* %20
  br label %170

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %7
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %7
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %131, %133
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = srem i64 %134, %136
  %138 = load volatile i64*, i64** %7
  store i64 %137, i64* %138, align 8
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = ashr i64 %140, 1
  %142 = load volatile i64*, i64** %6
  store i64 %141, i64* %142, align 8
  store i32 -1528905483, i32* %20
  br label %170

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64*, i64** %4
  %145 = load i64, i64* %144, align 8
  ret i64 %145

; <label>:146:                                    ; preds = %21
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  store i64 %0, i64* %147, align 8
  store i64 %1, i64* %148, align 8
  store i64 %2, i64* %149, align 8
  store i64 1, i64* %150, align 8
  store i32 -918624657, i32* %20
  br label %170

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64*, i64** %4
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %7
  %155 = load i64, i64* %154, align 8
  %156 = shl i64 %153, %155
  %157 = mul nsw i64 %153, %155
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = shl i64 %157, %159
  %161 = sub i64 0, %157
  %162 = add i64 0, %161
  %163 = sub i64 0, %157
  %164 = sub i64 %162, 5589529954638760076
  %165 = add i64 %164, %159
  %166 = add i64 %165, 5589529954638760076
  %167 = add i64 %162, %159
  %168 = srem i64 %157, %159
  %169 = load volatile i64*, i64** %4
  store i64 %168, i64* %169, align 8
  store i32 -1562124636, i32* %20
  br label %170

; <label>:170:                                    ; preds = %151, %146, %129, %128, %103, %87, %74, %69, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @_Z14calc_factoriali(i32 1000000007)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %4 = alloca i32
  store i32 -41441002, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %330
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -41441002, label %8
    i32 -2017241960, label %35
    i32 1052764969, label %53
    i32 -154621790, label %56
    i32 583764597, label %72
    i32 954383043, label %126
    i32 -298773369, label %127
    i32 142246801, label %134
    i32 553221906, label %138
    i32 1395853507, label %142
  ]

; <label>:7:                                      ; preds = %5
  br label %330

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2017241960, i32 553221906
  store i32 %34, i32* %4
  br label %330

; <label>:35:                                     ; preds = %5
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* @k, align 8
  %38 = icmp sle i64 %36, %37
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1052764969, i32 553221906
  store i32 %52, i32* %4
  br label %330

; <label>:53:                                     ; preds = %5
  %54 = load volatile i1, i1* %1
  %55 = select i1 %54, i32 -154621790, i32 142246801
  store i32 %55, i32* %4
  br label %330

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = add i32 %57, 1412374714
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1412374714
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 583764597, i32 1395853507
  store i32 %71, i32* %4
  br label %330

; <label>:72:                                     ; preds = %5
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* @n, align 8
  %75 = add i64 %74, -3369467423185962318
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, -3369467423185962318
  %78 = sub nsw i64 %74, 1
  %79 = load i64, i64* @n, align 8
  %80 = load i64, i64* %3, align 8
  %81 = sub i64 %79, -5497729948968840803
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -5497729948968840803
  %84 = sub nsw i64 %79, %80
  %85 = sub i64 0, 1
  %86 = add i64 %83, %85
  %87 = sub nsw i64 %83, 1
  %88 = call i64 @_Z8mod_combxxx(i64 %77, i64 %86, i64 1000000007)
  %89 = load i64, i64* @n, align 8
  %90 = load i64, i64* %3, align 8
  %91 = call i64 @_Z8mod_combxxx(i64 %89, i64 %90, i64 1000000007)
  %92 = mul nsw i64 %88, %91
  %93 = sub i64 0, %73
  %94 = sub i64 0, %92
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %73, %92
  %98 = srem i64 %96, 1000000007
  store i64 %98, i64* %2, align 8
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, -787369881
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -787369881
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 954383043, i32 1395853507
  store i32 %125, i32* %4
  br label %330

; <label>:126:                                    ; preds = %5
  store i32 -298773369, i32* %4
  br label %330

; <label>:127:                                    ; preds = %5
  %128 = load i64, i64* %3, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, 1
  store i64 %132, i64* %3, align 8
  store i32 -41441002, i32* %4
  br label %330

; <label>:134:                                    ; preds = %5
  %135 = load i64, i64* %2, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:138:                                    ; preds = %5
  %139 = load i64, i64* %3, align 8
  %140 = load i64, i64* @k, align 8
  %141 = icmp sle i64 %139, %140
  store i32 -2017241960, i32* %4
  br label %330

; <label>:142:                                    ; preds = %5
  %143 = load i64, i64* %2, align 8
  %144 = load i64, i64* @n, align 8
  %145 = add i64 0, -1185661849478357333
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -1185661849478357333
  %148 = sub i64 0, %144
  %149 = add i64 %147, 6862134512082160747
  %150 = add i64 %149, 1
  %151 = sub i64 %150, 6862134512082160747
  %152 = add i64 %147, 1
  %153 = shl i64 %144, 1
  %154 = sub i64 0, 3146724327648845594
  %155 = sub i64 %154, %144
  %156 = add i64 %155, 3146724327648845594
  %157 = sub i64 0, %144
  %158 = sub i64 %156, -1890077018685281720
  %159 = add i64 %158, 1
  %160 = add i64 %159, -1890077018685281720
  %161 = add i64 %156, 1
  %162 = sub i64 %144, 4550027869818569289
  %163 = sub i64 %162, 1
  %164 = add i64 %163, 4550027869818569289
  %165 = sub i64 %144, 1
  %166 = mul i64 %164, 1
  %167 = add i64 0, 1490016464507196589
  %168 = sub i64 %167, %144
  %169 = sub i64 %168, 1490016464507196589
  %170 = sub i64 0, %144
  %171 = sub i64 %169, -4199451849426685393
  %172 = add i64 %171, 1
  %173 = add i64 %172, -4199451849426685393
  %174 = add i64 %169, 1
  %175 = add i64 %144, 7247829292513217336
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, 7247829292513217336
  %178 = sub nsw i64 %144, 1
  %179 = load i64, i64* @n, align 8
  %180 = load i64, i64* %3, align 8
  %181 = sub i64 0, %179
  %182 = add i64 0, %181
  %183 = sub i64 0, %179
  %184 = sub i64 0, %180
  %185 = sub i64 %182, %184
  %186 = add i64 %182, %180
  %187 = add i64 0, 5056283446368987945
  %188 = sub i64 %187, %179
  %189 = sub i64 %188, 5056283446368987945
  %190 = sub i64 0, %179
  %191 = sub i64 %189, 3223502973746275995
  %192 = add i64 %191, %180
  %193 = add i64 %192, 3223502973746275995
  %194 = add i64 %189, %180
  %195 = shl i64 %179, %180
  %196 = sub i64 0, %180
  %197 = add i64 %179, %196
  %198 = sub i64 %179, %180
  %199 = mul i64 %197, %180
  %200 = add i64 0, -7584106367876225963
  %201 = sub i64 %200, %179
  %202 = sub i64 %201, -7584106367876225963
  %203 = sub i64 0, %179
  %204 = add i64 %202, 5381124301992763243
  %205 = add i64 %204, %180
  %206 = sub i64 %205, 5381124301992763243
  %207 = add i64 %202, %180
  %208 = sub i64 %179, -6237850081311684264
  %209 = sub i64 %208, %180
  %210 = add i64 %209, -6237850081311684264
  %211 = sub nsw i64 %179, %180
  %212 = shl i64 %210, 1
  %213 = add i64 0, -8667118299316789028
  %214 = sub i64 %213, %210
  %215 = sub i64 %214, -8667118299316789028
  %216 = sub i64 0, %210
  %217 = sub i64 %215, -4612152326756289650
  %218 = add i64 %217, 1
  %219 = add i64 %218, -4612152326756289650
  %220 = add i64 %215, 1
  %221 = sub i64 %210, 1723040539056284467
  %222 = sub i64 %221, 1
  %223 = add i64 %222, 1723040539056284467
  %224 = sub i64 %210, 1
  %225 = mul i64 %223, 1
  %226 = shl i64 %210, 1
  %227 = sub i64 0, %210
  %228 = add i64 0, %227
  %229 = sub i64 0, %210
  %230 = sub i64 0, 1
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 1
  %233 = sub i64 0, 6025525585261510153
  %234 = sub i64 %233, %210
  %235 = add i64 %234, 6025525585261510153
  %236 = sub i64 0, %210
  %237 = sub i64 0, 1
  %238 = sub i64 %235, %237
  %239 = add i64 %235, 1
  %240 = sub i64 %210, 7202386080305295835
  %241 = sub i64 %240, 1
  %242 = add i64 %241, 7202386080305295835
  %243 = sub i64 %210, 1
  %244 = mul i64 %242, 1
  %245 = shl i64 %210, 1
  %246 = sub i64 %210, -2413485629943055330
  %247 = sub i64 %246, 1
  %248 = add i64 %247, -2413485629943055330
  %249 = sub nsw i64 %210, 1
  %250 = call i64 @_Z8mod_combxxx(i64 %177, i64 %248, i64 1000000007)
  %251 = load i64, i64* @n, align 8
  %252 = load i64, i64* %3, align 8
  %253 = call i64 @_Z8mod_combxxx(i64 %251, i64 %252, i64 1000000007)
  %254 = sub i64 0, %250
  %255 = add i64 0, %254
  %256 = sub i64 0, %250
  %257 = sub i64 0, %255
  %258 = sub i64 0, %253
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, %253
  %262 = shl i64 %250, %253
  %263 = shl i64 %250, %253
  %264 = add i64 0, -8524126376367913323
  %265 = sub i64 %264, %250
  %266 = sub i64 %265, -8524126376367913323
  %267 = sub i64 0, %250
  %268 = sub i64 0, %266
  %269 = sub i64 0, %253
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, %253
  %273 = shl i64 %250, %253
  %274 = sub i64 0, %250
  %275 = add i64 0, %274
  %276 = sub i64 0, %250
  %277 = add i64 %275, -8419692610135981077
  %278 = add i64 %277, %253
  %279 = sub i64 %278, -8419692610135981077
  %280 = add i64 %275, %253
  %281 = add i64 0, 8352946208171469651
  %282 = sub i64 %281, %250
  %283 = sub i64 %282, 8352946208171469651
  %284 = sub i64 0, %250
  %285 = sub i64 0, %253
  %286 = sub i64 %283, %285
  %287 = add i64 %283, %253
  %288 = mul nsw i64 %250, %253
  %289 = shl i64 %143, %288
  %290 = sub i64 0, %288
  %291 = add i64 %143, %290
  %292 = sub i64 %143, %288
  %293 = mul i64 %291, %288
  %294 = shl i64 %143, %288
  %295 = sub i64 %143, 1105330149005552592
  %296 = sub i64 %295, %288
  %297 = add i64 %296, 1105330149005552592
  %298 = sub i64 %143, %288
  %299 = mul i64 %297, %288
  %300 = shl i64 %143, %288
  %301 = sub i64 0, %288
  %302 = sub i64 %143, %301
  %303 = add nsw i64 %143, %288
  %304 = sub i64 0, 1000000007
  %305 = add i64 %302, %304
  %306 = sub i64 %302, 1000000007
  %307 = mul i64 %305, 1000000007
  %308 = sub i64 0, %302
  %309 = add i64 0, %308
  %310 = sub i64 0, %302
  %311 = sub i64 0, %309
  %312 = sub i64 0, 1000000007
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, 1000000007
  %316 = add i64 %302, 4794189989368786632
  %317 = sub i64 %316, 1000000007
  %318 = sub i64 %317, 4794189989368786632
  %319 = sub i64 %302, 1000000007
  %320 = mul i64 %318, 1000000007
  %321 = add i64 0, -68209420272305625
  %322 = sub i64 %321, %302
  %323 = sub i64 %322, -68209420272305625
  %324 = sub i64 0, %302
  %325 = sub i64 %323, 4426850798361735955
  %326 = add i64 %325, 1000000007
  %327 = add i64 %326, 4426850798361735955
  %328 = add i64 %323, 1000000007
  %329 = srem i64 %302, 1000000007
  store i64 %329, i64* %2, align 8
  store i32 583764597, i32* %4
  br label %330

; <label>:330:                                    ; preds = %142, %138, %127, %126, %72, %56, %53, %35, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 31629239, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 31629239, label %16
    i32 1836334401, label %24
    i32 -993173557, label %51
    i32 1455055810, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1836334401, i32 1455055810
  store i32 %23, i32* %12
  br label %90

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store i32 0, i32* %25, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) @k)
  %29 = load i64, i64* @n, align 8
  %30 = add i64 %29, 2873987851967835297
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 2873987851967835297
  %33 = sub nsw i64 %29, 1
  store i64 %32, i64* %26, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) @k)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* @k, align 8
  call void @_Z5solvev()
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = add i32 %36, 708742103
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 708742103
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -993173557, i32 1455055810
  store i32 %50, i32* %12
  br label %90

; <label>:51:                                     ; preds = %13
  ret i32 0

; <label>:52:                                     ; preds = %13
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  store i32 0, i32* %53, align 4
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) @k)
  %57 = load i64, i64* @n, align 8
  %58 = sub i64 %57, -6077363154660398613
  %59 = sub i64 %58, 1
  %60 = add i64 %59, -6077363154660398613
  %61 = sub i64 %57, 1
  %62 = mul i64 %60, 1
  %63 = add i64 %57, 4448613864121628226
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, 4448613864121628226
  %66 = sub i64 %57, 1
  %67 = mul i64 %65, 1
  %68 = shl i64 %57, 1
  %69 = sub i64 0, 1
  %70 = add i64 %57, %69
  %71 = sub i64 %57, 1
  %72 = mul i64 %70, 1
  %73 = shl i64 %57, 1
  %74 = add i64 0, 5174982967525049610
  %75 = sub i64 %74, %57
  %76 = sub i64 %75, 5174982967525049610
  %77 = sub i64 0, %57
  %78 = add i64 %76, -2755417526469354919
  %79 = add i64 %78, 1
  %80 = sub i64 %79, -2755417526469354919
  %81 = add i64 %76, 1
  %82 = shl i64 %57, 1
  %83 = shl i64 %57, 1
  %84 = add i64 %57, 7668430924525596338
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, 7668430924525596338
  %87 = sub nsw i64 %57, 1
  store i64 %86, i64* %54, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %54, i64* dereferenceable(8) @k)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* @k, align 8
  call void @_Z5solvev()
  store i32 1836334401, i32* %12
  br label %90

; <label>:90:                                     ; preds = %52, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -2012158293, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %174
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2012158293, label %22
    i32 -1011093110, label %42
    i32 -176933566, label %69
    i32 -2038115852, label %72
    i32 -1249987504, label %87
    i32 -1027791187, label %106
    i32 824217135, label %107
    i32 609906729, label %122
    i32 400954486, label %153
    i32 -623357096, label %154
    i32 -121091696, label %157
    i32 -147600508, label %166
    i32 581707591, label %170
  ]

; <label>:21:                                     ; preds = %19
  br label %174

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1011093110, i32 -121091696
  store i32 %41, i32* %18
  br label %174

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -176933566, i32 -121091696
  store i32 %68, i32* %18
  br label %174

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -2038115852, i32 824217135
  store i32 %71, i32* %18
  br label %174

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.17
  %74 = load i32, i32* @y.18
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1249987504, i32 -147600508
  store i32 %86, i32* %18
  br label %174

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %6
  store i64* %89, i64** %90, align 8
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = sub i32 %91, 1677601646
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1677601646
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1027791187, i32 -147600508
  store i32 %105, i32* %18
  br label %174

; <label>:106:                                    ; preds = %19
  store i32 -623357096, i32* %18
  br label %174

; <label>:107:                                    ; preds = %19
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
  %121 = select i1 %119, i32 609906729, i32 581707591
  store i32 %121, i32* %18
  br label %174

; <label>:122:                                    ; preds = %19
  %123 = load volatile i64**, i64*** %5
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %6
  store i64* %124, i64** %125, align 8
  %126 = load i32, i32* @x.17
  %127 = load i32, i32* @y.18
  %128 = sub i32 %126, 1727422862
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1727422862
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 400954486, i32 581707591
  store i32 %152, i32* %18
  br label %174

; <label>:153:                                    ; preds = %19
  store i32 -623357096, i32* %18
  br label %174

; <label>:154:                                    ; preds = %19
  %155 = load volatile i64**, i64*** %6
  %156 = load i64*, i64** %155, align 8
  ret i64* %156

; <label>:157:                                    ; preds = %19
  %158 = alloca i64*, align 8
  %159 = alloca i64*, align 8
  %160 = alloca i64*, align 8
  store i64* %0, i64** %159, align 8
  store i64* %1, i64** %160, align 8
  %161 = load i64*, i64** %160, align 8
  %162 = load i64, i64* %161, align 8
  %163 = load i64*, i64** %159, align 8
  %164 = load i64, i64* %163, align 8
  %165 = icmp slt i64 %162, %164
  store i32 -1011093110, i32* %18
  br label %174

; <label>:166:                                    ; preds = %19
  %167 = load volatile i64**, i64*** %4
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64**, i64*** %6
  store i64* %168, i64** %169, align 8
  store i32 -1249987504, i32* %18
  br label %174

; <label>:170:                                    ; preds = %19
  %171 = load volatile i64**, i64*** %5
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %6
  store i64* %172, i64** %173, align 8
  store i32 609906729, i32* %18
  br label %174

; <label>:174:                                    ; preds = %170, %166, %157, %153, %122, %107, %106, %87, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294712386.cpp() #0 section ".text.startup" {
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
