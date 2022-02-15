; ModuleID = 'Project_CodeNet_C++1400/p03880/s575734257.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s575734257.cpp"
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
@n = global i32 0, align 4
@a = global [100000 x i32] zeroinitializer, align 16
@cnt = global [100000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575734257.cpp, i8* null }]
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
  %5 = add i32 %3, 1899433879
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1899433879
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1089551375, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1089551375, label %17
    i32 -128083687, label %25
    i32 1006263121, label %53
    i32 164241769, label %54
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
  %24 = select i1 %22, i32 -128083687, i32 164241769
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1006263121, i32 164241769
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -128083687, i32* %13
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
define i32 @_Z4log2i(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 2022104588, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %111
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2022104588, label %9
    i32 1123246069, label %25
    i32 868269731, label %45
    i32 -113655070, label %48
    i32 -1663299241, label %49
    i32 351323037, label %64
    i32 -1101363608, label %84
    i32 815673839, label %85
    i32 1489467592, label %87
    i32 -916800186, label %102
  ]

; <label>:8:                                      ; preds = %6
  br label %111

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1220818763
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1220818763
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1123246069, i32 1489467592
  store i32 %24, i32* %5
  br label %111

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = shl i32 1, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  store i1 %29, i1* %2
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -221614397
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -221614397
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 868269731, i32 1489467592
  store i32 %44, i32* %5
  br label %111

; <label>:45:                                     ; preds = %6
  %46 = load volatile i1, i1* %2
  %47 = select i1 %46, i32 -113655070, i32 815673839
  store i32 %47, i32* %5
  br label %111

; <label>:48:                                     ; preds = %6
  store i32 -1663299241, i32* %5
  br label %111

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
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
  %63 = select i1 %61, i32 351323037, i32 -916800186
  store i32 %63, i32* %5
  br label %111

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %4, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1175397826
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1175397826
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1101363608, i32 -916800186
  store i32 %83, i32* %5
  br label %111

; <label>:84:                                     ; preds = %6
  store i32 2022104588, i32* %5
  br label %111

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %4, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %4, align 4
  %89 = add i32 1, 1430586763
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 1430586763
  %92 = sub i32 1, %88
  %93 = mul i32 %91, %88
  %94 = add i32 1, -1433080992
  %95 = sub i32 %94, %88
  %96 = sub i32 %95, -1433080992
  %97 = sub i32 1, %88
  %98 = mul i32 %96, %88
  %99 = shl i32 1, %88
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  store i32 1123246069, i32* %5
  br label %111

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %4, align 4
  %104 = shl i32 %103, 1
  %105 = shl i32 %103, 1
  %106 = shl i32 %103, 1
  %107 = add i32 %103, -671349654
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -671349654
  %110 = add nsw i32 %103, 1
  store i32 %109, i32* %4, align 4
  store i32 351323037, i32* %5
  br label %111

; <label>:111:                                    ; preds = %102, %87, %84, %64, %49, %48, %45, %25, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1824515586, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %785
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1824515586, label %13
    i32 -1502027336, label %18
    i32 813709009, label %23
    i32 1165558051, label %39
    i32 -1077670382, label %60
    i32 1863792615, label %61
    i32 2037762561, label %62
    i32 -1239039047, label %89
    i32 -604486326, label %120
    i32 -1889825965, label %123
    i32 1085039422, label %151
    i32 -788268389, label %205
    i32 1763412065, label %206
    i32 586411310, label %212
    i32 -1279830142, label %228
    i32 1927655171, label %256
    i32 1212745484, label %257
    i32 -532468311, label %273
    i32 -336504144, label %304
    i32 1763119295, label %307
    i32 -469770154, label %323
    i32 -1563773401, label %366
    i32 -1212666118, label %367
    i32 1989898418, label %383
    i32 1203971230, label %405
    i32 999323684, label %406
    i32 1647611443, label %407
    i32 -191006899, label %411
    i32 103178102, label %418
    i32 1172554983, label %433
    i32 646610567, label %461
    i32 1780431622, label %462
    i32 -633570967, label %469
    i32 193018171, label %472
    i32 -2030164243, label %495
    i32 1280648145, label %501
    i32 -1157848210, label %505
    i32 -62443940, label %521
    i32 1528208061, label %549
    i32 -873373097, label %551
    i32 -407692397, label %575
    i32 1655506182, label %579
    i32 -1312157266, label %702
    i32 -355851827, label %703
    i32 1314241580, label %707
    i32 960283675, label %729
    i32 1028173450, label %782
    i32 -241870203, label %783
  ]

; <label>:12:                                     ; preds = %10
  br label %785

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1502027336, i32 1863792615
  store i32 %17, i32* %9
  br label %785

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  store i32 813709009, i32* %9
  br label %785

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -110507932
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -110507932
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1165558051, i32 -873373097
  store i32 %38, i32* %9
  br label %785

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -1307936965
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1307936965
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1563064668
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1563064668
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1077670382, i32 -873373097
  store i32 %59, i32* %9
  br label %785

; <label>:60:                                     ; preds = %10
  store i32 1824515586, i32* %9
  br label %785

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2037762561, i32* %9
  br label %785

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1239039047, i32 -407692397
  store i32 %88, i32* %9
  br label %785

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp slt i32 %90, %91
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -693890381
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -693890381
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -604486326, i32 -407692397
  store i32 %119, i32* %9
  br label %785

; <label>:120:                                    ; preds = %10
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -1889825965, i32 586411310
  store i32 %122, i32* %9
  br label %785

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -917715621
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -917715621
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1085039422, i32 1655506182
  store i32 %150, i32* %9
  br label %785

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = add i32 0, %160
  %162 = sub nsw i32 0, %159
  %163 = xor i32 %155, -1
  %164 = xor i32 %161, -1
  %165 = xor i32 -945198498, -1
  %166 = or i32 %163, %164
  %167 = or i32 -945198498, %165
  %168 = xor i32 %166, -1
  %169 = and i32 %168, %167
  %170 = and i32 %155, %161
  %171 = call i32 @_Z4log2i(i32 %169)
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, 522840792
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 522840792
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %173, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -788268389, i32 1655506182
  store i32 %204, i32* %9
  br label %785

; <label>:205:                                    ; preds = %10
  store i32 1763412065, i32* %9
  br label %785

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %5, align 4
  %208 = add i32 %207, -1278965269
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1278965269
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %5, align 4
  store i32 2037762561, i32* %9
  br label %785

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 343501941
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 343501941
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1279830142, i32 -1312157266
  store i32 %227, i32* %9
  br label %785

; <label>:228:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, -469358173
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -469358173
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1927655171, i32 -1312157266
  store i32 %255, i32* %9
  br label %785

; <label>:256:                                    ; preds = %10
  store i32 1212745484, i32* %9
  br label %785

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, -1780995779
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1780995779
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -532468311, i32 -355851827
  store i32 %272, i32* %9
  br label %785

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* @n, align 4
  %276 = icmp slt i32 %274, %275
  store i1 %276, i1* %2
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, 134507416
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 134507416
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -336504144, i32 -355851827
  store i32 %303, i32* %9
  br label %785

; <label>:304:                                    ; preds = %10
  %305 = load volatile i1, i1* %2
  %306 = select i1 %305, i32 1763119295, i32 999323684
  store i32 %306, i32* %9
  br label %785

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, -2020650516
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2020650516
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -469770154, i32 1314241580
  store i32 %322, i32* %9
  br label %785

; <label>:323:                                    ; preds = %10
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %6, align 4
  %329 = xor i32 %328, -1
  %330 = and i32 646272007, %329
  %331 = xor i32 646272007, -1
  %332 = and i32 %328, %331
  %333 = xor i32 %327, -1
  %334 = and i32 %333, 646272007
  %335 = and i32 %327, %331
  %336 = or i32 %330, %332
  %337 = or i32 %334, %335
  %338 = xor i32 %336, %337
  %339 = xor i32 %328, %327
  store i32 %338, i32* %6, align 4
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1563773401, i32 1314241580
  store i32 %365, i32* %9
  br label %785

; <label>:366:                                    ; preds = %10
  store i32 -1212666118, i32* %9
  br label %785

; <label>:367:                                    ; preds = %10
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = add i32 %368, -1041683452
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1041683452
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1989898418, i32 960283675
  store i32 %382, i32* %9
  br label %785

; <label>:383:                                    ; preds = %10
  %384 = load i32, i32* %5, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %5, align 4
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = add i32 %390, 485977034
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 485977034
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1203971230, i32 960283675
  store i32 %404, i32* %9
  br label %785

; <label>:405:                                    ; preds = %10
  store i32 1212745484, i32* %9
  br label %785

; <label>:406:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 29, i32* %5, align 4
  store i32 1647611443, i32* %9
  br label %785

; <label>:407:                                    ; preds = %10
  %408 = load i32, i32* %5, align 4
  %409 = icmp sge i32 %408, 0
  %410 = select i1 %409, i32 -191006899, i32 1280648145
  store i32 %410, i32* %9
  br label %785

; <label>:411:                                    ; preds = %10
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %5, align 4
  %414 = ashr i32 %412, %413
  %415 = srem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = select i1 %416, i32 103178102, i32 1780431622
  store i32 %417, i32* %9
  br label %785

; <label>:418:                                    ; preds = %10
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1172554983, i32 1028173450
  store i32 %432, i32* %9
  br label %785

; <label>:433:                                    ; preds = %10
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, 809534947
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 809534947
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 646610567, i32 1028173450
  store i32 %460, i32* %9
  br label %785

; <label>:461:                                    ; preds = %10
  store i32 -2030164243, i32* %9
  br label %785

; <label>:462:                                    ; preds = %10
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %466, 0
  %468 = select i1 %467, i32 -633570967, i32 193018171
  store i32 %468, i32* %9
  br label %785

; <label>:469:                                    ; preds = %10
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1157848210, i32* %9
  br label %785

; <label>:472:                                    ; preds = %10
  %473 = load i32, i32* %7, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %476 = add nsw i32 %473, 1
  store i32 %475, i32* %7, align 4
  %477 = load i32, i32* %6, align 4
  %478 = load i32, i32* %5, align 4
  %479 = shl i32 1, %478
  %480 = sub i32 %479, -1160152434
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1160152434
  %483 = sub nsw i32 %479, 1
  %484 = xor i32 %477, -1
  %485 = and i32 1708130298, %484
  %486 = xor i32 1708130298, -1
  %487 = and i32 %477, %486
  %488 = xor i32 %482, -1
  %489 = and i32 %488, 1708130298
  %490 = and i32 %482, %486
  %491 = or i32 %485, %487
  %492 = or i32 %489, %490
  %493 = xor i32 %491, %492
  %494 = xor i32 %477, %482
  store i32 %493, i32* %6, align 4
  store i32 -2030164243, i32* %9
  br label %785

; <label>:495:                                    ; preds = %10
  %496 = load i32, i32* %5, align 4
  %497 = add i32 %496, -1588366116
  %498 = add i32 %497, -1
  %499 = sub i32 %498, -1588366116
  %500 = add nsw i32 %496, -1
  store i32 %499, i32* %5, align 4
  store i32 1647611443, i32* %9
  br label %785

; <label>:501:                                    ; preds = %10
  %502 = load i32, i32* %7, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1157848210, i32* %9
  br label %785

; <label>:505:                                    ; preds = %10
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 %506, -1263662500
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1263662500
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -62443940, i32 -241870203
  store i32 %520, i32* %9
  br label %785

; <label>:521:                                    ; preds = %10
  %522 = load i32, i32* %4, align 4
  store i32 %522, i32* %1
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1528208061, i32 -241870203
  store i32 %548, i32* %9
  br label %785

; <label>:549:                                    ; preds = %10
  %550 = load volatile i32, i32* %1
  ret i32 %550

; <label>:551:                                    ; preds = %10
  %552 = load i32, i32* %5, align 4
  %553 = shl i32 %552, 1
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %555, 1
  %558 = shl i32 %552, 1
  %559 = shl i32 %552, 1
  %560 = sub i32 %552, 297576852
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 297576852
  %563 = sub i32 %552, 1
  %564 = mul i32 %562, 1
  %565 = add i32 %552, -1690922834
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1690922834
  %568 = sub i32 %552, 1
  %569 = mul i32 %567, 1
  %570 = sub i32 0, %552
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %552, 1
  store i32 %573, i32* %5, align 4
  store i32 1165558051, i32* %9
  br label %785

; <label>:575:                                    ; preds = %10
  %576 = load i32, i32* %5, align 4
  %577 = load i32, i32* @n, align 4
  %578 = icmp slt i32 %576, %577
  store i32 -1239039047, i32* %9
  br label %785

; <label>:579:                                    ; preds = %10
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = add i32 0, -148988559
  %589 = sub i32 %588, 0
  %590 = sub i32 %589, -148988559
  %591 = sub i32 0, 0
  %592 = sub i32 0, %590
  %593 = sub i32 0, %587
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add i32 %590, %587
  %597 = shl i32 0, %587
  %598 = sub i32 0, -1381556294
  %599 = sub i32 %598, %587
  %600 = add i32 %599, -1381556294
  %601 = sub i32 0, %587
  %602 = mul i32 %600, %587
  %603 = shl i32 0, %587
  %604 = sub i32 0, 692173892
  %605 = sub i32 %604, 0
  %606 = add i32 %605, 692173892
  %607 = sub i32 0, 0
  %608 = add i32 %606, 1684189547
  %609 = add i32 %608, %587
  %610 = sub i32 %609, 1684189547
  %611 = add i32 %606, %587
  %612 = sub i32 0, -1684835407
  %613 = sub i32 %612, 0
  %614 = add i32 %613, -1684835407
  %615 = sub i32 0, 0
  %616 = sub i32 0, %587
  %617 = sub i32 %614, %616
  %618 = add i32 %614, %587
  %619 = add i32 0, 698639033
  %620 = sub i32 %619, %587
  %621 = sub i32 %620, 698639033
  %622 = sub i32 0, %587
  %623 = mul i32 %621, %587
  %624 = add i32 0, -922098361
  %625 = sub i32 %624, %587
  %626 = sub i32 %625, -922098361
  %627 = sub nsw i32 0, %587
  %628 = add i32 0, -1997923027
  %629 = sub i32 %628, %583
  %630 = sub i32 %629, -1997923027
  %631 = sub i32 0, %583
  %632 = sub i32 0, %630
  %633 = sub i32 0, %626
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add i32 %630, %626
  %637 = shl i32 %583, %626
  %638 = sub i32 0, -912629415
  %639 = sub i32 %638, %583
  %640 = add i32 %639, -912629415
  %641 = sub i32 0, %583
  %642 = sub i32 0, %626
  %643 = sub i32 %640, %642
  %644 = add i32 %640, %626
  %645 = xor i32 %626, -1
  %646 = xor i32 %583, %645
  %647 = and i32 %646, %583
  %648 = and i32 %583, %626
  %649 = call i32 @_Z4log2i(i32 %647)
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 %652, 1192900827
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1192900827
  %656 = sub i32 %652, 1
  %657 = mul i32 %655, 1
  %658 = shl i32 %652, 1
  %659 = sub i32 0, %652
  %660 = add i32 0, %659
  %661 = sub i32 0, %652
  %662 = add i32 %660, -417360419
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -417360419
  %665 = add i32 %660, 1
  %666 = shl i32 %652, 1
  %667 = sub i32 0, -1119131463
  %668 = sub i32 %667, %652
  %669 = add i32 %668, -1119131463
  %670 = sub i32 0, %652
  %671 = sub i32 %669, -2016449878
  %672 = add i32 %671, 1
  %673 = add i32 %672, -2016449878
  %674 = add i32 %669, 1
  %675 = sub i32 0, %652
  %676 = add i32 0, %675
  %677 = sub i32 0, %652
  %678 = sub i32 %676, -1748564819
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1748564819
  %681 = add i32 %676, 1
  %682 = sub i32 %652, -1217536029
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1217536029
  %685 = sub i32 %652, 1
  %686 = mul i32 %684, 1
  %687 = sub i32 %652, -1020618759
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1020618759
  %690 = sub i32 %652, 1
  %691 = mul i32 %689, 1
  %692 = add i32 %652, -1394916267
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1394916267
  %695 = sub i32 %652, 1
  %696 = mul i32 %694, 1
  %697 = sub i32 0, %652
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add nsw i32 %652, 1
  store i32 %700, i32* %651, align 4
  store i32 1085039422, i32* %9
  br label %785

; <label>:702:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1279830142, i32* %9
  br label %785

; <label>:703:                                    ; preds = %10
  %704 = load i32, i32* %5, align 4
  %705 = load i32, i32* @n, align 4
  %706 = icmp slt i32 %704, %705
  store i32 -532468311, i32* %9
  br label %785

; <label>:707:                                    ; preds = %10
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* %6, align 4
  %713 = add i32 %712, -295495410
  %714 = sub i32 %713, %711
  %715 = sub i32 %714, -295495410
  %716 = sub i32 %712, %711
  %717 = mul i32 %715, %711
  %718 = xor i32 %712, -1
  %719 = and i32 -1677475666, %718
  %720 = xor i32 -1677475666, -1
  %721 = and i32 %712, %720
  %722 = xor i32 %711, -1
  %723 = and i32 %722, -1677475666
  %724 = and i32 %711, %720
  %725 = or i32 %719, %721
  %726 = or i32 %723, %724
  %727 = xor i32 %725, %726
  %728 = xor i32 %712, %711
  store i32 %727, i32* %6, align 4
  store i32 -469770154, i32* %9
  br label %785

; <label>:729:                                    ; preds = %10
  %730 = load i32, i32* %5, align 4
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %733 = sub i32 0, %730
  %734 = sub i32 0, %732
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add i32 %732, 1
  %739 = sub i32 0, %730
  %740 = add i32 0, %739
  %741 = sub i32 0, %730
  %742 = add i32 %740, -1847138893
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1847138893
  %745 = add i32 %740, 1
  %746 = sub i32 %730, -57496563
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -57496563
  %749 = sub i32 %730, 1
  %750 = mul i32 %748, 1
  %751 = sub i32 0, -364433340
  %752 = sub i32 %751, %730
  %753 = add i32 %752, -364433340
  %754 = sub i32 0, %730
  %755 = add i32 %753, 2007046910
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 2007046910
  %758 = add i32 %753, 1
  %759 = sub i32 0, -766154221
  %760 = sub i32 %759, %730
  %761 = add i32 %760, -766154221
  %762 = sub i32 0, %730
  %763 = add i32 %761, 344119143
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 344119143
  %766 = add i32 %761, 1
  %767 = sub i32 0, -1354558162
  %768 = sub i32 %767, %730
  %769 = add i32 %768, -1354558162
  %770 = sub i32 0, %730
  %771 = sub i32 0, 1
  %772 = sub i32 %769, %771
  %773 = add i32 %769, 1
  %774 = sub i32 0, 1
  %775 = add i32 %730, %774
  %776 = sub i32 %730, 1
  %777 = mul i32 %775, 1
  %778 = add i32 %730, -1652179666
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -1652179666
  %781 = add nsw i32 %730, 1
  store i32 %780, i32* %5, align 4
  store i32 1989898418, i32* %9
  br label %785

; <label>:782:                                    ; preds = %10
  store i32 1172554983, i32* %9
  br label %785

; <label>:783:                                    ; preds = %10
  %784 = load i32, i32* %4, align 4
  store i32 -62443940, i32* %9
  br label %785

; <label>:785:                                    ; preds = %783, %782, %729, %707, %703, %702, %579, %575, %551, %521, %505, %501, %495, %472, %469, %462, %461, %433, %418, %411, %407, %406, %405, %383, %367, %366, %323, %307, %304, %273, %257, %256, %228, %212, %206, %205, %151, %123, %120, %89, %62, %61, %60, %39, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575734257.cpp() #0 section ".text.startup" {
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
