; ModuleID = 'Project_CodeNet_C++1400/p02382/s496940840.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s496940840.cpp"
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

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt4sqrte = comdat any

$_ZSt4cbrte = comdat any

$_ZSt3maxIeERKT_S2_S2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496940840.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 1538162315, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %107
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1538162315, label %13
    i32 -1539723304, label %17
    i32 -1471494652, label %33
    i32 2104185114, label %65
    i32 -1341686677, label %67
    i32 -855019260, label %69
    i32 -1118205487, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %107

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1539723304, i32 -1341686677
  store i32 %16, i32* %8
  br label %107

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1477685607
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1477685607
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1471494652, i32 -1118205487
  store i32 %32, i32* %8
  br label %107

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  %38 = call i64 @_Z3gcdxx(i64 %34, i64 %37)
  store i64 %38, i64* %3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2104185114, i32 -1118205487
  store i32 %64, i32* %8
  br label %107

; <label>:65:                                     ; preds = %10
  store i32 -855019260, i32* %8
  %66 = load volatile i64, i64* %3
  store i64 %66, i64* %9
  br label %107

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %5, align 8
  store i32 -855019260, i32* %8
  store i64 %68, i64* %9
  br label %107

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %9
  ret i64 %70

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %6, align 8
  %75 = sub i64 0, %74
  %76 = add i64 %73, %75
  %77 = sub i64 %73, %74
  %78 = mul i64 %76, %74
  %79 = sub i64 0, %74
  %80 = add i64 %73, %79
  %81 = sub i64 %73, %74
  %82 = mul i64 %80, %74
  %83 = shl i64 %73, %74
  %84 = add i64 0, -5885150628397467225
  %85 = sub i64 %84, %73
  %86 = sub i64 %85, -5885150628397467225
  %87 = sub i64 0, %73
  %88 = add i64 %86, 2585082194158675556
  %89 = add i64 %88, %74
  %90 = sub i64 %89, 2585082194158675556
  %91 = add i64 %86, %74
  %92 = shl i64 %73, %74
  %93 = sub i64 %73, -7678794232601079755
  %94 = sub i64 %93, %74
  %95 = add i64 %94, -7678794232601079755
  %96 = sub i64 %73, %74
  %97 = mul i64 %95, %74
  %98 = sub i64 0, %73
  %99 = add i64 0, %98
  %100 = sub i64 0, %73
  %101 = sub i64 %99, 2801763045408295064
  %102 = add i64 %101, %74
  %103 = add i64 %102, 2801763045408295064
  %104 = add i64 %99, %74
  %105 = srem i64 %73, %74
  %106 = call i64 @_Z3gcdxx(i64 %72, i64 %105)
  store i32 -1471494652, i32* %8
  br label %107

; <label>:107:                                    ; preds = %71, %67, %65, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 160377260
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 160377260
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1632757129, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1632757129, label %20
    i32 674628814, label %40
    i32 -115009406, label %64
    i32 -1849225889, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %106

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 674628814, i32 -1849225889
  store i32 %39, i32* %16
  br label %106

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64 @_Z3gcdxx(i64 %44, i64 %45)
  %47 = sdiv i64 %43, %46
  %48 = load i64, i64* %42, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -115009406, i32 -1849225889
  store i32 %63, i32* %16
  br label %106

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load i64, i64* %67, align 8
  %70 = load i64, i64* %67, align 8
  %71 = load i64, i64* %68, align 8
  %72 = call i64 @_Z3gcdxx(i64 %70, i64 %71)
  %73 = shl i64 %69, %72
  %74 = sub i64 0, %69
  %75 = add i64 0, %74
  %76 = sub i64 0, %69
  %77 = add i64 %75, 4976535780251293700
  %78 = add i64 %77, %72
  %79 = sub i64 %78, 4976535780251293700
  %80 = add i64 %75, %72
  %81 = shl i64 %69, %72
  %82 = shl i64 %69, %72
  %83 = shl i64 %69, %72
  %84 = sdiv i64 %69, %72
  %85 = load i64, i64* %68, align 8
  %86 = shl i64 %84, %85
  %87 = add i64 0, -1759921308590767722
  %88 = sub i64 %87, %84
  %89 = sub i64 %88, -1759921308590767722
  %90 = sub i64 0, %84
  %91 = add i64 %89, -7464435362558436903
  %92 = add i64 %91, %85
  %93 = sub i64 %92, -7464435362558436903
  %94 = add i64 %89, %85
  %95 = add i64 %84, -7267296069287867712
  %96 = sub i64 %95, %85
  %97 = sub i64 %96, -7267296069287867712
  %98 = sub i64 %84, %85
  %99 = mul i64 %97, %85
  %100 = add i64 %84, -2993908026275456071
  %101 = sub i64 %100, %85
  %102 = sub i64 %101, -2993908026275456071
  %103 = sub i64 %84, %85
  %104 = mul i64 %102, %85
  %105 = mul nsw i64 %84, %85
  store i32 674628814, i32* %16
  br label %106

; <label>:106:                                    ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca x86_fp80, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  %14 = alloca i32, align 4
  %15 = alloca x86_fp80, align 16
  %16 = alloca i32, align 4
  %17 = alloca x86_fp80, align 16
  store i32 0, i32* %4, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 910335776, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %673
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 910335776, label %23
    i32 810556289, label %28
    i32 2098810886, label %33
    i32 -742408728, label %49
    i32 2005249940, label %70
    i32 140506263, label %71
    i32 -713390967, label %72
    i32 826748873, label %99
    i32 -1730035337, label %118
    i32 736297451, label %121
    i32 -1207051745, label %126
    i32 -2121269075, label %131
    i32 789729913, label %132
    i32 -2118682644, label %137
    i32 916203959, label %153
    i32 2146429971, label %169
    i32 -1736078935, label %203
    i32 1406756172, label %204
    i32 -2123519497, label %208
    i32 -51915125, label %213
    i32 -1950375545, label %229
    i32 -145415113, label %283
    i32 203936066, label %284
    i32 1918398695, label %291
    i32 -405927938, label %302
    i32 -158385808, label %318
    i32 1740075416, label %349
    i32 671126698, label %352
    i32 680142800, label %394
    i32 172008578, label %400
    i32 -1370036780, label %405
    i32 1462738732, label %421
    i32 -791127561, label %452
    i32 1157637721, label %455
    i32 -1325931913, label %472
    i32 1639873058, label %487
    i32 -1910025761, label %507
    i32 1052147927, label %508
    i32 -1395885527, label %513
    i32 1144513977, label %526
    i32 -364422462, label %530
    i32 -233840083, label %550
    i32 -295817329, label %653
    i32 1915712373, label %657
    i32 -1232706503, label %661
  ]

; <label>:22:                                     ; preds = %20
  br label %673

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 810556289, i32 140506263
  store i32 %27, i32* %19
  br label %673

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 2098810886, i32* %19
  br label %673

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, -391810214
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -391810214
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -742408728, i32 -1395885527
  store i32 %48, i32* %19
  br label %673

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, -516884866
  %52 = add i32 %51, 1
  %53 = add i32 %52, -516884866
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -562533945
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -562533945
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2005249940, i32 -1395885527
  store i32 %69, i32* %19
  br label %673

; <label>:70:                                     ; preds = %20
  store i32 910335776, i32* %19
  br label %673

; <label>:71:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -713390967, i32* %19
  br label %673

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 826748873, i32 1144513977
  store i32 %98, i32* %19
  br label %673

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1761482003
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1761482003
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1730035337, i32 1144513977
  store i32 %117, i32* %19
  br label %673

; <label>:118:                                    ; preds = %20
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 736297451, i32 -2121269075
  store i32 %120, i32* %19
  br label %673

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %124)
  store i32 -1207051745, i32* %19
  br label %673

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %9, align 4
  store i32 -713390967, i32* %19
  br label %673

; <label>:131:                                    ; preds = %20
  store x86_fp80 0xK00000000000000000000, x86_fp80* %10, align 16
  store i32 0, i32* %11, align 4
  store i32 789729913, i32* %19
  br label %673

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -2118682644, i32 1406756172
  store i32 %136, i32* %19
  br label %673

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %141, %146
  %148 = sub nsw i32 %141, %145
  %149 = call i32 @abs(i32 %147) #7
  %150 = sitofp i32 %149 to x86_fp80
  %151 = load x86_fp80, x86_fp80* %10, align 16
  %152 = fadd x86_fp80 %151, %150
  store x86_fp80 %152, x86_fp80* %10, align 16
  store i32 916203959, i32* %19
  br label %673

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = add i32 %154, 768432363
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 768432363
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2146429971, i32 -364422462
  store i32 %168, i32* %19
  br label %673

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %11, align 4
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = add i32 %176, -1733058475
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1733058475
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1736078935, i32 -364422462
  store i32 %202, i32* %19
  br label %673

; <label>:203:                                    ; preds = %20
  store i32 789729913, i32* %19
  br label %673

; <label>:204:                                    ; preds = %20
  %205 = load x86_fp80, x86_fp80* %10, align 16
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* @_ZSt4cout, x86_fp80 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store x86_fp80 0xK00000000000000000000, x86_fp80* %10, align 16
  store i32 0, i32* %12, align 4
  store i32 -2123519497, i32* %19
  br label %673

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -51915125, i32 1918398695
  store i32 %212, i32* %19
  br label %673

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, -196589995
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -196589995
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1950375545, i32 -233840083
  store i32 %228, i32* %19
  br label %673

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %233, %238
  %240 = sub nsw i32 %233, %237
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %244, %249
  %251 = sub nsw i32 %244, %248
  %252 = mul nsw i32 %239, %250
  %253 = sitofp i32 %252 to x86_fp80
  %254 = load x86_fp80, x86_fp80* %10, align 16
  %255 = fadd x86_fp80 %254, %253
  store x86_fp80 %255, x86_fp80* %10, align 16
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = add i32 %256, 813477978
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 813477978
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -145415113, i32 -233840083
  store i32 %282, i32* %19
  br label %673

; <label>:283:                                    ; preds = %20
  store i32 203936066, i32* %19
  br label %673

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* %12, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %12, align 4
  store i32 -2123519497, i32* %19
  br label %673

; <label>:291:                                    ; preds = %20
  %292 = call i32 @_ZSt12setprecisioni(i32 20)
  %293 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %292, i32* %293, align 4
  %294 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %296, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %298 = load x86_fp80, x86_fp80* %10, align 16
  %299 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %297, x86_fp80 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store x86_fp80 0xK00000000000000000000, x86_fp80* %10, align 16
  store i32 0, i32* %14, align 4
  store i32 -405927938, i32* %19
  br label %673

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 12758052
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 12758052
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -158385808, i32 -295817329
  store i32 %317, i32* %19
  br label %673

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %7, align 4
  %321 = icmp slt i32 %319, %320
  store i1 %321, i1* %2
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = add i32 %322, 2005775909
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 2005775909
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1740075416, i32 -295817329
  store i32 %348, i32* %19
  br label %673

; <label>:349:                                    ; preds = %20
  %350 = load volatile i1, i1* %2
  %351 = select i1 %350, i32 671126698, i32 172008578
  store i32 %351, i32* %19
  br label %673

; <label>:352:                                    ; preds = %20
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %356, -52223911
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -52223911
  %364 = sub nsw i32 %356, %360
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 %368, -259441309
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -259441309
  %376 = sub nsw i32 %368, %372
  %377 = mul nsw i32 %363, %375
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %381, %386
  %388 = sub nsw i32 %381, %385
  %389 = mul nsw i32 %377, %387
  %390 = call i32 @abs(i32 %389) #7
  %391 = sitofp i32 %390 to x86_fp80
  %392 = load x86_fp80, x86_fp80* %10, align 16
  %393 = fadd x86_fp80 %392, %391
  store x86_fp80 %393, x86_fp80* %10, align 16
  store i32 680142800, i32* %19
  br label %673

; <label>:394:                                    ; preds = %20
  %395 = load i32, i32* %14, align 4
  %396 = add i32 %395, -2137468565
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -2137468565
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %14, align 4
  store i32 -405927938, i32* %19
  br label %673

; <label>:400:                                    ; preds = %20
  %401 = load x86_fp80, x86_fp80* %10, align 16
  %402 = call x86_fp80 @_ZSt4cbrte(x86_fp80 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* @_ZSt4cout, x86_fp80 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store x86_fp80 0xKC00C9C3C000000000000, x86_fp80* %15, align 16
  store i32 0, i32* %16, align 4
  store i32 -1370036780, i32* %19
  br label %673

; <label>:405:                                    ; preds = %20
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = add i32 %406, 19937525
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 19937525
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1462738732, i32 1915712373
  store i32 %420, i32* %19
  br label %673

; <label>:421:                                    ; preds = %20
  %422 = load i32, i32* %16, align 4
  %423 = load i32, i32* %7, align 4
  %424 = icmp slt i32 %422, %423
  store i1 %424, i1* %1
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 %425, -420522948
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -420522948
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -791127561, i32 1915712373
  store i32 %451, i32* %19
  br label %673

; <label>:452:                                    ; preds = %20
  %453 = load volatile i1, i1* %1
  %454 = select i1 %453, i32 1157637721, i32 1052147927
  store i32 %454, i32* %19
  br label %673

; <label>:455:                                    ; preds = %20
  %456 = load i32, i32* %16, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %16, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %459, -1275205716
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -1275205716
  %467 = sub nsw i32 %459, %463
  %468 = call i32 @abs(i32 %466) #7
  %469 = sitofp i32 %468 to x86_fp80
  store x86_fp80 %469, x86_fp80* %17, align 16
  %470 = call dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %15, x86_fp80* dereferenceable(16) %17)
  %471 = load x86_fp80, x86_fp80* %470, align 16
  store x86_fp80 %471, x86_fp80* %15, align 16
  store i32 -1325931913, i32* %19
  br label %673

; <label>:472:                                    ; preds = %20
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1639873058, i32 -1232706503
  store i32 %486, i32* %19
  br label %673

; <label>:487:                                    ; preds = %20
  %488 = load i32, i32* %16, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %491 = add nsw i32 %488, 1
  store i32 %490, i32* %16, align 4
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = add i32 %492, -1736633520
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1736633520
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1910025761, i32 -1232706503
  store i32 %506, i32* %19
  br label %673

; <label>:507:                                    ; preds = %20
  store i32 -1370036780, i32* %19
  br label %673

; <label>:508:                                    ; preds = %20
  %509 = load x86_fp80, x86_fp80* %15, align 16
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* @_ZSt4cout, x86_fp80 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %512 = load i32, i32* %4, align 4
  ret i32 %512

; <label>:513:                                    ; preds = %20
  %514 = load i32, i32* %8, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 %514, 1
  %518 = mul i32 %516, 1
  %519 = shl i32 %514, 1
  %520 = shl i32 %514, 1
  %521 = shl i32 %514, 1
  %522 = sub i32 %514, -1968536402
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1968536402
  %525 = add nsw i32 %514, 1
  store i32 %524, i32* %8, align 4
  store i32 -742408728, i32* %19
  br label %673

; <label>:526:                                    ; preds = %20
  %527 = load i32, i32* %9, align 4
  %528 = load i32, i32* %7, align 4
  %529 = icmp slt i32 %527, %528
  store i32 826748873, i32* %19
  br label %673

; <label>:530:                                    ; preds = %20
  %531 = load i32, i32* %11, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %534 = sub i32 0, %531
  %535 = sub i32 %533, -1973057598
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1973057598
  %538 = add i32 %533, 1
  %539 = add i32 0, 563319960
  %540 = sub i32 %539, %531
  %541 = sub i32 %540, 563319960
  %542 = sub i32 0, %531
  %543 = add i32 %541, 144255153
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 144255153
  %546 = add i32 %541, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %531, %547
  %549 = add nsw i32 %531, 1
  store i32 %548, i32* %11, align 4
  store i32 2146429971, i32* %19
  br label %673

; <label>:550:                                    ; preds = %20
  %551 = load i32, i32* %12, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %554, 1481197828
  %560 = sub i32 %559, %558
  %561 = add i32 %560, 1481197828
  %562 = sub i32 %554, %558
  %563 = mul i32 %561, %558
  %564 = add i32 %554, 827159175
  %565 = sub i32 %564, %558
  %566 = sub i32 %565, 827159175
  %567 = sub i32 %554, %558
  %568 = mul i32 %566, %558
  %569 = sub i32 %554, -505210623
  %570 = sub i32 %569, %558
  %571 = add i32 %570, -505210623
  %572 = sub i32 %554, %558
  %573 = mul i32 %571, %558
  %574 = sub i32 %554, -993694584
  %575 = sub i32 %574, %558
  %576 = add i32 %575, -993694584
  %577 = sub i32 %554, %558
  %578 = mul i32 %576, %558
  %579 = shl i32 %554, %558
  %580 = sub i32 0, -502439102
  %581 = sub i32 %580, %554
  %582 = add i32 %581, -502439102
  %583 = sub i32 0, %554
  %584 = sub i32 %582, -947418656
  %585 = add i32 %584, %558
  %586 = add i32 %585, -947418656
  %587 = add i32 %582, %558
  %588 = add i32 0, 496378108
  %589 = sub i32 %588, %554
  %590 = sub i32 %589, 496378108
  %591 = sub i32 0, %554
  %592 = add i32 %590, 1581335338
  %593 = add i32 %592, %558
  %594 = sub i32 %593, 1581335338
  %595 = add i32 %590, %558
  %596 = sub i32 0, %558
  %597 = add i32 %554, %596
  %598 = sub nsw i32 %554, %558
  %599 = load i32, i32* %12, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = add i32 %602, 1030507862
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, 1030507862
  %610 = sub i32 %602, %606
  %611 = mul i32 %609, %606
  %612 = sub i32 0, %602
  %613 = add i32 0, %612
  %614 = sub i32 0, %602
  %615 = sub i32 0, %613
  %616 = sub i32 0, %606
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add i32 %613, %606
  %620 = sub i32 %602, -726833263
  %621 = sub i32 %620, %606
  %622 = add i32 %621, -726833263
  %623 = sub i32 %602, %606
  %624 = mul i32 %622, %606
  %625 = sub i32 %602, 129263640
  %626 = sub i32 %625, %606
  %627 = add i32 %626, 129263640
  %628 = sub nsw i32 %602, %606
  %629 = add i32 0, -657448384
  %630 = sub i32 %629, %597
  %631 = sub i32 %630, -657448384
  %632 = sub i32 0, %597
  %633 = add i32 %631, 215889223
  %634 = add i32 %633, %627
  %635 = sub i32 %634, 215889223
  %636 = add i32 %631, %627
  %637 = mul nsw i32 %597, %627
  %638 = sitofp i32 %637 to x86_fp80
  %639 = load x86_fp80, x86_fp80* %10, align 16
  %640 = fsub x86_fp80 %639, %638
  %641 = fmul x86_fp80 %640, %638
  %642 = fsub x86_fp80 0xK80000000000000000000, %639
  %643 = fadd x86_fp80 %642, %638
  %644 = fsub x86_fp80 %639, %638
  %645 = fmul x86_fp80 %644, %638
  %646 = fsub x86_fp80 0xK80000000000000000000, %639
  %647 = fadd x86_fp80 %646, %638
  %648 = fsub x86_fp80 0xK80000000000000000000, %639
  %649 = fadd x86_fp80 %648, %638
  %650 = fsub x86_fp80 0xK80000000000000000000, %639
  %651 = fadd x86_fp80 %650, %638
  %652 = fadd x86_fp80 %639, %638
  store x86_fp80 %652, x86_fp80* %10, align 16
  store i32 -1950375545, i32* %19
  br label %673

; <label>:653:                                    ; preds = %20
  %654 = load i32, i32* %14, align 4
  %655 = load i32, i32* %7, align 4
  %656 = icmp slt i32 %654, %655
  store i32 -158385808, i32* %19
  br label %673

; <label>:657:                                    ; preds = %20
  %658 = load i32, i32* %16, align 4
  %659 = load i32, i32* %7, align 4
  %660 = icmp slt i32 %658, %659
  store i32 1462738732, i32* %19
  br label %673

; <label>:661:                                    ; preds = %20
  %662 = load i32, i32* %16, align 4
  %663 = shl i32 %662, 1
  %664 = shl i32 %662, 1
  %665 = add i32 %662, -692136814
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -692136814
  %668 = sub i32 %662, 1
  %669 = mul i32 %667, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %662, %670
  %672 = add nsw i32 %662, 1
  store i32 %671, i32* %16, align 4
  store i32 1639873058, i32* %19
  br label %673

; <label>:673:                                    ; preds = %661, %657, %653, %550, %530, %526, %513, %507, %487, %472, %455, %452, %421, %405, %400, %394, %352, %349, %318, %302, %291, %284, %283, %229, %213, %208, %204, %203, %169, %153, %137, %132, %131, %126, %121, %118, %99, %72, %71, %70, %49, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #6 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4cbrte(x86_fp80) #6 comdat {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -1128582608
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1128582608
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -390151288, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -390151288, label %19
    i32 -1089144412, label %39
    i32 -972035417, label %58
    i32 375094121, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1089144412, i32 375094121
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %40, align 16
  %41 = load x86_fp80, x86_fp80* %40, align 16
  %42 = call x86_fp80 @cbrtl(x86_fp80 %41) #7
  store x86_fp80 %42, x86_fp80* %2
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 2103132801
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2103132801
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -972035417, i32 375094121
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %61, align 16
  %62 = load x86_fp80, x86_fp80* %61, align 16
  %63 = call x86_fp80 @cbrtl(x86_fp80 %62) #7
  store i32 -1089144412, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #6 comdat {
  %3 = alloca x86_fp80
  %4 = alloca x86_fp80
  %5 = alloca x86_fp80*, align 8
  %6 = alloca x86_fp80*, align 8
  %7 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %6, align 8
  store x86_fp80* %1, x86_fp80** %7, align 8
  %8 = load x86_fp80*, x86_fp80** %6, align 8
  %9 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %9, x86_fp80* %4
  %10 = load x86_fp80*, x86_fp80** %7, align 8
  %11 = load x86_fp80, x86_fp80* %10, align 16
  store x86_fp80 %11, x86_fp80* %3
  %12 = alloca i32
  store i32 -347988365, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -347988365, label %16
    i32 -1419055636, label %21
    i32 327908423, label %23
    i32 1749922445, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile x86_fp80, x86_fp80* %4
  %18 = load volatile x86_fp80, x86_fp80* %3
  %19 = fcmp olt x86_fp80 %17, %18
  %20 = select i1 %19, i32 -1419055636, i32 327908423
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load x86_fp80*, x86_fp80** %7, align 8
  store x86_fp80* %22, x86_fp80** %5, align 8
  store i32 1749922445, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load x86_fp80*, x86_fp80** %6, align 8
  store x86_fp80* %24, x86_fp80** %5, align 8
  store i32 1749922445, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load x86_fp80*, x86_fp80** %5, align 8
  ret x86_fp80* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -2047716246, %4
  %6 = xor i32 -2047716246, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -2047716246
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, 1576539370
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1576539370
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2040371870, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2040371870, label %20
    i32 587872310, label %28
    i32 2037697148, label %52
    i32 -1600624935, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 587872310, i32 -1600624935
  store i32 %27, i32* %16
  br label %92

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 %31, %33
  %35 = and i32 %34, %31
  %36 = and i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = add i32 %37, 602660427
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 602660427
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2037697148, i32 -1600624935
  store i32 %51, i32* %16
  br label %92

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32, i32* %3
  ret i32 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 %0, i32* %55, align 4
  store i32 %1, i32* %56, align 4
  %57 = load i32, i32* %55, align 4
  %58 = load i32, i32* %56, align 4
  %59 = sub i32 0, %57
  %60 = add i32 0, %59
  %61 = sub i32 0, %57
  %62 = sub i32 0, %60
  %63 = sub i32 0, %58
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add i32 %60, %58
  %67 = sub i32 0, -1739971470
  %68 = sub i32 %67, %57
  %69 = add i32 %68, -1739971470
  %70 = sub i32 0, %57
  %71 = add i32 %69, -1912685641
  %72 = add i32 %71, %58
  %73 = sub i32 %72, -1912685641
  %74 = add i32 %69, %58
  %75 = add i32 0, -648377307
  %76 = sub i32 %75, %57
  %77 = sub i32 %76, -648377307
  %78 = sub i32 0, %57
  %79 = add i32 %77, 948253638
  %80 = add i32 %79, %58
  %81 = sub i32 %80, 948253638
  %82 = add i32 %77, %58
  %83 = shl i32 %57, %58
  %84 = xor i32 %57, -1
  %85 = xor i32 %58, -1
  %86 = xor i32 -1843180057, -1
  %87 = or i32 %84, %85
  %88 = or i32 -1843180057, %86
  %89 = xor i32 %87, -1
  %90 = and i32 %89, %88
  %91 = and i32 %57, %58
  store i32 587872310, i32* %16
  br label %92

; <label>:92:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #5

; Function Attrs: nounwind readnone
declare x86_fp80 @cbrtl(x86_fp80) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496940840.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
