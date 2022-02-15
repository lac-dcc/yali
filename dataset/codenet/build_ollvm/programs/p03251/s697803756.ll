; ModuleID = 'Project_CodeNet_C++1400/p03251/s697803756.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s697803756.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697803756.cpp, i8* null }]
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
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 2057001002, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2057001002, label %13
    i32 149067318, label %17
    i32 1457936376, label %19
    i32 -1099914499, label %25
    i32 -1102683882, label %53
    i32 -1784030390, label %81
    i32 1959724378, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 149067318, i32 1457936376
  store i32 %16, i32* %9
  br label %85

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 -1099914499, i32* %9
  br label %85

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_Z3gcdxx(i64 %20, i64 %23)
  store i64 %24, i64* %5, align 8
  store i32 -1099914499, i32* %9
  br label %85

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, -1453503931
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1453503931
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1102683882, i32 1959724378
  store i32 %52, i32* %9
  br label %85

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %5, align 8
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1784030390, i32 1959724378
  store i32 %80, i32* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = load volatile i64, i64* %3
  ret i64 %82

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %5, align 8
  store i32 -1102683882, i32* %9
  br label %85

; <label>:85:                                     ; preds = %83, %53, %25, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9digit_sumx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -1874944163, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %71
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1874944163, label %9
    i32 1828510146, label %13
    i32 -1676905753, label %22
    i32 -549730128, label %38
    i32 1927788498, label %67
    i32 -109992816, label %69
  ]

; <label>:8:                                      ; preds = %6
  br label %71

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = icmp sgt i64 %10, 0
  %12 = select i1 %11, i32 1828510146, i32 -1676905753
  store i32 %12, i32* %5
  br label %71

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %14, 10
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 0, %15
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, %15
  store i64 %18, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %3, align 8
  store i32 -1874944163, i32* %5
  br label %71

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = add i32 %23, 166856820
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 166856820
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -549730128, i32 -109992816
  store i32 %37, i32* %5
  br label %71

; <label>:38:                                     ; preds = %6
  %39 = load i64, i64* %4, align 8
  store i64 %39, i64* %2
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 349061006
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 349061006
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
  %66 = select i1 %64, i32 1927788498, i32 -109992816
  store i32 %66, i32* %5
  br label %71

; <label>:67:                                     ; preds = %6
  %68 = load volatile i64, i64* %2
  ret i64 %68

; <label>:69:                                     ; preds = %6
  %70 = load i64, i64* %4, align 8
  store i32 -549730128, i32* %5
  br label %71

; <label>:71:                                     ; preds = %69, %38, %22, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [110 x i64], align 16
  %14 = alloca [110 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %10)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %11)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %12)
  store i32 0, i32* %15, align 4
  %26 = alloca i32
  store i32 163859967, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %640
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 163859967, label %30
    i32 1109310283, label %36
    i32 354152003, label %41
    i32 212761920, label %46
    i32 2114770463, label %47
    i32 1089840817, label %75
    i32 -626264592, label %106
    i32 -559872791, label %109
    i32 1841522583, label %114
    i32 246907233, label %121
    i32 1524223895, label %136
    i32 -1423767218, label %156
    i32 1457178514, label %157
    i32 -1452506281, label %162
    i32 1353367089, label %190
    i32 828299425, label %217
    i32 -295587451, label %218
    i32 18397643, label %234
    i32 -1175823050, label %254
    i32 -1544549307, label %257
    i32 -1650443480, label %273
    i32 488991656, label %307
    i32 111507341, label %310
    i32 2101022073, label %317
    i32 1397391013, label %318
    i32 -314386282, label %323
    i32 869042049, label %324
    i32 1153763311, label %330
    i32 324489858, label %358
    i32 -966569543, label %380
    i32 777025891, label %383
    i32 1900802486, label %388
    i32 1508795146, label %404
    i32 -1906690911, label %419
    i32 -407557338, label %420
    i32 -358498425, label %425
    i32 1264975293, label %441
    i32 -1257605714, label %471
    i32 -1320709098, label %474
    i32 897626575, label %502
    i32 -1742965410, label %531
    i32 902785311, label %534
    i32 44724346, label %537
    i32 -989334367, label %538
    i32 1709316226, label %544
    i32 -141623591, label %547
    i32 -266513735, label %563
    i32 -564882425, label %580
    i32 1462309309, label %582
    i32 504080746, label %587
    i32 -574473309, label %611
    i32 -251214009, label %612
    i32 -931772193, label %617
    i32 -1088902197, label %624
    i32 -29987999, label %631
    i32 869333186, label %632
    i32 769794738, label %635
    i32 1289555195, label %638
  ]

; <label>:29:                                     ; preds = %27
  br label %640

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %15, align 4
  %32 = load i64, i64* %9, align 8
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 1109310283, i32 212761920
  store i32 %35, i32* %26
  br label %640

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i64], [110 x i64]* %13, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  store i32 354152003, i32* %26
  br label %640

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %15, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %15, align 4
  store i32 163859967, i32* %26
  br label %640

; <label>:46:                                     ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 2114770463, i32* %26
  br label %640

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, -94648663
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -94648663
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1089840817, i32 1462309309
  store i32 %74, i32* %26
  br label %640

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %16, align 4
  %77 = load i64, i64* %10, align 8
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %76, %78
  store i1 %79, i1* %7
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -626264592, i32 1462309309
  store i32 %105, i32* %26
  br label %640

; <label>:106:                                    ; preds = %27
  %107 = load volatile i1, i1* %7
  %108 = select i1 %107, i32 -559872791, i32 246907233
  store i32 %108, i32* %26
  br label %640

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i64], [110 x i64]* %14, i64 0, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %112)
  store i32 1841522583, i32* %26
  br label %640

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %16, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %16, align 4
  store i32 2114770463, i32* %26
  br label %640

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1524223895, i32 504080746
  store i32 %135, i32* %26
  br label %640

; <label>:136:                                    ; preds = %27
  %137 = load i64, i64* %11, align 8
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  store i64 %139, i64* %17, align 8
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, -2020862895
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2020862895
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1423767218, i32 504080746
  store i32 %155, i32* %26
  br label %640

; <label>:156:                                    ; preds = %27
  store i32 1457178514, i32* %26
  br label %640

; <label>:157:                                    ; preds = %27
  %158 = load i64, i64* %17, align 8
  %159 = load i64, i64* %12, align 8
  %160 = icmp sle i64 %158, %159
  %161 = select i1 %160, i32 -1452506281, i32 1709316226
  store i32 %161, i32* %26
  br label %640

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = add i32 %163, 1257729947
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1257729947
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1353367089, i32 -574473309
  store i32 %189, i32* %26
  br label %640

; <label>:190:                                    ; preds = %27
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  store i32 0, i32* %20, align 4
  %191 = load i32, i32* @x.8
  %192 = load i32, i32* @y.9
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 828299425, i32 -574473309
  store i32 %216, i32* %26
  br label %640

; <label>:217:                                    ; preds = %27
  store i32 -295587451, i32* %26
  br label %640

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = sub i32 %219, 1397125652
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1397125652
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 18397643, i32 -251214009
  store i32 %233, i32* %26
  br label %640

; <label>:234:                                    ; preds = %27
  %235 = load i32, i32* %20, align 4
  %236 = load i64, i64* %9, align 8
  %237 = trunc i64 %236 to i32
  %238 = icmp slt i32 %235, %237
  store i1 %238, i1* %6
  %239 = load i32, i32* @x.8
  %240 = load i32, i32* @y.9
  %241 = sub i32 %239, 1087095771
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1087095771
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1175823050, i32 -251214009
  store i32 %253, i32* %26
  br label %640

; <label>:254:                                    ; preds = %27
  %255 = load volatile i1, i1* %6
  %256 = select i1 %255, i32 -1544549307, i32 -314386282
  store i32 %256, i32* %26
  br label %640

; <label>:257:                                    ; preds = %27
  %258 = load i32, i32* @x.8
  %259 = load i32, i32* @y.9
  %260 = add i32 %258, -427767827
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -427767827
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1650443480, i32 -931772193
  store i32 %272, i32* %26
  br label %640

; <label>:273:                                    ; preds = %27
  %274 = load i32, i32* %20, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [110 x i64], [110 x i64]* %13, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %17, align 8
  %279 = icmp sge i64 %277, %278
  store i1 %279, i1* %5
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = sub i32 %280, 1223511436
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1223511436
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 488991656, i32 -931772193
  store i32 %306, i32* %26
  br label %640

; <label>:307:                                    ; preds = %27
  %308 = load volatile i1, i1* %5
  %309 = select i1 %308, i32 111507341, i32 2101022073
  store i32 %309, i32* %26
  br label %640

; <label>:310:                                    ; preds = %27
  %311 = load i64, i64* %18, align 8
  %312 = sub i64 0, %311
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add nsw i64 %311, 1
  store i64 %315, i64* %18, align 8
  store i32 2101022073, i32* %26
  br label %640

; <label>:317:                                    ; preds = %27
  store i32 1397391013, i32* %26
  br label %640

; <label>:318:                                    ; preds = %27
  %319 = load i32, i32* %20, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %20, align 4
  store i32 -295587451, i32* %26
  br label %640

; <label>:323:                                    ; preds = %27
  store i32 0, i32* %21, align 4
  store i32 869042049, i32* %26
  br label %640

; <label>:324:                                    ; preds = %27
  %325 = load i32, i32* %21, align 4
  %326 = load i64, i64* %10, align 8
  %327 = trunc i64 %326 to i32
  %328 = icmp slt i32 %325, %327
  %329 = select i1 %328, i32 1153763311, i32 -358498425
  store i32 %329, i32* %26
  br label %640

; <label>:330:                                    ; preds = %27
  %331 = load i32, i32* @x.8
  %332 = load i32, i32* @y.9
  %333 = sub i32 %331, 1588083278
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1588083278
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 324489858, i32 -1088902197
  store i32 %357, i32* %26
  br label %640

; <label>:358:                                    ; preds = %27
  %359 = load i32, i32* %21, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [110 x i64], [110 x i64]* %14, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i64, i64* %17, align 8
  %364 = icmp slt i64 %362, %363
  store i1 %364, i1* %4
  %365 = load i32, i32* @x.8
  %366 = load i32, i32* @y.9
  %367 = add i32 %365, 177113138
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 177113138
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -966569543, i32 -1088902197
  store i32 %379, i32* %26
  br label %640

; <label>:380:                                    ; preds = %27
  %381 = load volatile i1, i1* %4
  %382 = select i1 %381, i32 777025891, i32 1900802486
  store i32 %382, i32* %26
  br label %640

; <label>:383:                                    ; preds = %27
  %384 = load i64, i64* %19, align 8
  %385 = sub i64 0, 1
  %386 = sub i64 %384, %385
  %387 = add nsw i64 %384, 1
  store i64 %386, i64* %19, align 8
  store i32 1900802486, i32* %26
  br label %640

; <label>:388:                                    ; preds = %27
  %389 = load i32, i32* @x.8
  %390 = load i32, i32* @y.9
  %391 = add i32 %389, 136721097
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 136721097
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1508795146, i32 -29987999
  store i32 %403, i32* %26
  br label %640

; <label>:404:                                    ; preds = %27
  %405 = load i32, i32* @x.8
  %406 = load i32, i32* @y.9
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1906690911, i32 -29987999
  store i32 %418, i32* %26
  br label %640

; <label>:419:                                    ; preds = %27
  store i32 -407557338, i32* %26
  br label %640

; <label>:420:                                    ; preds = %27
  %421 = load i32, i32* %21, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  store i32 %423, i32* %21, align 4
  store i32 869042049, i32* %26
  br label %640

; <label>:425:                                    ; preds = %27
  %426 = load i32, i32* @x.8
  %427 = load i32, i32* @y.9
  %428 = add i32 %426, 1009986704
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1009986704
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1264975293, i32 869333186
  store i32 %440, i32* %26
  br label %640

; <label>:441:                                    ; preds = %27
  %442 = load i64, i64* %18, align 8
  %443 = icmp eq i64 %442, 0
  store i1 %443, i1* %3
  %444 = load i32, i32* @x.8
  %445 = load i32, i32* @y.9
  %446 = add i32 %444, 1122201279
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1122201279
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1257605714, i32 869333186
  store i32 %470, i32* %26
  br label %640

; <label>:471:                                    ; preds = %27
  %472 = load volatile i1, i1* %3
  %473 = select i1 %472, i32 -1320709098, i32 44724346
  store i32 %473, i32* %26
  br label %640

; <label>:474:                                    ; preds = %27
  %475 = load i32, i32* @x.8
  %476 = load i32, i32* @y.9
  %477 = sub i32 %475, -756158969
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -756158969
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 897626575, i32 769794738
  store i32 %501, i32* %26
  br label %640

; <label>:502:                                    ; preds = %27
  %503 = load i64, i64* %19, align 8
  %504 = icmp eq i64 %503, 0
  store i1 %504, i1* %2
  %505 = load i32, i32* @x.8
  %506 = load i32, i32* @y.9
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1742965410, i32 769794738
  store i32 %530, i32* %26
  br label %640

; <label>:531:                                    ; preds = %27
  %532 = load volatile i1, i1* %2
  %533 = select i1 %532, i32 902785311, i32 44724346
  store i32 %533, i32* %26
  br label %640

; <label>:534:                                    ; preds = %27
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -141623591, i32* %26
  br label %640

; <label>:537:                                    ; preds = %27
  store i32 -989334367, i32* %26
  br label %640

; <label>:538:                                    ; preds = %27
  %539 = load i64, i64* %17, align 8
  %540 = sub i64 %539, -5586754502922560768
  %541 = add i64 %540, 1
  %542 = add i64 %541, -5586754502922560768
  %543 = add nsw i64 %539, 1
  store i64 %542, i64* %17, align 8
  store i32 1457178514, i32* %26
  br label %640

; <label>:544:                                    ; preds = %27
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -141623591, i32* %26
  br label %640

; <label>:547:                                    ; preds = %27
  %548 = load i32, i32* @x.8
  %549 = load i32, i32* @y.9
  %550 = sub i32 %548, -1886038144
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1886038144
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -266513735, i32 1289555195
  store i32 %562, i32* %26
  br label %640

; <label>:563:                                    ; preds = %27
  %564 = load i32, i32* %8, align 4
  store i32 %564, i32* %1
  %565 = load i32, i32* @x.8
  %566 = load i32, i32* @y.9
  %567 = sub i32 %565, -1553329177
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1553329177
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -564882425, i32 1289555195
  store i32 %579, i32* %26
  br label %640

; <label>:580:                                    ; preds = %27
  %581 = load volatile i32, i32* %1
  ret i32 %581

; <label>:582:                                    ; preds = %27
  %583 = load i32, i32* %16, align 4
  %584 = load i64, i64* %10, align 8
  %585 = trunc i64 %584 to i32
  %586 = icmp slt i32 %583, %585
  store i32 1089840817, i32* %26
  br label %640

; <label>:587:                                    ; preds = %27
  %588 = load i64, i64* %11, align 8
  %589 = shl i64 %588, 1
  %590 = sub i64 0, %588
  %591 = add i64 0, %590
  %592 = sub i64 0, %588
  %593 = add i64 %591, -8670143006992481579
  %594 = add i64 %593, 1
  %595 = sub i64 %594, -8670143006992481579
  %596 = add i64 %591, 1
  %597 = shl i64 %588, 1
  %598 = add i64 %588, 7057659364416000947
  %599 = sub i64 %598, 1
  %600 = sub i64 %599, 7057659364416000947
  %601 = sub i64 %588, 1
  %602 = mul i64 %600, 1
  %603 = sub i64 0, 1
  %604 = add i64 %588, %603
  %605 = sub i64 %588, 1
  %606 = mul i64 %604, 1
  %607 = add i64 %588, 16097942422508219
  %608 = add i64 %607, 1
  %609 = sub i64 %608, 16097942422508219
  %610 = add nsw i64 %588, 1
  store i64 %609, i64* %17, align 8
  store i32 1524223895, i32* %26
  br label %640

; <label>:611:                                    ; preds = %27
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  store i32 0, i32* %20, align 4
  store i32 1353367089, i32* %26
  br label %640

; <label>:612:                                    ; preds = %27
  %613 = load i32, i32* %20, align 4
  %614 = load i64, i64* %9, align 8
  %615 = trunc i64 %614 to i32
  %616 = icmp slt i32 %613, %615
  store i32 18397643, i32* %26
  br label %640

; <label>:617:                                    ; preds = %27
  %618 = load i32, i32* %20, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [110 x i64], [110 x i64]* %13, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = load i64, i64* %17, align 8
  %623 = icmp sge i64 %621, %622
  store i32 -1650443480, i32* %26
  br label %640

; <label>:624:                                    ; preds = %27
  %625 = load i32, i32* %21, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [110 x i64], [110 x i64]* %14, i64 0, i64 %626
  %628 = load i64, i64* %627, align 8
  %629 = load i64, i64* %17, align 8
  %630 = icmp slt i64 %628, %629
  store i32 324489858, i32* %26
  br label %640

; <label>:631:                                    ; preds = %27
  store i32 1508795146, i32* %26
  br label %640

; <label>:632:                                    ; preds = %27
  %633 = load i64, i64* %18, align 8
  %634 = icmp eq i64 %633, 0
  store i32 1264975293, i32* %26
  br label %640

; <label>:635:                                    ; preds = %27
  %636 = load i64, i64* %19, align 8
  %637 = icmp eq i64 %636, 0
  store i32 897626575, i32* %26
  br label %640

; <label>:638:                                    ; preds = %27
  %639 = load i32, i32* %8, align 4
  store i32 -266513735, i32* %26
  br label %640

; <label>:640:                                    ; preds = %638, %635, %632, %631, %624, %617, %612, %611, %587, %582, %563, %547, %544, %538, %537, %534, %531, %502, %474, %471, %441, %425, %420, %419, %404, %388, %383, %380, %358, %330, %324, %323, %318, %317, %310, %307, %273, %257, %254, %234, %218, %217, %190, %162, %157, %156, %136, %121, %114, %109, %106, %75, %47, %46, %41, %36, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697803756.cpp() #0 section ".text.startup" {
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
