; ModuleID = 'Project_CodeNet_C++1400/p03880/s073212795.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s073212795.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073212795.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -248785033
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -248785033
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1354452943, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1354452943, label %17
    i32 -441230818, label %37
    i32 -1962216360, label %54
    i32 666072658, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -441230818, i32 666072658
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 617955824
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 617955824
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1962216360, i32 666072658
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -441230818, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 263390193, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %128
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 263390193, label %10
    i32 1969766326, label %37
    i32 -2012383274, label %67
    i32 -85445364, label %70
    i32 -1684711729, label %78
    i32 159895320, label %93
    i32 2070365, label %121
    i32 243892614, label %123
    i32 -216707008, label %126
  ]

; <label>:9:                                      ; preds = %7
  br label %128

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 1969766326, i32 243892614
  store i32 %36, i32* %6
  br label %128

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1424550555
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1424550555
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
  %66 = select i1 %64, i32 -2012383274, i32 243892614
  store i32 %66, i32* %6
  br label %128

; <label>:67:                                     ; preds = %7
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -85445364, i32 -1684711729
  store i32 %69, i32* %6
  br label %128

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -1534708785
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1534708785
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  store i32 263390193, i32* %6
  br label %128

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 159895320, i32 -216707008
  store i32 %92, i32* %6
  br label %128

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %2
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2070365, i32 -216707008
  store i32 %120, i32* %6
  br label %128

; <label>:121:                                    ; preds = %7
  %122 = load volatile i32, i32* %2
  ret i32 %122

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %4, align 4
  %125 = icmp sgt i32 %124, 0
  store i32 1969766326, i32* %6
  br label %128

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %5, align 4
  store i32 159895320, i32* %6
  br label %128

; <label>:128:                                    ; preds = %126, %123, %93, %78, %70, %67, %37, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100010 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100010 x i8], align 16
  %11 = alloca [31 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 1088864659, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %596
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1088864659, label %22
    i32 1075661505, label %49
    i32 -1699329521, label %80
    i32 1788240433, label %83
    i32 1133975790, label %99
    i32 -1646314155, label %105
    i32 -1001619265, label %109
    i32 -2035084874, label %125
    i32 -474618803, label %154
    i32 1869449406, label %155
    i32 2044061249, label %159
    i32 1181385080, label %187
    i32 -526212049, label %204
    i32 -1848405215, label %207
    i32 1078226961, label %220
    i32 -600744102, label %227
    i32 1504500484, label %243
    i32 1988762829, label %272
    i32 -2058958804, label %273
    i32 -918913396, label %277
    i32 -1826159111, label %281
    i32 -984337146, label %282
    i32 1031127409, label %297
    i32 550895949, label %316
    i32 -532543586, label %319
    i32 -1513218854, label %320
    i32 1559239687, label %325
    i32 93538133, label %340
    i32 26723995, label %352
    i32 868172183, label %359
    i32 310885628, label %399
    i32 -1019559022, label %400
    i32 -301206681, label %406
    i32 817288116, label %410
    i32 -1762994672, label %411
    i32 2100140316, label %412
    i32 1130267023, label %439
    i32 -554456329, label %455
    i32 -796678567, label %456
    i32 -1241146921, label %483
    i32 1348800985, label %504
    i32 1795116328, label %505
    i32 -1546712786, label %509
    i32 1954043562, label %537
    i32 -477480914, label %565
    i32 -1708812449, label %567
    i32 -934579628, label %571
    i32 -733357406, label %574
    i32 1809913422, label %577
    i32 -1942236788, label %580
    i32 -1786943609, label %585
    i32 -134271281, label %586
    i32 80241208, label %594
  ]

; <label>:21:                                     ; preds = %19
  br label %596

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1075661505, i32 -1708812449
  store i32 %48, i32* %18
  br label %596

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -898370419
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -898370419
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1699329521, i32 -1708812449
  store i32 %79, i32* %18
  br label %596

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1788240433, i32 -1646314155
  store i32 %82, i32* %18
  br label %596

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = xor i32 %92, -1
  %94 = and i32 %91, %93
  %95 = xor i32 %91, -1
  %96 = and i32 %92, %95
  %97 = or i32 %94, %96
  %98 = xor i32 %92, %91
  store i32 %97, i32* %8, align 4
  store i32 1133975790, i32* %18
  br label %596

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %100, 2063061387
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 2063061387
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %9, align 4
  store i32 1088864659, i32* %18
  br label %596

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1001619265, i32 1869449406
  store i32 %108, i32* %18
  br label %596

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -1857649429
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1857649429
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2035084874, i32 -934579628
  store i32 %124, i32* %18
  br label %596

; <label>:125:                                    ; preds = %19
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -474618803, i32 -934579628
  store i32 %153, i32* %18
  br label %596

; <label>:154:                                    ; preds = %19
  store i32 -1546712786, i32* %18
  br label %596

; <label>:155:                                    ; preds = %19
  %156 = bitcast [100010 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %156, i8 0, i64 100010, i32 16, i1 false)
  %157 = bitcast [31 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %157, i8 0, i64 124, i32 16, i1 false)
  %158 = getelementptr inbounds [31 x i32], [31 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %158, align 16
  store i32 1, i32* %12, align 4
  store i32 2044061249, i32* %18
  br label %596

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1998256633
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1998256633
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1181385080, i32 -733357406
  store i32 %186, i32* %18
  br label %596

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %12, align 4
  %189 = icmp slt i32 %188, 31
  store i1 %189, i1* %3
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -526212049, i32 -733357406
  store i32 %203, i32* %18
  br label %596

; <label>:204:                                    ; preds = %19
  %205 = load volatile i1, i1* %3
  %206 = select i1 %205, i32 -1848405215, i32 -600744102
  store i32 %206, i32* %18
  br label %596

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %12, align 4
  %209 = add i32 %208, -2066749538
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2066749538
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [31 x i32], [31 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = mul nsw i32 %215, 2
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [31 x i32], [31 x i32]* %11, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  store i32 1078226961, i32* %18
  br label %596

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %12, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %12, align 4
  store i32 2044061249, i32* %18
  br label %596

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 435395053
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 435395053
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1504500484, i32 1809913422
  store i32 %242, i32* %18
  br label %596

; <label>:243:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  %244 = load i32, i32* %8, align 4
  %245 = call i32 @_Z4ketai(i32 %244)
  store i32 %245, i32* %14, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1988762829, i32 1809913422
  store i32 %271, i32* %18
  br label %596

; <label>:272:                                    ; preds = %19
  store i32 -2058958804, i32* %18
  br label %596

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* %14, align 4
  %275 = icmp sge i32 %274, 0
  %276 = select i1 %275, i32 -918913396, i32 1795116328
  store i32 %276, i32* %18
  br label %596

; <label>:277:                                    ; preds = %19
  %278 = load i32, i32* %8, align 4
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 -1826159111, i32 -984337146
  store i32 %280, i32* %18
  br label %596

; <label>:281:                                    ; preds = %19
  store i32 1795116328, i32* %18
  br label %596

; <label>:282:                                    ; preds = %19
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1031127409, i32 -1942236788
  store i32 %296, i32* %18
  br label %596

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %14, align 4
  %299 = load i32, i32* %8, align 4
  %300 = call i32 @_Z4ketai(i32 %299)
  %301 = icmp eq i32 %298, %300
  store i1 %301, i1* %2
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 550895949, i32 -1942236788
  store i32 %315, i32* %18
  br label %596

; <label>:316:                                    ; preds = %19
  %317 = load volatile i1, i1* %2
  %318 = select i1 %317, i32 -532543586, i32 2100140316
  store i32 %318, i32* %18
  br label %596

; <label>:319:                                    ; preds = %19
  store i8 0, i8* %15, align 1
  store i32 0, i32* %16, align 4
  store i32 -1513218854, i32* %18
  br label %596

; <label>:320:                                    ; preds = %19
  %321 = load i32, i32* %16, align 4
  %322 = load i32, i32* %6, align 4
  %323 = icmp slt i32 %321, %322
  %324 = select i1 %323, i32 1559239687, i32 -301206681
  store i32 %324, i32* %18
  br label %596

; <label>:325:                                    ; preds = %19
  %326 = load i32, i32* %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %14, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [31 x i32], [31 x i32]* %11, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = srem i32 %329, %336
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %338, i32 93538133, i32 310885628
  store i32 %339, i32* %18
  br label %596

; <label>:340:                                    ; preds = %19
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [31 x i32], [31 x i32]* %11, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = srem i32 %344, %348
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %350, i32 26723995, i32 310885628
  store i32 %351, i32* %18
  br label %596

; <label>:352:                                    ; preds = %19
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100010 x i8], [100010 x i8]* %10, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = trunc i8 %356 to i1
  %358 = select i1 %357, i32 310885628, i32 868172183
  store i32 %358, i32* %18
  br label %596

; <label>:359:                                    ; preds = %19
  store i8 1, i8* %15, align 1
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100010 x i8], [100010 x i8]* %10, i64 0, i64 %361
  store i8 1, i8* %362, align 1
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = xor i32 %363, -1
  %369 = and i32 589376299, %368
  %370 = xor i32 589376299, -1
  %371 = and i32 %363, %370
  %372 = xor i32 %367, -1
  %373 = and i32 %372, 589376299
  %374 = and i32 %367, %370
  %375 = or i32 %369, %371
  %376 = or i32 %373, %374
  %377 = xor i32 %375, %376
  %378 = xor i32 %363, %367
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %382, 64192856
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 64192856
  %386 = sub nsw i32 %382, 1
  %387 = xor i32 %377, -1
  %388 = and i32 %385, %387
  %389 = xor i32 %385, -1
  %390 = and i32 %377, %389
  %391 = or i32 %388, %390
  %392 = xor i32 %377, %385
  store i32 %391, i32* %8, align 4
  %393 = load i32, i32* %13, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, 1
  store i32 %397, i32* %13, align 4
  store i32 -301206681, i32* %18
  br label %596

; <label>:399:                                    ; preds = %19
  store i32 -1019559022, i32* %18
  br label %596

; <label>:400:                                    ; preds = %19
  %401 = load i32, i32* %16, align 4
  %402 = sub i32 %401, -1502241258
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1502241258
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %16, align 4
  store i32 -1513218854, i32* %18
  br label %596

; <label>:406:                                    ; preds = %19
  %407 = load i8, i8* %15, align 1
  %408 = trunc i8 %407 to i1
  %409 = select i1 %408, i32 -1762994672, i32 817288116
  store i32 %409, i32* %18
  br label %596

; <label>:410:                                    ; preds = %19
  store i32 -1, i32* %13, align 4
  store i32 1795116328, i32* %18
  br label %596

; <label>:411:                                    ; preds = %19
  store i32 2100140316, i32* %18
  br label %596

; <label>:412:                                    ; preds = %19
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1130267023, i32 -1786943609
  store i32 %438, i32* %18
  br label %596

; <label>:439:                                    ; preds = %19
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = add i32 %440, -2126617149
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -2126617149
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -554456329, i32 -1786943609
  store i32 %454, i32* %18
  br label %596

; <label>:455:                                    ; preds = %19
  store i32 -796678567, i32* %18
  br label %596

; <label>:456:                                    ; preds = %19
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1241146921, i32 -134271281
  store i32 %482, i32* %18
  br label %596

; <label>:483:                                    ; preds = %19
  %484 = load i32, i32* %14, align 4
  %485 = add i32 %484, 785919837
  %486 = add i32 %485, -1
  %487 = sub i32 %486, 785919837
  %488 = add nsw i32 %484, -1
  store i32 %487, i32* %14, align 4
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 %489, 1428189406
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1428189406
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1348800985, i32 -134271281
  store i32 %503, i32* %18
  br label %596

; <label>:504:                                    ; preds = %19
  store i32 -2058958804, i32* %18
  br label %596

; <label>:505:                                    ; preds = %19
  %506 = load i32, i32* %13, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1546712786, i32* %18
  br label %596

; <label>:509:                                    ; preds = %19
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 1270287333
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1270287333
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1954043562, i32 80241208
  store i32 %536, i32* %18
  br label %596

; <label>:537:                                    ; preds = %19
  %538 = load i32, i32* %5, align 4
  store i32 %538, i32* %1
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -477480914, i32 80241208
  store i32 %564, i32* %18
  br label %596

; <label>:565:                                    ; preds = %19
  %566 = load volatile i32, i32* %1
  ret i32 %566

; <label>:567:                                    ; preds = %19
  %568 = load i32, i32* %9, align 4
  %569 = load i32, i32* %6, align 4
  %570 = icmp slt i32 %568, %569
  store i32 1075661505, i32* %18
  br label %596

; <label>:571:                                    ; preds = %19
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %572, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -2035084874, i32* %18
  br label %596

; <label>:574:                                    ; preds = %19
  %575 = load i32, i32* %12, align 4
  %576 = icmp slt i32 %575, 31
  store i32 1181385080, i32* %18
  br label %596

; <label>:577:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  %578 = load i32, i32* %8, align 4
  %579 = call i32 @_Z4ketai(i32 %578)
  store i32 %579, i32* %14, align 4
  store i32 1504500484, i32* %18
  br label %596

; <label>:580:                                    ; preds = %19
  %581 = load i32, i32* %14, align 4
  %582 = load i32, i32* %8, align 4
  %583 = call i32 @_Z4ketai(i32 %582)
  %584 = icmp eq i32 %581, %583
  store i32 1031127409, i32* %18
  br label %596

; <label>:585:                                    ; preds = %19
  store i32 1130267023, i32* %18
  br label %596

; <label>:586:                                    ; preds = %19
  %587 = load i32, i32* %14, align 4
  %588 = shl i32 %587, -1
  %589 = sub i32 0, %587
  %590 = sub i32 0, -1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add nsw i32 %587, -1
  store i32 %592, i32* %14, align 4
  store i32 -1241146921, i32* %18
  br label %596

; <label>:594:                                    ; preds = %19
  %595 = load i32, i32* %5, align 4
  store i32 1954043562, i32* %18
  br label %596

; <label>:596:                                    ; preds = %594, %586, %585, %580, %577, %574, %571, %567, %537, %509, %505, %504, %483, %456, %455, %439, %412, %411, %410, %406, %400, %399, %359, %352, %340, %325, %320, %319, %316, %297, %282, %281, %277, %273, %272, %243, %227, %220, %207, %204, %187, %159, %155, %154, %125, %109, %105, %99, %83, %80, %49, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073212795.cpp() #0 section ".text.startup" {
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
