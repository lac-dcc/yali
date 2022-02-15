; ModuleID = 'Project_CodeNet_C++1400/p04014/s000035887.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s000035887.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@sn = global i64 0, align 8
@ans = global i64 9223372036854775807, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000035887.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -969694232
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -969694232
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -773746898, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %165
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -773746898, label %24
    i32 2079805087, label %44
    i32 -844624513, label %82
    i32 288378536, label %85
    i32 1769449159, label %89
    i32 -2065800048, label %108
    i32 -1159912989, label %136
    i32 -871538149, label %153
    i32 -1180331404, label %155
    i32 -1575620944, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %165

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
  %43 = select i1 %41, i32 2079805087, i32 -1180331404
  store i32 %43, i32* %20
  br label %165

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
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %6
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -1704942601
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1704942601
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -844624513, i32 -1180331404
  store i32 %81, i32* %20
  br label %165

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 288378536, i32 1769449159
  store i32 %84, i32* %20
  br label %165

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %7
  store i64 %87, i64* %88, align 8
  store i32 -2065800048, i32* %20
  br label %165

; <label>:89:                                     ; preds = %21
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  %96 = sdiv i64 %93, %95
  %97 = call i64 @_Z1fxx(i64 %91, i64 %96)
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 %99, %101
  %103 = sub i64 %97, -1253100646264206649
  %104 = add i64 %103, %102
  %105 = add i64 %104, -1253100646264206649
  %106 = add nsw i64 %97, %102
  %107 = load volatile i64*, i64** %7
  store i64 %105, i64* %107, align 8
  store i32 -2065800048, i32* %20
  br label %165

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -613380936
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -613380936
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1159912989, i32 -1575620944
  store i32 %135, i32* %20
  br label %165

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %3
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -871538149, i32 -1575620944
  store i32 %152, i32* %20
  br label %165

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64, i64* %3
  ret i64 %154

; <label>:155:                                    ; preds = %21
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  store i64 %0, i64* %157, align 8
  store i64 %1, i64* %158, align 8
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %157, align 8
  %161 = icmp slt i64 %159, %160
  store i32 2079805087, i32* %20
  br label %165

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64*, i64** %7
  %164 = load i64, i64* %163, align 8
  store i32 -1159912989, i32* %20
  br label %165

; <label>:165:                                    ; preds = %162, %155, %136, %108, %89, %85, %82, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %10 = load i64, i64* @n, align 8
  %11 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %10)
  %12 = fadd double %11, 1.000000e+00
  %13 = fptosi double %12 to i64
  store i64 %13, i64* @sn, align 8
  %14 = load i64, i64* @s, align 8
  store i64 %14, i64* %4
  %15 = load i64, i64* @n, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1717245641, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %435
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1717245641, label %20
    i32 -981076613, label %25
    i32 -351917245, label %27
    i32 82727203, label %32
    i32 1338926327, label %39
    i32 166568338, label %40
    i32 1970566270, label %45
    i32 -576920108, label %52
    i32 893485771, label %68
    i32 867187185, label %86
    i32 1853754707, label %87
    i32 1036590902, label %115
    i32 -1626878514, label %131
    i32 -486080239, label %132
    i32 1168948591, label %148
    i32 -1387303878, label %180
    i32 -1794145771, label %181
    i32 -1378695183, label %182
    i32 -1575000239, label %187
    i32 -1702690681, label %198
    i32 -861581410, label %217
    i32 557616505, label %220
    i32 1214771786, label %221
    i32 -2040665909, label %236
    i32 -486319479, label %252
    i32 1271075050, label %253
    i32 -1705839339, label %260
    i32 474040416, label %288
    i32 1884732202, label %306
    i32 1044028396, label %309
    i32 -1704792930, label %311
    i32 1574279751, label %314
    i32 585719044, label %342
    i32 -43016150, label %358
    i32 -1137434533, label %359
    i32 -752354591, label %387
    i32 337476711, label %415
    i32 -787013595, label %417
    i32 -85462621, label %420
    i32 416758456, label %421
    i32 -945864364, label %428
    i32 -1656510400, label %429
    i32 1296213863, label %432
    i32 -1742496122, label %433
  ]

; <label>:19:                                     ; preds = %17
  br label %435

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 -981076613, i32 -351917245
  store i32 %24, i32* %16
  br label %435

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1137434533, i32* %16
  br label %435

; <label>:27:                                     ; preds = %17
  %28 = load i64, i64* @s, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 82727203, i32 1338926327
  store i32 %31, i32* %16
  br label %435

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* @n, align 8
  %34 = add i64 %33, 5415449093404363025
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 5415449093404363025
  %37 = add nsw i64 %33, 1
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %36)
  store i32 0, i32* %5, align 4
  store i32 -1137434533, i32* %16
  br label %435

; <label>:39:                                     ; preds = %17
  store i64 2, i64* %6, align 8
  store i32 166568338, i32* %16
  br label %435

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* @sn, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 1970566270, i32 -1794145771
  store i32 %44, i32* %16
  br label %435

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* @n, align 8
  %48 = call i64 @_Z1fxx(i64 %46, i64 %47)
  %49 = load i64, i64* @s, align 8
  %50 = icmp eq i64 %48, %49
  %51 = select i1 %50, i32 -576920108, i32 1853754707
  store i32 %51, i32* %16
  br label %435

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -1839430242
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1839430242
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 893485771, i32 -787013595
  store i32 %67, i32* %16
  br label %435

; <label>:68:                                     ; preds = %17
  %69 = load i64, i64* %6, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %69)
  store i32 0, i32* %5, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -1093237502
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1093237502
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 867187185, i32 -787013595
  store i32 %85, i32* %16
  br label %435

; <label>:86:                                     ; preds = %17
  store i32 -1137434533, i32* %16
  br label %435

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 771356423
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 771356423
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 1036590902, i32 -85462621
  store i32 %114, i32* %16
  br label %435

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, -2015763954
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2015763954
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1626878514, i32 -85462621
  store i32 %130, i32* %16
  br label %435

; <label>:131:                                    ; preds = %17
  store i32 -486080239, i32* %16
  br label %435

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, -1516173670
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1516173670
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1168948591, i32 416758456
  store i32 %147, i32* %16
  br label %435

; <label>:148:                                    ; preds = %17
  %149 = load i64, i64* %6, align 8
  %150 = sub i64 %149, -3261615495499384629
  %151 = add i64 %150, 1
  %152 = add i64 %151, -3261615495499384629
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %6, align 8
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1387303878, i32 416758456
  store i32 %179, i32* %16
  br label %435

; <label>:180:                                    ; preds = %17
  store i32 166568338, i32* %16
  br label %435

; <label>:181:                                    ; preds = %17
  store i64 1, i64* %7, align 8
  store i32 -1378695183, i32* %16
  br label %435

; <label>:182:                                    ; preds = %17
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* @sn, align 8
  %185 = icmp sle i64 %183, %184
  %186 = select i1 %185, i32 -1575000239, i32 -1705839339
  store i32 %186, i32* %16
  br label %435

; <label>:187:                                    ; preds = %17
  %188 = load i64, i64* @n, align 8
  %189 = load i64, i64* @s, align 8
  %190 = sub i64 %188, 3337809317290211474
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 3337809317290211474
  %193 = sub nsw i64 %188, %189
  %194 = load i64, i64* %7, align 8
  %195 = srem i64 %192, %194
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i32 -1702690681, i32 1214771786
  store i32 %197, i32* %16
  br label %435

; <label>:198:                                    ; preds = %17
  %199 = load i64, i64* @n, align 8
  %200 = load i64, i64* @s, align 8
  %201 = add i64 %199, 106885277078750381
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, 106885277078750381
  %204 = sub nsw i64 %199, %200
  %205 = load i64, i64* %7, align 8
  %206 = sdiv i64 %203, %205
  %207 = sub i64 %206, 9151798992401268552
  %208 = add i64 %207, 1
  %209 = add i64 %208, 9151798992401268552
  %210 = add nsw i64 %206, 1
  store i64 %209, i64* %8, align 8
  %211 = load i64, i64* %8, align 8
  %212 = load i64, i64* @n, align 8
  %213 = call i64 @_Z1fxx(i64 %211, i64 %212)
  %214 = load i64, i64* @s, align 8
  %215 = icmp eq i64 %213, %214
  %216 = select i1 %215, i32 -861581410, i32 557616505
  store i32 %216, i32* %16
  br label %435

; <label>:217:                                    ; preds = %17
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* @ans, align 8
  store i32 557616505, i32* %16
  br label %435

; <label>:220:                                    ; preds = %17
  store i32 1214771786, i32* %16
  br label %435

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2040665909, i32 -945864364
  store i32 %235, i32* %16
  br label %435

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = add i32 %237, 1041120575
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1041120575
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -486319479, i32 -945864364
  store i32 %251, i32* %16
  br label %435

; <label>:252:                                    ; preds = %17
  store i32 1271075050, i32* %16
  br label %435

; <label>:253:                                    ; preds = %17
  %254 = load i64, i64* %7, align 8
  %255 = sub i64 0, %254
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add nsw i64 %254, 1
  store i64 %258, i64* %7, align 8
  store i32 -1378695183, i32* %16
  br label %435

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = add i32 %261, -499070404
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -499070404
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 474040416, i32 -1656510400
  store i32 %287, i32* %16
  br label %435

; <label>:288:                                    ; preds = %17
  %289 = load i64, i64* @ans, align 8
  %290 = icmp eq i64 %289, 9223372036854775807
  store i1 %290, i1* %2
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1049931637
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1049931637
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1884732202, i32 -1656510400
  store i32 %305, i32* %16
  br label %435

; <label>:306:                                    ; preds = %17
  %307 = load volatile i1, i1* %2
  %308 = select i1 %307, i32 1044028396, i32 -1704792930
  store i32 %308, i32* %16
  br label %435

; <label>:309:                                    ; preds = %17
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1574279751, i32* %16
  br label %435

; <label>:311:                                    ; preds = %17
  %312 = load i64, i64* @ans, align 8
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %312)
  store i32 1574279751, i32* %16
  br label %435

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, 1084263042
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1084263042
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 585719044, i32 1296213863
  store i32 %341, i32* %16
  br label %435

; <label>:342:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = add i32 %343, -188458537
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -188458537
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -43016150, i32 1296213863
  store i32 %357, i32* %16
  br label %435

; <label>:358:                                    ; preds = %17
  store i32 -1137434533, i32* %16
  br label %435

; <label>:359:                                    ; preds = %17
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, -1285464155
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1285464155
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -752354591, i32 -1742496122
  store i32 %386, i32* %16
  br label %435

; <label>:387:                                    ; preds = %17
  %388 = load i32, i32* %5, align 4
  store i32 %388, i32* %1
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 337476711, i32 -1742496122
  store i32 %414, i32* %16
  br label %435

; <label>:415:                                    ; preds = %17
  %416 = load volatile i32, i32* %1
  ret i32 %416

; <label>:417:                                    ; preds = %17
  %418 = load i64, i64* %6, align 8
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %418)
  store i32 0, i32* %5, align 4
  store i32 893485771, i32* %16
  br label %435

; <label>:420:                                    ; preds = %17
  store i32 1036590902, i32* %16
  br label %435

; <label>:421:                                    ; preds = %17
  %422 = load i64, i64* %6, align 8
  %423 = shl i64 %422, 1
  %424 = add i64 %422, 5582687630891743530
  %425 = add i64 %424, 1
  %426 = sub i64 %425, 5582687630891743530
  %427 = add nsw i64 %422, 1
  store i64 %426, i64* %6, align 8
  store i32 1168948591, i32* %16
  br label %435

; <label>:428:                                    ; preds = %17
  store i32 -2040665909, i32* %16
  br label %435

; <label>:429:                                    ; preds = %17
  %430 = load i64, i64* @ans, align 8
  %431 = icmp eq i64 %430, 9223372036854775807
  store i32 474040416, i32* %16
  br label %435

; <label>:432:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 585719044, i32* %16
  br label %435

; <label>:433:                                    ; preds = %17
  %434 = load i32, i32* %5, align 4
  store i32 -752354591, i32* %16
  br label %435

; <label>:435:                                    ; preds = %433, %432, %429, %428, %421, %420, %417, %387, %359, %358, %342, %314, %311, %309, %306, %288, %260, %253, %252, %236, %221, %220, %217, %198, %187, %182, %181, %180, %148, %132, %131, %115, %87, %86, %68, %52, %45, %40, %39, %32, %27, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 327464425
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 327464425
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1301270957, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1301270957, label %23
    i32 1005595858, label %31
    i32 970182670, label %71
    i32 -655959913, label %74
    i32 -1956494003, label %78
    i32 2051569142, label %82
    i32 -1406927079, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1005595858, i32 -1406927079
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, 737325515
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 737325515
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 970182670, i32 -1406927079
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -655959913, i32 -1956494003
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 2051569142, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 2051569142, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1005595858, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000035887.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
