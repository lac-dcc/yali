; ModuleID = 'Project_CodeNet_C++1400/p03713/s448286219.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s448286219.cpp"
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
%struct.datum = type { i64, i64 }

$_ZNK5datum4diffEv = comdat any

$_ZN5datum6updateEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448286219.cpp, i8* null }]
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
define { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16), %struct.datum* dereferenceable(16)) #0 {
  %3 = alloca %struct.datum*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %struct.datum, align 8
  %7 = alloca %struct.datum*, align 8
  %8 = alloca %struct.datum*, align 8
  store %struct.datum* %0, %struct.datum** %7, align 8
  store %struct.datum* %1, %struct.datum** %8, align 8
  %9 = load %struct.datum*, %struct.datum** %7, align 8
  %10 = call i64 @_ZNK5datum4diffEv(%struct.datum* %9)
  store i64 %10, i64* %5
  %11 = load %struct.datum*, %struct.datum** %8, align 8
  %12 = call i64 @_ZNK5datum4diffEv(%struct.datum* %11)
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -208660799, i32* %13
  %14 = alloca %struct.datum*
  br label %15

; <label>:15:                                     ; preds = %2, %91
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -208660799, label %18
    i32 -346060825, label %23
    i32 -619551031, label %51
    i32 -1625790180, label %79
    i32 -2068540228, label %81
    i32 -943649664, label %83
    i32 -759473008, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = load volatile i64, i64* %4
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -346060825, i32 -2068540228
  store i32 %22, i32* %13
  br label %91

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -330706727
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -330706727
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -619551031, i32 -759473008
  store i32 %50, i32* %13
  br label %91

; <label>:51:                                     ; preds = %15
  %52 = load %struct.datum*, %struct.datum** %7, align 8
  store %struct.datum* %52, %struct.datum** %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1625790180, i32 -759473008
  store i32 %78, i32* %13
  br label %91

; <label>:79:                                     ; preds = %15
  store i32 -943649664, i32* %13
  %80 = load volatile %struct.datum*, %struct.datum** %3
  store %struct.datum* %80, %struct.datum** %14
  br label %91

; <label>:81:                                     ; preds = %15
  %82 = load %struct.datum*, %struct.datum** %8, align 8
  store i32 -943649664, i32* %13
  store %struct.datum* %82, %struct.datum** %14
  br label %91

; <label>:83:                                     ; preds = %15
  %84 = load %struct.datum*, %struct.datum** %14
  %85 = bitcast %struct.datum* %6 to i8*
  %86 = bitcast %struct.datum* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = bitcast %struct.datum* %6 to { i64, i64 }*
  %88 = load { i64, i64 }, { i64, i64 }* %87, align 8
  ret { i64, i64 } %88

; <label>:89:                                     ; preds = %15
  %90 = load %struct.datum*, %struct.datum** %7, align 8
  store i32 -619551031, i32* %13
  br label %91

; <label>:91:                                     ; preds = %89, %81, %79, %51, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK5datum4diffEv(%struct.datum*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 1500800576, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1500800576, label %18
    i32 2109783738, label %26
    i32 -895104797, label %52
    i32 1705436223, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2109783738, i32 1705436223
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.datum*, align 8
  store %struct.datum* %0, %struct.datum** %27, align 8
  %28 = load %struct.datum*, %struct.datum** %27, align 8
  %29 = getelementptr inbounds %struct.datum, %struct.datum* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.datum, %struct.datum* %28, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %30, 3272775580226255854
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 3272775580226255854
  %36 = sub nsw i64 %30, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1129161254
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1129161254
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -895104797, i32 1705436223
  store i32 %51, i32* %14
  br label %65

; <label>:52:                                     ; preds = %15
  %53 = load volatile i64, i64* %2
  ret i64 %53

; <label>:54:                                     ; preds = %15
  %55 = alloca %struct.datum*, align 8
  store %struct.datum* %0, %struct.datum** %55, align 8
  %56 = load %struct.datum*, %struct.datum** %55, align 8
  %57 = getelementptr inbounds %struct.datum, %struct.datum* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %struct.datum, %struct.datum* %56, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %58, -841078375010888336
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -841078375010888336
  %64 = sub nsw i64 %58, %60
  store i32 2109783738, i32* %14
  br label %65

; <label>:65:                                     ; preds = %54, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define { i64, i64 } @_Z3dfsxxi(i64, i64, i32) #0 {
  %4 = alloca { i64, i64 }
  %5 = alloca i32
  %6 = alloca %struct.datum, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.datum, align 8
  %12 = alloca %struct.datum, align 8
  %13 = alloca %struct.datum, align 8
  %14 = alloca %struct.datum, align 8
  %15 = alloca %struct.datum, align 8
  %16 = alloca %struct.datum, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i32 %2, i32* %9, align 4
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -1504494707, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %841
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1504494707, label %22
    i32 1447974206, label %26
    i32 1302389878, label %54
    i32 -869709368, label %76
    i32 1732285768, label %77
    i32 -1754235840, label %93
    i32 -527828747, label %253
    i32 1143702485, label %254
    i32 -446167674, label %270
    i32 -2045720870, label %288
    i32 -42839447, label %290
    i32 -628268810, label %309
    i32 -831940387, label %838
  ]

; <label>:21:                                     ; preds = %19
  br label %841

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1447974206, i32 1732285768
  store i32 %25, i32* %18
  br label %841

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1946721686
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1946721686
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
  %53 = select i1 %51, i32 1302389878, i32 -42839447
  store i32 %53, i32* %18
  br label %841

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = mul nsw i64 %55, %56
  store i64 %57, i64* %10, align 8
  %58 = getelementptr inbounds %struct.datum, %struct.datum* %6, i32 0, i32 0
  %59 = load i64, i64* %10, align 8
  store i64 %59, i64* %58, align 8
  %60 = getelementptr inbounds %struct.datum, %struct.datum* %6, i32 0, i32 1
  %61 = load i64, i64* %10, align 8
  store i64 %61, i64* %60, align 8
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -869709368, i32 -42839447
  store i32 %75, i32* %18
  br label %841

; <label>:76:                                     ; preds = %19
  store i32 1143702485, i32* %18
  br label %841

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, -337235630
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -337235630
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1754235840, i32 -628268810
  store i32 %92, i32* %18
  br label %841

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = sdiv i64 %95, %97
  %99 = add i64 %94, -6500666741443416287
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -6500666741443416287
  %102 = sub nsw i64 %94, %98
  %103 = load i64, i64* %8, align 8
  %104 = load i32, i32* %9, align 4
  %105 = add i32 %104, 883754242
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 883754242
  %108 = sub nsw i32 %104, 1
  %109 = call { i64, i64 } @_Z3dfsxxi(i64 %101, i64 %103, i32 %107)
  %110 = bitcast %struct.datum* %13 to { i64, i64 }*
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 0
  %112 = extractvalue { i64, i64 } %109, 0
  store i64 %112, i64* %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 1
  %114 = extractvalue { i64, i64 } %109, 1
  store i64 %114, i64* %113, align 8
  %115 = load i64, i64* %7, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = sdiv i64 %115, %117
  %119 = load i64, i64* %8, align 8
  %120 = mul nsw i64 %118, %119
  %121 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %13, i64 %120)
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* %7, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = sdiv i64 %123, %125
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  %130 = sub i64 %122, 3160411632169141108
  %131 = sub i64 %130, %128
  %132 = add i64 %131, 3160411632169141108
  %133 = sub nsw i64 %122, %128
  %134 = load i64, i64* %8, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 %135, -905322315
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -905322315
  %139 = sub nsw i32 %135, 1
  %140 = call { i64, i64 } @_Z3dfsxxi(i64 %132, i64 %134, i32 %138)
  %141 = bitcast %struct.datum* %14 to { i64, i64 }*
  %142 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %141, i32 0, i32 0
  %143 = extractvalue { i64, i64 } %140, 0
  store i64 %143, i64* %142, align 8
  %144 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %141, i32 0, i32 1
  %145 = extractvalue { i64, i64 } %140, 1
  store i64 %145, i64* %144, align 8
  %146 = load i64, i64* %7, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = sdiv i64 %146, %148
  %150 = sub i64 %149, -7397855699014327150
  %151 = add i64 %150, 1
  %152 = add i64 %151, -7397855699014327150
  %153 = add nsw i64 %149, 1
  %154 = load i64, i64* %8, align 8
  %155 = mul nsw i64 %152, %154
  %156 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %14, i64 %155)
  %157 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16) %121, %struct.datum* dereferenceable(16) %156)
  %158 = bitcast %struct.datum* %12 to { i64, i64 }*
  %159 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %158, i32 0, i32 0
  %160 = extractvalue { i64, i64 } %157, 0
  store i64 %160, i64* %159, align 8
  %161 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %158, i32 0, i32 1
  %162 = extractvalue { i64, i64 } %157, 1
  store i64 %162, i64* %161, align 8
  %163 = load i64, i64* %7, align 8
  %164 = load i64, i64* %8, align 8
  %165 = load i64, i64* %8, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = sdiv i64 %165, %167
  %169 = sub i64 %164, -6643754516351064299
  %170 = sub i64 %169, %168
  %171 = add i64 %170, -6643754516351064299
  %172 = sub nsw i64 %164, %168
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, 21927365
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 21927365
  %177 = sub nsw i32 %173, 1
  %178 = call { i64, i64 } @_Z3dfsxxi(i64 %163, i64 %171, i32 %176)
  %179 = bitcast %struct.datum* %15 to { i64, i64 }*
  %180 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %179, i32 0, i32 0
  %181 = extractvalue { i64, i64 } %178, 0
  store i64 %181, i64* %180, align 8
  %182 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %179, i32 0, i32 1
  %183 = extractvalue { i64, i64 } %178, 1
  store i64 %183, i64* %182, align 8
  %184 = load i64, i64* %7, align 8
  %185 = load i64, i64* %8, align 8
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = sdiv i64 %185, %187
  %189 = mul nsw i64 %184, %188
  %190 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %15, i64 %189)
  %191 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16) %12, %struct.datum* dereferenceable(16) %190)
  %192 = bitcast %struct.datum* %11 to { i64, i64 }*
  %193 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %192, i32 0, i32 0
  %194 = extractvalue { i64, i64 } %191, 0
  store i64 %194, i64* %193, align 8
  %195 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %192, i32 0, i32 1
  %196 = extractvalue { i64, i64 } %191, 1
  store i64 %196, i64* %195, align 8
  %197 = load i64, i64* %7, align 8
  %198 = load i64, i64* %8, align 8
  %199 = load i64, i64* %8, align 8
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = sdiv i64 %199, %201
  %203 = sub i64 %202, -1569917519507030044
  %204 = add i64 %203, 1
  %205 = add i64 %204, -1569917519507030044
  %206 = add nsw i64 %202, 1
  %207 = sub i64 0, %205
  %208 = add i64 %198, %207
  %209 = sub nsw i64 %198, %205
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 %210, 1848917250
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1848917250
  %214 = sub nsw i32 %210, 1
  %215 = call { i64, i64 } @_Z3dfsxxi(i64 %197, i64 %208, i32 %213)
  %216 = bitcast %struct.datum* %16 to { i64, i64 }*
  %217 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %216, i32 0, i32 0
  %218 = extractvalue { i64, i64 } %215, 0
  store i64 %218, i64* %217, align 8
  %219 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %216, i32 0, i32 1
  %220 = extractvalue { i64, i64 } %215, 1
  store i64 %220, i64* %219, align 8
  %221 = load i64, i64* %7, align 8
  %222 = load i64, i64* %8, align 8
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = sdiv i64 %222, %224
  %226 = sub i64 %225, -5546346121818439817
  %227 = add i64 %226, 1
  %228 = add i64 %227, -5546346121818439817
  %229 = add nsw i64 %225, 1
  %230 = mul nsw i64 %221, %228
  %231 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %16, i64 %230)
  %232 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16) %11, %struct.datum* dereferenceable(16) %231)
  %233 = bitcast %struct.datum* %6 to { i64, i64 }*
  %234 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %233, i32 0, i32 0
  %235 = extractvalue { i64, i64 } %232, 0
  store i64 %235, i64* %234, align 8
  %236 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %233, i32 0, i32 1
  %237 = extractvalue { i64, i64 } %232, 1
  store i64 %237, i64* %236, align 8
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = add i32 %238, -1715599912
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1715599912
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -527828747, i32 -628268810
  store i32 %252, i32* %18
  br label %841

; <label>:253:                                    ; preds = %19
  store i32 1143702485, i32* %18
  br label %841

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = add i32 %255, 626446840
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 626446840
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -446167674, i32 -831940387
  store i32 %269, i32* %18
  br label %841

; <label>:270:                                    ; preds = %19
  %271 = bitcast %struct.datum* %6 to { i64, i64 }*
  %272 = load { i64, i64 }, { i64, i64 }* %271, align 8
  store { i64, i64 } %272, { i64, i64 }* %4
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = add i32 %273, 542644533
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 542644533
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2045720870, i32 -831940387
  store i32 %287, i32* %18
  br label %841

; <label>:288:                                    ; preds = %19
  %289 = load volatile { i64, i64 }, { i64, i64 }* %4
  ret { i64, i64 } %289

; <label>:290:                                    ; preds = %19
  %291 = load i64, i64* %7, align 8
  %292 = load i64, i64* %8, align 8
  %293 = sub i64 0, %291
  %294 = add i64 0, %293
  %295 = sub i64 0, %291
  %296 = sub i64 0, %292
  %297 = sub i64 %294, %296
  %298 = add i64 %294, %292
  %299 = sub i64 %291, -7909388517815021358
  %300 = sub i64 %299, %292
  %301 = add i64 %300, -7909388517815021358
  %302 = sub i64 %291, %292
  %303 = mul i64 %301, %292
  %304 = mul nsw i64 %291, %292
  store i64 %304, i64* %10, align 8
  %305 = getelementptr inbounds %struct.datum, %struct.datum* %6, i32 0, i32 0
  %306 = load i64, i64* %10, align 8
  store i64 %306, i64* %305, align 8
  %307 = getelementptr inbounds %struct.datum, %struct.datum* %6, i32 0, i32 1
  %308 = load i64, i64* %10, align 8
  store i64 %308, i64* %307, align 8
  store i32 1302389878, i32* %18
  br label %841

; <label>:309:                                    ; preds = %19
  %310 = load i64, i64* %7, align 8
  %311 = load i64, i64* %7, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = sub i64 0, %311
  %315 = add i64 0, %314
  %316 = sub i64 0, %311
  %317 = add i64 %315, -6329779988800974289
  %318 = add i64 %317, %313
  %319 = sub i64 %318, -6329779988800974289
  %320 = add i64 %315, %313
  %321 = sub i64 0, %313
  %322 = add i64 %311, %321
  %323 = sub i64 %311, %313
  %324 = mul i64 %322, %313
  %325 = shl i64 %311, %313
  %326 = sub i64 0, %313
  %327 = add i64 %311, %326
  %328 = sub i64 %311, %313
  %329 = mul i64 %327, %313
  %330 = shl i64 %311, %313
  %331 = sdiv i64 %311, %313
  %332 = add i64 0, -63707859264123636
  %333 = sub i64 %332, %310
  %334 = sub i64 %333, -63707859264123636
  %335 = sub i64 0, %310
  %336 = sub i64 0, %334
  %337 = sub i64 0, %331
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %334, %331
  %341 = add i64 0, -7512879503199044426
  %342 = sub i64 %341, %310
  %343 = sub i64 %342, -7512879503199044426
  %344 = sub i64 0, %310
  %345 = add i64 %343, -8536522723996579133
  %346 = add i64 %345, %331
  %347 = sub i64 %346, -8536522723996579133
  %348 = add i64 %343, %331
  %349 = shl i64 %310, %331
  %350 = shl i64 %310, %331
  %351 = shl i64 %310, %331
  %352 = add i64 %310, 8665741016801582819
  %353 = sub i64 %352, %331
  %354 = sub i64 %353, 8665741016801582819
  %355 = sub i64 %310, %331
  %356 = mul i64 %354, %331
  %357 = sub i64 %310, -2476422048725840284
  %358 = sub i64 %357, %331
  %359 = add i64 %358, -2476422048725840284
  %360 = sub nsw i64 %310, %331
  %361 = load i64, i64* %8, align 8
  %362 = load i32, i32* %9, align 4
  %363 = sub i32 0, 1089512248
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 1089512248
  %366 = sub i32 0, %362
  %367 = sub i32 %365, -2014686126
  %368 = add i32 %367, 1
  %369 = add i32 %368, -2014686126
  %370 = add i32 %365, 1
  %371 = sub i32 %362, 1795489798
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1795489798
  %374 = sub nsw i32 %362, 1
  %375 = call { i64, i64 } @_Z3dfsxxi(i64 %359, i64 %361, i32 %373)
  %376 = bitcast %struct.datum* %13 to { i64, i64 }*
  %377 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %376, i32 0, i32 0
  %378 = extractvalue { i64, i64 } %375, 0
  store i64 %378, i64* %377, align 8
  %379 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %376, i32 0, i32 1
  %380 = extractvalue { i64, i64 } %375, 1
  store i64 %380, i64* %379, align 8
  %381 = load i64, i64* %7, align 8
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = add i64 0, 1387610918245162863
  %385 = sub i64 %384, %381
  %386 = sub i64 %385, 1387610918245162863
  %387 = sub i64 0, %381
  %388 = sub i64 0, %383
  %389 = sub i64 %386, %388
  %390 = add i64 %386, %383
  %391 = sdiv i64 %381, %383
  %392 = load i64, i64* %8, align 8
  %393 = sub i64 0, -8042732716876160358
  %394 = sub i64 %393, %391
  %395 = add i64 %394, -8042732716876160358
  %396 = sub i64 0, %391
  %397 = add i64 %395, -6615836369973807454
  %398 = add i64 %397, %392
  %399 = sub i64 %398, -6615836369973807454
  %400 = add i64 %395, %392
  %401 = sub i64 0, %392
  %402 = add i64 %391, %401
  %403 = sub i64 %391, %392
  %404 = mul i64 %402, %392
  %405 = mul nsw i64 %391, %392
  %406 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %13, i64 %405)
  %407 = load i64, i64* %7, align 8
  %408 = load i64, i64* %7, align 8
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = sub i64 0, 4554820794961903695
  %412 = sub i64 %411, %408
  %413 = add i64 %412, 4554820794961903695
  %414 = sub i64 0, %408
  %415 = add i64 %413, -4656192542685005572
  %416 = add i64 %415, %410
  %417 = sub i64 %416, -4656192542685005572
  %418 = add i64 %413, %410
  %419 = sub i64 0, %410
  %420 = add i64 %408, %419
  %421 = sub i64 %408, %410
  %422 = mul i64 %420, %410
  %423 = shl i64 %408, %410
  %424 = sub i64 0, -7790634346120879124
  %425 = sub i64 %424, %408
  %426 = add i64 %425, -7790634346120879124
  %427 = sub i64 0, %408
  %428 = add i64 %426, -7439306927979293204
  %429 = add i64 %428, %410
  %430 = sub i64 %429, -7439306927979293204
  %431 = add i64 %426, %410
  %432 = sdiv i64 %408, %410
  %433 = shl i64 %432, 1
  %434 = shl i64 %432, 1
  %435 = add i64 %432, -7092043452220667205
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, -7092043452220667205
  %438 = sub i64 %432, 1
  %439 = mul i64 %437, 1
  %440 = sub i64 0, 1
  %441 = add i64 %432, %440
  %442 = sub i64 %432, 1
  %443 = mul i64 %441, 1
  %444 = sub i64 0, 1
  %445 = sub i64 %432, %444
  %446 = add nsw i64 %432, 1
  %447 = shl i64 %407, %445
  %448 = add i64 %407, -1328832119986604947
  %449 = sub i64 %448, %445
  %450 = sub i64 %449, -1328832119986604947
  %451 = sub i64 %407, %445
  %452 = mul i64 %450, %445
  %453 = sub i64 %407, 2820301523507279576
  %454 = sub i64 %453, %445
  %455 = add i64 %454, 2820301523507279576
  %456 = sub i64 %407, %445
  %457 = mul i64 %455, %445
  %458 = add i64 %407, 3561817149700397599
  %459 = sub i64 %458, %445
  %460 = sub i64 %459, 3561817149700397599
  %461 = sub nsw i64 %407, %445
  %462 = load i64, i64* %8, align 8
  %463 = load i32, i32* %9, align 4
  %464 = add i32 %463, 909182417
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 909182417
  %467 = sub i32 %463, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 0, 498847701
  %470 = sub i32 %469, %463
  %471 = add i32 %470, 498847701
  %472 = sub i32 0, %463
  %473 = add i32 %471, -1107260203
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1107260203
  %476 = add i32 %471, 1
  %477 = sub i32 %463, 531754040
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 531754040
  %480 = sub nsw i32 %463, 1
  %481 = call { i64, i64 } @_Z3dfsxxi(i64 %460, i64 %462, i32 %479)
  %482 = bitcast %struct.datum* %14 to { i64, i64 }*
  %483 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %482, i32 0, i32 0
  %484 = extractvalue { i64, i64 } %481, 0
  store i64 %484, i64* %483, align 8
  %485 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %482, i32 0, i32 1
  %486 = extractvalue { i64, i64 } %481, 1
  store i64 %486, i64* %485, align 8
  %487 = load i64, i64* %7, align 8
  %488 = load i32, i32* %9, align 4
  %489 = sext i32 %488 to i64
  %490 = sub i64 0, %489
  %491 = add i64 %487, %490
  %492 = sub i64 %487, %489
  %493 = mul i64 %491, %489
  %494 = shl i64 %487, %489
  %495 = add i64 %487, 4805941729279735887
  %496 = sub i64 %495, %489
  %497 = sub i64 %496, 4805941729279735887
  %498 = sub i64 %487, %489
  %499 = mul i64 %497, %489
  %500 = shl i64 %487, %489
  %501 = sub i64 %487, 5819746230161289509
  %502 = sub i64 %501, %489
  %503 = add i64 %502, 5819746230161289509
  %504 = sub i64 %487, %489
  %505 = mul i64 %503, %489
  %506 = sdiv i64 %487, %489
  %507 = sub i64 0, 1
  %508 = add i64 %506, %507
  %509 = sub i64 %506, 1
  %510 = mul i64 %508, 1
  %511 = shl i64 %506, 1
  %512 = add i64 %506, 5729473093283187380
  %513 = sub i64 %512, 1
  %514 = sub i64 %513, 5729473093283187380
  %515 = sub i64 %506, 1
  %516 = mul i64 %514, 1
  %517 = sub i64 0, %506
  %518 = add i64 0, %517
  %519 = sub i64 0, %506
  %520 = sub i64 %518, -4048694616121018905
  %521 = add i64 %520, 1
  %522 = add i64 %521, -4048694616121018905
  %523 = add i64 %518, 1
  %524 = shl i64 %506, 1
  %525 = add i64 %506, -6622145515911950874
  %526 = sub i64 %525, 1
  %527 = sub i64 %526, -6622145515911950874
  %528 = sub i64 %506, 1
  %529 = mul i64 %527, 1
  %530 = sub i64 0, %506
  %531 = add i64 0, %530
  %532 = sub i64 0, %506
  %533 = sub i64 0, %531
  %534 = sub i64 0, 1
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add i64 %531, 1
  %538 = sub i64 0, %506
  %539 = sub i64 0, 1
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add nsw i64 %506, 1
  %543 = load i64, i64* %8, align 8
  %544 = shl i64 %541, %543
  %545 = shl i64 %541, %543
  %546 = shl i64 %541, %543
  %547 = shl i64 %541, %543
  %548 = add i64 0, -2424686707103524486
  %549 = sub i64 %548, %541
  %550 = sub i64 %549, -2424686707103524486
  %551 = sub i64 0, %541
  %552 = add i64 %550, -8025670469442765614
  %553 = add i64 %552, %543
  %554 = sub i64 %553, -8025670469442765614
  %555 = add i64 %550, %543
  %556 = shl i64 %541, %543
  %557 = mul nsw i64 %541, %543
  %558 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %14, i64 %557)
  %559 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16) %406, %struct.datum* dereferenceable(16) %558)
  %560 = bitcast %struct.datum* %12 to { i64, i64 }*
  %561 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %560, i32 0, i32 0
  %562 = extractvalue { i64, i64 } %559, 0
  store i64 %562, i64* %561, align 8
  %563 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %560, i32 0, i32 1
  %564 = extractvalue { i64, i64 } %559, 1
  store i64 %564, i64* %563, align 8
  %565 = load i64, i64* %7, align 8
  %566 = load i64, i64* %8, align 8
  %567 = load i64, i64* %8, align 8
  %568 = load i32, i32* %9, align 4
  %569 = sext i32 %568 to i64
  %570 = add i64 %567, 2046372447901724123
  %571 = sub i64 %570, %569
  %572 = sub i64 %571, 2046372447901724123
  %573 = sub i64 %567, %569
  %574 = mul i64 %572, %569
  %575 = sdiv i64 %567, %569
  %576 = shl i64 %566, %575
  %577 = shl i64 %566, %575
  %578 = add i64 %566, 7699913190479525284
  %579 = sub i64 %578, %575
  %580 = sub i64 %579, 7699913190479525284
  %581 = sub i64 %566, %575
  %582 = mul i64 %580, %575
  %583 = shl i64 %566, %575
  %584 = shl i64 %566, %575
  %585 = sub i64 0, %575
  %586 = add i64 %566, %585
  %587 = sub nsw i64 %566, %575
  %588 = load i32, i32* %9, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 %588, 1
  %592 = mul i32 %590, 1
  %593 = add i32 %588, 666585845
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 666585845
  %596 = sub i32 %588, 1
  %597 = mul i32 %595, 1
  %598 = sub i32 0, %588
  %599 = add i32 0, %598
  %600 = sub i32 0, %588
  %601 = sub i32 0, %599
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add i32 %599, 1
  %606 = sub i32 0, 437329202
  %607 = sub i32 %606, %588
  %608 = add i32 %607, 437329202
  %609 = sub i32 0, %588
  %610 = sub i32 0, 1
  %611 = sub i32 %608, %610
  %612 = add i32 %608, 1
  %613 = sub i32 0, 99623215
  %614 = sub i32 %613, %588
  %615 = add i32 %614, 99623215
  %616 = sub i32 0, %588
  %617 = add i32 %615, 400563426
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 400563426
  %620 = add i32 %615, 1
  %621 = sub i32 0, 1386229401
  %622 = sub i32 %621, %588
  %623 = add i32 %622, 1386229401
  %624 = sub i32 0, %588
  %625 = add i32 %623, 1943698901
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1943698901
  %628 = add i32 %623, 1
  %629 = sub i32 %588, -1238706617
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1238706617
  %632 = sub nsw i32 %588, 1
  %633 = call { i64, i64 } @_Z3dfsxxi(i64 %565, i64 %586, i32 %631)
  %634 = bitcast %struct.datum* %15 to { i64, i64 }*
  %635 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %634, i32 0, i32 0
  %636 = extractvalue { i64, i64 } %633, 0
  store i64 %636, i64* %635, align 8
  %637 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %634, i32 0, i32 1
  %638 = extractvalue { i64, i64 } %633, 1
  store i64 %638, i64* %637, align 8
  %639 = load i64, i64* %7, align 8
  %640 = load i64, i64* %8, align 8
  %641 = load i32, i32* %9, align 4
  %642 = sext i32 %641 to i64
  %643 = add i64 %640, 9169455390844829241
  %644 = sub i64 %643, %642
  %645 = sub i64 %644, 9169455390844829241
  %646 = sub i64 %640, %642
  %647 = mul i64 %645, %642
  %648 = sub i64 0, -7133116798338887132
  %649 = sub i64 %648, %640
  %650 = add i64 %649, -7133116798338887132
  %651 = sub i64 0, %640
  %652 = sub i64 %650, -8005481702011493945
  %653 = add i64 %652, %642
  %654 = add i64 %653, -8005481702011493945
  %655 = add i64 %650, %642
  %656 = add i64 0, 4466804701190183670
  %657 = sub i64 %656, %640
  %658 = sub i64 %657, 4466804701190183670
  %659 = sub i64 0, %640
  %660 = sub i64 0, %658
  %661 = sub i64 0, %642
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %664 = add i64 %658, %642
  %665 = sub i64 %640, 8973163216793589118
  %666 = sub i64 %665, %642
  %667 = add i64 %666, 8973163216793589118
  %668 = sub i64 %640, %642
  %669 = mul i64 %667, %642
  %670 = shl i64 %640, %642
  %671 = shl i64 %640, %642
  %672 = shl i64 %640, %642
  %673 = shl i64 %640, %642
  %674 = sub i64 0, %642
  %675 = add i64 %640, %674
  %676 = sub i64 %640, %642
  %677 = mul i64 %675, %642
  %678 = sdiv i64 %640, %642
  %679 = sub i64 0, %678
  %680 = add i64 %639, %679
  %681 = sub i64 %639, %678
  %682 = mul i64 %680, %678
  %683 = sub i64 0, 9202180601497409463
  %684 = sub i64 %683, %639
  %685 = add i64 %684, 9202180601497409463
  %686 = sub i64 0, %639
  %687 = add i64 %685, 5762395532251576754
  %688 = add i64 %687, %678
  %689 = sub i64 %688, 5762395532251576754
  %690 = add i64 %685, %678
  %691 = add i64 0, 4599863193233916384
  %692 = sub i64 %691, %639
  %693 = sub i64 %692, 4599863193233916384
  %694 = sub i64 0, %639
  %695 = sub i64 %693, -205377343788252450
  %696 = add i64 %695, %678
  %697 = add i64 %696, -205377343788252450
  %698 = add i64 %693, %678
  %699 = add i64 0, 6315082662784908416
  %700 = sub i64 %699, %639
  %701 = sub i64 %700, 6315082662784908416
  %702 = sub i64 0, %639
  %703 = sub i64 %701, -8663016211921856782
  %704 = add i64 %703, %678
  %705 = add i64 %704, -8663016211921856782
  %706 = add i64 %701, %678
  %707 = sub i64 %639, 1495254910095494165
  %708 = sub i64 %707, %678
  %709 = add i64 %708, 1495254910095494165
  %710 = sub i64 %639, %678
  %711 = mul i64 %709, %678
  %712 = sub i64 0, %639
  %713 = add i64 0, %712
  %714 = sub i64 0, %639
  %715 = sub i64 0, %678
  %716 = sub i64 %713, %715
  %717 = add i64 %713, %678
  %718 = mul nsw i64 %639, %678
  %719 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %15, i64 %718)
  %720 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16) %12, %struct.datum* dereferenceable(16) %719)
  %721 = bitcast %struct.datum* %11 to { i64, i64 }*
  %722 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %721, i32 0, i32 0
  %723 = extractvalue { i64, i64 } %720, 0
  store i64 %723, i64* %722, align 8
  %724 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %721, i32 0, i32 1
  %725 = extractvalue { i64, i64 } %720, 1
  store i64 %725, i64* %724, align 8
  %726 = load i64, i64* %7, align 8
  %727 = load i64, i64* %8, align 8
  %728 = load i64, i64* %8, align 8
  %729 = load i32, i32* %9, align 4
  %730 = sext i32 %729 to i64
  %731 = sub i64 %728, 216443369036506418
  %732 = sub i64 %731, %730
  %733 = add i64 %732, 216443369036506418
  %734 = sub i64 %728, %730
  %735 = mul i64 %733, %730
  %736 = sdiv i64 %728, %730
  %737 = sub i64 0, %736
  %738 = add i64 0, %737
  %739 = sub i64 0, %736
  %740 = sub i64 0, 1
  %741 = sub i64 %738, %740
  %742 = add i64 %738, 1
  %743 = add i64 0, -715042418238265582
  %744 = sub i64 %743, %736
  %745 = sub i64 %744, -715042418238265582
  %746 = sub i64 0, %736
  %747 = sub i64 %745, 7601924671335221208
  %748 = add i64 %747, 1
  %749 = add i64 %748, 7601924671335221208
  %750 = add i64 %745, 1
  %751 = sub i64 %736, -1110864322647666935
  %752 = add i64 %751, 1
  %753 = add i64 %752, -1110864322647666935
  %754 = add nsw i64 %736, 1
  %755 = sub i64 0, %753
  %756 = add i64 %727, %755
  %757 = sub nsw i64 %727, %753
  %758 = load i32, i32* %9, align 4
  %759 = sub i32 %758, 1253635580
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1253635580
  %762 = sub i32 %758, 1
  %763 = mul i32 %761, 1
  %764 = shl i32 %758, 1
  %765 = sub i32 %758, 361474794
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 361474794
  %768 = sub nsw i32 %758, 1
  %769 = call { i64, i64 } @_Z3dfsxxi(i64 %726, i64 %756, i32 %767)
  %770 = bitcast %struct.datum* %16 to { i64, i64 }*
  %771 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %770, i32 0, i32 0
  %772 = extractvalue { i64, i64 } %769, 0
  store i64 %772, i64* %771, align 8
  %773 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %770, i32 0, i32 1
  %774 = extractvalue { i64, i64 } %769, 1
  store i64 %774, i64* %773, align 8
  %775 = load i64, i64* %7, align 8
  %776 = load i64, i64* %8, align 8
  %777 = load i32, i32* %9, align 4
  %778 = sext i32 %777 to i64
  %779 = add i64 0, -5036465748559925804
  %780 = sub i64 %779, %776
  %781 = sub i64 %780, -5036465748559925804
  %782 = sub i64 0, %776
  %783 = sub i64 0, %778
  %784 = sub i64 %781, %783
  %785 = add i64 %781, %778
  %786 = shl i64 %776, %778
  %787 = sub i64 0, -8657221479851172006
  %788 = sub i64 %787, %776
  %789 = add i64 %788, -8657221479851172006
  %790 = sub i64 0, %776
  %791 = sub i64 %789, -4340782099774857584
  %792 = add i64 %791, %778
  %793 = add i64 %792, -4340782099774857584
  %794 = add i64 %789, %778
  %795 = add i64 %776, -8924910477923350111
  %796 = sub i64 %795, %778
  %797 = sub i64 %796, -8924910477923350111
  %798 = sub i64 %776, %778
  %799 = mul i64 %797, %778
  %800 = sdiv i64 %776, %778
  %801 = sub i64 0, -5673140347363828838
  %802 = sub i64 %801, %800
  %803 = add i64 %802, -5673140347363828838
  %804 = sub i64 0, %800
  %805 = sub i64 0, %803
  %806 = sub i64 0, 1
  %807 = add i64 %805, %806
  %808 = sub i64 0, %807
  %809 = add i64 %803, 1
  %810 = shl i64 %800, 1
  %811 = sub i64 0, %800
  %812 = add i64 0, %811
  %813 = sub i64 0, %800
  %814 = add i64 %812, 5948112671782245261
  %815 = add i64 %814, 1
  %816 = sub i64 %815, 5948112671782245261
  %817 = add i64 %812, 1
  %818 = add i64 %800, -3322702632577691159
  %819 = add i64 %818, 1
  %820 = sub i64 %819, -3322702632577691159
  %821 = add nsw i64 %800, 1
  %822 = sub i64 0, %775
  %823 = add i64 0, %822
  %824 = sub i64 0, %775
  %825 = sub i64 0, %823
  %826 = sub i64 0, %820
  %827 = add i64 %825, %826
  %828 = sub i64 0, %827
  %829 = add i64 %823, %820
  %830 = mul nsw i64 %775, %820
  %831 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %16, i64 %830)
  %832 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16) %11, %struct.datum* dereferenceable(16) %831)
  %833 = bitcast %struct.datum* %6 to { i64, i64 }*
  %834 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %833, i32 0, i32 0
  %835 = extractvalue { i64, i64 } %832, 0
  store i64 %835, i64* %834, align 8
  %836 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %833, i32 0, i32 1
  %837 = extractvalue { i64, i64 } %832, 1
  store i64 %837, i64* %836, align 8
  store i32 -1754235840, i32* %18
  br label %841

; <label>:838:                                    ; preds = %19
  %839 = bitcast %struct.datum* %6 to { i64, i64 }*
  %840 = load { i64, i64 }, { i64, i64 }* %839, align 8
  store i32 -446167674, i32* %18
  br label %841

; <label>:841:                                    ; preds = %838, %309, %290, %270, %254, %253, %93, %77, %76, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.datum*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
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
  store i32 1062883629, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %157
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1062883629, label %21
    i32 10941517, label %41
    i32 -179096264, label %78
    i32 1804020362, label %81
    i32 -1495589950, label %109
    i32 459349719, label %128
    i32 950877796, label %129
    i32 -275834223, label %137
    i32 308712268, label %142
    i32 -1140688042, label %144
    i32 -1709241680, label %152
  ]

; <label>:20:                                     ; preds = %18
  br label %157

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 10941517, i32 -1140688042
  store i32 %40, i32* %17
  br label %157

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.datum*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  store %struct.datum* %0, %struct.datum** %42, align 8
  %44 = load volatile i64*, i64** %5
  store i64 %1, i64* %44, align 8
  %45 = load %struct.datum*, %struct.datum** %42, align 8
  store %struct.datum* %45, %struct.datum** %4
  %46 = load volatile i64*, i64** %5
  %47 = load i64, i64* %46, align 8
  %48 = load volatile %struct.datum*, %struct.datum** %4
  %49 = getelementptr inbounds %struct.datum, %struct.datum* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %47, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -179096264, i32 -1140688042
  store i32 %77, i32* %17
  br label %157

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1804020362, i32 950877796
  store i32 %80, i32* %17
  br label %157

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, -2024096418
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2024096418
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1495589950, i32 -1709241680
  store i32 %108, i32* %17
  br label %157

; <label>:109:                                    ; preds = %18
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = load volatile %struct.datum*, %struct.datum** %4
  %113 = getelementptr inbounds %struct.datum, %struct.datum* %112, i32 0, i32 0
  store i64 %111, i64* %113, align 8
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 459349719, i32 -1709241680
  store i32 %127, i32* %17
  br label %157

; <label>:128:                                    ; preds = %18
  store i32 950877796, i32* %17
  br label %157

; <label>:129:                                    ; preds = %18
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %struct.datum*, %struct.datum** %4
  %133 = getelementptr inbounds %struct.datum, %struct.datum* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = icmp sgt i64 %131, %134
  %136 = select i1 %135, i32 -275834223, i32 308712268
  store i32 %136, i32* %17
  br label %157

; <label>:137:                                    ; preds = %18
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = load volatile %struct.datum*, %struct.datum** %4
  %141 = getelementptr inbounds %struct.datum, %struct.datum* %140, i32 0, i32 1
  store i64 %139, i64* %141, align 8
  store i32 308712268, i32* %17
  br label %157

; <label>:142:                                    ; preds = %18
  %143 = load volatile %struct.datum*, %struct.datum** %4
  ret %struct.datum* %143

; <label>:144:                                    ; preds = %18
  %145 = alloca %struct.datum*, align 8
  %146 = alloca i64, align 8
  store %struct.datum* %0, %struct.datum** %145, align 8
  store i64 %1, i64* %146, align 8
  %147 = load %struct.datum*, %struct.datum** %145, align 8
  %148 = load i64, i64* %146, align 8
  %149 = getelementptr inbounds %struct.datum, %struct.datum* %147, i32 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = icmp slt i64 %148, %150
  store i32 10941517, i32* %17
  br label %157

; <label>:152:                                    ; preds = %18
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = load volatile %struct.datum*, %struct.datum** %4
  %156 = getelementptr inbounds %struct.datum, %struct.datum* %155, i32 0, i32 0
  store i64 %154, i64* %156, align 8
  store i32 -1495589950, i32* %17
  br label %157

; <label>:157:                                    ; preds = %152, %144, %137, %129, %128, %109, %81, %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.datum, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %2)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call { i64, i64 } @_Z3dfsxxi(i64 %7, i64 %9, i32 3)
  %11 = bitcast %struct.datum* %3 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %10, 0
  store i64 %13, i64* %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %10, 1
  store i64 %15, i64* %14, align 8
  %16 = call i64 @_ZNK5datum4diffEv(%struct.datum* %3)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448286219.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
