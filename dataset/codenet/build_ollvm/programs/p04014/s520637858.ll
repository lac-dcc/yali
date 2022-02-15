; ModuleID = 'Project_CodeNet_C++1400/p04014/s520637858.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s520637858.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520637858.cpp, i8* null }]
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
  store i32 -1808207173, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1808207173, label %16
    i32 -2128698237, label %24
    i32 344600869, label %53
    i32 -1099849373, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2128698237, i32 -1099849373
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1925288899
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1925288899
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
  %52 = select i1 %50, i32 344600869, i32 -1099849373
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2128698237, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5Equalxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 781017896, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 781017896, label %12
    i32 -1080815052, label %16
    i32 -1054905665, label %31
    i32 833988720, label %58
    i32 1820735294, label %59
    i32 -920423468, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1080815052, i32 1820735294
  store i32 %15, i32* %8
  br label %110

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1054905665, i32 -920423468
  store i32 %30, i32* %8
  br label %110

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %32, %33
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 %35, -3416829870011624400
  %37 = add i64 %36, %34
  %38 = add i64 %37, -3416829870011624400
  %39 = add nsw i64 %35, %34
  store i64 %38, i64* %7, align 8
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %4, align 8
  %42 = sdiv i64 %41, %40
  store i64 %42, i64* %4, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -859515204
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -859515204
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 833988720, i32 -920423468
  store i32 %57, i32* %8
  br label %110

; <label>:58:                                     ; preds = %9
  store i32 781017896, i32* %8
  br label %110

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %6, align 8
  %62 = icmp eq i64 %60, %61
  ret i1 %62

; <label>:63:                                     ; preds = %9
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %5, align 8
  %66 = shl i64 %64, %65
  %67 = sub i64 0, %64
  %68 = add i64 0, %67
  %69 = sub i64 0, %64
  %70 = add i64 %68, -4632854014650092969
  %71 = add i64 %70, %65
  %72 = sub i64 %71, -4632854014650092969
  %73 = add i64 %68, %65
  %74 = srem i64 %64, %65
  %75 = load i64, i64* %7, align 8
  %76 = shl i64 %75, %74
  %77 = shl i64 %75, %74
  %78 = shl i64 %75, %74
  %79 = add i64 %75, 3643195266837468796
  %80 = sub i64 %79, %74
  %81 = sub i64 %80, 3643195266837468796
  %82 = sub i64 %75, %74
  %83 = mul i64 %81, %74
  %84 = shl i64 %75, %74
  %85 = sub i64 0, %74
  %86 = sub i64 %75, %85
  %87 = add nsw i64 %75, %74
  store i64 %86, i64* %7, align 8
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %4, align 8
  %90 = shl i64 %89, %88
  %91 = add i64 %89, -2156614620004661467
  %92 = sub i64 %91, %88
  %93 = sub i64 %92, -2156614620004661467
  %94 = sub i64 %89, %88
  %95 = mul i64 %93, %88
  %96 = sub i64 0, -3032383763305749171
  %97 = sub i64 %96, %89
  %98 = add i64 %97, -3032383763305749171
  %99 = sub i64 0, %89
  %100 = sub i64 0, %88
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %88
  %103 = sub i64 0, %89
  %104 = add i64 0, %103
  %105 = sub i64 0, %89
  %106 = sub i64 0, %88
  %107 = sub i64 %104, %106
  %108 = add i64 %104, %88
  %109 = sdiv i64 %89, %88
  store i64 %109, i64* %4, align 8
  store i32 -1054905665, i32* %8
  br label %110

; <label>:110:                                    ; preds = %63, %58, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5Solvev() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %11)
  %20 = load i64, i64* %10, align 8
  store i64 %20, i64* %8
  %21 = load i64, i64* %11, align 8
  store i64 %21, i64* %7
  %22 = alloca i32
  store i32 -1052404317, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %0, %777
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1052404317, label %27
    i32 1565106518, label %32
    i32 32176442, label %38
    i32 1266534337, label %54
    i32 -565920737, label %85
    i32 1755180792, label %88
    i32 303034890, label %89
    i32 -1196062868, label %105
    i32 -1255505100, label %120
    i32 426095141, label %121
    i32 578735699, label %122
    i32 557709353, label %129
    i32 1185476132, label %135
    i32 505564100, label %137
    i32 -1264173235, label %138
    i32 300241882, label %145
    i32 1735758088, label %158
    i32 -777834993, label %186
    i32 478300707, label %206
    i32 -510603553, label %209
    i32 1358336366, label %215
    i32 1108569373, label %231
    i32 -47570563, label %259
    i32 -1022297380, label %260
    i32 -1662916584, label %276
    i32 1242787473, label %320
    i32 830288151, label %323
    i32 1947755018, label %339
    i32 477618203, label %359
    i32 -512453082, label %362
    i32 -270916361, label %365
    i32 -857494607, label %369
    i32 2113755497, label %375
    i32 2073462874, label %391
    i32 1743116300, label %421
    i32 -16995304, label %422
    i32 -172917421, label %423
    i32 2028288559, label %429
    i32 -1178200973, label %456
    i32 -1225672542, label %480
    i32 -544239014, label %483
    i32 710898466, label %499
    i32 -656986764, label %515
    i32 -50933785, label %516
    i32 1314140658, label %543
    i32 -925264958, label %559
    i32 -550809616, label %561
    i32 -2121971702, label %563
    i32 -1509767085, label %565
    i32 -919898203, label %569
    i32 1028866705, label %570
    i32 -1345452006, label %608
    i32 -1293293339, label %609
    i32 1196763663, label %721
    i32 -2129396844, label %726
    i32 1590773222, label %729
    i32 -1484737683, label %774
    i32 283236051, label %775
  ]

; <label>:26:                                     ; preds = %24
  br label %777

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %8
  %29 = load volatile i64, i64* %7
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 1565106518, i32 32176442
  store i32 %31, i32* %22
  br label %777

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %10, align 8
  %34 = add i64 %33, -420509555603108885
  %35 = add i64 %34, 1
  %36 = sub i64 %35, -420509555603108885
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %9, align 8
  store i32 -2121971702, i32* %22
  br label %777

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -312674477
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -312674477
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1266534337, i32 -1509767085
  store i32 %53, i32* %22
  br label %777

; <label>:54:                                     ; preds = %24
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %11, align 8
  %57 = icmp slt i64 %55, %56
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 630150644
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 630150644
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -565920737, i32 -1509767085
  store i32 %84, i32* %22
  br label %777

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %6
  %87 = select i1 %86, i32 1755180792, i32 303034890
  store i32 %87, i32* %22
  br label %777

; <label>:88:                                     ; preds = %24
  store i64 -1, i64* %9, align 8
  store i32 -2121971702, i32* %22
  br label %777

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 1255407808
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1255407808
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1196062868, i32 -919898203
  store i32 %104, i32* %22
  br label %777

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1255505100, i32 -919898203
  store i32 %119, i32* %22
  br label %777

; <label>:120:                                    ; preds = %24
  store i32 426095141, i32* %22
  br label %777

; <label>:121:                                    ; preds = %24
  store i64 2, i64* %12, align 8
  store i32 578735699, i32* %22
  br label %777

; <label>:122:                                    ; preds = %24
  %123 = load i64, i64* %12, align 8
  %124 = load i64, i64* %12, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i64, i64* %10, align 8
  %127 = icmp sle i64 %125, %126
  %128 = select i1 %127, i32 557709353, i32 300241882
  store i32 %128, i32* %22
  br label %777

; <label>:129:                                    ; preds = %24
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %12, align 8
  %132 = load i64, i64* %11, align 8
  %133 = call zeroext i1 @_Z5Equalxxx(i64 %130, i64 %131, i64 %132)
  %134 = select i1 %133, i32 1185476132, i32 505564100
  store i32 %134, i32* %22
  br label %777

; <label>:135:                                    ; preds = %24
  %136 = load i64, i64* %12, align 8
  store i64 %136, i64* %9, align 8
  store i32 -2121971702, i32* %22
  br label %777

; <label>:137:                                    ; preds = %24
  store i32 -1264173235, i32* %22
  br label %777

; <label>:138:                                    ; preds = %24
  %139 = load i64, i64* %12, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, 1
  store i64 %143, i64* %12, align 8
  store i32 578735699, i32* %22
  br label %777

; <label>:145:                                    ; preds = %24
  %146 = load i64, i64* %10, align 8
  %147 = load i64, i64* %11, align 8
  %148 = sub i64 %146, -5312002174426549846
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -5312002174426549846
  %151 = sub nsw i64 %146, %147
  store i64 %150, i64* %13, align 8
  %152 = load i64, i64* %10, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, 1
  store i64 %156, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i32 1735758088, i32* %22
  br label %777

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 761983611
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 761983611
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -777834993, i32 1028866705
  store i32 %185, i32* %22
  br label %777

; <label>:186:                                    ; preds = %24
  %187 = load i64, i64* %15, align 8
  %188 = load i64, i64* %15, align 8
  %189 = mul nsw i64 %187, %188
  %190 = load i64, i64* %13, align 8
  %191 = icmp sle i64 %189, %190
  store i1 %191, i1* %5
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 478300707, i32 1028866705
  store i32 %205, i32* %22
  br label %777

; <label>:206:                                    ; preds = %24
  %207 = load volatile i1, i1* %5
  %208 = select i1 %207, i32 -510603553, i32 2028288559
  store i32 %208, i32* %22
  br label %777

; <label>:209:                                    ; preds = %24
  %210 = load i64, i64* %13, align 8
  %211 = load i64, i64* %15, align 8
  %212 = srem i64 %210, %211
  %213 = icmp ne i64 %212, 0
  %214 = select i1 %213, i32 1358336366, i32 -1022297380
  store i32 %214, i32* %22
  br label %777

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, -1540215839
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1540215839
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1108569373, i32 -1345452006
  store i32 %230, i32* %22
  br label %777

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, -1014762560
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1014762560
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -47570563, i32 -1345452006
  store i32 %258, i32* %22
  br label %777

; <label>:259:                                    ; preds = %24
  store i32 -172917421, i32* %22
  br label %777

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, -2136486906
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2136486906
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1662916584, i32 -1293293339
  store i32 %275, i32* %22
  br label %777

; <label>:276:                                    ; preds = %24
  %277 = load i64, i64* %15, align 8
  %278 = sub i64 0, %277
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add nsw i64 %277, 1
  store i64 %281, i64* %16, align 8
  %283 = load i64, i64* %13, align 8
  %284 = load i64, i64* %15, align 8
  %285 = sdiv i64 %283, %284
  %286 = sub i64 0, %285
  %287 = sub i64 0, 1
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add nsw i64 %285, 1
  store i64 %289, i64* %17, align 8
  %291 = load i64, i64* %16, align 8
  %292 = icmp sle i64 2, %291
  store i1 %292, i1* %4
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, 955249728
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 955249728
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1242787473, i32 -1293293339
  store i32 %319, i32* %22
  br label %777

; <label>:320:                                    ; preds = %24
  %321 = load volatile i1, i1* %4
  %322 = select i1 %321, i32 830288151, i32 -270916361
  store i32 %322, i32* %22
  br label %777

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, -1038616345
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1038616345
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1947755018, i32 1196763663
  store i32 %338, i32* %22
  br label %777

; <label>:339:                                    ; preds = %24
  %340 = load i64, i64* %10, align 8
  %341 = load i64, i64* %16, align 8
  %342 = load i64, i64* %11, align 8
  %343 = call zeroext i1 @_Z5Equalxxx(i64 %340, i64 %341, i64 %342)
  store i1 %343, i1* %3
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, -1680415473
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1680415473
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 477618203, i32 1196763663
  store i32 %358, i32* %22
  br label %777

; <label>:359:                                    ; preds = %24
  %360 = load volatile i1, i1* %3
  %361 = select i1 %360, i32 -512453082, i32 -270916361
  store i32 %361, i32* %22
  br label %777

; <label>:362:                                    ; preds = %24
  %363 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  %364 = load i64, i64* %363, align 8
  store i64 %364, i64* %14, align 8
  store i32 -270916361, i32* %22
  br label %777

; <label>:365:                                    ; preds = %24
  %366 = load i64, i64* %17, align 8
  %367 = icmp sle i64 2, %366
  %368 = select i1 %367, i32 -857494607, i32 -16995304
  store i32 %368, i32* %22
  br label %777

; <label>:369:                                    ; preds = %24
  %370 = load i64, i64* %10, align 8
  %371 = load i64, i64* %17, align 8
  %372 = load i64, i64* %11, align 8
  %373 = call zeroext i1 @_Z5Equalxxx(i64 %370, i64 %371, i64 %372)
  %374 = select i1 %373, i32 2113755497, i32 -16995304
  store i32 %374, i32* %22
  br label %777

; <label>:375:                                    ; preds = %24
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = add i32 %376, -1954727780
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1954727780
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2073462874, i32 -2129396844
  store i32 %390, i32* %22
  br label %777

; <label>:391:                                    ; preds = %24
  %392 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %393 = load i64, i64* %392, align 8
  store i64 %393, i64* %14, align 8
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = add i32 %394, 946090002
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 946090002
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1743116300, i32 -2129396844
  store i32 %420, i32* %22
  br label %777

; <label>:421:                                    ; preds = %24
  store i32 -16995304, i32* %22
  br label %777

; <label>:422:                                    ; preds = %24
  store i32 -172917421, i32* %22
  br label %777

; <label>:423:                                    ; preds = %24
  %424 = load i64, i64* %15, align 8
  %425 = add i64 %424, 2963426064395158215
  %426 = add i64 %425, 1
  %427 = sub i64 %426, 2963426064395158215
  %428 = add nsw i64 %424, 1
  store i64 %427, i64* %15, align 8
  store i32 1735758088, i32* %22
  br label %777

; <label>:429:                                    ; preds = %24
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1178200973, i32 1590773222
  store i32 %455, i32* %22
  br label %777

; <label>:456:                                    ; preds = %24
  %457 = load i64, i64* %14, align 8
  %458 = load i64, i64* %10, align 8
  %459 = sub i64 0, %458
  %460 = sub i64 0, 1
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %463 = add nsw i64 %458, 1
  %464 = icmp eq i64 %457, %462
  store i1 %464, i1* %2
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, 1510481128
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1510481128
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1225672542, i32 1590773222
  store i32 %479, i32* %22
  br label %777

; <label>:480:                                    ; preds = %24
  %481 = load volatile i1, i1* %2
  %482 = select i1 %481, i32 -544239014, i32 -50933785
  store i32 %482, i32* %22
  br label %777

; <label>:483:                                    ; preds = %24
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1790848936
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1790848936
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 710898466, i32 -1484737683
  store i32 %498, i32* %22
  br label %777

; <label>:499:                                    ; preds = %24
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = add i32 %500, -1367178813
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1367178813
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -656986764, i32 -1484737683
  store i32 %514, i32* %22
  br label %777

; <label>:515:                                    ; preds = %24
  store i32 -550809616, i32* %22
  store i64 -1, i64* %23
  br label %777

; <label>:516:                                    ; preds = %24
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
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1314140658, i32 283236051
  store i32 %542, i32* %22
  br label %777

; <label>:543:                                    ; preds = %24
  %544 = load i64, i64* %14, align 8
  store i64 %544, i64* %1
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -925264958, i32 283236051
  store i32 %558, i32* %22
  br label %777

; <label>:559:                                    ; preds = %24
  store i32 -550809616, i32* %22
  %560 = load volatile i64, i64* %1
  store i64 %560, i64* %23
  br label %777

; <label>:561:                                    ; preds = %24
  %562 = load i64, i64* %23
  store i64 %562, i64* %9, align 8
  store i32 -2121971702, i32* %22
  br label %777

; <label>:563:                                    ; preds = %24
  %564 = load i64, i64* %9, align 8
  ret i64 %564

; <label>:565:                                    ; preds = %24
  %566 = load i64, i64* %10, align 8
  %567 = load i64, i64* %11, align 8
  %568 = icmp slt i64 %566, %567
  store i32 1266534337, i32* %22
  br label %777

; <label>:569:                                    ; preds = %24
  store i32 -1196062868, i32* %22
  br label %777

; <label>:570:                                    ; preds = %24
  %571 = load i64, i64* %15, align 8
  %572 = load i64, i64* %15, align 8
  %573 = sub i64 %571, -2899410880264748787
  %574 = sub i64 %573, %572
  %575 = add i64 %574, -2899410880264748787
  %576 = sub i64 %571, %572
  %577 = mul i64 %575, %572
  %578 = add i64 %571, 2828176451874969907
  %579 = sub i64 %578, %572
  %580 = sub i64 %579, 2828176451874969907
  %581 = sub i64 %571, %572
  %582 = mul i64 %580, %572
  %583 = sub i64 0, %571
  %584 = add i64 0, %583
  %585 = sub i64 0, %571
  %586 = sub i64 0, %572
  %587 = sub i64 %584, %586
  %588 = add i64 %584, %572
  %589 = sub i64 %571, 9111833073445987434
  %590 = sub i64 %589, %572
  %591 = add i64 %590, 9111833073445987434
  %592 = sub i64 %571, %572
  %593 = mul i64 %591, %572
  %594 = shl i64 %571, %572
  %595 = sub i64 %571, 650839541570998536
  %596 = sub i64 %595, %572
  %597 = add i64 %596, 650839541570998536
  %598 = sub i64 %571, %572
  %599 = mul i64 %597, %572
  %600 = sub i64 %571, -4009279862731279333
  %601 = sub i64 %600, %572
  %602 = add i64 %601, -4009279862731279333
  %603 = sub i64 %571, %572
  %604 = mul i64 %602, %572
  %605 = mul nsw i64 %571, %572
  %606 = load i64, i64* %13, align 8
  %607 = icmp sle i64 %605, %606
  store i32 -777834993, i32* %22
  br label %777

; <label>:608:                                    ; preds = %24
  store i32 1108569373, i32* %22
  br label %777

; <label>:609:                                    ; preds = %24
  %610 = load i64, i64* %15, align 8
  %611 = sub i64 %610, 306150483168158667
  %612 = sub i64 %611, 1
  %613 = add i64 %612, 306150483168158667
  %614 = sub i64 %610, 1
  %615 = mul i64 %613, 1
  %616 = sub i64 %610, -6012757705072842456
  %617 = sub i64 %616, 1
  %618 = add i64 %617, -6012757705072842456
  %619 = sub i64 %610, 1
  %620 = mul i64 %618, 1
  %621 = sub i64 0, %610
  %622 = add i64 0, %621
  %623 = sub i64 0, %610
  %624 = sub i64 0, 1
  %625 = sub i64 %622, %624
  %626 = add i64 %622, 1
  %627 = shl i64 %610, 1
  %628 = sub i64 0, %610
  %629 = add i64 0, %628
  %630 = sub i64 0, %610
  %631 = sub i64 %629, -6043324984112312847
  %632 = add i64 %631, 1
  %633 = add i64 %632, -6043324984112312847
  %634 = add i64 %629, 1
  %635 = sub i64 0, %610
  %636 = sub i64 0, 1
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add nsw i64 %610, 1
  store i64 %638, i64* %16, align 8
  %640 = load i64, i64* %13, align 8
  %641 = load i64, i64* %15, align 8
  %642 = sub i64 0, %640
  %643 = add i64 0, %642
  %644 = sub i64 0, %640
  %645 = add i64 %643, 945531932417324966
  %646 = add i64 %645, %641
  %647 = sub i64 %646, 945531932417324966
  %648 = add i64 %643, %641
  %649 = sub i64 0, %641
  %650 = add i64 %640, %649
  %651 = sub i64 %640, %641
  %652 = mul i64 %650, %641
  %653 = shl i64 %640, %641
  %654 = add i64 0, 496716333628217848
  %655 = sub i64 %654, %640
  %656 = sub i64 %655, 496716333628217848
  %657 = sub i64 0, %640
  %658 = sub i64 0, %656
  %659 = sub i64 0, %641
  %660 = add i64 %658, %659
  %661 = sub i64 0, %660
  %662 = add i64 %656, %641
  %663 = add i64 0, -5249475249244198747
  %664 = sub i64 %663, %640
  %665 = sub i64 %664, -5249475249244198747
  %666 = sub i64 0, %640
  %667 = sub i64 0, %665
  %668 = sub i64 0, %641
  %669 = add i64 %667, %668
  %670 = sub i64 0, %669
  %671 = add i64 %665, %641
  %672 = shl i64 %640, %641
  %673 = sub i64 0, %640
  %674 = add i64 0, %673
  %675 = sub i64 0, %640
  %676 = sub i64 0, %674
  %677 = sub i64 0, %641
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %680 = add i64 %674, %641
  %681 = sdiv i64 %640, %641
  %682 = add i64 0, -2636399800992408650
  %683 = sub i64 %682, %681
  %684 = sub i64 %683, -2636399800992408650
  %685 = sub i64 0, %681
  %686 = sub i64 0, 1
  %687 = sub i64 %684, %686
  %688 = add i64 %684, 1
  %689 = shl i64 %681, 1
  %690 = sub i64 %681, -9008868825884318173
  %691 = sub i64 %690, 1
  %692 = add i64 %691, -9008868825884318173
  %693 = sub i64 %681, 1
  %694 = mul i64 %692, 1
  %695 = shl i64 %681, 1
  %696 = sub i64 %681, 2359513051487518808
  %697 = sub i64 %696, 1
  %698 = add i64 %697, 2359513051487518808
  %699 = sub i64 %681, 1
  %700 = mul i64 %698, 1
  %701 = add i64 %681, -6346287833905195777
  %702 = sub i64 %701, 1
  %703 = sub i64 %702, -6346287833905195777
  %704 = sub i64 %681, 1
  %705 = mul i64 %703, 1
  %706 = sub i64 %681, 5518725386686689404
  %707 = sub i64 %706, 1
  %708 = add i64 %707, 5518725386686689404
  %709 = sub i64 %681, 1
  %710 = mul i64 %708, 1
  %711 = add i64 %681, -7225186061449430244
  %712 = sub i64 %711, 1
  %713 = sub i64 %712, -7225186061449430244
  %714 = sub i64 %681, 1
  %715 = mul i64 %713, 1
  %716 = sub i64 0, 1
  %717 = sub i64 %681, %716
  %718 = add nsw i64 %681, 1
  store i64 %717, i64* %17, align 8
  %719 = load i64, i64* %16, align 8
  %720 = icmp sle i64 2, %719
  store i32 -1662916584, i32* %22
  br label %777

; <label>:721:                                    ; preds = %24
  %722 = load i64, i64* %10, align 8
  %723 = load i64, i64* %16, align 8
  %724 = load i64, i64* %11, align 8
  %725 = call zeroext i1 @_Z5Equalxxx(i64 %722, i64 %723, i64 %724)
  store i32 1947755018, i32* %22
  br label %777

; <label>:726:                                    ; preds = %24
  %727 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %728 = load i64, i64* %727, align 8
  store i64 %728, i64* %14, align 8
  store i32 2073462874, i32* %22
  br label %777

; <label>:729:                                    ; preds = %24
  %730 = load i64, i64* %14, align 8
  %731 = load i64, i64* %10, align 8
  %732 = add i64 0, 5298967454054062334
  %733 = sub i64 %732, %731
  %734 = sub i64 %733, 5298967454054062334
  %735 = sub i64 0, %731
  %736 = sub i64 0, %734
  %737 = sub i64 0, 1
  %738 = add i64 %736, %737
  %739 = sub i64 0, %738
  %740 = add i64 %734, 1
  %741 = add i64 0, 4338630498512803833
  %742 = sub i64 %741, %731
  %743 = sub i64 %742, 4338630498512803833
  %744 = sub i64 0, %731
  %745 = sub i64 %743, -4001990753852593924
  %746 = add i64 %745, 1
  %747 = add i64 %746, -4001990753852593924
  %748 = add i64 %743, 1
  %749 = sub i64 0, -2525227239937187160
  %750 = sub i64 %749, %731
  %751 = add i64 %750, -2525227239937187160
  %752 = sub i64 0, %731
  %753 = sub i64 0, %751
  %754 = sub i64 0, 1
  %755 = add i64 %753, %754
  %756 = sub i64 0, %755
  %757 = add i64 %751, 1
  %758 = sub i64 %731, -5966978471149673287
  %759 = sub i64 %758, 1
  %760 = add i64 %759, -5966978471149673287
  %761 = sub i64 %731, 1
  %762 = mul i64 %760, 1
  %763 = add i64 %731, -6878497855942093043
  %764 = sub i64 %763, 1
  %765 = sub i64 %764, -6878497855942093043
  %766 = sub i64 %731, 1
  %767 = mul i64 %765, 1
  %768 = sub i64 0, %731
  %769 = sub i64 0, 1
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add nsw i64 %731, 1
  %773 = icmp eq i64 %730, %771
  store i32 -1178200973, i32* %22
  br label %777

; <label>:774:                                    ; preds = %24
  store i32 710898466, i32* %22
  br label %777

; <label>:775:                                    ; preds = %24
  %776 = load i64, i64* %14, align 8
  store i32 1314140658, i32* %22
  br label %777

; <label>:777:                                    ; preds = %775, %774, %729, %726, %721, %609, %608, %570, %569, %565, %561, %559, %543, %516, %515, %499, %483, %480, %456, %429, %423, %422, %421, %391, %375, %369, %365, %362, %359, %339, %323, %320, %276, %260, %259, %231, %215, %209, %206, %186, %158, %145, %138, %137, %135, %129, %122, %121, %120, %105, %89, %88, %85, %54, %38, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -456381733, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -456381733, label %22
    i32 994915972, label %30
    i32 -1428945236, label %69
    i32 1302769386, label %72
    i32 817281688, label %76
    i32 1598640767, label %80
    i32 1880228638, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 994915972, i32 1880228638
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1428945236, i32 1880228638
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1302769386, i32 817281688
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 1598640767, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  store i32 1598640767, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %87 = load i64*, i64** %86, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %85, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %88, %90
  store i32 994915972, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = call i64 @_Z5Solvev()
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520637858.cpp() #0 section ".text.startup" {
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
