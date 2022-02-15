; ModuleID = 'Project_CodeNet_C++1400/p03232/s714756979.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s714756979.cpp"
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
@N = global i64 0, align 8
@A = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714756979.cpp, i8* null }]
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
  %5 = sub i32 %3, -1503229690
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1503229690
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1963186848, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1963186848, label %17
    i32 1185911477, label %37
    i32 77422661, label %53
    i32 1528432878, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 1185911477, i32 1528432878
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 77422661, i32 1528432878
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1185911477, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1216817966, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %124
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1216817966, label %11
    i32 775067966, label %15
    i32 -258964053, label %31
    i32 637824649, label %56
    i32 954353390, label %59
    i32 -1930478748, label %64
    i32 22511606, label %71
    i32 1378827573, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %124

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 775067966, i32 22511606
  store i32 %14, i32* %7
  br label %124

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1628732927
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1628732927
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -258964053, i32 1378827573
  store i32 %30, i32* %7
  br label %124

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  %33 = xor i64 %32, -1
  %34 = xor i64 1, -1
  %35 = xor i64 -5899260507473237995, -1
  %36 = or i64 %33, %34
  %37 = or i64 -5899260507473237995, %35
  %38 = xor i64 %36, -1
  %39 = and i64 %38, %37
  %40 = and i64 %32, 1
  %41 = icmp ne i64 %39, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 637824649, i32 1378827573
  store i32 %55, i32* %7
  br label %124

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 954353390, i32 -1930478748
  store i32 %58, i32* %7
  br label %124

; <label>:59:                                     ; preds = %8
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %6, align 8
  store i32 -1930478748, i32* %7
  br label %124

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %4, align 8
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = ashr i64 %69, 1
  store i64 %70, i64* %5, align 8
  store i32 1216817966, i32* %7
  br label %124

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %6, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 %74, 1
  %78 = mul i64 %76, 1
  %79 = add i64 0, 4284819170723297589
  %80 = sub i64 %79, %74
  %81 = sub i64 %80, 4284819170723297589
  %82 = sub i64 0, %74
  %83 = sub i64 %81, -6560882913959000201
  %84 = add i64 %83, 1
  %85 = add i64 %84, -6560882913959000201
  %86 = add i64 %81, 1
  %87 = sub i64 0, -3764189826691500212
  %88 = sub i64 %87, %74
  %89 = add i64 %88, -3764189826691500212
  %90 = sub i64 0, %74
  %91 = sub i64 0, %89
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, 1
  %96 = add i64 %74, 5957694312687045211
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, 5957694312687045211
  %99 = sub i64 %74, 1
  %100 = mul i64 %98, 1
  %101 = sub i64 0, 1
  %102 = add i64 %74, %101
  %103 = sub i64 %74, 1
  %104 = mul i64 %102, 1
  %105 = add i64 0, -2167574236148099005
  %106 = sub i64 %105, %74
  %107 = sub i64 %106, -2167574236148099005
  %108 = sub i64 0, %74
  %109 = sub i64 0, %107
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, 1
  %114 = add i64 %74, -4158507916740129878
  %115 = sub i64 %114, 1
  %116 = sub i64 %115, -4158507916740129878
  %117 = sub i64 %74, 1
  %118 = mul i64 %116, 1
  %119 = xor i64 1, -1
  %120 = xor i64 %74, %119
  %121 = and i64 %120, %74
  %122 = and i64 %74, 1
  %123 = icmp ne i64 %121, 0
  store i32 -258964053, i32* %7
  br label %124

; <label>:124:                                    ; preds = %73, %64, %59, %56, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %4, align 8
  %20 = alloca i32
  store i32 95255834, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %655
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 95255834, label %24
    i32 1148815769, label %52
    i32 -1508888793, label %70
    i32 -1223592376, label %73
    i32 1263370359, label %77
    i32 -587912791, label %83
    i32 1916210511, label %99
    i32 1082365734, label %115
    i32 419910117, label %116
    i32 -855210734, label %132
    i32 -639310932, label %166
    i32 686108743, label %169
    i32 -782066154, label %185
    i32 -2053499881, label %226
    i32 1392955370, label %227
    i32 -163603677, label %254
    i32 51230672, label %275
    i32 615821561, label %276
    i32 791269481, label %291
    i32 1988946729, label %306
    i32 -1082760189, label %307
    i32 -1817975209, label %312
    i32 1468751371, label %359
    i32 1129037989, label %365
    i32 1938813671, label %366
    i32 -169848621, label %371
    i32 -1923440530, label %399
    i32 -7505235, label %424
    i32 -1564559900, label %425
    i32 924410312, label %431
    i32 100414035, label %447
    i32 314190792, label %477
    i32 1518585700, label %478
    i32 1079322543, label %482
    i32 2050939783, label %483
    i32 244144617, label %498
    i32 782532875, label %556
    i32 -967159314, label %564
    i32 -890373931, label %565
    i32 1577928979, label %651
  ]

; <label>:23:                                     ; preds = %21
  br label %655

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -648150251
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -648150251
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1148815769, i32 1518585700
  store i32 %51, i32* %20
  br label %655

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* @N, align 8
  %55 = icmp slt i64 %53, %54
  store i1 %55, i1* %2
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1508888793, i32 1518585700
  store i32 %69, i32* %20
  br label %655

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 -1223592376, i32 -587912791
  store i32 %72, i32* %20
  br label %655

; <label>:73:                                     ; preds = %21
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %75)
  store i32 1263370359, i32* %20
  br label %655

; <label>:77:                                     ; preds = %21
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 %78, -8541028238810655164
  %80 = add i64 %79, 1
  %81 = add i64 %80, -8541028238810655164
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %4, align 8
  store i32 95255834, i32* %20
  br label %655

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 838952675
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 838952675
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1916210511, i32 1079322543
  store i32 %98, i32* %20
  br label %655

; <label>:99:                                     ; preds = %21
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1183757207
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1183757207
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1082365734, i32 1079322543
  store i32 %114, i32* %20
  br label %655

; <label>:115:                                    ; preds = %21
  store i32 419910117, i32* %20
  br label %655

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 2078693192
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2078693192
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -855210734, i32 2050939783
  store i32 %131, i32* %20
  br label %655

; <label>:132:                                    ; preds = %21
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* @N, align 8
  %135 = add i64 %134, -6860227078910789537
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, -6860227078910789537
  %138 = sub nsw i64 %134, 1
  %139 = icmp slt i64 %133, %137
  store i1 %139, i1* %1
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -639310932, i32 2050939783
  store i32 %165, i32* %20
  br label %655

; <label>:166:                                    ; preds = %21
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 686108743, i32 615821561
  store i32 %168, i32* %20
  br label %655

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 282576336
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 282576336
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -782066154, i32 244144617
  store i32 %184, i32* %20
  br label %655

; <label>:185:                                    ; preds = %21
  %186 = load i64, i64* %6, align 8
  %187 = add i64 %186, 7912694427845331197
  %188 = add i64 %187, 2
  %189 = sub i64 %188, 7912694427845331197
  %190 = add nsw i64 %186, 2
  %191 = call i64 @_Z7mod_powxx(i64 %189, i64 1000000005)
  %192 = load i64, i64* %5, align 8
  %193 = sub i64 %192, 957518102335090166
  %194 = add i64 %193, %191
  %195 = add i64 %194, 957518102335090166
  %196 = add nsw i64 %192, %191
  store i64 %195, i64* %5, align 8
  %197 = load i64, i64* %5, align 8
  %198 = srem i64 %197, 1000000007
  store i64 %198, i64* %5, align 8
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, 35816330
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 35816330
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2053499881, i32 244144617
  store i32 %225, i32* %20
  br label %655

; <label>:226:                                    ; preds = %21
  store i32 1392955370, i32* %20
  br label %655

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -163603677, i32 782532875
  store i32 %253, i32* %20
  br label %655

; <label>:254:                                    ; preds = %21
  %255 = load i64, i64* %6, align 8
  %256 = add i64 %255, -9094204203429224186
  %257 = add i64 %256, 1
  %258 = sub i64 %257, -9094204203429224186
  %259 = add nsw i64 %255, 1
  store i64 %258, i64* %6, align 8
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 421873403
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 421873403
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 51230672, i32 782532875
  store i32 %274, i32* %20
  br label %655

; <label>:275:                                    ; preds = %21
  store i32 419910117, i32* %20
  br label %655

; <label>:276:                                    ; preds = %21
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 791269481, i32 -967159314
  store i32 %290, i32* %20
  br label %655

; <label>:291:                                    ; preds = %21
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1988946729, i32 -967159314
  store i32 %305, i32* %20
  br label %655

; <label>:306:                                    ; preds = %21
  store i32 -1082760189, i32* %20
  br label %655

; <label>:307:                                    ; preds = %21
  %308 = load i64, i64* %9, align 8
  %309 = load i64, i64* @N, align 8
  %310 = icmp slt i64 %308, %309
  %311 = select i1 %310, i32 -1817975209, i32 1129037989
  store i32 %311, i32* %20
  br label %655

; <label>:312:                                    ; preds = %21
  %313 = load i64, i64* %7, align 8
  %314 = load i64, i64* %5, align 8
  %315 = sub i64 0, %314
  %316 = sub i64 %313, %315
  %317 = add nsw i64 %313, %314
  %318 = load i64, i64* %9, align 8
  %319 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = mul nsw i64 %316, %320
  %322 = srem i64 %321, 1000000007
  %323 = load i64, i64* %8, align 8
  %324 = add i64 %323, -5390138795871807947
  %325 = add i64 %324, %322
  %326 = sub i64 %325, -5390138795871807947
  %327 = add nsw i64 %323, %322
  store i64 %326, i64* %8, align 8
  %328 = load i64, i64* %8, align 8
  %329 = srem i64 %328, 1000000007
  store i64 %329, i64* %8, align 8
  %330 = load i64, i64* %5, align 8
  %331 = load i64, i64* @N, align 8
  %332 = load i64, i64* %9, align 8
  %333 = sub i64 %331, 8247073474562692087
  %334 = sub i64 %333, %332
  %335 = add i64 %334, 8247073474562692087
  %336 = sub nsw i64 %331, %332
  %337 = call i64 @_Z7mod_powxx(i64 %335, i64 1000000005)
  %338 = add i64 %330, 8749995368021872363
  %339 = sub i64 %338, %337
  %340 = sub i64 %339, 8749995368021872363
  %341 = sub nsw i64 %330, %337
  %342 = sub i64 0, 1000000007
  %343 = sub i64 %340, %342
  %344 = add nsw i64 %340, 1000000007
  %345 = srem i64 %343, 1000000007
  store i64 %345, i64* %5, align 8
  %346 = load i64, i64* %7, align 8
  %347 = load i64, i64* %9, align 8
  %348 = add i64 %347, -4651208722985181391
  %349 = add i64 %348, 2
  %350 = sub i64 %349, -4651208722985181391
  %351 = add nsw i64 %347, 2
  %352 = call i64 @_Z7mod_powxx(i64 %350, i64 1000000005)
  %353 = sub i64 0, %346
  %354 = sub i64 0, %352
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add nsw i64 %346, %352
  %358 = srem i64 %356, 1000000007
  store i64 %358, i64* %7, align 8
  store i32 1468751371, i32* %20
  br label %655

; <label>:359:                                    ; preds = %21
  %360 = load i64, i64* %9, align 8
  %361 = sub i64 %360, -5889706336280152655
  %362 = add i64 %361, 1
  %363 = add i64 %362, -5889706336280152655
  %364 = add nsw i64 %360, 1
  store i64 %363, i64* %9, align 8
  store i32 -1082760189, i32* %20
  br label %655

; <label>:365:                                    ; preds = %21
  store i64 0, i64* %10, align 8
  store i32 1938813671, i32* %20
  br label %655

; <label>:366:                                    ; preds = %21
  %367 = load i64, i64* %10, align 8
  %368 = load i64, i64* @N, align 8
  %369 = icmp slt i64 %367, %368
  %370 = select i1 %369, i32 -169848621, i32 924410312
  store i32 %370, i32* %20
  br label %655

; <label>:371:                                    ; preds = %21
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = add i32 %372, 220005469
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 220005469
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1923440530, i32 -890373931
  store i32 %398, i32* %20
  br label %655

; <label>:399:                                    ; preds = %21
  %400 = load i64, i64* %10, align 8
  %401 = sub i64 %400, 6458849227850164435
  %402 = add i64 %401, 1
  %403 = add i64 %402, 6458849227850164435
  %404 = add nsw i64 %400, 1
  %405 = load i64, i64* %8, align 8
  %406 = mul nsw i64 %405, %403
  store i64 %406, i64* %8, align 8
  %407 = load i64, i64* %8, align 8
  %408 = srem i64 %407, 1000000007
  store i64 %408, i64* %8, align 8
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1033768971
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1033768971
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -7505235, i32 -890373931
  store i32 %423, i32* %20
  br label %655

; <label>:424:                                    ; preds = %21
  store i32 -1564559900, i32* %20
  br label %655

; <label>:425:                                    ; preds = %21
  %426 = load i64, i64* %10, align 8
  %427 = sub i64 %426, 2502175829541453169
  %428 = add i64 %427, 1
  %429 = add i64 %428, 2502175829541453169
  %430 = add nsw i64 %426, 1
  store i64 %429, i64* %10, align 8
  store i32 1938813671, i32* %20
  br label %655

; <label>:431:                                    ; preds = %21
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = add i32 %432, 1578373122
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1578373122
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 100414035, i32 1577928979
  store i32 %446, i32* %20
  br label %655

; <label>:447:                                    ; preds = %21
  %448 = load i64, i64* %8, align 8
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 314190792, i32 1577928979
  store i32 %476, i32* %20
  br label %655

; <label>:477:                                    ; preds = %21
  ret i32 0

; <label>:478:                                    ; preds = %21
  %479 = load i64, i64* %4, align 8
  %480 = load i64, i64* @N, align 8
  %481 = icmp slt i64 %479, %480
  store i32 1148815769, i32* %20
  br label %655

; <label>:482:                                    ; preds = %21
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1916210511, i32* %20
  br label %655

; <label>:483:                                    ; preds = %21
  %484 = load i64, i64* %6, align 8
  %485 = load i64, i64* @N, align 8
  %486 = sub i64 0, %485
  %487 = add i64 0, %486
  %488 = sub i64 0, %485
  %489 = add i64 %487, -7887173737010507864
  %490 = add i64 %489, 1
  %491 = sub i64 %490, -7887173737010507864
  %492 = add i64 %487, 1
  %493 = add i64 %485, -2262471191323743776
  %494 = sub i64 %493, 1
  %495 = sub i64 %494, -2262471191323743776
  %496 = sub nsw i64 %485, 1
  %497 = icmp slt i64 %484, %495
  store i32 -855210734, i32* %20
  br label %655

; <label>:498:                                    ; preds = %21
  %499 = load i64, i64* %6, align 8
  %500 = sub i64 0, 1853742298973202989
  %501 = sub i64 %500, %499
  %502 = add i64 %501, 1853742298973202989
  %503 = sub i64 0, %499
  %504 = sub i64 0, 2
  %505 = sub i64 %502, %504
  %506 = add i64 %502, 2
  %507 = sub i64 0, 441622129724844016
  %508 = sub i64 %507, %499
  %509 = add i64 %508, 441622129724844016
  %510 = sub i64 0, %499
  %511 = sub i64 0, %509
  %512 = sub i64 0, 2
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 %509, 2
  %516 = add i64 0, 4461483607906914124
  %517 = sub i64 %516, %499
  %518 = sub i64 %517, 4461483607906914124
  %519 = sub i64 0, %499
  %520 = sub i64 0, %518
  %521 = sub i64 0, 2
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add i64 %518, 2
  %525 = shl i64 %499, 2
  %526 = sub i64 0, 2
  %527 = sub i64 %499, %526
  %528 = add nsw i64 %499, 2
  %529 = call i64 @_Z7mod_powxx(i64 %527, i64 1000000005)
  %530 = load i64, i64* %5, align 8
  %531 = sub i64 %530, -3939426974904196198
  %532 = sub i64 %531, %529
  %533 = add i64 %532, -3939426974904196198
  %534 = sub i64 %530, %529
  %535 = mul i64 %533, %529
  %536 = shl i64 %530, %529
  %537 = add i64 %530, 5212575429022741303
  %538 = sub i64 %537, %529
  %539 = sub i64 %538, 5212575429022741303
  %540 = sub i64 %530, %529
  %541 = mul i64 %539, %529
  %542 = sub i64 0, %529
  %543 = add i64 %530, %542
  %544 = sub i64 %530, %529
  %545 = mul i64 %543, %529
  %546 = sub i64 0, %529
  %547 = add i64 %530, %546
  %548 = sub i64 %530, %529
  %549 = mul i64 %547, %529
  %550 = sub i64 0, %529
  %551 = sub i64 %530, %550
  %552 = add nsw i64 %530, %529
  store i64 %551, i64* %5, align 8
  %553 = load i64, i64* %5, align 8
  %554 = shl i64 %553, 1000000007
  %555 = srem i64 %553, 1000000007
  store i64 %555, i64* %5, align 8
  store i32 -782066154, i32* %20
  br label %655

; <label>:556:                                    ; preds = %21
  %557 = load i64, i64* %6, align 8
  %558 = shl i64 %557, 1
  %559 = sub i64 0, %557
  %560 = sub i64 0, 1
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add nsw i64 %557, 1
  store i64 %562, i64* %6, align 8
  store i32 -163603677, i32* %20
  br label %655

; <label>:564:                                    ; preds = %21
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 791269481, i32* %20
  br label %655

; <label>:565:                                    ; preds = %21
  %566 = load i64, i64* %10, align 8
  %567 = sub i64 0, %566
  %568 = add i64 0, %567
  %569 = sub i64 0, %566
  %570 = sub i64 0, 1
  %571 = sub i64 %568, %570
  %572 = add i64 %568, 1
  %573 = sub i64 0, %566
  %574 = add i64 0, %573
  %575 = sub i64 0, %566
  %576 = sub i64 0, %574
  %577 = sub i64 0, 1
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %580 = add i64 %574, 1
  %581 = sub i64 %566, -2856944077149243751
  %582 = sub i64 %581, 1
  %583 = add i64 %582, -2856944077149243751
  %584 = sub i64 %566, 1
  %585 = mul i64 %583, 1
  %586 = sub i64 0, 1
  %587 = add i64 %566, %586
  %588 = sub i64 %566, 1
  %589 = mul i64 %587, 1
  %590 = shl i64 %566, 1
  %591 = sub i64 0, 1
  %592 = add i64 %566, %591
  %593 = sub i64 %566, 1
  %594 = mul i64 %592, 1
  %595 = sub i64 0, %566
  %596 = sub i64 0, 1
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %599 = add nsw i64 %566, 1
  %600 = load i64, i64* %8, align 8
  %601 = add i64 %600, 3489144945853527822
  %602 = sub i64 %601, %598
  %603 = sub i64 %602, 3489144945853527822
  %604 = sub i64 %600, %598
  %605 = mul i64 %603, %598
  %606 = shl i64 %600, %598
  %607 = sub i64 0, -5188577597768936390
  %608 = sub i64 %607, %600
  %609 = add i64 %608, -5188577597768936390
  %610 = sub i64 0, %600
  %611 = add i64 %609, 6351002334109276610
  %612 = add i64 %611, %598
  %613 = sub i64 %612, 6351002334109276610
  %614 = add i64 %609, %598
  %615 = add i64 0, 2452119189274017712
  %616 = sub i64 %615, %600
  %617 = sub i64 %616, 2452119189274017712
  %618 = sub i64 0, %600
  %619 = add i64 %617, -2270499345172343913
  %620 = add i64 %619, %598
  %621 = sub i64 %620, -2270499345172343913
  %622 = add i64 %617, %598
  %623 = mul nsw i64 %600, %598
  store i64 %623, i64* %8, align 8
  %624 = load i64, i64* %8, align 8
  %625 = sub i64 0, %624
  %626 = add i64 0, %625
  %627 = sub i64 0, %624
  %628 = sub i64 0, %626
  %629 = sub i64 0, 1000000007
  %630 = add i64 %628, %629
  %631 = sub i64 0, %630
  %632 = add i64 %626, 1000000007
  %633 = shl i64 %624, 1000000007
  %634 = sub i64 0, %624
  %635 = add i64 0, %634
  %636 = sub i64 0, %624
  %637 = add i64 %635, 8972452847526260998
  %638 = add i64 %637, 1000000007
  %639 = sub i64 %638, 8972452847526260998
  %640 = add i64 %635, 1000000007
  %641 = add i64 0, -5269672111495169118
  %642 = sub i64 %641, %624
  %643 = sub i64 %642, -5269672111495169118
  %644 = sub i64 0, %624
  %645 = sub i64 %643, -1733404976131057200
  %646 = add i64 %645, 1000000007
  %647 = add i64 %646, -1733404976131057200
  %648 = add i64 %643, 1000000007
  %649 = shl i64 %624, 1000000007
  %650 = srem i64 %624, 1000000007
  store i64 %650, i64* %8, align 8
  store i32 -1923440530, i32* %20
  br label %655

; <label>:651:                                    ; preds = %21
  %652 = load i64, i64* %8, align 8
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %652)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %653, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 100414035, i32* %20
  br label %655

; <label>:655:                                    ; preds = %651, %565, %564, %556, %498, %483, %482, %478, %447, %431, %425, %424, %399, %371, %366, %365, %359, %312, %307, %306, %291, %276, %275, %254, %227, %226, %185, %169, %166, %132, %116, %115, %99, %83, %77, %73, %70, %52, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714756979.cpp() #0 section ".text.startup" {
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
