; ModuleID = 'Project_CodeNet_C++1400/p02715/s517349598.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s517349598.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517349598.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -42766688
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -42766688
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 317259549, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 317259549, label %17
    i32 852579470, label %25
    i32 907819103, label %54
    i32 387982861, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 852579470, i32 387982861
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 427976127
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 427976127
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 907819103, i32 387982861
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 852579470, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3gcdii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = alloca i32
  store i32 2038769432, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %76
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2038769432, label %10
    i32 -367582256, label %14
    i32 -325417969, label %30
    i32 2126633126, label %51
    i32 -811101047, label %52
    i32 8774441, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %76

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -367582256, i32 -811101047
  store i32 %13, i32* %6
  br label %76

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -405149375
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -405149375
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -325417969, i32 8774441
  store i32 %29, i32* %6
  br label %76

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 208028466
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 208028466
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2126633126, i32 8774441
  store i32 %50, i32* %6
  br label %76

; <label>:51:                                     ; preds = %7
  store i32 2038769432, i32* %6
  br label %76

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = shl i32 %55, %56
  %58 = sub i32 0, %55
  %59 = add i32 0, %58
  %60 = sub i32 0, %55
  %61 = add i32 %59, 515129853
  %62 = add i32 %61, %56
  %63 = sub i32 %62, 515129853
  %64 = add i32 %59, %56
  %65 = add i32 0, -563213417
  %66 = sub i32 %65, %55
  %67 = sub i32 %66, -563213417
  %68 = sub i32 0, %55
  %69 = add i32 %67, 185432548
  %70 = add i32 %69, %56
  %71 = sub i32 %70, 185432548
  %72 = add i32 %67, %56
  %73 = srem i32 %55, %56
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %4, align 4
  store i32 -325417969, i32* %6
  br label %76

; <label>:76:                                     ; preds = %54, %51, %30, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2poxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 346751645, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %114
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 346751645, label %11
    i32 -1473272850, label %15
    i32 -2063047707, label %31
    i32 480515111, label %62
    i32 -391008442, label %65
    i32 940639222, label %70
    i32 -60734369, label %77
    i32 -916300349, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %114

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1473272850, i32 -60734369
  store i32 %14, i32* %7
  br label %114

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 200931675
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 200931675
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2063047707, i32 -916300349
  store i32 %30, i32* %7
  br label %114

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %32, 2
  %34 = icmp ne i64 %33, 0
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -753795616
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -753795616
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 480515111, i32 -916300349
  store i32 %61, i32* %7
  br label %114

; <label>:62:                                     ; preds = %8
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -391008442, i32 940639222
  store i32 %64, i32* %7
  br label %114

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %4, align 8
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %6, align 8
  store i32 940639222, i32* %7
  br label %114

; <label>:70:                                     ; preds = %8
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %4, align 8
  %73 = mul nsw i64 %71, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %4, align 8
  %75 = load i64, i64* %5, align 8
  %76 = ashr i64 %75, 1
  store i64 %76, i64* %5, align 8
  store i32 346751645, i32* %7
  br label %114

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* %6, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %8
  %80 = load i64, i64* %5, align 8
  %81 = shl i64 %80, 2
  %82 = sub i64 0, %80
  %83 = add i64 0, %82
  %84 = sub i64 0, %80
  %85 = sub i64 %83, -2002727747905584488
  %86 = add i64 %85, 2
  %87 = add i64 %86, -2002727747905584488
  %88 = add i64 %83, 2
  %89 = shl i64 %80, 2
  %90 = sub i64 0, 6456973171890859223
  %91 = sub i64 %90, %80
  %92 = add i64 %91, 6456973171890859223
  %93 = sub i64 0, %80
  %94 = add i64 %92, 8321416927469308849
  %95 = add i64 %94, 2
  %96 = sub i64 %95, 8321416927469308849
  %97 = add i64 %92, 2
  %98 = shl i64 %80, 2
  %99 = add i64 0, 1969371893160429203
  %100 = sub i64 %99, %80
  %101 = sub i64 %100, 1969371893160429203
  %102 = sub i64 0, %80
  %103 = sub i64 0, %101
  %104 = sub i64 0, 2
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, 2
  %108 = sub i64 0, 2
  %109 = add i64 %80, %108
  %110 = sub i64 %80, 2
  %111 = mul i64 %109, 2
  %112 = srem i64 %80, 2
  %113 = icmp ne i64 %112, 0
  store i32 -2063047707, i32* %7
  br label %114

; <label>:114:                                    ; preds = %79, %70, %65, %62, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca [100005 x i64]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, 2060581408
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2060581408
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1988409968, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %732
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1988409968, label %27
    i32 -1863614929, label %35
    i32 -194459158, label %70
    i32 -1456126725, label %71
    i32 -1600488921, label %99
    i32 871960715, label %120
    i32 -1159489687, label %123
    i32 -1193400325, label %139
    i32 1938495385, label %148
    i32 -1222385464, label %152
    i32 -824523961, label %157
    i32 388417442, label %166
    i32 169992200, label %173
    i32 1320049852, label %197
    i32 -1016821170, label %225
    i32 -1661721391, label %263
    i32 -366261851, label %264
    i32 -916789138, label %292
    i32 -139524856, label %308
    i32 1304283657, label %309
    i32 -529141893, label %319
    i32 -1390182642, label %346
    i32 907758131, label %373
    i32 -459340353, label %374
    i32 1669220252, label %402
    i32 -371528642, label %436
    i32 399360264, label %437
    i32 69058452, label %439
    i32 -721098182, label %446
    i32 -2094716850, label %462
    i32 -766610674, label %507
    i32 27107180, label %508
    i32 1829810480, label %516
    i32 1754658194, label %522
    i32 -1211942325, label %536
    i32 2070891544, label %542
    i32 -1711839685, label %587
    i32 1076872892, label %588
    i32 1734318142, label %589
    i32 1855522760, label %616
  ]

; <label>:26:                                     ; preds = %24
  br label %732

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1863614929, i32 1754658194
  store i32 %34, i32* %23
  br label %732

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca [100005 x i64], align 16
  store [100005 x i64]* %39, [100005 x i64]** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %10
  store i32 0, i32* %45, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load volatile [100005 x i64]*, [100005 x i64]** %7
  %48 = bitcast [100005 x i64]* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 800040, i32 16, i1 false)
  %49 = load volatile i64*, i64** %6
  store i64 0, i64* %49, align 8
  %50 = load volatile i32*, i32** %9
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %5
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -1801592035
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1801592035
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -194459158, i32 1754658194
  store i32 %69, i32* %23
  br label %732

; <label>:70:                                     ; preds = %24
  store i32 -1456126725, i32* %23
  br label %732

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 1189731820
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1189731820
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
  %98 = select i1 %96, i32 -1600488921, i32 -1211942325
  store i32 %98, i32* %23
  br label %732

; <label>:99:                                     ; preds = %24
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %8
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -46339948
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -46339948
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 871960715, i32 -1211942325
  store i32 %119, i32* %23
  br label %732

; <label>:120:                                    ; preds = %24
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 -1159489687, i32 1938495385
  store i32 %122, i32* %23
  br label %732

; <label>:123:                                    ; preds = %24
  %124 = load volatile i32*, i32** %8
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = sdiv i32 %125, %127
  %129 = sext i32 %128 to i64
  %130 = load volatile i32*, i32** %9
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = call i64 @_Z2poxx(i64 %129, i64 %132)
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile [100005 x i64]*, [100005 x i64]** %7
  %138 = getelementptr inbounds [100005 x i64], [100005 x i64]* %137, i64 0, i64 %136
  store i64 %133, i64* %138, align 8
  store i32 -1193400325, i32* %23
  br label %732

; <label>:139:                                    ; preds = %24
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = load volatile i32*, i32** %5
  store i32 %145, i32* %147, align 4
  store i32 -1456126725, i32* %23
  br label %732

; <label>:148:                                    ; preds = %24
  %149 = load volatile i32*, i32** %8
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %4
  store i32 %150, i32* %151, align 4
  store i32 -1222385464, i32* %23
  br label %732

; <label>:152:                                    ; preds = %24
  %153 = load volatile i32*, i32** %4
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -824523961, i32 399360264
  store i32 %156, i32* %23
  br label %732

; <label>:157:                                    ; preds = %24
  %158 = load volatile i32*, i32** %4
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %159, %162
  %164 = add nsw i32 %159, %161
  %165 = load volatile i32*, i32** %3
  store i32 %163, i32* %165, align 4
  store i32 388417442, i32* %23
  br label %732

; <label>:166:                                    ; preds = %24
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %8
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %168, %170
  %172 = select i1 %171, i32 169992200, i32 -529141893
  store i32 %172, i32* %23
  br label %732

; <label>:173:                                    ; preds = %24
  %174 = load volatile i32*, i32** %3
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile [100005 x i64]*, [100005 x i64]** %7
  %178 = getelementptr inbounds [100005 x i64], [100005 x i64]* %177, i64 0, i64 %176
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile [100005 x i64]*, [100005 x i64]** %7
  %184 = getelementptr inbounds [100005 x i64], [100005 x i64]* %183, i64 0, i64 %182
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %179
  %187 = add i64 %185, %186
  %188 = sub nsw i64 %185, %179
  store i64 %187, i64* %184, align 8
  %189 = load volatile i32*, i32** %4
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile [100005 x i64]*, [100005 x i64]** %7
  %193 = getelementptr inbounds [100005 x i64], [100005 x i64]* %192, i64 0, i64 %191
  %194 = load i64, i64* %193, align 8
  %195 = icmp slt i64 %194, 0
  %196 = select i1 %195, i32 1320049852, i32 -366261851
  store i32 %196, i32* %23
  br label %732

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = add i32 %198, 725353048
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 725353048
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1016821170, i32 2070891544
  store i32 %224, i32* %23
  br label %732

; <label>:225:                                    ; preds = %24
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile [100005 x i64]*, [100005 x i64]** %7
  %230 = getelementptr inbounds [100005 x i64], [100005 x i64]* %229, i64 0, i64 %228
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, 7381176338961956220
  %233 = add i64 %232, 1000000007
  %234 = sub i64 %233, 7381176338961956220
  %235 = add nsw i64 %231, 1000000007
  store i64 %234, i64* %230, align 8
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 52941806
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 52941806
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1661721391, i32 2070891544
  store i32 %262, i32* %23
  br label %732

; <label>:263:                                    ; preds = %24
  store i32 -366261851, i32* %23
  br label %732

; <label>:264:                                    ; preds = %24
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = add i32 %265, 139790749
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 139790749
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -916789138, i32 -1711839685
  store i32 %291, i32* %23
  br label %732

; <label>:292:                                    ; preds = %24
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 2037623675
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2037623675
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -139524856, i32 -1711839685
  store i32 %307, i32* %23
  br label %732

; <label>:308:                                    ; preds = %24
  store i32 1304283657, i32* %23
  br label %732

; <label>:309:                                    ; preds = %24
  %310 = load volatile i32*, i32** %4
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %3
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 %313, -1493145518
  %315 = add i32 %314, %311
  %316 = add i32 %315, -1493145518
  %317 = add nsw i32 %313, %311
  %318 = load volatile i32*, i32** %3
  store i32 %316, i32* %318, align 4
  store i32 388417442, i32* %23
  br label %732

; <label>:319:                                    ; preds = %24
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1390182642, i32 1076872892
  store i32 %345, i32* %23
  br label %732

; <label>:346:                                    ; preds = %24
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 907758131, i32 1076872892
  store i32 %372, i32* %23
  br label %732

; <label>:373:                                    ; preds = %24
  store i32 -459340353, i32* %23
  br label %732

; <label>:374:                                    ; preds = %24
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = add i32 %375, -128919257
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -128919257
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1669220252, i32 1734318142
  store i32 %401, i32* %23
  br label %732

; <label>:402:                                    ; preds = %24
  %403 = load volatile i32*, i32** %4
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %404, -458344303
  %406 = add i32 %405, -1
  %407 = sub i32 %406, -458344303
  %408 = add nsw i32 %404, -1
  %409 = load volatile i32*, i32** %4
  store i32 %407, i32* %409, align 4
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -371528642, i32 1734318142
  store i32 %435, i32* %23
  br label %732

; <label>:436:                                    ; preds = %24
  store i32 -1222385464, i32* %23
  br label %732

; <label>:437:                                    ; preds = %24
  %438 = load volatile i32*, i32** %2
  store i32 1, i32* %438, align 4
  store i32 69058452, i32* %23
  br label %732

; <label>:439:                                    ; preds = %24
  %440 = load volatile i32*, i32** %2
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %8
  %443 = load i32, i32* %442, align 4
  %444 = icmp sle i32 %441, %443
  %445 = select i1 %444, i32 -721098182, i32 1829810480
  store i32 %445, i32* %23
  br label %732

; <label>:446:                                    ; preds = %24
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = add i32 %447, -1572936191
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1572936191
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -2094716850, i32 1855522760
  store i32 %461, i32* %23
  br label %732

; <label>:462:                                    ; preds = %24
  %463 = load volatile i64*, i64** %6
  %464 = load i64, i64* %463, align 8
  %465 = load volatile i32*, i32** %2
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = load volatile [100005 x i64]*, [100005 x i64]** %7
  %469 = getelementptr inbounds [100005 x i64], [100005 x i64]* %468, i64 0, i64 %467
  %470 = load i64, i64* %469, align 8
  %471 = load volatile i32*, i32** %2
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %470, %473
  %475 = sub i64 %464, -1435409545219595962
  %476 = add i64 %475, %474
  %477 = add i64 %476, -1435409545219595962
  %478 = add nsw i64 %464, %474
  %479 = srem i64 %477, 1000000007
  %480 = load volatile i64*, i64** %6
  store i64 %479, i64* %480, align 8
  %481 = load i32, i32* @x.5
  %482 = load i32, i32* @y.6
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -766610674, i32 1855522760
  store i32 %506, i32* %23
  br label %732

; <label>:507:                                    ; preds = %24
  store i32 27107180, i32* %23
  br label %732

; <label>:508:                                    ; preds = %24
  %509 = load volatile i32*, i32** %2
  %510 = load i32, i32* %509, align 4
  %511 = add i32 %510, 1962372492
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1962372492
  %514 = add nsw i32 %510, 1
  %515 = load volatile i32*, i32** %2
  store i32 %513, i32* %515, align 4
  store i32 69058452, i32* %23
  br label %732

; <label>:516:                                    ; preds = %24
  %517 = load volatile i64*, i64** %6
  %518 = load i64, i64* %517, align 8
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %518)
  %520 = load volatile i32*, i32** %10
  %521 = load i32, i32* %520, align 4
  ret i32 %521

; <label>:522:                                    ; preds = %24
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca [100005 x i64], align 16
  %527 = alloca i64, align 8
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  store i32 0, i32* %523, align 4
  %532 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %533 = bitcast [100005 x i64]* %526 to i8*
  call void @llvm.memset.p0i8.i64(i8* %533, i8 0, i64 800040, i32 16, i1 false)
  store i64 0, i64* %527, align 8
  %534 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %524)
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %534, i32* dereferenceable(4) %525)
  store i32 1, i32* %528, align 4
  store i32 -1863614929, i32* %23
  br label %732

; <label>:536:                                    ; preds = %24
  %537 = load volatile i32*, i32** %5
  %538 = load i32, i32* %537, align 4
  %539 = load volatile i32*, i32** %8
  %540 = load i32, i32* %539, align 4
  %541 = icmp sle i32 %538, %540
  store i32 -1600488921, i32* %23
  br label %732

; <label>:542:                                    ; preds = %24
  %543 = load volatile i32*, i32** %4
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile [100005 x i64]*, [100005 x i64]** %7
  %547 = getelementptr inbounds [100005 x i64], [100005 x i64]* %546, i64 0, i64 %545
  %548 = load i64, i64* %547, align 8
  %549 = sub i64 0, %548
  %550 = add i64 0, %549
  %551 = sub i64 0, %548
  %552 = sub i64 0, 1000000007
  %553 = sub i64 %550, %552
  %554 = add i64 %550, 1000000007
  %555 = shl i64 %548, 1000000007
  %556 = add i64 %548, -4812490888144475884
  %557 = sub i64 %556, 1000000007
  %558 = sub i64 %557, -4812490888144475884
  %559 = sub i64 %548, 1000000007
  %560 = mul i64 %558, 1000000007
  %561 = shl i64 %548, 1000000007
  %562 = add i64 0, 7262345058454265771
  %563 = sub i64 %562, %548
  %564 = sub i64 %563, 7262345058454265771
  %565 = sub i64 0, %548
  %566 = add i64 %564, -4026202457577340756
  %567 = add i64 %566, 1000000007
  %568 = sub i64 %567, -4026202457577340756
  %569 = add i64 %564, 1000000007
  %570 = sub i64 0, 1933804749828385982
  %571 = sub i64 %570, %548
  %572 = add i64 %571, 1933804749828385982
  %573 = sub i64 0, %548
  %574 = add i64 %572, 4005356792144779102
  %575 = add i64 %574, 1000000007
  %576 = sub i64 %575, 4005356792144779102
  %577 = add i64 %572, 1000000007
  %578 = sub i64 0, 1000000007
  %579 = add i64 %548, %578
  %580 = sub i64 %548, 1000000007
  %581 = mul i64 %579, 1000000007
  %582 = sub i64 0, %548
  %583 = sub i64 0, 1000000007
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add nsw i64 %548, 1000000007
  store i64 %585, i64* %547, align 8
  store i32 -1016821170, i32* %23
  br label %732

; <label>:587:                                    ; preds = %24
  store i32 -916789138, i32* %23
  br label %732

; <label>:588:                                    ; preds = %24
  store i32 -1390182642, i32* %23
  br label %732

; <label>:589:                                    ; preds = %24
  %590 = load volatile i32*, i32** %4
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 0, -109951144
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -109951144
  %595 = sub i32 0, %591
  %596 = add i32 %594, -376448577
  %597 = add i32 %596, -1
  %598 = sub i32 %597, -376448577
  %599 = add i32 %594, -1
  %600 = sub i32 %591, 396896450
  %601 = sub i32 %600, -1
  %602 = add i32 %601, 396896450
  %603 = sub i32 %591, -1
  %604 = mul i32 %602, -1
  %605 = sub i32 0, -1
  %606 = add i32 %591, %605
  %607 = sub i32 %591, -1
  %608 = mul i32 %606, -1
  %609 = shl i32 %591, -1
  %610 = shl i32 %591, -1
  %611 = shl i32 %591, -1
  %612 = sub i32 0, -1
  %613 = sub i32 %591, %612
  %614 = add nsw i32 %591, -1
  %615 = load volatile i32*, i32** %4
  store i32 %613, i32* %615, align 4
  store i32 1669220252, i32* %23
  br label %732

; <label>:616:                                    ; preds = %24
  %617 = load volatile i64*, i64** %6
  %618 = load i64, i64* %617, align 8
  %619 = load volatile i32*, i32** %2
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = load volatile [100005 x i64]*, [100005 x i64]** %7
  %623 = getelementptr inbounds [100005 x i64], [100005 x i64]* %622, i64 0, i64 %621
  %624 = load i64, i64* %623, align 8
  %625 = load volatile i32*, i32** %2
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = shl i64 %624, %627
  %629 = shl i64 %624, %627
  %630 = sub i64 0, -867997123846723538
  %631 = sub i64 %630, %624
  %632 = add i64 %631, -867997123846723538
  %633 = sub i64 0, %624
  %634 = add i64 %632, 2623739056566687002
  %635 = add i64 %634, %627
  %636 = sub i64 %635, 2623739056566687002
  %637 = add i64 %632, %627
  %638 = shl i64 %624, %627
  %639 = sub i64 %624, -7929170962015035826
  %640 = sub i64 %639, %627
  %641 = add i64 %640, -7929170962015035826
  %642 = sub i64 %624, %627
  %643 = mul i64 %641, %627
  %644 = sub i64 %624, -1454534711181178166
  %645 = sub i64 %644, %627
  %646 = add i64 %645, -1454534711181178166
  %647 = sub i64 %624, %627
  %648 = mul i64 %646, %627
  %649 = sub i64 0, 4766354297446878541
  %650 = sub i64 %649, %624
  %651 = add i64 %650, 4766354297446878541
  %652 = sub i64 0, %624
  %653 = sub i64 0, %651
  %654 = sub i64 0, %627
  %655 = add i64 %653, %654
  %656 = sub i64 0, %655
  %657 = add i64 %651, %627
  %658 = shl i64 %624, %627
  %659 = mul nsw i64 %624, %627
  %660 = sub i64 0, 1536081447424732488
  %661 = sub i64 %660, %618
  %662 = add i64 %661, 1536081447424732488
  %663 = sub i64 0, %618
  %664 = add i64 %662, 9113660882111896474
  %665 = add i64 %664, %659
  %666 = sub i64 %665, 9113660882111896474
  %667 = add i64 %662, %659
  %668 = add i64 %618, -264233995458200839
  %669 = sub i64 %668, %659
  %670 = sub i64 %669, -264233995458200839
  %671 = sub i64 %618, %659
  %672 = mul i64 %670, %659
  %673 = add i64 0, 7951078421380279520
  %674 = sub i64 %673, %618
  %675 = sub i64 %674, 7951078421380279520
  %676 = sub i64 0, %618
  %677 = sub i64 0, %675
  %678 = sub i64 0, %659
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %681 = add i64 %675, %659
  %682 = shl i64 %618, %659
  %683 = sub i64 0, %618
  %684 = add i64 0, %683
  %685 = sub i64 0, %618
  %686 = sub i64 0, %684
  %687 = sub i64 0, %659
  %688 = add i64 %686, %687
  %689 = sub i64 0, %688
  %690 = add i64 %684, %659
  %691 = add i64 %618, 4204515662041764292
  %692 = add i64 %691, %659
  %693 = sub i64 %692, 4204515662041764292
  %694 = add nsw i64 %618, %659
  %695 = sub i64 0, %693
  %696 = add i64 0, %695
  %697 = sub i64 0, %693
  %698 = sub i64 0, 1000000007
  %699 = sub i64 %696, %698
  %700 = add i64 %696, 1000000007
  %701 = sub i64 0, 1000000007
  %702 = add i64 %693, %701
  %703 = sub i64 %693, 1000000007
  %704 = mul i64 %702, 1000000007
  %705 = add i64 0, -1311476138052050939
  %706 = sub i64 %705, %693
  %707 = sub i64 %706, -1311476138052050939
  %708 = sub i64 0, %693
  %709 = sub i64 %707, -1679826381467307074
  %710 = add i64 %709, 1000000007
  %711 = add i64 %710, -1679826381467307074
  %712 = add i64 %707, 1000000007
  %713 = sub i64 0, -7399274485886592394
  %714 = sub i64 %713, %693
  %715 = add i64 %714, -7399274485886592394
  %716 = sub i64 0, %693
  %717 = sub i64 %715, -5817975550733593958
  %718 = add i64 %717, 1000000007
  %719 = add i64 %718, -5817975550733593958
  %720 = add i64 %715, 1000000007
  %721 = sub i64 %693, -5397299064615362894
  %722 = sub i64 %721, 1000000007
  %723 = add i64 %722, -5397299064615362894
  %724 = sub i64 %693, 1000000007
  %725 = mul i64 %723, 1000000007
  %726 = sub i64 0, 1000000007
  %727 = add i64 %693, %726
  %728 = sub i64 %693, 1000000007
  %729 = mul i64 %727, 1000000007
  %730 = srem i64 %693, 1000000007
  %731 = load volatile i64*, i64** %6
  store i64 %730, i64* %731, align 8
  store i32 -2094716850, i32* %23
  br label %732

; <label>:732:                                    ; preds = %616, %589, %588, %587, %542, %536, %522, %508, %507, %462, %446, %439, %437, %436, %402, %374, %373, %346, %319, %309, %308, %292, %264, %263, %225, %197, %173, %166, %157, %152, %148, %139, %123, %120, %99, %71, %70, %35, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517349598.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
