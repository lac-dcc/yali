; ModuleID = 'Project_CodeNet_C++1400/p02715/s784477292.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s784477292.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784477292.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -118458873, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -118458873, label %16
    i32 -1823565633, label %24
    i32 1761407754, label %40
    i32 -1826311446, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1823565633, i32 -1826311446
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1761407754, i32 -1826311446
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1823565633, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6bigmodxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1073074864, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %144
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1073074864, label %13
    i32 -1909005927, label %17
    i32 582071671, label %18
    i32 -1834243119, label %32
    i32 1696107509, label %60
    i32 -393164205, label %81
    i32 1214650137, label %82
    i32 -1369837567, label %84
    i32 368778853, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %144

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1909005927, i32 582071671
  store i32 %16, i32* %9
  br label %144

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1369837567, i32* %9
  br label %144

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z6bigmodxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* @mod, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 1
  %31 = select i1 %30, i32 -1834243119, i32 1214650137
  store i32 %31, i32* %9
  br label %144

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -921271937
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -921271937
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1696107509, i32 368778853
  store i32 %59, i32* %9
  br label %144

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %5, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* @mod, align 8
  %65 = srem i64 %63, %64
  store i64 %65, i64* %7, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -291785389
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -291785389
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -393164205, i32 368778853
  store i32 %80, i32* %9
  br label %144

; <label>:81:                                     ; preds = %10
  store i32 1214650137, i32* %9
  br label %144

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %7, align 8
  store i64 %83, i64* %4, align 8
  store i32 -1369837567, i32* %9
  br label %144

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %4, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %10
  %87 = load i64, i64* %7, align 8
  %88 = load i64, i64* %5, align 8
  %89 = add i64 %87, 4418617668102296532
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, 4418617668102296532
  %92 = sub i64 %87, %88
  %93 = mul i64 %91, %88
  %94 = add i64 0, -4402812325613117062
  %95 = sub i64 %94, %87
  %96 = sub i64 %95, -4402812325613117062
  %97 = sub i64 0, %87
  %98 = add i64 %96, 8522695209208249248
  %99 = add i64 %98, %88
  %100 = sub i64 %99, 8522695209208249248
  %101 = add i64 %96, %88
  %102 = shl i64 %87, %88
  %103 = sub i64 %87, 5629931025149104336
  %104 = sub i64 %103, %88
  %105 = add i64 %104, 5629931025149104336
  %106 = sub i64 %87, %88
  %107 = mul i64 %105, %88
  %108 = sub i64 %87, 2903183286342294403
  %109 = sub i64 %108, %88
  %110 = add i64 %109, 2903183286342294403
  %111 = sub i64 %87, %88
  %112 = mul i64 %110, %88
  %113 = shl i64 %87, %88
  %114 = mul nsw i64 %87, %88
  %115 = load i64, i64* @mod, align 8
  %116 = add i64 0, 1197212388766602945
  %117 = sub i64 %116, %114
  %118 = sub i64 %117, 1197212388766602945
  %119 = sub i64 0, %114
  %120 = sub i64 %118, 6025773259808593252
  %121 = add i64 %120, %115
  %122 = add i64 %121, 6025773259808593252
  %123 = add i64 %118, %115
  %124 = add i64 0, 75974197065631091
  %125 = sub i64 %124, %114
  %126 = sub i64 %125, 75974197065631091
  %127 = sub i64 0, %114
  %128 = sub i64 %126, 9135375841747276112
  %129 = add i64 %128, %115
  %130 = add i64 %129, 9135375841747276112
  %131 = add i64 %126, %115
  %132 = add i64 %114, -3061216092085526959
  %133 = sub i64 %132, %115
  %134 = sub i64 %133, -3061216092085526959
  %135 = sub i64 %114, %115
  %136 = mul i64 %134, %115
  %137 = sub i64 0, %115
  %138 = add i64 %114, %137
  %139 = sub i64 %114, %115
  %140 = mul i64 %138, %115
  %141 = shl i64 %114, %115
  %142 = shl i64 %114, %115
  %143 = srem i64 %114, %115
  store i64 %143, i64* %7, align 8
  store i32 1696107509, i32* %9
  br label %144

; <label>:144:                                    ; preds = %86, %82, %81, %60, %32, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca [200005 x i64]*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 873894736
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 873894736
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 63105137, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %774
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 63105137, label %23
    i32 1446256765, label %31
    i32 1205632822, label %72
    i32 1946807335, label %73
    i32 1645238920, label %80
    i32 -649401481, label %96
    i32 180883724, label %136
    i32 1473180174, label %137
    i32 909329413, label %164
    i32 124436504, label %185
    i32 -1083616557, label %186
    i32 1403177533, label %213
    i32 674018959, label %243
    i32 -1639774256, label %244
    i32 -907034403, label %249
    i32 -1179362463, label %251
    i32 1870637674, label %261
    i32 321119264, label %295
    i32 -300547759, label %302
    i32 2108816925, label %329
    i32 735114994, label %357
    i32 1906675144, label %358
    i32 394666528, label %385
    i32 2033519621, label %406
    i32 -1903952620, label %407
    i32 740868844, label %409
    i32 603022513, label %416
    i32 -572013410, label %444
    i32 697038394, label %475
    i32 889381928, label %476
    i32 1111864274, label %484
    i32 1716551445, label %512
    i32 1838375844, label %543
    i32 -813526196, label %544
    i32 179387560, label %554
    i32 -1793857596, label %568
    i32 -329854220, label %609
    i32 1562109291, label %613
    i32 757667967, label %614
    i32 1769366834, label %664
    i32 -256810031, label %769
  ]

; <label>:22:                                     ; preds = %20
  br label %774

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1446256765, i32 -813526196
  store i32 %30, i32* %19
  br label %774

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = alloca i64, align 8
  store i64* %36, i64** %3
  %37 = alloca [200005 x i64], align 16
  store [200005 x i64]* %37, [200005 x i64]** %2
  %38 = alloca i64, align 8
  store i64* %38, i64** %1
  store i32 0, i32* %32, align 4
  %39 = load volatile i64*, i64** %1
  store i64 0, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load volatile i64*, i64** %5
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %42)
  %44 = load volatile i64*, i64** %4
  store i64 1, i64* %44, align 8
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1526117268
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1526117268
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1205632822, i32 -813526196
  store i32 %71, i32* %19
  br label %774

; <label>:72:                                     ; preds = %20
  store i32 1946807335, i32* %19
  br label %774

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = icmp sle i64 %75, %77
  %79 = select i1 %78, i32 1645238920, i32 -1083616557
  store i32 %79, i32* %19
  br label %774

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -1970616521
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1970616521
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -649401481, i32 179387560
  store i32 %95, i32* %19
  br label %774

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = sdiv i64 %98, %100
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = call i64 @_Z6bigmodxx(i64 %101, i64 %103)
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = load volatile [200005 x i64]*, [200005 x i64]** %2
  %108 = getelementptr inbounds [200005 x i64], [200005 x i64]* %107, i64 0, i64 %106
  store i64 %104, i64* %108, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -1435724650
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1435724650
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 180883724, i32 179387560
  store i32 %135, i32* %19
  br label %774

; <label>:136:                                    ; preds = %20
  store i32 1473180174, i32* %19
  br label %774

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 909329413, i32 -1793857596
  store i32 %163, i32* %19
  br label %774

; <label>:164:                                    ; preds = %20
  %165 = load volatile i64*, i64** %4
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, 1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, 1
  %170 = load volatile i64*, i64** %4
  store i64 %168, i64* %170, align 8
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 124436504, i32 -1793857596
  store i32 %184, i32* %19
  br label %774

; <label>:185:                                    ; preds = %20
  store i32 1946807335, i32* %19
  br label %774

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1403177533, i32 -329854220
  store i32 %212, i32* %19
  br label %774

; <label>:213:                                    ; preds = %20
  %214 = load volatile i64*, i64** %5
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %4
  store i64 %215, i64* %216, align 8
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 674018959, i32 -329854220
  store i32 %242, i32* %19
  br label %774

; <label>:243:                                    ; preds = %20
  store i32 -1639774256, i32* %19
  br label %774

; <label>:244:                                    ; preds = %20
  %245 = load volatile i64*, i64** %4
  %246 = load i64, i64* %245, align 8
  %247 = icmp sge i64 %246, 1
  %248 = select i1 %247, i32 -907034403, i32 -1903952620
  store i32 %248, i32* %19
  br label %774

; <label>:249:                                    ; preds = %20
  %250 = load volatile i64*, i64** %3
  store i64 2, i64* %250, align 8
  store i32 -1179362463, i32* %19
  br label %774

; <label>:251:                                    ; preds = %20
  %252 = load volatile i64*, i64** %3
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %4
  %255 = load i64, i64* %254, align 8
  %256 = mul nsw i64 %253, %255
  %257 = load volatile i64*, i64** %5
  %258 = load i64, i64* %257, align 8
  %259 = icmp sle i64 %256, %258
  %260 = select i1 %259, i32 1870637674, i32 -300547759
  store i32 %260, i32* %19
  br label %774

; <label>:261:                                    ; preds = %20
  %262 = load volatile i64*, i64** %4
  %263 = load i64, i64* %262, align 8
  %264 = load volatile [200005 x i64]*, [200005 x i64]** %2
  %265 = getelementptr inbounds [200005 x i64], [200005 x i64]* %264, i64 0, i64 %263
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %3
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %4
  %270 = load i64, i64* %269, align 8
  %271 = mul nsw i64 %268, %270
  %272 = load volatile [200005 x i64]*, [200005 x i64]** %2
  %273 = getelementptr inbounds [200005 x i64], [200005 x i64]* %272, i64 0, i64 %271
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, %274
  %276 = add i64 %266, %275
  %277 = sub nsw i64 %266, %274
  %278 = load i64, i64* @mod, align 8
  %279 = sub i64 0, %276
  %280 = sub i64 0, %278
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add nsw i64 %276, %278
  %284 = load volatile i64*, i64** %4
  %285 = load i64, i64* %284, align 8
  %286 = load volatile [200005 x i64]*, [200005 x i64]** %2
  %287 = getelementptr inbounds [200005 x i64], [200005 x i64]* %286, i64 0, i64 %285
  store i64 %282, i64* %287, align 8
  %288 = load i64, i64* @mod, align 8
  %289 = load volatile i64*, i64** %4
  %290 = load i64, i64* %289, align 8
  %291 = load volatile [200005 x i64]*, [200005 x i64]** %2
  %292 = getelementptr inbounds [200005 x i64], [200005 x i64]* %291, i64 0, i64 %290
  %293 = load i64, i64* %292, align 8
  %294 = srem i64 %293, %288
  store i64 %294, i64* %292, align 8
  store i32 321119264, i32* %19
  br label %774

; <label>:295:                                    ; preds = %20
  %296 = load volatile i64*, i64** %3
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, 1
  %299 = sub i64 %297, %298
  %300 = add nsw i64 %297, 1
  %301 = load volatile i64*, i64** %3
  store i64 %299, i64* %301, align 8
  store i32 -1179362463, i32* %19
  br label %774

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 2108816925, i32 1562109291
  store i32 %328, i32* %19
  br label %774

; <label>:329:                                    ; preds = %20
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, -1057783806
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1057783806
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 735114994, i32 1562109291
  store i32 %356, i32* %19
  br label %774

; <label>:357:                                    ; preds = %20
  store i32 1906675144, i32* %19
  br label %774

; <label>:358:                                    ; preds = %20
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 394666528, i32 757667967
  store i32 %384, i32* %19
  br label %774

; <label>:385:                                    ; preds = %20
  %386 = load volatile i64*, i64** %4
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 0, -1
  %389 = sub i64 %387, %388
  %390 = add nsw i64 %387, -1
  %391 = load volatile i64*, i64** %4
  store i64 %389, i64* %391, align 8
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
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
  %405 = select i1 %403, i32 2033519621, i32 757667967
  store i32 %405, i32* %19
  br label %774

; <label>:406:                                    ; preds = %20
  store i32 -1639774256, i32* %19
  br label %774

; <label>:407:                                    ; preds = %20
  %408 = load volatile i64*, i64** %4
  store i64 1, i64* %408, align 8
  store i32 740868844, i32* %19
  br label %774

; <label>:409:                                    ; preds = %20
  %410 = load volatile i64*, i64** %4
  %411 = load i64, i64* %410, align 8
  %412 = load volatile i64*, i64** %5
  %413 = load i64, i64* %412, align 8
  %414 = icmp sle i64 %411, %413
  %415 = select i1 %414, i32 603022513, i32 1111864274
  store i32 %415, i32* %19
  br label %774

; <label>:416:                                    ; preds = %20
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = add i32 %417, 2057915121
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 2057915121
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -572013410, i32 1769366834
  store i32 %443, i32* %19
  br label %774

; <label>:444:                                    ; preds = %20
  %445 = load volatile i64*, i64** %1
  %446 = load i64, i64* %445, align 8
  %447 = load volatile i64*, i64** %4
  %448 = load i64, i64* %447, align 8
  %449 = load volatile [200005 x i64]*, [200005 x i64]** %2
  %450 = getelementptr inbounds [200005 x i64], [200005 x i64]* %449, i64 0, i64 %448
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i64*, i64** %4
  %453 = load i64, i64* %452, align 8
  %454 = mul nsw i64 %451, %453
  %455 = sub i64 0, %454
  %456 = sub i64 %446, %455
  %457 = add nsw i64 %446, %454
  %458 = load i64, i64* @mod, align 8
  %459 = srem i64 %456, %458
  %460 = load volatile i64*, i64** %1
  store i64 %459, i64* %460, align 8
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 697038394, i32 1769366834
  store i32 %474, i32* %19
  br label %774

; <label>:475:                                    ; preds = %20
  store i32 889381928, i32* %19
  br label %774

; <label>:476:                                    ; preds = %20
  %477 = load volatile i64*, i64** %4
  %478 = load i64, i64* %477, align 8
  %479 = sub i64 %478, 6786608888131866636
  %480 = add i64 %479, 1
  %481 = add i64 %480, 6786608888131866636
  %482 = add nsw i64 %478, 1
  %483 = load volatile i64*, i64** %4
  store i64 %481, i64* %483, align 8
  store i32 740868844, i32* %19
  br label %774

; <label>:484:                                    ; preds = %20
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, 710251207
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 710251207
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1716551445, i32 -256810031
  store i32 %511, i32* %19
  br label %774

; <label>:512:                                    ; preds = %20
  %513 = load volatile i64*, i64** %1
  %514 = load i64, i64* %513, align 8
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1838375844, i32 -256810031
  store i32 %542, i32* %19
  br label %774

; <label>:543:                                    ; preds = %20
  ret i32 0

; <label>:544:                                    ; preds = %20
  %545 = alloca i32, align 4
  %546 = alloca i64, align 8
  %547 = alloca i64, align 8
  %548 = alloca i64, align 8
  %549 = alloca i64, align 8
  %550 = alloca [200005 x i64], align 16
  %551 = alloca i64, align 8
  store i32 0, i32* %545, align 4
  store i64 0, i64* %551, align 8
  %552 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %546)
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %552, i64* dereferenceable(8) %547)
  store i64 1, i64* %548, align 8
  store i32 1446256765, i32* %19
  br label %774

; <label>:554:                                    ; preds = %20
  %555 = load volatile i64*, i64** %5
  %556 = load i64, i64* %555, align 8
  %557 = load volatile i64*, i64** %4
  %558 = load i64, i64* %557, align 8
  %559 = shl i64 %556, %558
  %560 = sdiv i64 %556, %558
  %561 = load volatile i64*, i64** %6
  %562 = load i64, i64* %561, align 8
  %563 = call i64 @_Z6bigmodxx(i64 %560, i64 %562)
  %564 = load volatile i64*, i64** %4
  %565 = load i64, i64* %564, align 8
  %566 = load volatile [200005 x i64]*, [200005 x i64]** %2
  %567 = getelementptr inbounds [200005 x i64], [200005 x i64]* %566, i64 0, i64 %565
  store i64 %563, i64* %567, align 8
  store i32 -649401481, i32* %19
  br label %774

; <label>:568:                                    ; preds = %20
  %569 = load volatile i64*, i64** %4
  %570 = load i64, i64* %569, align 8
  %571 = shl i64 %570, 1
  %572 = add i64 0, -6491276308361964507
  %573 = sub i64 %572, %570
  %574 = sub i64 %573, -6491276308361964507
  %575 = sub i64 0, %570
  %576 = sub i64 0, 1
  %577 = sub i64 %574, %576
  %578 = add i64 %574, 1
  %579 = shl i64 %570, 1
  %580 = sub i64 0, 837643013858572374
  %581 = sub i64 %580, %570
  %582 = add i64 %581, 837643013858572374
  %583 = sub i64 0, %570
  %584 = sub i64 0, 1
  %585 = sub i64 %582, %584
  %586 = add i64 %582, 1
  %587 = sub i64 0, %570
  %588 = add i64 0, %587
  %589 = sub i64 0, %570
  %590 = sub i64 %588, -8434980572912943850
  %591 = add i64 %590, 1
  %592 = add i64 %591, -8434980572912943850
  %593 = add i64 %588, 1
  %594 = shl i64 %570, 1
  %595 = add i64 0, -6484311798438891516
  %596 = sub i64 %595, %570
  %597 = sub i64 %596, -6484311798438891516
  %598 = sub i64 0, %570
  %599 = add i64 %597, 9185348222399698517
  %600 = add i64 %599, 1
  %601 = sub i64 %600, 9185348222399698517
  %602 = add i64 %597, 1
  %603 = sub i64 0, %570
  %604 = sub i64 0, 1
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add nsw i64 %570, 1
  %608 = load volatile i64*, i64** %4
  store i64 %606, i64* %608, align 8
  store i32 909329413, i32* %19
  br label %774

; <label>:609:                                    ; preds = %20
  %610 = load volatile i64*, i64** %5
  %611 = load i64, i64* %610, align 8
  %612 = load volatile i64*, i64** %4
  store i64 %611, i64* %612, align 8
  store i32 1403177533, i32* %19
  br label %774

; <label>:613:                                    ; preds = %20
  store i32 2108816925, i32* %19
  br label %774

; <label>:614:                                    ; preds = %20
  %615 = load volatile i64*, i64** %4
  %616 = load i64, i64* %615, align 8
  %617 = shl i64 %616, -1
  %618 = shl i64 %616, -1
  %619 = add i64 0, 3978376289953924950
  %620 = sub i64 %619, %616
  %621 = sub i64 %620, 3978376289953924950
  %622 = sub i64 0, %616
  %623 = sub i64 0, -1
  %624 = sub i64 %621, %623
  %625 = add i64 %621, -1
  %626 = sub i64 %616, -5275419612664275741
  %627 = sub i64 %626, -1
  %628 = add i64 %627, -5275419612664275741
  %629 = sub i64 %616, -1
  %630 = mul i64 %628, -1
  %631 = sub i64 0, %616
  %632 = add i64 0, %631
  %633 = sub i64 0, %616
  %634 = sub i64 0, %632
  %635 = sub i64 0, -1
  %636 = add i64 %634, %635
  %637 = sub i64 0, %636
  %638 = add i64 %632, -1
  %639 = sub i64 0, %616
  %640 = add i64 0, %639
  %641 = sub i64 0, %616
  %642 = sub i64 0, -1
  %643 = sub i64 %640, %642
  %644 = add i64 %640, -1
  %645 = add i64 0, -456009600931978488
  %646 = sub i64 %645, %616
  %647 = sub i64 %646, -456009600931978488
  %648 = sub i64 0, %616
  %649 = add i64 %647, -7685342812741085598
  %650 = add i64 %649, -1
  %651 = sub i64 %650, -7685342812741085598
  %652 = add i64 %647, -1
  %653 = add i64 %616, -8821684034460037694
  %654 = sub i64 %653, -1
  %655 = sub i64 %654, -8821684034460037694
  %656 = sub i64 %616, -1
  %657 = mul i64 %655, -1
  %658 = sub i64 0, %616
  %659 = sub i64 0, -1
  %660 = add i64 %658, %659
  %661 = sub i64 0, %660
  %662 = add nsw i64 %616, -1
  %663 = load volatile i64*, i64** %4
  store i64 %661, i64* %663, align 8
  store i32 394666528, i32* %19
  br label %774

; <label>:664:                                    ; preds = %20
  %665 = load volatile i64*, i64** %1
  %666 = load i64, i64* %665, align 8
  %667 = load volatile i64*, i64** %4
  %668 = load i64, i64* %667, align 8
  %669 = load volatile [200005 x i64]*, [200005 x i64]** %2
  %670 = getelementptr inbounds [200005 x i64], [200005 x i64]* %669, i64 0, i64 %668
  %671 = load i64, i64* %670, align 8
  %672 = load volatile i64*, i64** %4
  %673 = load i64, i64* %672, align 8
  %674 = sub i64 0, %673
  %675 = add i64 %671, %674
  %676 = sub i64 %671, %673
  %677 = mul i64 %675, %673
  %678 = shl i64 %671, %673
  %679 = sub i64 0, %673
  %680 = add i64 %671, %679
  %681 = sub i64 %671, %673
  %682 = mul i64 %680, %673
  %683 = add i64 0, -6281565435966716176
  %684 = sub i64 %683, %671
  %685 = sub i64 %684, -6281565435966716176
  %686 = sub i64 0, %671
  %687 = add i64 %685, -3731785163604068236
  %688 = add i64 %687, %673
  %689 = sub i64 %688, -3731785163604068236
  %690 = add i64 %685, %673
  %691 = add i64 0, 7391294663554568031
  %692 = sub i64 %691, %671
  %693 = sub i64 %692, 7391294663554568031
  %694 = sub i64 0, %671
  %695 = sub i64 %693, 6744571705311707530
  %696 = add i64 %695, %673
  %697 = add i64 %696, 6744571705311707530
  %698 = add i64 %693, %673
  %699 = mul nsw i64 %671, %673
  %700 = add i64 %666, -8753046384145165284
  %701 = sub i64 %700, %699
  %702 = sub i64 %701, -8753046384145165284
  %703 = sub i64 %666, %699
  %704 = mul i64 %702, %699
  %705 = add i64 0, 4746727038226868761
  %706 = sub i64 %705, %666
  %707 = sub i64 %706, 4746727038226868761
  %708 = sub i64 0, %666
  %709 = sub i64 0, %707
  %710 = sub i64 0, %699
  %711 = add i64 %709, %710
  %712 = sub i64 0, %711
  %713 = add i64 %707, %699
  %714 = shl i64 %666, %699
  %715 = sub i64 %666, -4421466626595150029
  %716 = sub i64 %715, %699
  %717 = add i64 %716, -4421466626595150029
  %718 = sub i64 %666, %699
  %719 = mul i64 %717, %699
  %720 = sub i64 0, %699
  %721 = add i64 %666, %720
  %722 = sub i64 %666, %699
  %723 = mul i64 %721, %699
  %724 = sub i64 0, %666
  %725 = sub i64 0, %699
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %728 = add nsw i64 %666, %699
  %729 = load i64, i64* @mod, align 8
  %730 = add i64 %727, 3811018430516379581
  %731 = sub i64 %730, %729
  %732 = sub i64 %731, 3811018430516379581
  %733 = sub i64 %727, %729
  %734 = mul i64 %732, %729
  %735 = shl i64 %727, %729
  %736 = add i64 0, 3345270747043085376
  %737 = sub i64 %736, %727
  %738 = sub i64 %737, 3345270747043085376
  %739 = sub i64 0, %727
  %740 = sub i64 0, %729
  %741 = sub i64 %738, %740
  %742 = add i64 %738, %729
  %743 = add i64 %727, -5802100710122594985
  %744 = sub i64 %743, %729
  %745 = sub i64 %744, -5802100710122594985
  %746 = sub i64 %727, %729
  %747 = mul i64 %745, %729
  %748 = sub i64 %727, -6710671123141648481
  %749 = sub i64 %748, %729
  %750 = add i64 %749, -6710671123141648481
  %751 = sub i64 %727, %729
  %752 = mul i64 %750, %729
  %753 = shl i64 %727, %729
  %754 = sub i64 0, %727
  %755 = add i64 0, %754
  %756 = sub i64 0, %727
  %757 = sub i64 0, %755
  %758 = sub i64 0, %729
  %759 = add i64 %757, %758
  %760 = sub i64 0, %759
  %761 = add i64 %755, %729
  %762 = add i64 %727, -7190250240484243568
  %763 = sub i64 %762, %729
  %764 = sub i64 %763, -7190250240484243568
  %765 = sub i64 %727, %729
  %766 = mul i64 %764, %729
  %767 = srem i64 %727, %729
  %768 = load volatile i64*, i64** %1
  store i64 %767, i64* %768, align 8
  store i32 -572013410, i32* %19
  br label %774

; <label>:769:                                    ; preds = %20
  %770 = load volatile i64*, i64** %1
  %771 = load i64, i64* %770, align 8
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %771)
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %772, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1716551445, i32* %19
  br label %774

; <label>:774:                                    ; preds = %769, %664, %614, %613, %609, %568, %554, %544, %512, %484, %476, %475, %444, %416, %409, %407, %406, %385, %358, %357, %329, %302, %295, %261, %251, %249, %244, %243, %213, %186, %185, %164, %137, %136, %96, %80, %73, %72, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784477292.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
