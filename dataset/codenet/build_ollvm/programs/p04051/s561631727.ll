; ModuleID = 'Project_CodeNet_C++1400/p04051/s561631727.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s561631727.cpp"
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
@fac = global [40010 x i64] zeroinitializer, align 16
@inv = global [40010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [2000007 x i32] zeroinitializer, align 16
@b = global [2000007 x i32] zeroinitializer, align 16
@dp = global [4007 x [4007 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561631727.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1045244742
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1045244742
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1662450717, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1662450717, label %17
    i32 891718386, label %25
    i32 -1904230325, label %53
    i32 1269412263, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 891718386, i32 1269412263
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1904230325, i32 1269412263
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 891718386, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9power_modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -888020593, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -888020593, label %11
    i32 1214487652, label %15
    i32 -2093845243, label %27
    i32 1822645057, label %32
    i32 -133523514, label %39
    i32 -506697004, label %54
    i32 -946793293, label %71
    i32 1963981001, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1214487652, i32 -133523514
  store i32 %14, i32* %7
  br label %75

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 %16, -1
  %18 = xor i64 1, -1
  %19 = xor i64 -158756066417546806, -1
  %20 = or i64 %17, %18
  %21 = or i64 -158756066417546806, %19
  %22 = xor i64 %20, -1
  %23 = and i64 %22, %21
  %24 = and i64 %16, 1
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 -2093845243, i32 1822645057
  store i32 %26, i32* %7
  br label %75

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %6, align 8
  store i32 1822645057, i32* %7
  br label %75

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %5, align 8
  store i32 -888020593, i32* %7
  br label %75

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -506697004, i32 1963981001
  store i32 %53, i32* %7
  br label %75

; <label>:54:                                     ; preds = %8
  %55 = load i64, i64* %6, align 8
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1237750911
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1237750911
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -946793293, i32 1963981001
  store i32 %70, i32* %7
  br label %75

; <label>:71:                                     ; preds = %8
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %6, align 8
  store i32 -506697004, i32* %7
  br label %75

; <label>:75:                                     ; preds = %73, %54, %39, %32, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1668255756, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %315
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1668255756, label %8
    i32 890435460, label %36
    i32 898603130, label %65
    i32 -1029395844, label %68
    i32 -1836791791, label %83
    i32 948354719, label %89
    i32 -2124208928, label %105
    i32 -1919809873, label %135
    i32 1137758790, label %136
    i32 -1064426129, label %140
    i32 -1991065143, label %168
    i32 410811658, label %199
    i32 466982295, label %200
    i32 -1051121721, label %216
    i32 1118697621, label %237
    i32 1317631896, label %238
    i32 120007296, label %239
    i32 -780857873, label %242
    i32 2108830226, label %245
    i32 1091385327, label %293
  ]

; <label>:7:                                      ; preds = %5
  br label %315

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -107879052
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -107879052
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
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
  %35 = select i1 %33, i32 890435460, i32 120007296
  store i32 %35, i32* %4
  br label %315

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 40000
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 898603130, i32 120007296
  store i32 %64, i32* %4
  br label %315

; <label>:65:                                     ; preds = %5
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 -1029395844, i32 948354719
  store i32 %67, i32* %4
  br label %315

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  store i32 -1836791791, i32* %4
  br label %315

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, 203341679
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 203341679
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %2, align 4
  store i32 -1668255756, i32* %4
  br label %315

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -597107228
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -597107228
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2124208928, i32 -780857873
  store i32 %104, i32* %4
  br label %315

; <label>:105:                                    ; preds = %5
  %106 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 40000), align 16
  %107 = call i64 @_Z9power_modxx(i64 %106, i64 1000000005)
  store i64 %107, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 40000), align 16
  store i32 40000, i32* %3, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1633641290
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1633641290
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1919809873, i32 -780857873
  store i32 %134, i32* %4
  br label %315

; <label>:135:                                    ; preds = %5
  store i32 1137758790, i32* %4
  br label %315

; <label>:136:                                    ; preds = %5
  %137 = load i32, i32* %3, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = select i1 %138, i32 -1064426129, i32 1317631896
  store i32 %139, i32* %4
  br label %315

; <label>:140:                                    ; preds = %5
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1048111511
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1048111511
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1991065143, i32 2108830226
  store i32 %167, i32* %4
  br label %315

; <label>:168:                                    ; preds = %5
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = srem i64 %175, 1000000007
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, 1096086767
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1096086767
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %182
  store i64 %176, i64* %183, align 8
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, -1327691249
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1327691249
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 410811658, i32 2108830226
  store i32 %198, i32* %4
  br label %315

; <label>:199:                                    ; preds = %5
  store i32 466982295, i32* %4
  br label %315

; <label>:200:                                    ; preds = %5
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, 514889830
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 514889830
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1051121721, i32 1091385327
  store i32 %215, i32* %4
  br label %315

; <label>:216:                                    ; preds = %5
  %217 = load i32, i32* %3, align 4
  %218 = add i32 %217, 1510201348
  %219 = add i32 %218, -1
  %220 = sub i32 %219, 1510201348
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %3, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -1254615905
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1254615905
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1118697621, i32 1091385327
  store i32 %236, i32* %4
  br label %315

; <label>:237:                                    ; preds = %5
  store i32 1137758790, i32* %4
  br label %315

; <label>:238:                                    ; preds = %5
  ret void

; <label>:239:                                    ; preds = %5
  %240 = load i32, i32* %2, align 4
  %241 = icmp sle i32 %240, 40000
  store i32 890435460, i32* %4
  br label %315

; <label>:242:                                    ; preds = %5
  %243 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 40000), align 16
  %244 = call i64 @_Z9power_modxx(i64 %243, i64 1000000005)
  store i64 %244, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 40000), align 16
  store i32 40000, i32* %3, align 4
  store i32 -2124208928, i32* %4
  br label %315

; <label>:245:                                    ; preds = %5
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = shl i64 %249, %251
  %253 = mul nsw i64 %249, %251
  %254 = shl i64 %253, 1000000007
  %255 = sub i64 0, 1000000007
  %256 = add i64 %253, %255
  %257 = sub i64 %253, 1000000007
  %258 = mul i64 %256, 1000000007
  %259 = srem i64 %253, 1000000007
  %260 = load i32, i32* %3, align 4
  %261 = shl i32 %260, 1
  %262 = shl i32 %260, 1
  %263 = shl i32 %260, 1
  %264 = sub i32 0, -231151233
  %265 = sub i32 %264, %260
  %266 = add i32 %265, -231151233
  %267 = sub i32 0, %260
  %268 = sub i32 %266, -1283103591
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1283103591
  %271 = add i32 %266, 1
  %272 = shl i32 %260, 1
  %273 = sub i32 0, %260
  %274 = add i32 0, %273
  %275 = sub i32 0, %260
  %276 = add i32 %274, 1633197982
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1633197982
  %279 = add i32 %274, 1
  %280 = add i32 0, -394365514
  %281 = sub i32 %280, %260
  %282 = sub i32 %281, -394365514
  %283 = sub i32 0, %260
  %284 = add i32 %282, -1867526154
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1867526154
  %287 = add i32 %282, 1
  %288 = sub i32 0, 1
  %289 = add i32 %260, %288
  %290 = sub nsw i32 %260, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %291
  store i64 %259, i64* %292, align 8
  store i32 -1991065143, i32* %4
  br label %315

; <label>:293:                                    ; preds = %5
  %294 = load i32, i32* %3, align 4
  %295 = add i32 %294, -1292163232
  %296 = sub i32 %295, -1
  %297 = sub i32 %296, -1292163232
  %298 = sub i32 %294, -1
  %299 = mul i32 %297, -1
  %300 = add i32 0, -628557487
  %301 = sub i32 %300, %294
  %302 = sub i32 %301, -628557487
  %303 = sub i32 0, %294
  %304 = sub i32 0, -1
  %305 = sub i32 %302, %304
  %306 = add i32 %302, -1
  %307 = shl i32 %294, -1
  %308 = shl i32 %294, -1
  %309 = shl i32 %294, -1
  %310 = shl i32 %294, -1
  %311 = sub i32 %294, 654139504
  %312 = add i32 %311, -1
  %313 = add i32 %312, 654139504
  %314 = add nsw i32 %294, -1
  store i32 %313, i32* %3, align 4
  store i32 -1051121721, i32* %4
  br label %315

; <label>:315:                                    ; preds = %293, %245, %242, %239, %237, %216, %200, %199, %168, %140, %136, %135, %105, %89, %83, %68, %65, %36, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  call void @_Z4initv()
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -384738764, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %572
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -384738764, label %17
    i32 1790743798, label %22
    i32 238824346, label %56
    i32 1219777663, label %72
    i32 141164793, label %93
    i32 1855638986, label %94
    i32 252077579, label %95
    i32 -1185072032, label %122
    i32 -201533600, label %140
    i32 1454712815, label %143
    i32 -646344736, label %144
    i32 937954383, label %171
    i32 1223359233, label %201
    i32 -1346644808, label %204
    i32 2012455349, label %260
    i32 -1125306825, label %266
    i32 -642099282, label %267
    i32 -391723268, label %273
    i32 -1759284084, label %301
    i32 -1457562486, label %317
    i32 -64559106, label %318
    i32 -1747223565, label %334
    i32 -1097423712, label %364
    i32 852343379, label %367
    i32 -2023001888, label %396
    i32 -723533922, label %401
    i32 649108307, label %417
    i32 1136093666, label %433
    i32 -637843949, label %434
    i32 -2104830804, label %462
    i32 2024609103, label %481
    i32 1791677221, label %484
    i32 -1679053112, label %535
    i32 -272920857, label %541
    i32 -2029623909, label %548
    i32 1361021563, label %556
    i32 2033228853, label %559
    i32 401469848, label %562
    i32 -313412067, label %563
    i32 1445338332, label %567
    i32 -2040304932, label %568
  ]

; <label>:16:                                     ; preds = %14
  br label %572

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1790743798, i32 1855638986
  store i32 %21, i32* %13
  br label %572

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = add i32 2001, %35
  %37 = sub nsw i32 2001, %34
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 2001, -1372928593
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1372928593
  %47 = sub nsw i32 2001, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4007 x i32], [4007 x i32]* %39, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %49, align 4
  store i32 238824346, i32* %13
  br label %572

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, -1941251416
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1941251416
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1219777663, i32 -2029623909
  store i32 %71, i32* %13
  br label %572

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, 1803767529
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1803767529
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, -1356809724
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1356809724
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 141164793, i32 -2029623909
  store i32 %92, i32* %13
  br label %572

; <label>:93:                                     ; preds = %14
  store i32 -384738764, i32* %13
  br label %572

; <label>:94:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 252077579, i32* %13
  br label %572

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1185072032, i32 1361021563
  store i32 %121, i32* %13
  br label %572

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = icmp sle i32 %123, 4001
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = add i32 %125, -1811678469
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1811678469
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -201533600, i32 1361021563
  store i32 %139, i32* %13
  br label %572

; <label>:140:                                    ; preds = %14
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 1454712815, i32 -391723268
  store i32 %142, i32* %13
  br label %572

; <label>:143:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -646344736, i32* %13
  br label %572

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 937954383, i32 2033228853
  store i32 %170, i32* %13
  br label %572

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %8, align 4
  %173 = icmp sle i32 %172, 4001
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, -1430384530
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1430384530
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
  %200 = select i1 %198, i32 1223359233, i32 2033228853
  store i32 %200, i32* %13
  br label %572

; <label>:201:                                    ; preds = %14
  %202 = load volatile i1, i1* %3
  %203 = select i1 %202, i32 -1346644808, i32 -1125306825
  store i32 %203, i32* %13
  br label %572

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4007 x i32], [4007 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4007 x i32], [4007 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %211, %222
  %224 = add nsw i32 %211, %221
  %225 = srem i32 %223, 1000000007
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4007 x i32], [4007 x i32]* %228, i64 0, i64 %230
  store i32 %225, i32* %231, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4007 x i32], [4007 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = add i32 %242, 1736334732
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1736334732
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [4007 x i32], [4007 x i32]* %241, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %238, %250
  %252 = add nsw i32 %238, %249
  %253 = srem i32 %251, 1000000007
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %255
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4007 x i32], [4007 x i32]* %256, i64 0, i64 %258
  store i32 %253, i32* %259, align 4
  store i32 2012455349, i32* %13
  br label %572

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %8, align 4
  %262 = add i32 %261, 1705022165
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1705022165
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %8, align 4
  store i32 -646344736, i32* %13
  br label %572

; <label>:266:                                    ; preds = %14
  store i32 -642099282, i32* %13
  br label %572

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 %268, 922460254
  %270 = add i32 %269, 1
  %271 = add i32 %270, 922460254
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %7, align 4
  store i32 252077579, i32* %13
  br label %572

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = add i32 %274, -842318226
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -842318226
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1759284084, i32 401469848
  store i32 %300, i32* %13
  br label %572

; <label>:301:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 %302, -137045687
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -137045687
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1457562486, i32 401469848
  store i32 %316, i32* %13
  br label %572

; <label>:317:                                    ; preds = %14
  store i32 -64559106, i32* %13
  br label %572

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = add i32 %319, -445785168
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -445785168
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1747223565, i32 -313412067
  store i32 %333, i32* %13
  br label %572

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* %10, align 4
  %336 = load i32, i32* @n, align 4
  %337 = icmp sle i32 %335, %336
  store i1 %337, i1* %2
  %338 = load i32, i32* @x.7
  %339 = load i32, i32* @y.8
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1097423712, i32 -313412067
  store i32 %363, i32* %13
  br label %572

; <label>:364:                                    ; preds = %14
  %365 = load volatile i1, i1* %2
  %366 = select i1 %365, i32 852343379, i32 -723533922
  store i32 %366, i32* %13
  br label %572

; <label>:367:                                    ; preds = %14
  %368 = load i64, i64* %9, align 8
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 2001, -292305292
  %374 = add i32 %373, %372
  %375 = add i32 %374, -292305292
  %376 = add nsw i32 2001, %372
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %377
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, 2001
  %384 = sub i32 0, %382
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 2001, %382
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [4007 x i32], [4007 x i32]* %378, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = sub i64 0, %391
  %393 = sub i64 %368, %392
  %394 = add nsw i64 %368, %391
  %395 = srem i64 %393, 1000000007
  store i64 %395, i64* %9, align 8
  store i32 -2023001888, i32* %13
  br label %572

; <label>:396:                                    ; preds = %14
  %397 = load i32, i32* %10, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  store i32 %399, i32* %10, align 4
  store i32 -64559106, i32* %13
  br label %572

; <label>:401:                                    ; preds = %14
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = add i32 %402, 1054330900
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1054330900
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 649108307, i32 1445338332
  store i32 %416, i32* %13
  br label %572

; <label>:417:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  %418 = load i32, i32* @x.7
  %419 = load i32, i32* @y.8
  %420 = add i32 %418, -2021333189
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2021333189
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1136093666, i32 1445338332
  store i32 %432, i32* %13
  br label %572

; <label>:433:                                    ; preds = %14
  store i32 -637843949, i32* %13
  br label %572

; <label>:434:                                    ; preds = %14
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = add i32 %435, 1183100663
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1183100663
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -2104830804, i32 -2040304932
  store i32 %461, i32* %13
  br label %572

; <label>:462:                                    ; preds = %14
  %463 = load i32, i32* %11, align 4
  %464 = load i32, i32* @n, align 4
  %465 = icmp sle i32 %463, %464
  store i1 %465, i1* %1
  %466 = load i32, i32* @x.7
  %467 = load i32, i32* @y.8
  %468 = sub i32 %466, -1722615427
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1722615427
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 2024609103, i32 -2040304932
  store i32 %480, i32* %13
  br label %572

; <label>:481:                                    ; preds = %14
  %482 = load volatile i1, i1* %1
  %483 = select i1 %482, i32 1791677221, i32 -272920857
  store i32 %483, i32* %13
  br label %572

; <label>:484:                                    ; preds = %14
  %485 = load i64, i64* %9, align 8
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 %489, %494
  %496 = add nsw i32 %489, %493
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 %495, 1122702862
  %502 = add i32 %501, %500
  %503 = add i32 %502, 1122702862
  %504 = add nsw i32 %495, %500
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 %503, %509
  %511 = add nsw i32 %503, %508
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %11, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, %515
  %521 = sub i32 0, %519
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %515, %519
  %525 = call i64 @_Z1Cii(i32 %510, i32 %523)
  %526 = sub i64 %485, -8862781730931772705
  %527 = sub i64 %526, %525
  %528 = add i64 %527, -8862781730931772705
  %529 = sub nsw i64 %485, %525
  %530 = sub i64 %528, -1026844316654557366
  %531 = add i64 %530, 1000000007
  %532 = add i64 %531, -1026844316654557366
  %533 = add nsw i64 %528, 1000000007
  %534 = srem i64 %532, 1000000007
  store i64 %534, i64* %9, align 8
  store i32 -1679053112, i32* %13
  br label %572

; <label>:535:                                    ; preds = %14
  %536 = load i32, i32* %11, align 4
  %537 = sub i32 %536, 1550334147
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1550334147
  %540 = add nsw i32 %536, 1
  store i32 %539, i32* %11, align 4
  store i32 -637843949, i32* %13
  br label %572

; <label>:541:                                    ; preds = %14
  %542 = load i64, i64* %9, align 8
  %543 = call i64 @_Z9power_modxx(i64 2, i64 1000000005)
  %544 = mul nsw i64 %542, %543
  %545 = srem i64 %544, 1000000007
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:548:                                    ; preds = %14
  %549 = load i32, i32* %6, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add nsw i32 %549, 1
  store i32 %554, i32* %6, align 4
  store i32 1219777663, i32* %13
  br label %572

; <label>:556:                                    ; preds = %14
  %557 = load i32, i32* %7, align 4
  %558 = icmp sle i32 %557, 4001
  store i32 -1185072032, i32* %13
  br label %572

; <label>:559:                                    ; preds = %14
  %560 = load i32, i32* %8, align 4
  %561 = icmp sle i32 %560, 4001
  store i32 937954383, i32* %13
  br label %572

; <label>:562:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 -1759284084, i32* %13
  br label %572

; <label>:563:                                    ; preds = %14
  %564 = load i32, i32* %10, align 4
  %565 = load i32, i32* @n, align 4
  %566 = icmp sle i32 %564, %565
  store i32 -1747223565, i32* %13
  br label %572

; <label>:567:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 649108307, i32* %13
  br label %572

; <label>:568:                                    ; preds = %14
  %569 = load i32, i32* %11, align 4
  %570 = load i32, i32* @n, align 4
  %571 = icmp sle i32 %569, %570
  store i32 -2104830804, i32* %13
  br label %572

; <label>:572:                                    ; preds = %568, %567, %563, %562, %559, %556, %548, %535, %484, %481, %462, %434, %433, %417, %401, %396, %367, %364, %334, %318, %317, %301, %273, %267, %266, %260, %204, %201, %171, %144, %143, %140, %122, %95, %94, %93, %72, %56, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561631727.cpp() #0 section ".text.startup" {
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
