; ModuleID = 'Project_CodeNet_C++1400/p03176/s376020130.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s376020130.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@BIT = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376020130.cpp, i8* null }]
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
define void @_Z3updix(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = alloca i32
  store i32 -151978142, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -151978142, label %9
    i32 -336585362, label %13
    i32 1729662148, label %22
    i32 927618069, label %41
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 200005
  %12 = select i1 %11, i32 -336585362, i32 927618069
  store i32 %12, i32* %5
  br label %42

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %15
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %4)
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  store i32 1729662148, i32* %5
  br label %42

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = add i32 0, %25
  %27 = sub nsw i32 0, %24
  %28 = xor i32 %23, -1
  %29 = xor i32 %26, -1
  %30 = xor i32 -2137855600, -1
  %31 = or i32 %28, %29
  %32 = or i32 -2137855600, %30
  %33 = xor i32 %31, -1
  %34 = and i32 %33, %32
  %35 = and i32 %23, %26
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -762385674
  %38 = add i32 %37, %34
  %39 = add i32 %38, -762385674
  %40 = add nsw i32 %36, %34
  store i32 %39, i32* %3, align 4
  store i32 -151978142, i32* %5
  br label %42

; <label>:41:                                     ; preds = %6
  ret void

; <label>:42:                                     ; preds = %22, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1278673912, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1278673912, label %16
    i32 -663436266, label %21
    i32 1842062681, label %23
    i32 1344533463, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -663436266, i32 1842062681
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1344533463, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1344533463, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3qryi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -1569949742, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %136
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1569949742, label %9
    i32 -1428569544, label %25
    i32 1028844412, label %55
    i32 -1739336119, label %58
    i32 -1071376191, label %73
    i32 -1072180711, label %106
    i32 2074673177, label %107
    i32 1468440303, label %125
    i32 -703900293, label %127
    i32 1942784395, label %130
  ]

; <label>:8:                                      ; preds = %6
  br label %136

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 581116988
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 581116988
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1428569544, i32 -703900293
  store i32 %24, i32* %5
  br label %136

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -1008693552
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1008693552
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1028844412, i32 -703900293
  store i32 %54, i32* %5
  br label %136

; <label>:55:                                     ; preds = %6
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -1739336119, i32 1468440303
  store i32 %57, i32* %5
  br label %136

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1071376191, i32 1942784395
  store i32 %72, i32* %5
  br label %136

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %75
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %4, align 8
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, -1508277646
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1508277646
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -1072180711, i32 1942784395
  store i32 %105, i32* %5
  br label %136

; <label>:106:                                    ; preds = %6
  store i32 2074673177, i32* %5
  br label %136

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = add i32 0, %110
  %112 = sub nsw i32 0, %109
  %113 = xor i32 %108, -1
  %114 = xor i32 %111, -1
  %115 = xor i32 1492030082, -1
  %116 = or i32 %113, %114
  %117 = or i32 1492030082, %115
  %118 = xor i32 %116, -1
  %119 = and i32 %118, %117
  %120 = and i32 %108, %111
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %119
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, %119
  store i32 %123, i32* %3, align 4
  store i32 -1569949742, i32* %5
  br label %136

; <label>:125:                                    ; preds = %6
  %126 = load i64, i64* %4, align 8
  ret i64 %126

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* %3, align 4
  %129 = icmp ne i32 %128, 0
  store i32 -1428569544, i32* %5
  br label %136

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %132
  %134 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %133)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %4, align 8
  store i32 -1071376191, i32* %5
  br label %136

; <label>:136:                                    ; preds = %130, %127, %107, %106, %73, %58, %55, %25, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = add i32 %11, 1698296553
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1698296553
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -134165405, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %512
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -134165405, label %25
    i32 726724196, label %45
    i32 -911609419, label %87
    i32 13908328, label %88
    i32 2143570523, label %95
    i32 2101459030, label %123
    i32 16573147, label %145
    i32 -426089546, label %146
    i32 2140823843, label %155
    i32 -1262012203, label %183
    i32 122946309, label %200
    i32 -1076522861, label %201
    i32 1031135010, label %216
    i32 1095465441, label %236
    i32 824264718, label %239
    i32 -634682479, label %246
    i32 -1394129473, label %274
    i32 -1592317565, label %297
    i32 294441570, label %298
    i32 915541761, label %304
    i32 363997546, label %311
    i32 293301372, label %352
    i32 -1286993802, label %380
    i32 -760084880, label %403
    i32 -1925112435, label %404
    i32 -1411308568, label %418
    i32 975130630, label %439
    i32 -512930835, label %446
    i32 -1362379210, label %448
    i32 1463529173, label %454
    i32 1303580200, label %487
  ]

; <label>:24:                                     ; preds = %22
  br label %512

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 726724196, i32 -1411308568
  store i32 %44, i32* %21
  br label %512

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %5
  %50 = load volatile i32*, i32** %8
  store i32 0, i32* %50, align 4
  %51 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = load volatile i32*, i32** %7
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %7
  %62 = load i32, i32* %61, align 4
  %63 = zext i32 %62 to i64
  %64 = call i8* @llvm.stacksave()
  %65 = load volatile i8**, i8*** %5
  store i8* %64, i8** %65, align 8
  %66 = alloca i32, i64 %63, align 16
  store i32* %66, i32** %4
  %67 = load volatile i32*, i32** %7
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %70 = alloca i32, i64 %69, align 16
  store i32* %70, i32** %3
  %71 = load volatile i32*, i32** %6
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, 51411182
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 51411182
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -911609419, i32 -1411308568
  store i32 %86, i32* %21
  br label %512

; <label>:87:                                     ; preds = %22
  store i32 13908328, i32* %21
  br label %512

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %7
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 2143570523, i32 2140823843
  store i32 %94, i32* %21
  br label %512

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = add i32 %96, 1320847541
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1320847541
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2101459030, i32 975130630
  store i32 %122, i32* %21
  br label %512

; <label>:123:                                    ; preds = %22
  %124 = load volatile i32*, i32** %6
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i32*, i32** %4
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %128)
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = add i32 %130, -393550421
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -393550421
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 16573147, i32 975130630
  store i32 %144, i32* %21
  br label %512

; <label>:145:                                    ; preds = %22
  store i32 -426089546, i32* %21
  br label %512

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = load volatile i32*, i32** %6
  store i32 %152, i32* %154, align 4
  store i32 13908328, i32* %21
  br label %512

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = add i32 %156, -877648542
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -877648542
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1262012203, i32 -512930835
  store i32 %182, i32* %21
  br label %512

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32*, i32** %6
  store i32 0, i32* %184, align 4
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1920467303
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1920467303
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 122946309, i32 -512930835
  store i32 %199, i32* %21
  br label %512

; <label>:200:                                    ; preds = %22
  store i32 -1076522861, i32* %21
  br label %512

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1031135010, i32 -1362379210
  store i32 %215, i32* %21
  br label %512

; <label>:216:                                    ; preds = %22
  %217 = load volatile i32*, i32** %6
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %7
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %218, %220
  store i1 %221, i1* %2
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
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
  %235 = select i1 %233, i32 1095465441, i32 -1362379210
  store i32 %235, i32* %21
  br label %512

; <label>:236:                                    ; preds = %22
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 824264718, i32 294441570
  store i32 %238, i32* %21
  br label %512

; <label>:239:                                    ; preds = %22
  %240 = load volatile i32*, i32** %6
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile i32*, i32** %3
  %244 = getelementptr inbounds i32, i32* %243, i64 %242
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %244)
  store i32 -634682479, i32* %21
  br label %512

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = add i32 %247, 1414639928
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1414639928
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1394129473, i32 1463529173
  store i32 %273, i32* %21
  br label %512

; <label>:274:                                    ; preds = %22
  %275 = load volatile i32*, i32** %6
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, 1152658712
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1152658712
  %280 = add nsw i32 %276, 1
  %281 = load volatile i32*, i32** %6
  store i32 %279, i32* %281, align 4
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 %282, 1888674903
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1888674903
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1592317565, i32 1463529173
  store i32 %296, i32* %21
  br label %512

; <label>:297:                                    ; preds = %22
  store i32 -1076522861, i32* %21
  br label %512

; <label>:298:                                    ; preds = %22
  %299 = load volatile i32*, i32** %7
  %300 = load i32, i32* %299, align 4
  %301 = zext i32 %300 to i64
  %302 = alloca i64, i64 %301, align 16
  store i64* %302, i64** %1
  %303 = load volatile i32*, i32** %6
  store i32 0, i32* %303, align 4
  store i32 915541761, i32* %21
  br label %512

; <label>:304:                                    ; preds = %22
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %7
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %306, %308
  %310 = select i1 %309, i32 363997546, i32 -1925112435
  store i32 %310, i32* %21
  br label %512

; <label>:311:                                    ; preds = %22
  %312 = load volatile i32*, i32** %6
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = load volatile i32*, i32** %3
  %316 = getelementptr inbounds i32, i32* %315, i64 %314
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = load volatile i32*, i32** %6
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load volatile i32*, i32** %4
  %323 = getelementptr inbounds i32, i32* %322, i64 %321
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, -330243636
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -330243636
  %328 = sub nsw i32 %324, 1
  %329 = call i64 @_Z3qryi(i32 %327)
  %330 = sub i64 0, %318
  %331 = sub i64 0, %329
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add nsw i64 %318, %329
  %335 = load volatile i32*, i32** %6
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = load volatile i64*, i64** %1
  %339 = getelementptr inbounds i64, i64* %338, i64 %337
  store i64 %333, i64* %339, align 8
  %340 = load volatile i32*, i32** %6
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile i32*, i32** %4
  %344 = getelementptr inbounds i32, i32* %343, i64 %342
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %6
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = load volatile i64*, i64** %1
  %350 = getelementptr inbounds i64, i64* %349, i64 %348
  %351 = load i64, i64* %350, align 8
  call void @_Z3updix(i32 %345, i64 %351)
  store i32 293301372, i32* %21
  br label %512

; <label>:352:                                    ; preds = %22
  %353 = load i32, i32* @x.7
  %354 = load i32, i32* @y.8
  %355 = sub i32 %353, -955352952
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -955352952
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1286993802, i32 1303580200
  store i32 %379, i32* %21
  br label %512

; <label>:380:                                    ; preds = %22
  %381 = load volatile i32*, i32** %6
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %382, -1417566828
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1417566828
  %386 = add nsw i32 %382, 1
  %387 = load volatile i32*, i32** %6
  store i32 %385, i32* %387, align 4
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = add i32 %388, -350388258
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -350388258
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -760084880, i32 1303580200
  store i32 %402, i32* %21
  br label %512

; <label>:403:                                    ; preds = %22
  store i32 915541761, i32* %21
  br label %512

; <label>:404:                                    ; preds = %22
  %405 = load volatile i32*, i32** %7
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load volatile i64*, i64** %1
  %409 = getelementptr inbounds i64, i64* %408, i64 %407
  %410 = load volatile i64*, i64** %1
  %411 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %410, i64* %409)
  %412 = load i64, i64* %411, align 8
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %412)
  %414 = load volatile i8**, i8*** %5
  %415 = load i8*, i8** %414, align 8
  call void @llvm.stackrestore(i8* %415)
  %416 = load volatile i32*, i32** %8
  %417 = load i32, i32* %416, align 4
  ret i32 %417

; <label>:418:                                    ; preds = %22
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i8*, align 8
  store i32 0, i32* %419, align 4
  %423 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %424 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %427
  %429 = bitcast i8* %428 to %"class.std::basic_ios"*
  %430 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %429, %"class.std::basic_ostream"* null)
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %420)
  %432 = load i32, i32* %420, align 4
  %433 = zext i32 %432 to i64
  %434 = call i8* @llvm.stacksave()
  store i8* %434, i8** %422, align 8
  %435 = alloca i32, i64 %433, align 16
  %436 = load i32, i32* %420, align 4
  %437 = zext i32 %436 to i64
  %438 = alloca i32, i64 %437, align 16
  store i32 0, i32* %421, align 4
  store i32 726724196, i32* %21
  br label %512

; <label>:439:                                    ; preds = %22
  %440 = load volatile i32*, i32** %6
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = load volatile i32*, i32** %4
  %444 = getelementptr inbounds i32, i32* %443, i64 %442
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %444)
  store i32 2101459030, i32* %21
  br label %512

; <label>:446:                                    ; preds = %22
  %447 = load volatile i32*, i32** %6
  store i32 0, i32* %447, align 4
  store i32 -1262012203, i32* %21
  br label %512

; <label>:448:                                    ; preds = %22
  %449 = load volatile i32*, i32** %6
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %7
  %452 = load i32, i32* %451, align 4
  %453 = icmp slt i32 %450, %452
  store i32 1031135010, i32* %21
  br label %512

; <label>:454:                                    ; preds = %22
  %455 = load volatile i32*, i32** %6
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 %456, -815014238
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -815014238
  %460 = sub i32 %456, 1
  %461 = mul i32 %459, 1
  %462 = shl i32 %456, 1
  %463 = sub i32 0, 1
  %464 = add i32 %456, %463
  %465 = sub i32 %456, 1
  %466 = mul i32 %464, 1
  %467 = shl i32 %456, 1
  %468 = sub i32 %456, -1652817150
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1652817150
  %471 = sub i32 %456, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 0, -534017855
  %474 = sub i32 %473, %456
  %475 = add i32 %474, -534017855
  %476 = sub i32 0, %456
  %477 = sub i32 %475, 1863306632
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1863306632
  %480 = add i32 %475, 1
  %481 = sub i32 0, %456
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %456, 1
  %486 = load volatile i32*, i32** %6
  store i32 %484, i32* %486, align 4
  store i32 -1394129473, i32* %21
  br label %512

; <label>:487:                                    ; preds = %22
  %488 = load volatile i32*, i32** %6
  %489 = load i32, i32* %488, align 4
  %490 = shl i32 %489, 1
  %491 = shl i32 %489, 1
  %492 = add i32 %489, 1184495143
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1184495143
  %495 = sub i32 %489, 1
  %496 = mul i32 %494, 1
  %497 = shl i32 %489, 1
  %498 = sub i32 %489, 197539219
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 197539219
  %501 = sub i32 %489, 1
  %502 = mul i32 %500, 1
  %503 = sub i32 %489, 503791542
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 503791542
  %506 = sub i32 %489, 1
  %507 = mul i32 %505, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %489, %508
  %510 = add nsw i32 %489, 1
  %511 = load volatile i32*, i32** %6
  store i32 %509, i32* %511, align 4
  store i32 -1286993802, i32* %21
  br label %512

; <label>:512:                                    ; preds = %487, %454, %448, %446, %439, %418, %403, %380, %352, %311, %304, %298, %297, %274, %246, %239, %236, %216, %201, %200, %183, %155, %146, %145, %123, %95, %88, %87, %45, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -731028340, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %203
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -731028340, label %16
    i32 2085256869, label %21
    i32 -1562685301, label %23
    i32 776426264, label %51
    i32 -1139070436, label %79
    i32 -891386524, label %80
    i32 1808377893, label %86
    i32 -1620091864, label %91
    i32 1767920227, label %93
    i32 339875857, label %109
    i32 1018859255, label %137
    i32 437770211, label %138
    i32 -939363852, label %166
    i32 646172950, label %195
    i32 -1469410247, label %196
    i32 1007681361, label %198
    i32 1491015133, label %200
    i32 1067532967, label %201
  ]

; <label>:15:                                     ; preds = %13
  br label %203

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 2085256869, i32 -1562685301
  store i32 %20, i32* %12
  br label %203

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1469410247, i32* %12
  br label %203

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = add i32 %24, 1248628102
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1248628102
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
  %50 = select i1 %48, i32 776426264, i32 1007681361
  store i32 %50, i32* %12
  br label %203

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %7, align 8
  store i64* %52, i64** %9, align 8
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1139070436, i32 1007681361
  store i32 %78, i32* %12
  br label %203

; <label>:79:                                     ; preds = %13
  store i32 -891386524, i32* %12
  br label %203

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %7, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 1
  store i64* %82, i64** %7, align 8
  %83 = load i64*, i64** %8, align 8
  %84 = icmp ne i64* %82, %83
  %85 = select i1 %84, i32 1808377893, i32 437770211
  store i32 %85, i32* %12
  br label %203

; <label>:86:                                     ; preds = %13
  %87 = load i64*, i64** %9, align 8
  %88 = load i64*, i64** %7, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %87, i64* %88)
  %90 = select i1 %89, i32 -1620091864, i32 1767920227
  store i32 %90, i32* %12
  br label %203

; <label>:91:                                     ; preds = %13
  %92 = load i64*, i64** %7, align 8
  store i64* %92, i64** %9, align 8
  store i32 1767920227, i32* %12
  br label %203

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = add i32 %94, 380763305
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 380763305
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 339875857, i32 1491015133
  store i32 %108, i32* %12
  br label %203

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = sub i32 %110, -1971089369
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1971089369
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1018859255, i32 1491015133
  store i32 %136, i32* %12
  br label %203

; <label>:137:                                    ; preds = %13
  store i32 -891386524, i32* %12
  br label %203

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = add i32 %139, 362841353
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 362841353
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -939363852, i32 1067532967
  store i32 %165, i32* %12
  br label %203

; <label>:166:                                    ; preds = %13
  %167 = load i64*, i64** %9, align 8
  store i64* %167, i64** %5, align 8
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = add i32 %168, 1379629263
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1379629263
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 646172950, i32 1067532967
  store i32 %194, i32* %12
  br label %203

; <label>:195:                                    ; preds = %13
  store i32 -1469410247, i32* %12
  br label %203

; <label>:196:                                    ; preds = %13
  %197 = load i64*, i64** %5, align 8
  ret i64* %197

; <label>:198:                                    ; preds = %13
  %199 = load i64*, i64** %7, align 8
  store i64* %199, i64** %9, align 8
  store i32 776426264, i32* %12
  br label %203

; <label>:200:                                    ; preds = %13
  store i32 339875857, i32* %12
  br label %203

; <label>:201:                                    ; preds = %13
  %202 = load i64*, i64** %9, align 8
  store i64* %202, i64** %5, align 8
  store i32 -939363852, i32* %12
  br label %203

; <label>:203:                                    ; preds = %201, %200, %198, %195, %166, %138, %137, %109, %93, %91, %86, %80, %79, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376020130.cpp() #0 section ".text.startup" {
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
