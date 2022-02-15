; ModuleID = 'Project_CodeNet_C++1400/p04014/s144611778.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s144611778.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144611778.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i32 @_Z2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z6longinv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -711922687, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %158
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -711922687, label %14
    i32 -1097024001, label %19
    i32 -57078191, label %35
    i32 -598798913, label %51
    i32 -574178088, label %52
    i32 1691678777, label %68
    i32 -1871544466, label %94
    i32 760772633, label %95
    i32 -1717168695, label %97
    i32 1351176075, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %158

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1097024001, i32 -574178088
  store i32 %18, i32* %10
  br label %158

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = add i32 %20, -720119759
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -720119759
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -57078191, i32 -1717168695
  store i32 %34, i32* %10
  br label %158

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %7, align 8
  store i64 %36, i64* %5, align 8
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
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
  %50 = select i1 %48, i32 -598798913, i32 -1717168695
  store i32 %50, i32* %10
  br label %158

; <label>:51:                                     ; preds = %11
  store i32 760772633, i32* %10
  br label %158

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, -2059581799
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2059581799
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1691678777, i32 1351176075
  store i32 %67, i32* %10
  br label %158

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %6, align 8
  %72 = sdiv i64 %70, %71
  %73 = call i64 @_Z1fxx(i64 %69, i64 %72)
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %6, align 8
  %76 = srem i64 %74, %75
  %77 = sub i64 0, %76
  %78 = sub i64 %73, %77
  %79 = add nsw i64 %73, %76
  store i64 %78, i64* %5, align 8
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1871544466, i32 1351176075
  store i32 %93, i32* %10
  br label %158

; <label>:94:                                     ; preds = %11
  store i32 760772633, i32* %10
  br label %158

; <label>:95:                                     ; preds = %11
  %96 = load i64, i64* %5, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %11
  %98 = load i64, i64* %7, align 8
  store i64 %98, i64* %5, align 8
  store i32 -57078191, i32* %10
  br label %158

; <label>:99:                                     ; preds = %11
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %6, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %101, %103
  %105 = sub i64 %101, %102
  %106 = mul i64 %104, %102
  %107 = shl i64 %101, %102
  %108 = sdiv i64 %101, %102
  %109 = call i64 @_Z1fxx(i64 %100, i64 %108)
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %6, align 8
  %112 = sub i64 0, %110
  %113 = add i64 0, %112
  %114 = sub i64 0, %110
  %115 = add i64 %113, 7982807058824673563
  %116 = add i64 %115, %111
  %117 = sub i64 %116, 7982807058824673563
  %118 = add i64 %113, %111
  %119 = add i64 %110, -5744376240603650293
  %120 = sub i64 %119, %111
  %121 = sub i64 %120, -5744376240603650293
  %122 = sub i64 %110, %111
  %123 = mul i64 %121, %111
  %124 = sub i64 0, %111
  %125 = add i64 %110, %124
  %126 = sub i64 %110, %111
  %127 = mul i64 %125, %111
  %128 = srem i64 %110, %111
  %129 = sub i64 %109, -7548835377689650147
  %130 = sub i64 %129, %128
  %131 = add i64 %130, -7548835377689650147
  %132 = sub i64 %109, %128
  %133 = mul i64 %131, %128
  %134 = sub i64 0, %109
  %135 = add i64 0, %134
  %136 = sub i64 0, %109
  %137 = add i64 %135, -7694334289124650017
  %138 = add i64 %137, %128
  %139 = sub i64 %138, -7694334289124650017
  %140 = add i64 %135, %128
  %141 = sub i64 0, %109
  %142 = add i64 0, %141
  %143 = sub i64 0, %109
  %144 = sub i64 %142, 1987878788870771445
  %145 = add i64 %144, %128
  %146 = add i64 %145, 1987878788870771445
  %147 = add i64 %142, %128
  %148 = sub i64 %109, 6701250708948465472
  %149 = sub i64 %148, %128
  %150 = add i64 %149, 6701250708948465472
  %151 = sub i64 %109, %128
  %152 = mul i64 %150, %128
  %153 = sub i64 0, %109
  %154 = sub i64 0, %128
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %109, %128
  store i64 %156, i64* %5, align 8
  store i32 1691678777, i32* %10
  br label %158

; <label>:158:                                    ; preds = %99, %97, %94, %68, %52, %51, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, -2110564071
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2110564071
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 423931489, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %509
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 423931489, label %26
    i32 -1712870896, label %46
    i32 -2061539602, label %91
    i32 -1983408683, label %94
    i32 -151142639, label %109
    i32 1034095249, label %127
    i32 1751904661, label %128
    i32 -2079784675, label %135
    i32 1914615077, label %162
    i32 123502003, label %199
    i32 1261250056, label %200
    i32 -593604693, label %202
    i32 821246436, label %212
    i32 -287361852, label %226
    i32 51660157, label %254
    i32 1786910256, label %287
    i32 1928396218, label %288
    i32 -293509473, label %289
    i32 661950131, label %298
    i32 905858549, label %301
    i32 -392040912, label %312
    i32 1484061855, label %327
    i32 1997767292, label %328
    i32 1865151271, label %354
    i32 -1618016620, label %355
    i32 161513220, label %365
    i32 981705939, label %372
    i32 34726688, label %388
    i32 -70829142, label %406
    i32 -1459134219, label %407
    i32 643699253, label %408
    i32 -271225839, label %409
    i32 -590876198, label %418
    i32 1949196587, label %423
    i32 -1051554018, label %426
    i32 997175589, label %431
    i32 1366378081, label %433
    i32 166519310, label %436
    i32 -584666039, label %450
    i32 -2147175722, label %454
    i32 -384720543, label %499
    i32 391444773, label %505
  ]

; <label>:25:                                     ; preds = %23
  br label %509

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1712870896, i32 166519310
  store i32 %45, i32* %22
  br label %509

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = alloca i64, align 8
  store i64* %53, i64** %3
  %54 = alloca i32, align 4
  store i32* %54, i32** %2
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = call i64 @_Z6longinv()
  %57 = load volatile i64*, i64** %8
  store i64 %56, i64* %57, align 8
  %58 = call i64 @_Z6longinv()
  %59 = load volatile i64*, i64** %7
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %7
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i1 %64, i1* %1
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2061539602, i32 166519310
  store i32 %90, i32* %22
  br label %509

; <label>:91:                                     ; preds = %23
  %92 = load volatile i1, i1* %1
  %93 = select i1 %92, i32 -1983408683, i32 1751904661
  store i32 %93, i32* %22
  br label %509

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -151142639, i32 -584666039
  store i32 %108, i32* %22
  br label %509

; <label>:109:                                    ; preds = %23
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load volatile i32*, i32** %9
  store i32 0, i32* %112, align 4
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1034095249, i32 -584666039
  store i32 %126, i32* %22
  br label %509

; <label>:127:                                    ; preds = %23
  store i32 1366378081, i32* %22
  br label %509

; <label>:128:                                    ; preds = %23
  %129 = load volatile i64*, i64** %8
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  %133 = icmp eq i64 %130, %132
  %134 = select i1 %133, i32 -2079784675, i32 1261250056
  store i32 %134, i32* %22
  br label %509

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1914615077, i32 -2147175722
  store i32 %161, i32* %22
  br label %509

; <label>:162:                                    ; preds = %23
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, 1547331608001581426
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 1547331608001581426
  %168 = add nsw i64 %164, 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load volatile i32*, i32** %9
  store i32 0, i32* %171, align 4
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = sub i32 %172, -413865985
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -413865985
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 123502003, i32 -2147175722
  store i32 %198, i32* %22
  br label %509

; <label>:199:                                    ; preds = %23
  store i32 1366378081, i32* %22
  br label %509

; <label>:200:                                    ; preds = %23
  %201 = load volatile i32*, i32** %5
  store i32 2, i32* %201, align 4
  store i32 -593604693, i32* %22
  br label %509

; <label>:202:                                    ; preds = %23
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile i64*, i64** %8
  %207 = load i64, i64* %206, align 8
  %208 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %207)
  %209 = fptosi double %208 to i64
  %210 = icmp sle i64 %205, %209
  %211 = select i1 %210, i32 821246436, i32 661950131
  store i32 %211, i32* %22
  br label %509

; <label>:212:                                    ; preds = %23
  %213 = load volatile i32*, i32** %5
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile i64*, i64** %8
  %217 = load i64, i64* %216, align 8
  %218 = call i64 @_Z1fxx(i64 %215, i64 %217)
  %219 = load volatile i64*, i64** %6
  store i64 %218, i64* %219, align 8
  %220 = load volatile i64*, i64** %6
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %7
  %223 = load i64, i64* %222, align 8
  %224 = icmp eq i64 %221, %223
  %225 = select i1 %224, i32 -287361852, i32 1928396218
  store i32 %225, i32* %22
  br label %509

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = add i32 %227, 1816150199
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1816150199
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 51660157, i32 -384720543
  store i32 %253, i32* %22
  br label %509

; <label>:254:                                    ; preds = %23
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load volatile i32*, i32** %9
  store i32 0, i32* %259, align 4
  %260 = load i32, i32* @x.8
  %261 = load i32, i32* @y.9
  %262 = add i32 %260, -1493317713
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1493317713
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
  %286 = select i1 %284, i32 1786910256, i32 -384720543
  store i32 %286, i32* %22
  br label %509

; <label>:287:                                    ; preds = %23
  store i32 1366378081, i32* %22
  br label %509

; <label>:288:                                    ; preds = %23
  store i32 -293509473, i32* %22
  br label %509

; <label>:289:                                    ; preds = %23
  %290 = load volatile i32*, i32** %5
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  %297 = load volatile i32*, i32** %5
  store i32 %295, i32* %297, align 4
  store i32 -593604693, i32* %22
  br label %509

; <label>:298:                                    ; preds = %23
  %299 = load volatile i64*, i64** %3
  store i64 1099511627776, i64* %299, align 8
  %300 = load volatile i32*, i32** %2
  store i32 1, i32* %300, align 4
  store i32 905858549, i32* %22
  br label %509

; <label>:301:                                    ; preds = %23
  %302 = load volatile i32*, i32** %2
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = load volatile i64*, i64** %8
  %306 = load i64, i64* %305, align 8
  %307 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %306)
  %308 = fptosi double %307 to i64
  %309 = mul nsw i64 %308, 2
  %310 = icmp sle i64 %304, %309
  %311 = select i1 %310, i32 -392040912, i32 -590876198
  store i32 %311, i32* %22
  br label %509

; <label>:312:                                    ; preds = %23
  %313 = load volatile i64*, i64** %8
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %7
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 %314, -8530147300771857846
  %318 = sub i64 %317, %316
  %319 = add i64 %318, -8530147300771857846
  %320 = sub nsw i64 %314, %316
  %321 = load volatile i32*, i32** %2
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = srem i64 %319, %323
  %325 = icmp ne i64 %324, 0
  %326 = select i1 %325, i32 1484061855, i32 1997767292
  store i32 %326, i32* %22
  br label %509

; <label>:327:                                    ; preds = %23
  store i32 -271225839, i32* %22
  br label %509

; <label>:328:                                    ; preds = %23
  %329 = load volatile i64*, i64** %8
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64*, i64** %7
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, %332
  %334 = add i64 %330, %333
  %335 = sub nsw i64 %330, %332
  %336 = load volatile i32*, i32** %2
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = sdiv i64 %334, %338
  %340 = sub i64 0, %339
  %341 = sub i64 0, 1
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add nsw i64 %339, 1
  %345 = load volatile i64*, i64** %4
  store i64 %343, i64* %345, align 8
  %346 = load volatile i64*, i64** %4
  %347 = load i64, i64* %346, align 8
  %348 = sitofp i64 %347 to double
  %349 = load volatile i64*, i64** %8
  %350 = load i64, i64* %349, align 8
  %351 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %350)
  %352 = fcmp olt double %348, %351
  %353 = select i1 %352, i32 1865151271, i32 -1618016620
  store i32 %353, i32* %22
  br label %509

; <label>:354:                                    ; preds = %23
  store i32 -590876198, i32* %22
  br label %509

; <label>:355:                                    ; preds = %23
  %356 = load volatile i64*, i64** %4
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %8
  %359 = load i64, i64* %358, align 8
  %360 = call i64 @_Z1fxx(i64 %357, i64 %359)
  %361 = load volatile i64*, i64** %7
  %362 = load i64, i64* %361, align 8
  %363 = icmp eq i64 %360, %362
  %364 = select i1 %363, i32 161513220, i32 643699253
  store i32 %364, i32* %22
  br label %509

; <label>:365:                                    ; preds = %23
  %366 = load volatile i64*, i64** %3
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %4
  %369 = load i64, i64* %368, align 8
  %370 = icmp sgt i64 %367, %369
  %371 = select i1 %370, i32 981705939, i32 -1459134219
  store i32 %371, i32* %22
  br label %509

; <label>:372:                                    ; preds = %23
  %373 = load i32, i32* @x.8
  %374 = load i32, i32* @y.9
  %375 = sub i32 %373, -1775654844
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1775654844
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 34726688, i32 391444773
  store i32 %387, i32* %22
  br label %509

; <label>:388:                                    ; preds = %23
  %389 = load volatile i64*, i64** %4
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i64*, i64** %3
  store i64 %390, i64* %391, align 8
  %392 = load i32, i32* @x.8
  %393 = load i32, i32* @y.9
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -70829142, i32 391444773
  store i32 %405, i32* %22
  br label %509

; <label>:406:                                    ; preds = %23
  store i32 -1459134219, i32* %22
  br label %509

; <label>:407:                                    ; preds = %23
  store i32 643699253, i32* %22
  br label %509

; <label>:408:                                    ; preds = %23
  store i32 -271225839, i32* %22
  br label %509

; <label>:409:                                    ; preds = %23
  %410 = load volatile i32*, i32** %2
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  %417 = load volatile i32*, i32** %2
  store i32 %415, i32* %417, align 4
  store i32 905858549, i32* %22
  br label %509

; <label>:418:                                    ; preds = %23
  %419 = load volatile i64*, i64** %3
  %420 = load i64, i64* %419, align 8
  %421 = icmp eq i64 %420, 1099511627776
  %422 = select i1 %421, i32 1949196587, i32 -1051554018
  store i32 %422, i32* %22
  br label %509

; <label>:423:                                    ; preds = %23
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 997175589, i32* %22
  br label %509

; <label>:426:                                    ; preds = %23
  %427 = load volatile i64*, i64** %3
  %428 = load i64, i64* %427, align 8
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 997175589, i32* %22
  br label %509

; <label>:431:                                    ; preds = %23
  %432 = load volatile i32*, i32** %9
  store i32 0, i32* %432, align 4
  store i32 1366378081, i32* %22
  br label %509

; <label>:433:                                    ; preds = %23
  %434 = load volatile i32*, i32** %9
  %435 = load i32, i32* %434, align 4
  ret i32 %435

; <label>:436:                                    ; preds = %23
  %437 = alloca i32, align 4
  %438 = alloca i64, align 8
  %439 = alloca i64, align 8
  %440 = alloca i64, align 8
  %441 = alloca i32, align 4
  %442 = alloca i64, align 8
  %443 = alloca i64, align 8
  %444 = alloca i32, align 4
  store i32 0, i32* %437, align 4
  %445 = call i64 @_Z6longinv()
  store i64 %445, i64* %438, align 8
  %446 = call i64 @_Z6longinv()
  store i64 %446, i64* %439, align 8
  %447 = load i64, i64* %438, align 8
  %448 = load i64, i64* %439, align 8
  %449 = icmp slt i64 %447, %448
  store i32 -1712870896, i32* %22
  br label %509

; <label>:450:                                    ; preds = %23
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load volatile i32*, i32** %9
  store i32 0, i32* %453, align 4
  store i32 -151142639, i32* %22
  br label %509

; <label>:454:                                    ; preds = %23
  %455 = load volatile i64*, i64** %8
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 0, -5801462114599219034
  %458 = sub i64 %457, %456
  %459 = add i64 %458, -5801462114599219034
  %460 = sub i64 0, %456
  %461 = sub i64 0, %459
  %462 = sub i64 0, 1
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add i64 %459, 1
  %466 = sub i64 0, 1
  %467 = add i64 %456, %466
  %468 = sub i64 %456, 1
  %469 = mul i64 %467, 1
  %470 = add i64 0, 1738659030758408361
  %471 = sub i64 %470, %456
  %472 = sub i64 %471, 1738659030758408361
  %473 = sub i64 0, %456
  %474 = add i64 %472, -3062215023192948632
  %475 = add i64 %474, 1
  %476 = sub i64 %475, -3062215023192948632
  %477 = add i64 %472, 1
  %478 = sub i64 0, 1058561924768173105
  %479 = sub i64 %478, %456
  %480 = add i64 %479, 1058561924768173105
  %481 = sub i64 0, %456
  %482 = add i64 %480, 8893950799604501171
  %483 = add i64 %482, 1
  %484 = sub i64 %483, 8893950799604501171
  %485 = add i64 %480, 1
  %486 = sub i64 %456, 8450191088844131535
  %487 = sub i64 %486, 1
  %488 = add i64 %487, 8450191088844131535
  %489 = sub i64 %456, 1
  %490 = mul i64 %488, 1
  %491 = sub i64 0, %456
  %492 = sub i64 0, 1
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add nsw i64 %456, 1
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %494)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %498 = load volatile i32*, i32** %9
  store i32 0, i32* %498, align 4
  store i32 1914615077, i32* %22
  br label %509

; <label>:499:                                    ; preds = %23
  %500 = load volatile i32*, i32** %5
  %501 = load i32, i32* %500, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %504 = load volatile i32*, i32** %9
  store i32 0, i32* %504, align 4
  store i32 51660157, i32* %22
  br label %509

; <label>:505:                                    ; preds = %23
  %506 = load volatile i64*, i64** %4
  %507 = load i64, i64* %506, align 8
  %508 = load volatile i64*, i64** %3
  store i64 %507, i64* %508, align 8
  store i32 34726688, i32* %22
  br label %509

; <label>:509:                                    ; preds = %505, %499, %454, %450, %436, %431, %426, %423, %418, %409, %408, %407, %406, %388, %372, %365, %355, %354, %328, %327, %312, %301, %298, %289, %288, %287, %254, %226, %212, %202, %200, %199, %162, %135, %128, %127, %109, %94, %91, %46, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144611778.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, -1554018105
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1554018105
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 474590916, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 474590916, label %17
    i32 561652763, label %37
    i32 -2094337257, label %53
    i32 1733361979, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 561652763, i32 1733361979
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = add i32 %38, -1812106449
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1812106449
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2094337257, i32 1733361979
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 561652763, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
