; ModuleID = 'Project_CodeNet_C++1400/p03132/s498026995.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s498026995.cpp"
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
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@minL1 = global [200005 x i64] zeroinitializer, align 16
@minL2 = global [200005 x i64] zeroinitializer, align 16
@minR1 = global [200005 x i64] zeroinitializer, align 16
@minR2 = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498026995.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4get1i(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1126336892
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1126336892
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 412728187, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 412728187, label %19
    i32 1083445436, label %27
    i32 274527841, label %73
    i32 1299252138, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1083445436, i32 1299252138
  store i32 %26, i32* %15
  br label %146

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = xor i32 1, -1
  %32 = xor i32 -908808354, -1
  %33 = or i32 %30, %31
  %34 = or i32 -908808354, %32
  %35 = xor i32 %33, -1
  %36 = and i32 %35, %34
  %37 = and i32 %29, 1
  %38 = icmp ne i32 %36, 0
  %39 = xor i1 %38, true
  %40 = and i1 true, %39
  %41 = xor i1 true, true
  %42 = and i1 %38, %41
  %43 = or i1 %40, %42
  %44 = xor i1 %38, true
  %45 = zext i1 %43 to i32
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 727934945
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 727934945
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 274527841, i32 1299252138
  store i32 %72, i32* %15
  br label %146

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32, i32* %2
  ret i32 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 1198140154
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1198140154
  %81 = sub i32 %77, 1
  %82 = mul i32 %80, 1
  %83 = add i32 0, 1160031842
  %84 = sub i32 %83, %77
  %85 = sub i32 %84, 1160031842
  %86 = sub i32 0, %77
  %87 = sub i32 0, 1
  %88 = sub i32 %85, %87
  %89 = add i32 %85, 1
  %90 = shl i32 %77, 1
  %91 = add i32 0, -2022447246
  %92 = sub i32 %91, %77
  %93 = sub i32 %92, -2022447246
  %94 = sub i32 0, %77
  %95 = sub i32 0, 1
  %96 = sub i32 %93, %95
  %97 = add i32 %93, 1
  %98 = add i32 0, -65049998
  %99 = sub i32 %98, %77
  %100 = sub i32 %99, -65049998
  %101 = sub i32 0, %77
  %102 = add i32 %100, -1452688842
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1452688842
  %105 = add i32 %100, 1
  %106 = add i32 %77, -1277957965
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1277957965
  %109 = sub i32 %77, 1
  %110 = mul i32 %108, 1
  %111 = xor i32 %77, -1
  %112 = xor i32 1, -1
  %113 = xor i32 409205603, -1
  %114 = or i32 %111, %112
  %115 = or i32 409205603, %113
  %116 = xor i32 %114, -1
  %117 = and i32 %116, %115
  %118 = and i32 %77, 1
  %119 = icmp ne i32 %117, 0
  %120 = sub i1 false, false
  %121 = sub i1 %120, %119
  %122 = add i1 %121, false
  %123 = sub i1 false, %119
  %124 = sub i1 %122, true
  %125 = add i1 %124, true
  %126 = add i1 %125, true
  %127 = add i1 %122, true
  %128 = shl i1 %119, true
  %129 = sub i1 %119, false
  %130 = sub i1 %129, true
  %131 = add i1 %130, false
  %132 = sub i1 %119, true
  %133 = mul i1 %131, true
  %134 = xor i1 %119, true
  %135 = and i1 true, %134
  %136 = xor i1 true, true
  %137 = and i1 %119, %136
  %138 = xor i1 true, true
  %139 = and i1 %138, true
  %140 = and i1 true, %136
  %141 = or i1 %135, %137
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = xor i1 %119, true
  %145 = zext i1 %143 to i32
  store i32 1083445436, i32* %15
  br label %146

; <label>:146:                                    ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4get2i(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -1559373346
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1559373346
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -103730239, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %130
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -103730239, label %22
    i32 1659201974, label %30
    i32 52464965, label %64
    i32 -114763659, label %67
    i32 1572923825, label %69
    i32 -1256975412, label %74
    i32 1087258060, label %76
    i32 1650822203, label %88
    i32 981704742, label %103
    i32 -2138178845, label %120
    i32 -399353279, label %122
    i32 264363368, label %127
  ]

; <label>:21:                                     ; preds = %19
  br label %130

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1659201974, i32 -399353279
  store i32 %29, i32* %18
  br label %130

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = load volatile i32*, i32** %4
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1616654384
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1616654384
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 52464965, i32 -399353279
  store i32 %63, i32* %18
  br label %130

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -114763659, i32 1572923825
  store i32 %66, i32* %18
  br label %130

; <label>:67:                                     ; preds = %19
  %68 = load volatile i32*, i32** %5
  store i32 2, i32* %68, align 4
  store i32 1650822203, i32* %18
  br label %130

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -1256975412, i32 1087258060
  store i32 %73, i32* %18
  br label %130

; <label>:74:                                     ; preds = %19
  %75 = load volatile i32*, i32** %5
  store i32 1, i32* %75, align 4
  store i32 1650822203, i32* %18
  br label %130

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = xor i32 %78, -1
  %80 = xor i32 1, -1
  %81 = xor i32 933347807, -1
  %82 = or i32 %79, %80
  %83 = or i32 933347807, %81
  %84 = xor i32 %82, -1
  %85 = and i32 %84, %83
  %86 = and i32 %78, 1
  %87 = load volatile i32*, i32** %5
  store i32 %85, i32* %87, align 4
  store i32 1650822203, i32* %18
  br label %130

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 981704742, i32 264363368
  store i32 %102, i32* %18
  br label %130

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %2
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
  %119 = select i1 %117, i32 -2138178845, i32 264363368
  store i32 %119, i32* %18
  br label %130

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32, i32* %2
  ret i32 %121

; <label>:122:                                    ; preds = %19
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  store i32 %0, i32* %124, align 4
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  store i32 1659201974, i32* %18
  br label %130

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  store i32 981704742, i32* %18
  br label %130

; <label>:130:                                    ; preds = %127, %122, %103, %88, %76, %74, %69, %67, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %25 = alloca i32
  store i32 1869161382, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1046
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1869161382, label %29
    i32 1067854421, label %34
    i32 -1143613788, label %59
    i32 1447027049, label %64
    i32 1424628854, label %65
    i32 1562806046, label %81
    i32 -1404814898, label %100
    i32 372188100, label %103
    i32 1431555485, label %178
    i32 516629552, label %206
    i32 70747605, label %239
    i32 -714778073, label %240
    i32 437418757, label %255
    i32 841730100, label %259
    i32 -212329475, label %287
    i32 1974612753, label %417
    i32 -1523184053, label %418
    i32 37320222, label %424
    i32 1653137249, label %452
    i32 174521482, label %467
    i32 -116322283, label %468
    i32 2029839346, label %473
    i32 191391727, label %501
    i32 -1052810763, label %567
    i32 -778383604, label %568
    i32 811569509, label %595
    i32 1473177222, label %617
    i32 -590933116, label %618
    i32 350443224, label %623
    i32 446979143, label %627
    i32 -1698535712, label %652
    i32 724580603, label %944
    i32 885228527, label %945
    i32 -1063656836, label %1030
  ]

; <label>:28:                                     ; preds = %26
  br label %1046

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1067854421, i32 1447027049
  store i32 %33, i32* %25
  br label %1046

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, -233947726
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -233947726
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 %46, 7627372205555365956
  %53 = add i64 %52, %51
  %54 = add i64 %53, 7627372205555365956
  %55 = add nsw i64 %46, %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  store i32 -1143613788, i32* %25
  br label %1046

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %3, align 4
  store i32 1869161382, i32* %25
  br label %1046

; <label>:64:                                     ; preds = %26
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minL2, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minL1, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 1424628854, i32* %25
  br label %1046

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, -489565313
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -489565313
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1562806046, i32 350443224
  store i32 %80, i32* %25
  br label %1046

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  store i1 %84, i1* %1
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 2016433894
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2016433894
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1404814898, i32 350443224
  store i32 %99, i32* %25
  br label %1046

; <label>:100:                                    ; preds = %26
  %101 = load volatile i1, i1* %1
  %102 = select i1 %101, i32 372188100, i32 -714778073
  store i32 %102, i32* %25
  br label %1046

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 @_Z4get1i(i32 %107)
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @_Z4get2i(i32 %112)
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = sub i64 %120, %123
  %125 = add nsw i64 %120, %122
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %127
  store i64 %124, i64* %128, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 %135, 942369525914132871
  %139 = add i64 %138, %137
  %140 = add i64 %139, 942369525914132871
  %141 = add nsw i64 %135, %137
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %143
  store i64 %140, i64* %144, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %149
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %150)
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %154
  store i64 %152, i64* %155, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %160
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %158, i64* dereferenceable(8) %161)
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %165
  store i64 %163, i64* %166, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %171
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %169, i64* dereferenceable(8) %172)
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %176
  store i64 %174, i64* %177, align 8
  store i32 1431555485, i32* %25
  br label %1046

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, 655904275
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 655904275
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 516629552, i32 446979143
  store i32 %205, i32* %25
  br label %1046

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, -246675724
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -246675724
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %4, align 4
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = add i32 %212, 2055267512
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2055267512
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 70747605, i32 446979143
  store i32 %238, i32* %25
  br label %1046

; <label>:239:                                    ; preds = %26
  store i32 1424628854, i32* %25
  br label %1046

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* @n, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %245
  store i64 0, i64* %246, align 8
  %247 = load i32, i32* @n, align 4
  %248 = add i32 %247, 1819980507
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1819980507
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %252
  store i64 0, i64* %253, align 8
  %254 = load i32, i32* @n, align 4
  store i32 %254, i32* %7, align 4
  store i32 437418757, i32* %25
  br label %1046

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* %7, align 4
  %257 = icmp sge i32 %256, 1
  %258 = select i1 %257, i32 841730100, i32 37320222
  store i32 %258, i32* %25
  br label %1046

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = add i32 %260, 1627100578
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1627100578
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -212329475, i32 -1698535712
  store i32 %286, i32* %25
  br label %1046

; <label>:287:                                    ; preds = %26
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 @_Z4get1i(i32 %291)
  store i32 %292, i32* %8, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 @_Z4get2i(i32 %296)
  store i32 %297, i32* %9, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = sub i64 0, %304
  %308 = sub i64 0, %306
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add nsw i64 %304, %306
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %313
  store i64 %310, i64* %314, align 8
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 %315, 1773805141
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1773805141
  %319 = add nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = sub i64 %322, 1479194369990831825
  %326 = add i64 %325, %324
  %327 = add i64 %326, 1479194369990831825
  %328 = add nsw i64 %322, %324
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %330
  store i64 %327, i64* %331, align 8
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %333
  %335 = load i32, i32* @n, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load i32, i32* %7, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 %338, 1120611187566357139
  %347 = sub i64 %346, %345
  %348 = add i64 %347, 1120611187566357139
  %349 = sub nsw i64 %338, %345
  store i64 %348, i64* %10, align 8
  %350 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %334, i64* dereferenceable(8) %10)
  %351 = load i64, i64* %350, align 8
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %353
  store i64 %351, i64* %354, align 8
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %356
  %358 = load i32, i32* @n, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i32, i32* %7, align 4
  %363 = sub i32 %362, -369006254
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -369006254
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 %361, 4350711562205380747
  %371 = sub i64 %370, %369
  %372 = add i64 %371, 4350711562205380747
  %373 = sub nsw i64 %361, %369
  store i64 %372, i64* %11, align 8
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %357, i64* dereferenceable(8) %11)
  %375 = load i64, i64* %374, align 8
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %377
  store i64 %375, i64* %378, align 8
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %380
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %383
  %385 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %381, i64* dereferenceable(8) %384)
  %386 = load i64, i64* %385, align 8
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %388
  store i64 %386, i64* %389, align 8
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = add i32 %390, -292973611
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -292973611
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1974612753, i32 -1698535712
  store i32 %416, i32* %25
  br label %1046

; <label>:417:                                    ; preds = %26
  store i32 -1523184053, i32* %25
  br label %1046

; <label>:418:                                    ; preds = %26
  %419 = load i32, i32* %7, align 4
  %420 = sub i32 %419, -1120965168
  %421 = add i32 %420, -1
  %422 = add i32 %421, -1120965168
  %423 = add nsw i32 %419, -1
  store i32 %422, i32* %7, align 4
  store i32 437418757, i32* %25
  br label %1046

; <label>:424:                                    ; preds = %26
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = add i32 %425, -669629007
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -669629007
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1653137249, i32 724580603
  store i32 %451, i32* %25
  br label %1046

; <label>:452:                                    ; preds = %26
  store i64 1000000000000000000, i64* %12, align 8
  store i32 0, i32* %13, align 4
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 174521482, i32 724580603
  store i32 %466, i32* %25
  br label %1046

; <label>:467:                                    ; preds = %26
  store i32 -116322283, i32* %25
  br label %1046

; <label>:468:                                    ; preds = %26
  %469 = load i32, i32* %13, align 4
  %470 = load i32, i32* @n, align 4
  %471 = icmp sle i32 %469, %470
  %472 = select i1 %471, i32 2029839346, i32 -590933116
  store i32 %472, i32* %25
  br label %1046

; <label>:473:                                    ; preds = %26
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = add i32 %474, 1319322932
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1319322932
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 191391727, i32 885228527
  store i32 %500, i32* %25
  br label %1046

; <label>:501:                                    ; preds = %26
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = load i32, i32* %13, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 %506, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = add i64 %505, 8728501396980938730
  %516 = add i64 %515, %514
  %517 = sub i64 %516, 8728501396980938730
  %518 = add nsw i64 %505, %514
  store i64 %517, i64* %14, align 8
  %519 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %520 = load i64, i64* %519, align 8
  store i64 %520, i64* %12, align 8
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = load i32, i32* %13, align 4
  %526 = sub i32 %525, -313385874
  %527 = add i32 %526, 1
  %528 = add i32 %527, -313385874
  %529 = add nsw i32 %525, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = sub i64 0, %524
  %534 = sub i64 0, %532
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add nsw i64 %524, %532
  store i64 %536, i64* %15, align 8
  %538 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %15)
  %539 = load i64, i64* %538, align 8
  store i64 %539, i64* %12, align 8
  %540 = load i32, i32* @x.5
  %541 = load i32, i32* @y.6
  %542 = add i32 %540, 1467354548
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1467354548
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1052810763, i32 885228527
  store i32 %566, i32* %25
  br label %1046

; <label>:567:                                    ; preds = %26
  store i32 -778383604, i32* %25
  br label %1046

; <label>:568:                                    ; preds = %26
  %569 = load i32, i32* @x.5
  %570 = load i32, i32* @y.6
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 811569509, i32 -1063656836
  store i32 %594, i32* %25
  br label %1046

; <label>:595:                                    ; preds = %26
  %596 = load i32, i32* %13, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add nsw i32 %596, 1
  store i32 %600, i32* %13, align 4
  %602 = load i32, i32* @x.5
  %603 = load i32, i32* @y.6
  %604 = add i32 %602, 1617379940
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1617379940
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1473177222, i32 -1063656836
  store i32 %616, i32* %25
  br label %1046

; <label>:617:                                    ; preds = %26
  store i32 -116322283, i32* %25
  br label %1046

; <label>:618:                                    ; preds = %26
  %619 = load i64, i64* %12, align 8
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %622 = load i32, i32* %2, align 4
  ret i32 %622

; <label>:623:                                    ; preds = %26
  %624 = load i32, i32* %4, align 4
  %625 = load i32, i32* @n, align 4
  %626 = icmp sle i32 %624, %625
  store i32 1562806046, i32* %25
  br label %1046

; <label>:627:                                    ; preds = %26
  %628 = load i32, i32* %4, align 4
  %629 = sub i32 %628, 218997899
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 218997899
  %632 = sub i32 %628, 1
  %633 = mul i32 %631, 1
  %634 = shl i32 %628, 1
  %635 = sub i32 0, 1298622641
  %636 = sub i32 %635, %628
  %637 = add i32 %636, 1298622641
  %638 = sub i32 0, %628
  %639 = sub i32 0, 1
  %640 = sub i32 %637, %639
  %641 = add i32 %637, 1
  %642 = shl i32 %628, 1
  %643 = add i32 %628, 1892665033
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1892665033
  %646 = sub i32 %628, 1
  %647 = mul i32 %645, 1
  %648 = sub i32 %628, 1666722093
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1666722093
  %651 = add nsw i32 %628, 1
  store i32 %650, i32* %4, align 4
  store i32 516629552, i32* %25
  br label %1046

; <label>:652:                                    ; preds = %26
  %653 = load i32, i32* %7, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = call i32 @_Z4get1i(i32 %656)
  store i32 %657, i32* %8, align 4
  %658 = load i32, i32* %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = call i32 @_Z4get2i(i32 %661)
  store i32 %662, i32* %9, align 4
  %663 = load i32, i32* %7, align 4
  %664 = add i32 %663, -473651364
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -473651364
  %667 = sub i32 %663, 1
  %668 = mul i32 %666, 1
  %669 = add i32 %663, -1186638945
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1186638945
  %672 = sub i32 %663, 1
  %673 = mul i32 %671, 1
  %674 = shl i32 %663, 1
  %675 = sub i32 0, %663
  %676 = add i32 0, %675
  %677 = sub i32 0, %663
  %678 = sub i32 %676, -540665362
  %679 = add i32 %678, 1
  %680 = add i32 %679, -540665362
  %681 = add i32 %676, 1
  %682 = shl i32 %663, 1
  %683 = shl i32 %663, 1
  %684 = sub i32 0, 1925017305
  %685 = sub i32 %684, %663
  %686 = add i32 %685, 1925017305
  %687 = sub i32 0, %663
  %688 = sub i32 0, 1
  %689 = sub i32 %686, %688
  %690 = add i32 %686, 1
  %691 = sub i32 %663, 1439133915
  %692 = add i32 %691, 1
  %693 = add i32 %692, 1439133915
  %694 = add nsw i32 %663, 1
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %695
  %697 = load i64, i64* %696, align 8
  %698 = load i32, i32* %8, align 4
  %699 = sext i32 %698 to i64
  %700 = add i64 0, -4229162809299044059
  %701 = sub i64 %700, %697
  %702 = sub i64 %701, -4229162809299044059
  %703 = sub i64 0, %697
  %704 = sub i64 0, %699
  %705 = sub i64 %702, %704
  %706 = add i64 %702, %699
  %707 = add i64 %697, -7249880938389235965
  %708 = add i64 %707, %699
  %709 = sub i64 %708, -7249880938389235965
  %710 = add nsw i64 %697, %699
  %711 = load i32, i32* %7, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %712
  store i64 %709, i64* %713, align 8
  %714 = load i32, i32* %7, align 4
  %715 = add i32 %714, -2025351755
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -2025351755
  %718 = sub i32 %714, 1
  %719 = mul i32 %717, 1
  %720 = sub i32 %714, 1216727881
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1216727881
  %723 = sub i32 %714, 1
  %724 = mul i32 %722, 1
  %725 = shl i32 %714, 1
  %726 = sub i32 %714, -945491886
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -945491886
  %729 = sub i32 %714, 1
  %730 = mul i32 %728, 1
  %731 = sub i32 0, %714
  %732 = add i32 0, %731
  %733 = sub i32 0, %714
  %734 = sub i32 0, %732
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add i32 %732, 1
  %739 = add i32 %714, -11438537
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -11438537
  %742 = add nsw i32 %714, 1
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %743
  %745 = load i64, i64* %744, align 8
  %746 = load i32, i32* %9, align 4
  %747 = sext i32 %746 to i64
  %748 = sub i64 0, %745
  %749 = add i64 0, %748
  %750 = sub i64 0, %745
  %751 = sub i64 %749, 7668645359022436458
  %752 = add i64 %751, %747
  %753 = add i64 %752, 7668645359022436458
  %754 = add i64 %749, %747
  %755 = sub i64 %745, -916180768808383298
  %756 = sub i64 %755, %747
  %757 = add i64 %756, -916180768808383298
  %758 = sub i64 %745, %747
  %759 = mul i64 %757, %747
  %760 = sub i64 %745, -1694953878130750794
  %761 = add i64 %760, %747
  %762 = add i64 %761, -1694953878130750794
  %763 = add nsw i64 %745, %747
  %764 = load i32, i32* %7, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %765
  store i64 %762, i64* %766, align 8
  %767 = load i32, i32* %7, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %768
  %770 = load i32, i32* @n, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %771
  %773 = load i64, i64* %772, align 8
  %774 = load i32, i32* %7, align 4
  %775 = add i32 %774, -2020235771
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -2020235771
  %778 = sub i32 %774, 1
  %779 = mul i32 %777, 1
  %780 = sub i32 0, -1415319948
  %781 = sub i32 %780, %774
  %782 = add i32 %781, -1415319948
  %783 = sub i32 0, %774
  %784 = add i32 %782, 148317986
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 148317986
  %787 = add i32 %782, 1
  %788 = add i32 0, -894517658
  %789 = sub i32 %788, %774
  %790 = sub i32 %789, -894517658
  %791 = sub i32 0, %774
  %792 = sub i32 0, 1
  %793 = sub i32 %790, %792
  %794 = add i32 %790, 1
  %795 = sub i32 0, 385408664
  %796 = sub i32 %795, %774
  %797 = add i32 %796, 385408664
  %798 = sub i32 0, %774
  %799 = sub i32 0, 1
  %800 = sub i32 %797, %799
  %801 = add i32 %797, 1
  %802 = shl i32 %774, 1
  %803 = shl i32 %774, 1
  %804 = sub i32 0, %774
  %805 = add i32 0, %804
  %806 = sub i32 0, %774
  %807 = sub i32 0, 1
  %808 = sub i32 %805, %807
  %809 = add i32 %805, 1
  %810 = add i32 %774, 1665863597
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1665863597
  %813 = sub nsw i32 %774, 1
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %814
  %816 = load i64, i64* %815, align 8
  %817 = shl i64 %773, %816
  %818 = add i64 %773, -7433662503587860792
  %819 = sub i64 %818, %816
  %820 = sub i64 %819, -7433662503587860792
  %821 = sub i64 %773, %816
  %822 = mul i64 %820, %816
  %823 = shl i64 %773, %816
  %824 = shl i64 %773, %816
  %825 = shl i64 %773, %816
  %826 = sub i64 %773, 2112126778177222218
  %827 = sub i64 %826, %816
  %828 = add i64 %827, 2112126778177222218
  %829 = sub nsw i64 %773, %816
  store i64 %828, i64* %10, align 8
  %830 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %769, i64* dereferenceable(8) %10)
  %831 = load i64, i64* %830, align 8
  %832 = load i32, i32* %7, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %833
  store i64 %831, i64* %834, align 8
  %835 = load i32, i32* %7, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %836
  %838 = load i32, i32* @n, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %839
  %841 = load i64, i64* %840, align 8
  %842 = load i32, i32* %7, align 4
  %843 = sub i32 %842, 1969834986
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1969834986
  %846 = sub i32 %842, 1
  %847 = mul i32 %845, 1
  %848 = add i32 %842, -593459810
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -593459810
  %851 = sub i32 %842, 1
  %852 = mul i32 %850, 1
  %853 = sub i32 0, %842
  %854 = add i32 0, %853
  %855 = sub i32 0, %842
  %856 = sub i32 0, %854
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %860 = add i32 %854, 1
  %861 = sub i32 0, %842
  %862 = add i32 0, %861
  %863 = sub i32 0, %842
  %864 = sub i32 %862, -2090152443
  %865 = add i32 %864, 1
  %866 = add i32 %865, -2090152443
  %867 = add i32 %862, 1
  %868 = shl i32 %842, 1
  %869 = sub i32 0, 1
  %870 = add i32 %842, %869
  %871 = sub nsw i32 %842, 1
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %872
  %874 = load i64, i64* %873, align 8
  %875 = sub i64 %841, 5380376150066354698
  %876 = sub i64 %875, %874
  %877 = add i64 %876, 5380376150066354698
  %878 = sub i64 %841, %874
  %879 = mul i64 %877, %874
  %880 = sub i64 0, %841
  %881 = add i64 0, %880
  %882 = sub i64 0, %841
  %883 = add i64 %881, 1673236851035237358
  %884 = add i64 %883, %874
  %885 = sub i64 %884, 1673236851035237358
  %886 = add i64 %881, %874
  %887 = sub i64 0, %874
  %888 = add i64 %841, %887
  %889 = sub i64 %841, %874
  %890 = mul i64 %888, %874
  %891 = sub i64 0, -6155757973938946806
  %892 = sub i64 %891, %841
  %893 = add i64 %892, -6155757973938946806
  %894 = sub i64 0, %841
  %895 = sub i64 0, %893
  %896 = sub i64 0, %874
  %897 = add i64 %895, %896
  %898 = sub i64 0, %897
  %899 = add i64 %893, %874
  %900 = sub i64 0, %874
  %901 = add i64 %841, %900
  %902 = sub i64 %841, %874
  %903 = mul i64 %901, %874
  %904 = sub i64 0, -898450029822864374
  %905 = sub i64 %904, %841
  %906 = add i64 %905, -898450029822864374
  %907 = sub i64 0, %841
  %908 = sub i64 %906, -3647085306979191259
  %909 = add i64 %908, %874
  %910 = add i64 %909, -3647085306979191259
  %911 = add i64 %906, %874
  %912 = sub i64 0, %841
  %913 = add i64 0, %912
  %914 = sub i64 0, %841
  %915 = sub i64 %913, 1763865656707785980
  %916 = add i64 %915, %874
  %917 = add i64 %916, 1763865656707785980
  %918 = add i64 %913, %874
  %919 = add i64 %841, -2647587543568831182
  %920 = sub i64 %919, %874
  %921 = sub i64 %920, -2647587543568831182
  %922 = sub i64 %841, %874
  %923 = mul i64 %921, %874
  %924 = add i64 %841, 2799452280290434278
  %925 = sub i64 %924, %874
  %926 = sub i64 %925, 2799452280290434278
  %927 = sub nsw i64 %841, %874
  store i64 %926, i64* %11, align 8
  %928 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %837, i64* dereferenceable(8) %11)
  %929 = load i64, i64* %928, align 8
  %930 = load i32, i32* %7, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %931
  store i64 %929, i64* %932, align 8
  %933 = load i32, i32* %7, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %934
  %936 = load i32, i32* %7, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %937
  %939 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %935, i64* dereferenceable(8) %938)
  %940 = load i64, i64* %939, align 8
  %941 = load i32, i32* %7, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %942
  store i64 %940, i64* %943, align 8
  store i32 -212329475, i32* %25
  br label %1046

; <label>:944:                                    ; preds = %26
  store i64 1000000000000000000, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1653137249, i32* %25
  br label %1046

; <label>:945:                                    ; preds = %26
  %946 = load i32, i32* %13, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %947
  %949 = load i64, i64* %948, align 8
  %950 = load i32, i32* %13, align 4
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 %950, 1
  %954 = mul i32 %952, 1
  %955 = shl i32 %950, 1
  %956 = shl i32 %950, 1
  %957 = sub i32 %950, 1960378146
  %958 = add i32 %957, 1
  %959 = add i32 %958, 1960378146
  %960 = add nsw i32 %950, 1
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %961
  %963 = load i64, i64* %962, align 8
  %964 = shl i64 %949, %963
  %965 = shl i64 %949, %963
  %966 = shl i64 %949, %963
  %967 = sub i64 0, %949
  %968 = sub i64 0, %963
  %969 = add i64 %967, %968
  %970 = sub i64 0, %969
  %971 = add nsw i64 %949, %963
  store i64 %970, i64* %14, align 8
  %972 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %973 = load i64, i64* %972, align 8
  store i64 %973, i64* %12, align 8
  %974 = load i32, i32* %13, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %975
  %977 = load i64, i64* %976, align 8
  %978 = load i32, i32* %13, align 4
  %979 = sub i32 0, -507611188
  %980 = sub i32 %979, %978
  %981 = add i32 %980, -507611188
  %982 = sub i32 0, %978
  %983 = sub i32 %981, 1716838284
  %984 = add i32 %983, 1
  %985 = add i32 %984, 1716838284
  %986 = add i32 %981, 1
  %987 = sub i32 0, %978
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %991 = add nsw i32 %978, 1
  %992 = sext i32 %990 to i64
  %993 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %992
  %994 = load i64, i64* %993, align 8
  %995 = sub i64 0, %977
  %996 = add i64 0, %995
  %997 = sub i64 0, %977
  %998 = sub i64 %996, -8117255543801374706
  %999 = add i64 %998, %994
  %1000 = add i64 %999, -8117255543801374706
  %1001 = add i64 %996, %994
  %1002 = sub i64 0, -8121793781397373384
  %1003 = sub i64 %1002, %977
  %1004 = add i64 %1003, -8121793781397373384
  %1005 = sub i64 0, %977
  %1006 = sub i64 0, %994
  %1007 = sub i64 %1004, %1006
  %1008 = add i64 %1004, %994
  %1009 = add i64 0, 2275166916076188847
  %1010 = sub i64 %1009, %977
  %1011 = sub i64 %1010, 2275166916076188847
  %1012 = sub i64 0, %977
  %1013 = sub i64 0, %994
  %1014 = sub i64 %1011, %1013
  %1015 = add i64 %1011, %994
  %1016 = sub i64 0, %977
  %1017 = add i64 0, %1016
  %1018 = sub i64 0, %977
  %1019 = sub i64 %1017, 3492392653943704811
  %1020 = add i64 %1019, %994
  %1021 = add i64 %1020, 3492392653943704811
  %1022 = add i64 %1017, %994
  %1023 = shl i64 %977, %994
  %1024 = shl i64 %977, %994
  %1025 = sub i64 0, %994
  %1026 = sub i64 %977, %1025
  %1027 = add nsw i64 %977, %994
  store i64 %1026, i64* %15, align 8
  %1028 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %15)
  %1029 = load i64, i64* %1028, align 8
  store i64 %1029, i64* %12, align 8
  store i32 191391727, i32* %25
  br label %1046

; <label>:1030:                                   ; preds = %26
  %1031 = load i32, i32* %13, align 4
  %1032 = shl i32 %1031, 1
  %1033 = sub i32 0, 1023390746
  %1034 = sub i32 %1033, %1031
  %1035 = add i32 %1034, 1023390746
  %1036 = sub i32 0, %1031
  %1037 = sub i32 %1035, 866870479
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, 866870479
  %1040 = add i32 %1035, 1
  %1041 = sub i32 0, %1031
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add nsw i32 %1031, 1
  store i32 %1044, i32* %13, align 4
  store i32 811569509, i32* %25
  br label %1046

; <label>:1046:                                   ; preds = %1030, %945, %944, %652, %627, %623, %617, %595, %568, %567, %501, %473, %468, %467, %452, %424, %418, %417, %287, %259, %255, %240, %239, %206, %178, %103, %100, %81, %65, %64, %59, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1385064492, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1385064492, label %16
    i32 1047070560, label %21
    i32 658573084, label %23
    i32 1044742529, label %38
    i32 -2003315270, label %66
    i32 272834312, label %67
    i32 2114836237, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1047070560, i32 658573084
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 272834312, i32* %12
  br label %71

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1044742529, i32 2114836237
  store i32 %37, i32* %12
  br label %71

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -2003315270, i32 2114836237
  store i32 %65, i32* %12
  br label %71

; <label>:66:                                     ; preds = %13
  store i32 272834312, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %5, align 8
  store i32 1044742529, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %66, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498026995.cpp() #0 section ".text.startup" {
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
