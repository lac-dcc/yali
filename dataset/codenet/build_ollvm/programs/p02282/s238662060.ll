; ModuleID = 'Project_CodeNet_C++1400/p02282/s238662060.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s238662060.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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

$_ZN4NodeC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global [105 x %struct.Node] zeroinitializer, align 16
@pre = global [105 x i32] zeroinitializer, align 16
@in = global [105 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238662060.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2086874063
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2086874063
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1331749866, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1331749866, label %17
    i32 -750105067, label %25
    i32 87326529, label %54
    i32 1490914919, label %55
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
  %24 = select i1 %22, i32 -750105067, i32 1490914919
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1461261848
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1461261848
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 87326529, i32 1490914919
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -750105067, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -927214607
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -927214607
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 599498177, i32* %13
  %14 = alloca %struct.Node*
  br label %15

; <label>:15:                                     ; preds = %0, %74
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 599498177, label %18
    i32 1220314915, label %38
    i32 315313444, label %66
    i32 -1427580287, label %67
    i32 322054799, label %72
    i32 -1783240483, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1220314915, i32 -1783240483
  store i32 %37, i32* %13
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 1053806620
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1053806620
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 315313444, i32 -1783240483
  store i32 %65, i32* %13
  br label %74

; <label>:66:                                     ; preds = %15
  store i32 -1427580287, i32* %13
  store %struct.Node* getelementptr inbounds ([105 x %struct.Node], [105 x %struct.Node]* @T, i32 0, i32 0), %struct.Node** %14
  br label %74

; <label>:67:                                     ; preds = %15
  %68 = load %struct.Node*, %struct.Node** %14
  call void @_ZN4NodeC2Ev(%struct.Node* %68)
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i64 1
  %70 = icmp eq %struct.Node* %69, getelementptr inbounds (%struct.Node, %struct.Node* getelementptr inbounds ([105 x %struct.Node], [105 x %struct.Node]* @T, i32 0, i32 0), i64 105)
  %71 = select i1 %70, i32 322054799, i32 -1427580287
  store i32 %71, i32* %13
  store %struct.Node* %69, %struct.Node** %14
  br label %74

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  store i32 1220314915, i32* %13
  br label %74

; <label>:74:                                     ; preds = %73, %67, %66, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  store i32 -1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 2
  store i32 -1, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5buildiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  %19 = load i32, i32* %13, align 4
  store i32 %19, i32* %8
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %7
  %21 = alloca i32
  store i32 212021101, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %475
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 212021101, label %25
    i32 -246588145, label %30
    i32 680718999, label %35
    i32 53101794, label %39
    i32 -452157051, label %44
    i32 -890274679, label %60
    i32 -1052796538, label %76
    i32 -1702391254, label %77
    i32 -350746069, label %93
    i32 -1920997028, label %112
    i32 -1397638428, label %115
    i32 2025568645, label %143
    i32 1519547615, label %175
    i32 1651356023, label %176
    i32 1466785379, label %182
    i32 -84370106, label %197
    i32 -1259757860, label %227
    i32 177199058, label %230
    i32 1325588443, label %238
    i32 132549304, label %265
    i32 910402839, label %282
    i32 1081195472, label %283
    i32 -1359737603, label %298
    i32 732231224, label %326
    i32 1053396448, label %327
    i32 1996573000, label %334
    i32 -1772610228, label %364
    i32 -222236616, label %370
    i32 1996977746, label %398
    i32 -1581540470, label %414
    i32 1647280017, label %447
    i32 -1008329895, label %448
    i32 -1461634991, label %450
    i32 1998768590, label %452
    i32 -1609220933, label %453
    i32 -2132451408, label %457
    i32 -196914369, label %462
    i32 385016427, label %466
    i32 1911688268, label %468
    i32 1638462733, label %469
  ]

; <label>:24:                                     ; preds = %22
  br label %475

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = load volatile i32, i32* %7
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -452157051, i32 -246588145
  store i32 %29, i32* %21
  br label %475

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -452157051, i32 680718999
  store i32 %34, i32* %21
  br label %475

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 -452157051, i32 53101794
  store i32 %38, i32* %21
  br label %475

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sge i32 %40, %41
  %43 = select i1 %42, i32 -452157051, i32 -1702391254
  store i32 %43, i32* %21
  br label %475

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -1089967353
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1089967353
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -890274679, i32 1998768590
  store i32 %59, i32* %21
  br label %475

; <label>:60:                                     ; preds = %22
  store i32 -1, i32* %9, align 4
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, 1592137061
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1592137061
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1052796538, i32 1998768590
  store i32 %75, i32* %21
  br label %475

; <label>:76:                                     ; preds = %22
  store i32 -1461634991, i32* %21
  br label %475

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1463748287
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1463748287
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -350746069, i32 -1609220933
  store i32 %92, i32* %21
  br label %475

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %94, %95
  store i1 %96, i1* %6
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, -1005496357
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1005496357
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1920997028, i32 -1609220933
  store i32 %111, i32* %21
  br label %475

; <label>:112:                                    ; preds = %22
  %113 = load volatile i1, i1* %6
  %114 = select i1 %113, i32 -1397638428, i32 1651356023
  store i32 %114, i32* %21
  br label %475

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = add i32 %116, -1555616950
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1555616950
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2025568645, i32 -2132451408
  store i32 %142, i32* %21
  br label %475

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = add i32 %148, -362767255
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -362767255
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1519547615, i32 -2132451408
  store i32 %174, i32* %21
  br label %475

; <label>:175:                                    ; preds = %22
  store i32 -1461634991, i32* %21
  br label %475

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* %12, align 4
  store i32 %181, i32* %16, align 4
  store i32 1466785379, i32* %21
  br label %475

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -84370106, i32 -196914369
  store i32 %196, i32* %21
  br label %475

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %16, align 4
  %199 = load i32, i32* %13, align 4
  %200 = icmp sle i32 %198, %199
  store i1 %200, i1* %5
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
  %226 = select i1 %224, i32 -1259757860, i32 -196914369
  store i32 %226, i32* %21
  br label %475

; <label>:227:                                    ; preds = %22
  %228 = load volatile i1, i1* %5
  %229 = select i1 %228, i32 177199058, i32 1996573000
  store i32 %229, i32* %21
  br label %475

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %14, align 4
  %236 = icmp eq i32 %234, %235
  %237 = select i1 %236, i32 1325588443, i32 1081195472
  store i32 %237, i32* %21
  br label %475

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 132549304, i32 385016427
  store i32 %264, i32* %21
  br label %475

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %16, align 4
  store i32 %266, i32* %15, align 4
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, -800670842
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -800670842
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 910402839, i32 385016427
  store i32 %281, i32* %21
  br label %475

; <label>:282:                                    ; preds = %22
  store i32 1081195472, i32* %21
  br label %475

; <label>:283:                                    ; preds = %22
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1359737603, i32 1911688268
  store i32 %297, i32* %21
  br label %475

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 %299, -388718745
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -388718745
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 732231224, i32 1911688268
  store i32 %325, i32* %21
  br label %475

; <label>:326:                                    ; preds = %22
  store i32 1053396448, i32* %21
  br label %475

; <label>:327:                                    ; preds = %22
  %328 = load i32, i32* %16, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  store i32 %332, i32* %16, align 4
  store i32 1466785379, i32* %21
  br label %475

; <label>:334:                                    ; preds = %22
  %335 = load i32, i32* %10, align 4
  %336 = add i32 %335, 591927940
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 591927940
  %339 = add nsw i32 %335, 1
  %340 = load i32, i32* %10, align 4
  %341 = load i32, i32* %15, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 %340, %342
  %344 = add nsw i32 %340, %341
  %345 = load i32, i32* %12, align 4
  %346 = add i32 %343, 1357714831
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 1357714831
  %349 = sub nsw i32 %343, %345
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* %15, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 1
  %355 = call i32 @_Z5buildiiii(i32 %338, i32 %348, i32 %350, i32 %353)
  store i32 %355, i32* %17, align 4
  %356 = load i32, i32* %17, align 4
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.Node, %struct.Node* %359, i32 0, i32 1
  store i32 %356, i32* %360, align 4
  %361 = load i32, i32* %17, align 4
  %362 = icmp ne i32 %361, -1
  %363 = select i1 %362, i32 -1772610228, i32 -222236616
  store i32 %363, i32* %21
  br label %475

; <label>:364:                                    ; preds = %22
  %365 = load i32, i32* %14, align 4
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.Node, %struct.Node* %368, i32 0, i32 0
  store i32 %365, i32* %369, align 4
  store i32 -222236616, i32* %21
  br label %475

; <label>:370:                                    ; preds = %22
  %371 = load i32, i32* %10, align 4
  %372 = load i32, i32* %15, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %371, %373
  %375 = add nsw i32 %371, %372
  %376 = load i32, i32* %12, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %374, %377
  %379 = sub nsw i32 %374, %376
  %380 = sub i32 0, 1
  %381 = sub i32 %378, %380
  %382 = add nsw i32 %378, 1
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* %15, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  %388 = load i32, i32* %13, align 4
  %389 = call i32 @_Z5buildiiii(i32 %381, i32 %383, i32 %386, i32 %388)
  store i32 %389, i32* %18, align 4
  %390 = load i32, i32* %18, align 4
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.Node, %struct.Node* %393, i32 0, i32 2
  store i32 %390, i32* %394, align 4
  %395 = load i32, i32* %18, align 4
  %396 = icmp ne i32 %395, -1
  %397 = select i1 %396, i32 1996977746, i32 -1008329895
  store i32 %397, i32* %21
  br label %475

; <label>:398:                                    ; preds = %22
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = add i32 %399, -1559578730
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1559578730
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1581540470, i32 1638462733
  store i32 %413, i32* %21
  br label %475

; <label>:414:                                    ; preds = %22
  %415 = load i32, i32* %14, align 4
  %416 = load i32, i32* %18, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.Node, %struct.Node* %418, i32 0, i32 0
  store i32 %415, i32* %419, align 4
  %420 = load i32, i32* @x.7
  %421 = load i32, i32* @y.8
  %422 = add i32 %420, -616697638
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -616697638
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1647280017, i32 1638462733
  store i32 %446, i32* %21
  br label %475

; <label>:447:                                    ; preds = %22
  store i32 -1008329895, i32* %21
  br label %475

; <label>:448:                                    ; preds = %22
  %449 = load i32, i32* %14, align 4
  store i32 %449, i32* %9, align 4
  store i32 -1461634991, i32* %21
  br label %475

; <label>:450:                                    ; preds = %22
  %451 = load i32, i32* %9, align 4
  ret i32 %451

; <label>:452:                                    ; preds = %22
  store i32 -1, i32* %9, align 4
  store i32 -890274679, i32* %21
  br label %475

; <label>:453:                                    ; preds = %22
  %454 = load i32, i32* %11, align 4
  %455 = load i32, i32* %10, align 4
  %456 = icmp eq i32 %454, %455
  store i32 -350746069, i32* %21
  br label %475

; <label>:457:                                    ; preds = %22
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  store i32 %461, i32* %9, align 4
  store i32 2025568645, i32* %21
  br label %475

; <label>:462:                                    ; preds = %22
  %463 = load i32, i32* %16, align 4
  %464 = load i32, i32* %13, align 4
  %465 = icmp sle i32 %463, %464
  store i32 -84370106, i32* %21
  br label %475

; <label>:466:                                    ; preds = %22
  %467 = load i32, i32* %16, align 4
  store i32 %467, i32* %15, align 4
  store i32 132549304, i32* %21
  br label %475

; <label>:468:                                    ; preds = %22
  store i32 -1359737603, i32* %21
  br label %475

; <label>:469:                                    ; preds = %22
  %470 = load i32, i32* %14, align 4
  %471 = load i32, i32* %18, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.Node, %struct.Node* %473, i32 0, i32 0
  store i32 %470, i32* %474, align 4
  store i32 -1581540470, i32* %21
  br label %475

; <label>:475:                                    ; preds = %469, %468, %466, %462, %457, %453, %452, %448, %447, %414, %398, %370, %364, %334, %327, %326, %298, %283, %282, %265, %238, %230, %227, %197, %182, %176, %175, %143, %115, %112, %93, %77, %76, %60, %44, %39, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z9postorderi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1120179723, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %328
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1120179723, label %21
    i32 510350964, label %29
    i32 -384158318, label %66
    i32 -1428206891, label %69
    i32 282362436, label %85
    i32 -1012712025, label %119
    i32 594102202, label %120
    i32 1945582971, label %135
    i32 2124517348, label %158
    i32 355828807, label %161
    i32 -1564127649, label %168
    i32 -120936885, label %184
    i32 -932152386, label %222
    i32 396195111, label %225
    i32 -1046433892, label %240
    i32 2105636517, label %269
    i32 1837469469, label %270
    i32 -469617675, label %276
    i32 -1472070552, label %284
    i32 1847082693, label %291
    i32 302952897, label %299
    i32 -1486210493, label %326
  ]

; <label>:20:                                     ; preds = %18
  br label %328

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 510350964, i32 -469617675
  store i32 %28, i32* %17
  br label %328

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = load volatile i32*, i32** %5
  store i32 %0, i32* %31, align 4
  %32 = load volatile i32*, i32** %5
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -1
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, 1692000119
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1692000119
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -384158318, i32 -469617675
  store i32 %65, i32* %17
  br label %328

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1428206891, i32 594102202
  store i32 %68, i32* %17
  br label %328

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, -698918693
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -698918693
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 282362436, i32 -1472070552
  store i32 %84, i32* %17
  br label %328

; <label>:85:                                     ; preds = %18
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  call void @_Z9postorderi(i32 %91)
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = add i32 %92, 164450347
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 164450347
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1012712025, i32 -1472070552
  store i32 %118, i32* %17
  br label %328

; <label>:119:                                    ; preds = %18
  store i32 594102202, i32* %17
  br label %328

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1945582971, i32 1847082693
  store i32 %134, i32* %17
  br label %328

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Node, %struct.Node* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, -1
  store i1 %142, i1* %3
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = add i32 %143, 1985289
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1985289
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2124517348, i32 1847082693
  store i32 %157, i32* %17
  br label %328

; <label>:158:                                    ; preds = %18
  %159 = load volatile i1, i1* %3
  %160 = select i1 %159, i32 355828807, i32 -1564127649
  store i32 %160, i32* %17
  br label %328

; <label>:161:                                    ; preds = %18
  %162 = load volatile i32*, i32** %5
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  call void @_Z9postorderi(i32 %167)
  store i32 -1564127649, i32* %17
  br label %328

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = add i32 %169, -1872338455
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1872338455
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -120936885, i32 302952897
  store i32 %183, i32* %17
  br label %328

; <label>:184:                                    ; preds = %18
  %185 = load volatile i32*, i32** %5
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* @cnt, align 4
  %189 = load i32, i32* @n, align 4
  %190 = add i32 %189, 846317350
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 846317350
  %193 = sub nsw i32 %189, 1
  %194 = icmp ne i32 %188, %192
  store i1 %194, i1* %2
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = add i32 %195, 1027583713
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1027583713
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -932152386, i32 302952897
  store i32 %221, i32* %17
  br label %328

; <label>:222:                                    ; preds = %18
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 396195111, i32 1837469469
  store i32 %224, i32* %17
  br label %328

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1046433892, i32 -1486210493
  store i32 %239, i32* %17
  br label %328

; <label>:240:                                    ; preds = %18
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = add i32 %242, -1149850063
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1149850063
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2105636517, i32 -1486210493
  store i32 %268, i32* %17
  br label %328

; <label>:269:                                    ; preds = %18
  store i32 1837469469, i32* %17
  br label %328

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* @cnt, align 4
  %272 = add i32 %271, 290430592
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 290430592
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* @cnt, align 4
  ret void

; <label>:276:                                    ; preds = %18
  %277 = alloca i32, align 4
  store i32 %0, i32* %277, align 4
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.Node, %struct.Node* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, -1
  store i32 510350964, i32* %17
  br label %328

; <label>:284:                                    ; preds = %18
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.Node, %struct.Node* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  call void @_Z9postorderi(i32 %290)
  store i32 282362436, i32* %17
  br label %328

; <label>:291:                                    ; preds = %18
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.Node, %struct.Node* %295, i32 0, i32 2
  %297 = load i32, i32* %296, align 4
  %298 = icmp ne i32 %297, -1
  store i32 1945582971, i32* %17
  br label %328

; <label>:299:                                    ; preds = %18
  %300 = load volatile i32*, i32** %5
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* @cnt, align 4
  %304 = load i32, i32* @n, align 4
  %305 = sub i32 %304, -199441634
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -199441634
  %308 = sub i32 %304, 1
  %309 = mul i32 %307, 1
  %310 = sub i32 0, 1
  %311 = add i32 %304, %310
  %312 = sub i32 %304, 1
  %313 = mul i32 %311, 1
  %314 = sub i32 0, %304
  %315 = add i32 0, %314
  %316 = sub i32 0, %304
  %317 = add i32 %315, -1272354144
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1272354144
  %320 = add i32 %315, 1
  %321 = add i32 %304, 1350551601
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1350551601
  %324 = sub nsw i32 %304, 1
  %325 = icmp ne i32 %303, %323
  store i32 -120936885, i32* %17
  br label %328

; <label>:326:                                    ; preds = %18
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1046433892, i32* %17
  br label %328

; <label>:328:                                    ; preds = %326, %299, %291, %284, %276, %269, %240, %225, %222, %184, %168, %161, %158, %135, %120, %119, %85, %69, %66, %29, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 %7, 1035503316
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1035503316
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -344057947, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %308
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -344057947, label %21
    i32 1677195479, label %29
    i32 16547635, label %62
    i32 -2126525926, label %63
    i32 576175031, label %69
    i32 1454965639, label %75
    i32 333583215, label %82
    i32 1289386291, label %84
    i32 -240689652, label %90
    i32 -919899288, label %106
    i32 1481526045, label %138
    i32 -673786765, label %139
    i32 -146753839, label %167
    i32 280337864, label %189
    i32 -577138973, label %190
    i32 1166575546, label %203
    i32 -1438225283, label %218
    i32 -912053453, label %252
    i32 -1186269368, label %255
    i32 1134793054, label %263
    i32 -1995957302, label %267
    i32 281879110, label %273
    i32 907802059, label %279
    i32 -968517661, label %300
  ]

; <label>:20:                                     ; preds = %18
  br label %308

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1677195479, i32 -1995957302
  store i32 %28, i32* %17
  br label %308

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  store i32 0, i32* %30, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %35 = load volatile i32*, i32** %4
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 16547635, i32 -1995957302
  store i32 %61, i32* %17
  br label %308

; <label>:62:                                     ; preds = %18
  store i32 -2126525926, i32* %17
  br label %308

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 576175031, i32 333583215
  store i32 %68, i32* %17
  br label %308

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  store i32 1454965639, i32* %17
  br label %308

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = load volatile i32*, i32** %4
  store i32 %79, i32* %81, align 4
  store i32 -2126525926, i32* %17
  br label %308

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32*, i32** %3
  store i32 0, i32* %83, align 4
  store i32 1289386291, i32* %17
  br label %308

; <label>:84:                                     ; preds = %18
  %85 = load volatile i32*, i32** %3
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -240689652, i32 -577138973
  store i32 %89, i32* %17
  br label %308

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = add i32 %91, -528348078
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -528348078
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -919899288, i32 281879110
  store i32 %105, i32* %17
  br label %308

; <label>:106:                                    ; preds = %18
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %110)
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1481526045, i32 281879110
  store i32 %137, i32* %17
  br label %308

; <label>:138:                                    ; preds = %18
  store i32 -673786765, i32* %17
  br label %308

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = add i32 %140, -1715288494
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1715288494
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -146753839, i32 907802059
  store i32 %166, i32* %17
  br label %308

; <label>:167:                                    ; preds = %18
  %168 = load volatile i32*, i32** %3
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, -1553584646
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1553584646
  %173 = add nsw i32 %169, 1
  %174 = load volatile i32*, i32** %3
  store i32 %172, i32* %174, align 4
  %175 = load i32, i32* @x.11
  %176 = load i32, i32* @y.12
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 280337864, i32 907802059
  store i32 %188, i32* %17
  br label %308

; <label>:189:                                    ; preds = %18
  store i32 1289386291, i32* %17
  br label %308

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* @n, align 4
  %192 = add i32 %191, -1267833809
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1267833809
  %195 = sub nsw i32 %191, 1
  %196 = load i32, i32* @n, align 4
  %197 = sub i32 %196, 649730253
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 649730253
  %200 = sub nsw i32 %196, 1
  %201 = call i32 @_Z5buildiiii(i32 0, i32 %194, i32 0, i32 %199)
  %202 = load volatile i32*, i32** %2
  store i32 1, i32* %202, align 4
  store i32 1166575546, i32* %17
  br label %308

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* @x.11
  %205 = load i32, i32* @y.12
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1438225283, i32 -968517661
  store i32 %217, i32* %17
  br label %308

; <label>:218:                                    ; preds = %18
  %219 = load volatile i32*, i32** %2
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.Node, %struct.Node* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, -1
  store i1 %225, i1* %1
  %226 = load i32, i32* @x.11
  %227 = load i32, i32* @y.12
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -912053453, i32 -968517661
  store i32 %251, i32* %17
  br label %308

; <label>:252:                                    ; preds = %18
  %253 = load volatile i1, i1* %1
  %254 = select i1 %253, i32 -1186269368, i32 1134793054
  store i32 %254, i32* %17
  br label %308

; <label>:255:                                    ; preds = %18
  %256 = load volatile i32*, i32** %2
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.Node, %struct.Node* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %2
  store i32 %261, i32* %262, align 4
  store i32 1166575546, i32* %17
  br label %308

; <label>:263:                                    ; preds = %18
  %264 = load volatile i32*, i32** %2
  %265 = load i32, i32* %264, align 4
  call void @_Z9postorderi(i32 %265)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:267:                                    ; preds = %18
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  store i32 0, i32* %268, align 4
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %269, align 4
  store i32 1677195479, i32* %17
  br label %308

; <label>:273:                                    ; preds = %18
  %274 = load volatile i32*, i32** %3
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %276
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %277)
  store i32 -919899288, i32* %17
  br label %308

; <label>:279:                                    ; preds = %18
  %280 = load volatile i32*, i32** %3
  %281 = load i32, i32* %280, align 4
  %282 = shl i32 %281, 1
  %283 = add i32 %281, 996385163
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 996385163
  %286 = sub i32 %281, 1
  %287 = mul i32 %285, 1
  %288 = shl i32 %281, 1
  %289 = shl i32 %281, 1
  %290 = sub i32 %281, -1967915039
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1967915039
  %293 = sub i32 %281, 1
  %294 = mul i32 %292, 1
  %295 = add i32 %281, 1109703619
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1109703619
  %298 = add nsw i32 %281, 1
  %299 = load volatile i32*, i32** %3
  store i32 %297, i32* %299, align 4
  store i32 -146753839, i32* %17
  br label %308

; <label>:300:                                    ; preds = %18
  %301 = load volatile i32*, i32** %2
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.Node, %struct.Node* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, -1
  store i32 -1438225283, i32* %17
  br label %308

; <label>:308:                                    ; preds = %300, %279, %273, %267, %255, %252, %218, %203, %190, %189, %167, %139, %138, %106, %90, %84, %82, %75, %69, %63, %62, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238662060.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -847990455
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -847990455
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1710644292, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1710644292, label %17
    i32 1741078049, label %37
    i32 -880761426, label %53
    i32 723763326, label %54
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
  %36 = select i1 %34, i32 1741078049, i32 723763326
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, -1855828366
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1855828366
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -880761426, i32 723763326
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1741078049, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
