; ModuleID = 'Project_CodeNet_C++1400/p03702/s009202544.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s009202544.cpp"
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@clk = global i64 0, align 8
@h = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Time: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009202544.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call i64 @clock() #3
  store i64 %1, i64* @clk, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4mexpxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %6, align 8
  %13 = alloca i32
  store i32 -52796979, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %163
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -52796979, label %17
    i32 -220644105, label %21
    i32 -1316530251, label %37
    i32 -376110817, label %71
    i32 1312689271, label %74
    i32 1966780074, label %80
    i32 144880378, label %88
    i32 -1454579915, label %103
    i32 1370716236, label %119
    i32 -277069849, label %121
    i32 619530123, label %161
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -220644105, i32 144880378
  store i32 %20, i32* %13
  br label %163

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 942713570
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 942713570
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1316530251, i32 -277069849
  store i32 %36, i32* %13
  br label %163

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %7, align 8
  %39 = xor i64 1, -1
  %40 = xor i64 %38, %39
  %41 = and i64 %40, %38
  %42 = and i64 %38, 1
  %43 = icmp ne i64 %41, 0
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1508934451
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1508934451
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -376110817, i32 -277069849
  store i32 %70, i32* %13
  br label %163

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 1312689271, i32 1966780074
  store i32 %73, i32* %13
  br label %163

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* %6, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %8, align 8
  %79 = srem i64 %77, %78
  store i64 %79, i64* %9, align 8
  store i32 1966780074, i32* %13
  br label %163

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %7, align 8
  %82 = ashr i64 %81, 1
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %6, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %8, align 8
  %87 = srem i64 %85, %86
  store i64 %87, i64* %6, align 8
  store i32 -52796979, i32* %13
  br label %163

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1454579915, i32 619530123
  store i32 %102, i32* %13
  br label %163

; <label>:103:                                    ; preds = %14
  %104 = load i64, i64* %9, align 8
  store i64 %104, i64* %4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1370716236, i32 619530123
  store i32 %118, i32* %13
  br label %163

; <label>:119:                                    ; preds = %14
  %120 = load volatile i64, i64* %4
  ret i64 %120

; <label>:121:                                    ; preds = %14
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 %122, 5865745147706489738
  %124 = sub i64 %123, 1
  %125 = add i64 %124, 5865745147706489738
  %126 = sub i64 %122, 1
  %127 = mul i64 %125, 1
  %128 = add i64 %122, -5661610493521434120
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, -5661610493521434120
  %131 = sub i64 %122, 1
  %132 = mul i64 %130, 1
  %133 = sub i64 0, 5524179290575947325
  %134 = sub i64 %133, %122
  %135 = add i64 %134, 5524179290575947325
  %136 = sub i64 0, %122
  %137 = sub i64 0, 1
  %138 = sub i64 %135, %137
  %139 = add i64 %135, 1
  %140 = sub i64 0, %122
  %141 = add i64 0, %140
  %142 = sub i64 0, %122
  %143 = sub i64 0, 1
  %144 = sub i64 %141, %143
  %145 = add i64 %141, 1
  %146 = sub i64 %122, 4391237900184311860
  %147 = sub i64 %146, 1
  %148 = add i64 %147, 4391237900184311860
  %149 = sub i64 %122, 1
  %150 = mul i64 %148, 1
  %151 = shl i64 %122, 1
  %152 = sub i64 0, 1
  %153 = add i64 %122, %152
  %154 = sub i64 %122, 1
  %155 = mul i64 %153, 1
  %156 = xor i64 1, -1
  %157 = xor i64 %122, %156
  %158 = and i64 %157, %122
  %159 = and i64 %122, 1
  %160 = icmp ne i64 %158, 0
  store i32 -1316530251, i32* %13
  br label %163

; <label>:161:                                    ; preds = %14
  %162 = load i64, i64* %9, align 8
  store i32 -1454579915, i32* %13
  br label %163

; <label>:163:                                    ; preds = %161, %121, %103, %88, %80, %74, %71, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2ckx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %10 = alloca i32
  store i32 1004002528, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %366
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1004002528, label %14
    i32 416321720, label %42
    i32 2036915362, label %61
    i32 1360994716, label %64
    i32 1241208619, label %80
    i32 -2022614583, label %132
    i32 -1783832289, label %133
    i32 1173093394, label %139
    i32 -1167198824, label %143
    i32 920546610, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %366

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 837956774
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 837956774
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 416321720, i32 -1167198824
  store i32 %41, i32* %10
  br label %366

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %43, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, -527436202
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -527436202
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2036915362, i32 -1167198824
  store i32 %60, i32* %10
  br label %366

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 1360994716, i32 1173093394
  store i32 %63, i32* %10
  br label %366

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, -1692035040
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1692035040
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1241208619, i32 920546610
  store i32 %79, i32* %10
  br label %366

; <label>:80:                                     ; preds = %11
  store i64 0, i64* %8, align 8
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @b, align 8
  %85 = load i64, i64* %3, align 8
  %86 = mul nsw i64 %84, %85
  %87 = add i64 %83, -4735334603448857645
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -4735334603448857645
  %90 = sub nsw i64 %83, %86
  store i64 %89, i64* %9, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %7, align 8
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* @a, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 %93, %95
  %97 = add nsw i64 %93, %94
  %98 = load i64, i64* @b, align 8
  %99 = sub i64 %96, -6515545435823365085
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -6515545435823365085
  %102 = sub nsw i64 %96, %98
  %103 = sub i64 0, 1
  %104 = add i64 %101, %103
  %105 = sub nsw i64 %101, 1
  %106 = load i64, i64* @a, align 8
  %107 = load i64, i64* @b, align 8
  %108 = sub i64 %106, 3336909307638264667
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 3336909307638264667
  %111 = sub nsw i64 %106, %107
  %112 = sdiv i64 %104, %110
  %113 = load i64, i64* %5, align 8
  %114 = add i64 %113, -7311159529054931770
  %115 = add i64 %114, %112
  %116 = sub i64 %115, -7311159529054931770
  %117 = add nsw i64 %113, %112
  store i64 %116, i64* %5, align 8
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2022614583, i32 920546610
  store i32 %131, i32* %10
  br label %366

; <label>:132:                                    ; preds = %11
  store i32 -1783832289, i32* %10
  br label %366

; <label>:133:                                    ; preds = %11
  %134 = load i64, i64* %6, align 8
  %135 = add i64 %134, -5152912146623875247
  %136 = add i64 %135, 1
  %137 = sub i64 %136, -5152912146623875247
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %6, align 8
  store i32 1004002528, i32* %10
  br label %366

; <label>:139:                                    ; preds = %11
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %3, align 8
  %142 = icmp sle i64 %140, %141
  ret i1 %142

; <label>:143:                                    ; preds = %11
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* @n, align 8
  %146 = icmp sle i64 %144, %145
  store i32 416321720, i32* %10
  br label %366

; <label>:147:                                    ; preds = %11
  store i64 0, i64* %8, align 8
  %148 = load i64, i64* %6, align 8
  %149 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* @b, align 8
  %152 = load i64, i64* %3, align 8
  %153 = sub i64 0, %151
  %154 = add i64 0, %153
  %155 = sub i64 0, %151
  %156 = sub i64 %154, -648961985493719179
  %157 = add i64 %156, %152
  %158 = add i64 %157, -648961985493719179
  %159 = add i64 %154, %152
  %160 = sub i64 %151, -5138215142764109563
  %161 = sub i64 %160, %152
  %162 = add i64 %161, -5138215142764109563
  %163 = sub i64 %151, %152
  %164 = mul i64 %162, %152
  %165 = add i64 %151, -7592581107333248683
  %166 = sub i64 %165, %152
  %167 = sub i64 %166, -7592581107333248683
  %168 = sub i64 %151, %152
  %169 = mul i64 %167, %152
  %170 = add i64 %151, -6827405161912205158
  %171 = sub i64 %170, %152
  %172 = sub i64 %171, -6827405161912205158
  %173 = sub i64 %151, %152
  %174 = mul i64 %172, %152
  %175 = shl i64 %151, %152
  %176 = sub i64 0, %151
  %177 = add i64 0, %176
  %178 = sub i64 0, %151
  %179 = sub i64 0, %152
  %180 = sub i64 %177, %179
  %181 = add i64 %177, %152
  %182 = mul nsw i64 %151, %152
  %183 = shl i64 %150, %182
  %184 = sub i64 0, %182
  %185 = add i64 %150, %184
  %186 = sub nsw i64 %150, %182
  store i64 %185, i64* %9, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %7, align 8
  %189 = load i64, i64* %7, align 8
  %190 = load i64, i64* @a, align 8
  %191 = sub i64 0, %189
  %192 = sub i64 0, %190
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %189, %190
  %196 = load i64, i64* @b, align 8
  %197 = sub i64 0, 2060377242364276120
  %198 = sub i64 %197, %194
  %199 = add i64 %198, 2060377242364276120
  %200 = sub i64 0, %194
  %201 = sub i64 0, %196
  %202 = sub i64 %199, %201
  %203 = add i64 %199, %196
  %204 = add i64 %194, 5829759561835717899
  %205 = sub i64 %204, %196
  %206 = sub i64 %205, 5829759561835717899
  %207 = sub i64 %194, %196
  %208 = mul i64 %206, %196
  %209 = sub i64 0, -316882924764096333
  %210 = sub i64 %209, %194
  %211 = add i64 %210, -316882924764096333
  %212 = sub i64 0, %194
  %213 = add i64 %211, 56005583447117423
  %214 = add i64 %213, %196
  %215 = sub i64 %214, 56005583447117423
  %216 = add i64 %211, %196
  %217 = sub i64 %194, -7324482612191606768
  %218 = sub i64 %217, %196
  %219 = add i64 %218, -7324482612191606768
  %220 = sub i64 %194, %196
  %221 = mul i64 %219, %196
  %222 = shl i64 %194, %196
  %223 = shl i64 %194, %196
  %224 = sub i64 %194, -7435812776692435598
  %225 = sub i64 %224, %196
  %226 = add i64 %225, -7435812776692435598
  %227 = sub nsw i64 %194, %196
  %228 = sub i64 %226, 7158706364241850725
  %229 = sub i64 %228, 1
  %230 = add i64 %229, 7158706364241850725
  %231 = sub i64 %226, 1
  %232 = mul i64 %230, 1
  %233 = add i64 0, -3111063298850728143
  %234 = sub i64 %233, %226
  %235 = sub i64 %234, -3111063298850728143
  %236 = sub i64 0, %226
  %237 = sub i64 %235, 1484920712491670701
  %238 = add i64 %237, 1
  %239 = add i64 %238, 1484920712491670701
  %240 = add i64 %235, 1
  %241 = add i64 0, 6356326324557597657
  %242 = sub i64 %241, %226
  %243 = sub i64 %242, 6356326324557597657
  %244 = sub i64 0, %226
  %245 = sub i64 0, 1
  %246 = sub i64 %243, %245
  %247 = add i64 %243, 1
  %248 = sub i64 0, 8598275343911793738
  %249 = sub i64 %248, %226
  %250 = add i64 %249, 8598275343911793738
  %251 = sub i64 0, %226
  %252 = sub i64 %250, 3523990325824755334
  %253 = add i64 %252, 1
  %254 = add i64 %253, 3523990325824755334
  %255 = add i64 %250, 1
  %256 = shl i64 %226, 1
  %257 = sub i64 %226, -981101048570451258
  %258 = sub i64 %257, 1
  %259 = add i64 %258, -981101048570451258
  %260 = sub nsw i64 %226, 1
  %261 = load i64, i64* @a, align 8
  %262 = load i64, i64* @b, align 8
  %263 = sub i64 %261, -4258542501310619962
  %264 = sub i64 %263, %262
  %265 = add i64 %264, -4258542501310619962
  %266 = sub i64 %261, %262
  %267 = mul i64 %265, %262
  %268 = shl i64 %261, %262
  %269 = shl i64 %261, %262
  %270 = sub i64 %261, 7531446929633329003
  %271 = sub i64 %270, %262
  %272 = add i64 %271, 7531446929633329003
  %273 = sub i64 %261, %262
  %274 = mul i64 %272, %262
  %275 = add i64 0, -4995386741590850459
  %276 = sub i64 %275, %261
  %277 = sub i64 %276, -4995386741590850459
  %278 = sub i64 0, %261
  %279 = sub i64 0, %262
  %280 = sub i64 %277, %279
  %281 = add i64 %277, %262
  %282 = sub i64 %261, 4990847307202531166
  %283 = sub i64 %282, %262
  %284 = add i64 %283, 4990847307202531166
  %285 = sub nsw i64 %261, %262
  %286 = sub i64 %259, 2290635568879705260
  %287 = sub i64 %286, %284
  %288 = add i64 %287, 2290635568879705260
  %289 = sub i64 %259, %284
  %290 = mul i64 %288, %284
  %291 = shl i64 %259, %284
  %292 = sub i64 0, 6640748832833304024
  %293 = sub i64 %292, %259
  %294 = add i64 %293, 6640748832833304024
  %295 = sub i64 0, %259
  %296 = sub i64 0, %284
  %297 = sub i64 %294, %296
  %298 = add i64 %294, %284
  %299 = sub i64 0, %259
  %300 = add i64 0, %299
  %301 = sub i64 0, %259
  %302 = add i64 %300, 4410414711457647749
  %303 = add i64 %302, %284
  %304 = sub i64 %303, 4410414711457647749
  %305 = add i64 %300, %284
  %306 = add i64 0, 9132937150270312155
  %307 = sub i64 %306, %259
  %308 = sub i64 %307, 9132937150270312155
  %309 = sub i64 0, %259
  %310 = sub i64 0, %284
  %311 = sub i64 %308, %310
  %312 = add i64 %308, %284
  %313 = shl i64 %259, %284
  %314 = sub i64 0, %259
  %315 = add i64 0, %314
  %316 = sub i64 0, %259
  %317 = sub i64 0, %315
  %318 = sub i64 0, %284
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, %284
  %322 = sub i64 0, %259
  %323 = add i64 0, %322
  %324 = sub i64 0, %259
  %325 = add i64 %323, 4893988888543974969
  %326 = add i64 %325, %284
  %327 = sub i64 %326, 4893988888543974969
  %328 = add i64 %323, %284
  %329 = sdiv i64 %259, %284
  %330 = load i64, i64* %5, align 8
  %331 = sub i64 %330, -2397306393228322712
  %332 = sub i64 %331, %329
  %333 = add i64 %332, -2397306393228322712
  %334 = sub i64 %330, %329
  %335 = mul i64 %333, %329
  %336 = sub i64 0, 3738221385921524165
  %337 = sub i64 %336, %330
  %338 = add i64 %337, 3738221385921524165
  %339 = sub i64 0, %330
  %340 = add i64 %338, -5029333719894306733
  %341 = add i64 %340, %329
  %342 = sub i64 %341, -5029333719894306733
  %343 = add i64 %338, %329
  %344 = shl i64 %330, %329
  %345 = sub i64 0, %329
  %346 = add i64 %330, %345
  %347 = sub i64 %330, %329
  %348 = mul i64 %346, %329
  %349 = shl i64 %330, %329
  %350 = add i64 %330, -8735881876024706107
  %351 = sub i64 %350, %329
  %352 = sub i64 %351, -8735881876024706107
  %353 = sub i64 %330, %329
  %354 = mul i64 %352, %329
  %355 = shl i64 %330, %329
  %356 = shl i64 %330, %329
  %357 = sub i64 0, %330
  %358 = add i64 0, %357
  %359 = sub i64 0, %330
  %360 = sub i64 0, %329
  %361 = sub i64 %358, %360
  %362 = add i64 %358, %329
  %363 = sub i64 0, %329
  %364 = sub i64 %330, %363
  %365 = add nsw i64 %330, %329
  store i64 %364, i64* %5, align 8
  store i32 1241208619, i32* %10
  br label %366

; <label>:366:                                    ; preds = %147, %143, %133, %132, %80, %64, %61, %42, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
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
  store i32 1869942492, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1869942492, label %22
    i32 -1992626288, label %30
    i32 1871694238, label %69
    i32 968628564, label %72
    i32 1090264189, label %88
    i32 1410267290, label %118
    i32 -460776312, label %119
    i32 -892537847, label %123
    i32 -637391989, label %126
    i32 1283572342, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %139

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1992626288, i32 -637391989
  store i32 %29, i32* %18
  br label %139

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1871694238, i32 -637391989
  store i32 %68, i32* %18
  br label %139

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 968628564, i32 -460776312
  store i32 %71, i32* %18
  br label %139

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = add i32 %73, 1923176939
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1923176939
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1090264189, i32 1283572342
  store i32 %87, i32* %18
  br label %139

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1410267290, i32 1283572342
  store i32 %117, i32* %18
  br label %139

; <label>:118:                                    ; preds = %19
  store i32 -892537847, i32* %18
  br label %139

; <label>:119:                                    ; preds = %19
  %120 = load volatile i64**, i64*** %5
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %6
  store i64* %121, i64** %122, align 8
  store i32 -892537847, i32* %18
  br label %139

; <label>:123:                                    ; preds = %19
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  ret i64* %125

; <label>:126:                                    ; preds = %19
  %127 = alloca i64*, align 8
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  store i64* %0, i64** %128, align 8
  store i64* %1, i64** %129, align 8
  %130 = load i64*, i64** %128, align 8
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %129, align 8
  %133 = load i64, i64* %132, align 8
  %134 = icmp slt i64 %131, %133
  store i32 -1992626288, i32* %18
  br label %139

; <label>:135:                                    ; preds = %19
  %136 = load volatile i64**, i64*** %4
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %6
  store i64* %137, i64** %138, align 8
  store i32 1090264189, i32* %18
  br label %139

; <label>:139:                                    ; preds = %135, %126, %119, %118, %88, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca %"struct.std::_Setprecision"*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, -659657609
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -659657609
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 33623139, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %439
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 33623139, label %24
    i32 -2024107550, label %44
    i32 -1774800630, label %106
    i32 -2095885003, label %107
    i32 1199081553, label %113
    i32 793296097, label %118
    i32 -303173886, label %133
    i32 1751445464, label %156
    i32 -814492865, label %157
    i32 897184330, label %173
    i32 -1379027410, label %203
    i32 -1978747400, label %204
    i32 1613830195, label %211
    i32 -995381875, label %238
    i32 820305, label %278
    i32 1586935030, label %281
    i32 -332452915, label %292
    i32 212091411, label %299
    i32 1983723507, label %315
    i32 -1605487801, label %330
    i32 1614862842, label %331
    i32 1393178743, label %358
    i32 -2064674763, label %393
    i32 281728339, label %418
    i32 -1245030886, label %421
    i32 -911513484, label %438
  ]

; <label>:23:                                     ; preds = %21
  br label %439

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2024107550, i32 1393178743
  store i32 %43, i32* %20
  br label %439

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca %"struct.std::chrono::duration", align 8
  %47 = alloca %"struct.std::chrono::time_point", align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca i64, align 8
  store i64* %52, i64** %3
  %53 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %53, %"struct.std::_Setprecision"** %2
  store i32 0, i32* %45, align 4
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %67, %"class.std::basic_ostream"* null)
  %69 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %70 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %47, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %70, i32 0, i32 0
  store i64 %69, i64* %71, align 8
  %72 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %47)
  %73 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %46, i32 0, i32 0
  store i64 %72, i64* %73, align 8
  %74 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %46)
  %75 = trunc i64 %74 to i32
  call void @srand(i32 %75) #3
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %76, i64* dereferenceable(8) @a)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %77, i64* dereferenceable(8) @b)
  %79 = load volatile i64*, i64** %7
  store i64 1, i64* %79, align 8
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -1774800630, i32 1393178743
  store i32 %105, i32* %20
  br label %439

; <label>:106:                                    ; preds = %21
  store i32 -2095885003, i32* %20
  br label %439

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64*, i64** %7
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* @n, align 8
  %111 = icmp sle i64 %109, %110
  %112 = select i1 %111, i32 1199081553, i32 -814492865
  store i32 %112, i32* %20
  br label %439

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %116)
  store i32 793296097, i32* %20
  br label %439

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -303173886, i32 -2064674763
  store i32 %132, i32* %20
  br label %439

; <label>:133:                                    ; preds = %21
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, -4219315554411613212
  %137 = add i64 %136, 1
  %138 = sub i64 %137, -4219315554411613212
  %139 = add nsw i64 %135, 1
  %140 = load volatile i64*, i64** %7
  store i64 %138, i64* %140, align 8
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = sub i32 %141, 1535326107
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1535326107
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1751445464, i32 -2064674763
  store i32 %155, i32* %20
  br label %439

; <label>:156:                                    ; preds = %21
  store i32 -2095885003, i32* %20
  br label %439

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.11
  %159 = load i32, i32* @y.12
  %160 = add i32 %158, -571343645
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -571343645
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 897184330, i32 281728339
  store i32 %172, i32* %20
  br label %439

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64*, i64** %6
  store i64 0, i64* %174, align 8
  %175 = load volatile i64*, i64** %5
  store i64 1000000000, i64* %175, align 8
  %176 = load i32, i32* @x.11
  %177 = load i32, i32* @y.12
  %178 = sub i32 %176, 27840596
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 27840596
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1379027410, i32 281728339
  store i32 %202, i32* %20
  br label %439

; <label>:203:                                    ; preds = %21
  store i32 -1978747400, i32* %20
  br label %439

; <label>:204:                                    ; preds = %21
  %205 = load volatile i64*, i64** %6
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = icmp sle i64 %206, %208
  %210 = select i1 %209, i32 1613830195, i32 1614862842
  store i32 %210, i32* %20
  br label %439

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* @x.11
  %213 = load i32, i32* @y.12
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -995381875, i32 -1245030886
  store i32 %237, i32* %20
  br label %439

; <label>:238:                                    ; preds = %21
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %5
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 0, %242
  %244 = sub i64 %240, %243
  %245 = add nsw i64 %240, %242
  %246 = sdiv i64 %244, 2
  %247 = load volatile i64*, i64** %3
  store i64 %246, i64* %247, align 8
  %248 = load volatile i64*, i64** %3
  %249 = load i64, i64* %248, align 8
  %250 = call zeroext i1 @_Z2ckx(i64 %249)
  store i1 %250, i1* %1
  %251 = load i32, i32* @x.11
  %252 = load i32, i32* @y.12
  %253 = sub i32 %251, -975510099
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -975510099
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 820305, i32 -1245030886
  store i32 %277, i32* %20
  br label %439

; <label>:278:                                    ; preds = %21
  %279 = load volatile i1, i1* %1
  %280 = select i1 %279, i32 1586935030, i32 -332452915
  store i32 %280, i32* %20
  br label %439

; <label>:281:                                    ; preds = %21
  %282 = load volatile i64*, i64** %3
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %4
  store i64 %283, i64* %284, align 8
  %285 = load volatile i64*, i64** %3
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 %286, 3411983229018444398
  %288 = sub i64 %287, 1
  %289 = add i64 %288, 3411983229018444398
  %290 = sub nsw i64 %286, 1
  %291 = load volatile i64*, i64** %5
  store i64 %289, i64* %291, align 8
  store i32 212091411, i32* %20
  br label %439

; <label>:292:                                    ; preds = %21
  %293 = load volatile i64*, i64** %3
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 0, 1
  %296 = sub i64 %294, %295
  %297 = add nsw i64 %294, 1
  %298 = load volatile i64*, i64** %6
  store i64 %296, i64* %298, align 8
  store i32 212091411, i32* %20
  br label %439

; <label>:299:                                    ; preds = %21
  %300 = load i32, i32* @x.11
  %301 = load i32, i32* @y.12
  %302 = sub i32 %300, 829674143
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 829674143
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1983723507, i32 -911513484
  store i32 %314, i32* %20
  br label %439

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* @x.11
  %317 = load i32, i32* @y.12
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1605487801, i32 -911513484
  store i32 %329, i32* %20
  br label %439

; <label>:330:                                    ; preds = %21
  store i32 -1978747400, i32* %20
  br label %439

; <label>:331:                                    ; preds = %21
  %332 = load volatile i64*, i64** %4
  %333 = load i64, i64* %332, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %337, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %339 = call i32 @_ZSt12setprecisioni(i32 12)
  %340 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %341 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %340, i32 0, i32 0
  store i32 %339, i32* %341, align 4
  %342 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %343 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %342, i32 0, i32 0
  %344 = load i32, i32* %343, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %338, i32 %344)
  %346 = call i64 @clock() #3
  %347 = load i64, i64* @clk, align 8
  %348 = sub i64 %346, 4264020685069534108
  %349 = sub i64 %348, %347
  %350 = add i64 %349, 4264020685069534108
  %351 = sub nsw i64 %346, %347
  %352 = sitofp i64 %350 to x86_fp80
  %353 = fdiv x86_fp80 %352, 0xK4012F424000000000000
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %345, x86_fp80 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %354, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:358:                                    ; preds = %21
  %359 = alloca i32, align 4
  %360 = alloca %"struct.std::chrono::duration", align 8
  %361 = alloca %"struct.std::chrono::time_point", align 8
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %359, align 4
  %368 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %369 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %372
  %374 = bitcast i8* %373 to %"class.std::basic_ios"*
  %375 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %374, %"class.std::basic_ostream"* null)
  %376 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %379
  %381 = bitcast i8* %380 to %"class.std::basic_ios"*
  %382 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %381, %"class.std::basic_ostream"* null)
  %383 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %384 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %361, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %384, i32 0, i32 0
  store i64 %383, i64* %385, align 8
  %386 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %361)
  %387 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %360, i32 0, i32 0
  store i64 %386, i64* %387, align 8
  %388 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %360)
  %389 = trunc i64 %388 to i32
  call void @srand(i32 %389) #3
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %390, i64* dereferenceable(8) @a)
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %391, i64* dereferenceable(8) @b)
  store i64 1, i64* %362, align 8
  store i32 -2024107550, i32* %20
  br label %439

; <label>:393:                                    ; preds = %21
  %394 = load volatile i64*, i64** %7
  %395 = load i64, i64* %394, align 8
  %396 = add i64 0, 921286899604026589
  %397 = sub i64 %396, %395
  %398 = sub i64 %397, 921286899604026589
  %399 = sub i64 0, %395
  %400 = sub i64 %398, -4364493715008603094
  %401 = add i64 %400, 1
  %402 = add i64 %401, -4364493715008603094
  %403 = add i64 %398, 1
  %404 = sub i64 0, -2366495099324703769
  %405 = sub i64 %404, %395
  %406 = add i64 %405, -2366495099324703769
  %407 = sub i64 0, %395
  %408 = sub i64 %406, 1635218704976197427
  %409 = add i64 %408, 1
  %410 = add i64 %409, 1635218704976197427
  %411 = add i64 %406, 1
  %412 = sub i64 0, %395
  %413 = sub i64 0, 1
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add nsw i64 %395, 1
  %417 = load volatile i64*, i64** %7
  store i64 %415, i64* %417, align 8
  store i32 -303173886, i32* %20
  br label %439

; <label>:418:                                    ; preds = %21
  %419 = load volatile i64*, i64** %6
  store i64 0, i64* %419, align 8
  %420 = load volatile i64*, i64** %5
  store i64 1000000000, i64* %420, align 8
  store i32 897184330, i32* %20
  br label %439

; <label>:421:                                    ; preds = %21
  %422 = load volatile i64*, i64** %6
  %423 = load i64, i64* %422, align 8
  %424 = load volatile i64*, i64** %5
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 0, %425
  %427 = sub i64 %423, %426
  %428 = add nsw i64 %423, %425
  %429 = sub i64 0, 2
  %430 = add i64 %427, %429
  %431 = sub i64 %427, 2
  %432 = mul i64 %430, 2
  %433 = sdiv i64 %427, 2
  %434 = load volatile i64*, i64** %3
  store i64 %433, i64* %434, align 8
  %435 = load volatile i64*, i64** %3
  %436 = load i64, i64* %435, align 8
  %437 = call zeroext i1 @_Z2ckx(i64 %436)
  store i32 -995381875, i32* %20
  br label %439

; <label>:438:                                    ; preds = %21
  store i32 1983723507, i32* %20
  br label %439

; <label>:439:                                    ; preds = %438, %421, %418, %393, %358, %330, %315, %299, %292, %281, %278, %238, %211, %204, %203, %173, %157, %156, %133, %118, %113, %107, %106, %44, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
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
  store i32 -1625471721, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1625471721, label %18
    i32 1045067175, label %26
    i32 -1004261880, label %46
    i32 -906222220, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1045067175, i32 -906222220
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %27, align 8
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  %29 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %28, i32 4, i32 260)
  %30 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  store %"class.std::ios_base"* %30, %"class.std::ios_base"** %2
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, -391895274
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -391895274
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1004261880, i32 -906222220
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %49, align 8
  %50 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  %51 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %50, i32 4, i32 260)
  %52 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  store i32 1045067175, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, -109377628
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -109377628
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1109551941, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1109551941, label %21
    i32 -262526563, label %41
    i32 1418653505, label %85
    i32 -918300747, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %105

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -262526563, i32 -918300747
  store i32 %40, i32* %17
  br label %105

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
  %59 = load i32, i32* @x.21
  %60 = load i32, i32* @y.22
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1418653505, i32 -918300747
  store i32 %84, i32* %17
  br label %105

; <label>:85:                                     ; preds = %18
  %86 = load volatile i32, i32* %4
  ret i32 %86

; <label>:87:                                     ; preds = %18
  %88 = alloca %"class.std::ios_base"*, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %88, align 8
  store i32 %1, i32* %89, align 4
  store i32 %2, i32* %90, align 4
  %92 = load %"class.std::ios_base"*, %"class.std::ios_base"** %88, align 8
  %93 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  store i32 %94, i32* %91, align 4
  %95 = load i32, i32* %90, align 4
  %96 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %95)
  %97 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %92, i32 0, i32 3
  %98 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %97, i32 %96)
  %99 = load i32, i32* %89, align 4
  %100 = load i32, i32* %90, align 4
  %101 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %99, i32 %100)
  %102 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %92, i32 0, i32 3
  %103 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %102, i32 %101)
  %104 = load i32, i32* %91, align 4
  store i32 -262526563, i32* %17
  br label %105

; <label>:105:                                    ; preds = %87, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, -1833396261
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1833396261
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1547537949, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1547537949, label %20
    i32 -1595552601, label %40
    i32 -1462185924, label %63
    i32 -601006023, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 -1595552601, i32 -601006023
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1462185924, i32 -601006023
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 -1595552601, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 655491089, %4
  %6 = xor i32 655491089, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 655491089
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  store i32 227455318, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 227455318, label %19
    i32 1968085334, label %39
    i32 -874101122, label %75
    i32 1921685504, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1968085334, i32 1921685504
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.27
  %49 = load i32, i32* @y.28
  %50 = add i32 %48, 1727314266
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1727314266
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -874101122, i32 1921685504
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %3
  ret i32* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32*, align 8
  %79 = alloca i32, align 4
  store i32* %0, i32** %78, align 8
  store i32 %1, i32* %79, align 4
  %80 = load i32*, i32** %78, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %79, align 4
  %83 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %81, i32 %82)
  %84 = load i32*, i32** %78, align 8
  store i32 %83, i32* %84, align 4
  store i32 1968085334, i32* %15
  br label %85

; <label>:85:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1033974662, -1
  %10 = and i32 %7, -1033974662
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1033974662
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1033974662, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s009202544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
