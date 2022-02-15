; ModuleID = 'Project_CodeNet_C++1400/p03713/s955795741.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s955795741.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955795741.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z5mypowxx(i64, i64) #0 {
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
  store i32 -2103853201, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2103853201, label %13
    i32 -685768759, label %17
    i32 1268392392, label %20
    i32 1178089021, label %25
    i32 -199467203, label %41
    i32 -977591280, label %78
    i32 1853031302, label %79
    i32 1299227193, label %88
    i32 1184628503, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -685768759, i32 1268392392
  store i32 %16, i32* %9
  br label %135

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %4, align 8
  store i32 1299227193, i32* %9
  br label %135

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 1178089021, i32 1853031302
  store i32 %24, i32* %9
  br label %135

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 59467882
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 59467882
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -199467203, i32 1184628503
  store i32 %40, i32* %9
  br label %135

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = call i64 @_Z5mypowxx(i64 %43, i64 %46)
  %49 = mul nsw i64 %42, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %4, align 8
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, 359863592
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 359863592
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -977591280, i32 1184628503
  store i32 %77, i32* %9
  br label %135

; <label>:78:                                     ; preds = %10
  store i32 1299227193, i32* %9
  br label %135

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %6, align 8
  %82 = sdiv i64 %81, 2
  %83 = call i64 @_Z5mypowxx(i64 %80, i64 %82)
  store i64 %83, i64* %7, align 8
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %7, align 8
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %4, align 8
  store i32 1299227193, i32* %9
  br label %135

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %4, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %6, align 8
  %94 = shl i64 %93, 1
  %95 = add i64 %93, -3925894465518286127
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, -3925894465518286127
  %98 = sub nsw i64 %93, 1
  %99 = call i64 @_Z5mypowxx(i64 %92, i64 %97)
  %100 = sub i64 %91, -7521282277699243123
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -7521282277699243123
  %103 = sub i64 %91, %99
  %104 = mul i64 %102, %99
  %105 = shl i64 %91, %99
  %106 = shl i64 %91, %99
  %107 = add i64 %91, 8257319373772814397
  %108 = sub i64 %107, %99
  %109 = sub i64 %108, 8257319373772814397
  %110 = sub i64 %91, %99
  %111 = mul i64 %109, %99
  %112 = mul nsw i64 %91, %99
  %113 = sub i64 0, %112
  %114 = add i64 0, %113
  %115 = sub i64 0, %112
  %116 = sub i64 0, 1000000007
  %117 = sub i64 %114, %116
  %118 = add i64 %114, 1000000007
  %119 = sub i64 0, %112
  %120 = add i64 0, %119
  %121 = sub i64 0, %112
  %122 = sub i64 0, %120
  %123 = sub i64 0, 1000000007
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 1000000007
  %127 = add i64 0, -7886307141455266295
  %128 = sub i64 %127, %112
  %129 = sub i64 %128, -7886307141455266295
  %130 = sub i64 0, %112
  %131 = sub i64 0, 1000000007
  %132 = sub i64 %129, %131
  %133 = add i64 %129, 1000000007
  %134 = srem i64 %112, 1000000007
  store i64 %134, i64* %4, align 8
  store i32 -199467203, i32* %9
  br label %135

; <label>:135:                                    ; preds = %90, %79, %78, %41, %25, %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i32*
  %27 = alloca i1
  %28 = alloca i1
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -1564963736
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1564963736
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %28
  %38 = icmp slt i32 %30, 10
  store i1 %38, i1* %27
  %39 = alloca i32
  store i32 43160961, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1446
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 43160961, label %43
    i32 1263307038, label %63
    i32 1086160715, label %122
    i32 -125779974, label %125
    i32 -1815594427, label %153
    i32 2053375546, label %184
    i32 835412663, label %187
    i32 -2098332049, label %191
    i32 -1413848560, label %198
    i32 1316080082, label %200
    i32 -1032823723, label %228
    i32 1155304075, label %249
    i32 1620074773, label %252
    i32 242836450, label %280
    i32 -1329256936, label %336
    i32 -2146590666, label %337
    i32 -407590358, label %345
    i32 -1131082192, label %346
    i32 2077638149, label %348
    i32 -1483799077, label %375
    i32 1178879496, label %396
    i32 -1435607532, label %399
    i32 346618968, label %414
    i32 2105107046, label %497
    i32 1526358665, label %498
    i32 750581259, label %507
    i32 -2109574029, label %508
    i32 841005469, label %514
    i32 -1086057953, label %530
    i32 -77753629, label %547
    i32 -1043393768, label %548
    i32 -1808377614, label %555
    i32 1795485715, label %584
    i32 -2094641021, label %593
    i32 -464552074, label %594
    i32 -615188023, label %596
    i32 -1126989614, label %603
    i32 -1569482469, label %619
    i32 -32163880, label %702
    i32 340907520, label %703
    i32 1960068714, label %719
    i32 -1137602395, label %742
    i32 -964973721, label %743
    i32 653845911, label %744
    i32 -1881843109, label %759
    i32 -2053287328, label %762
    i32 1325315194, label %790
    i32 1823387662, label %820
    i32 -1085577568, label %826
    i32 -1266928612, label %957
    i32 2062651320, label %963
    i32 1050053223, label %1192
    i32 728068110, label %1194
    i32 1991017842, label %1436
  ]

; <label>:42:                                     ; preds = %40
  br label %1446

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %28
  %45 = load volatile i1, i1* %27
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1263307038, i32 -2053287328
  store i32 %62, i32* %39
  br label %1446

; <label>:63:                                     ; preds = %40
  %64 = alloca i32, align 4
  store i32* %64, i32** %26
  %65 = alloca i64, align 8
  store i64* %65, i64** %25
  %66 = alloca i64, align 8
  store i64* %66, i64** %24
  %67 = alloca i64, align 8
  store i64* %67, i64** %23
  %68 = alloca i64, align 8
  store i64* %68, i64** %22
  %69 = alloca i64, align 8
  store i64* %69, i64** %21
  %70 = alloca i64, align 8
  store i64* %70, i64** %20
  %71 = alloca i64, align 8
  store i64* %71, i64** %19
  %72 = alloca i64, align 8
  store i64* %72, i64** %18
  %73 = alloca i64, align 8
  store i64* %73, i64** %17
  %74 = alloca i64, align 8
  store i64* %74, i64** %16
  %75 = alloca i64, align 8
  store i64* %75, i64** %15
  %76 = alloca i64, align 8
  store i64* %76, i64** %14
  %77 = alloca i64, align 8
  store i64* %77, i64** %13
  %78 = alloca i64, align 8
  store i64* %78, i64** %12
  %79 = alloca i64, align 8
  store i64* %79, i64** %11
  %80 = alloca i64, align 8
  store i64* %80, i64** %10
  %81 = alloca i64, align 8
  store i64* %81, i64** %9
  %82 = alloca i64, align 8
  store i64* %82, i64** %8
  %83 = alloca i64, align 8
  store i64* %83, i64** %7
  %84 = alloca i64, align 8
  store i64* %84, i64** %6
  %85 = alloca i64, align 8
  store i64* %85, i64** %5
  %86 = load volatile i32*, i32** %26
  store i32 0, i32* %86, align 4
  %87 = load volatile i64*, i64** %25
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  %89 = load volatile i64*, i64** %24
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %88, i64* dereferenceable(8) %89)
  %91 = load volatile i64*, i64** %25
  %92 = load i64, i64* %91, align 8
  %93 = srem i64 %92, 3
  %94 = icmp eq i64 %93, 0
  store i1 %94, i1* %4
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, 1966056983
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1966056983
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1086160715, i32 -2053287328
  store i32 %121, i32* %39
  br label %1446

; <label>:122:                                    ; preds = %40
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 835412663, i32 -125779974
  store i32 %124, i32* %39
  br label %1446

; <label>:125:                                    ; preds = %40
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, -1543431046
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1543431046
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1815594427, i32 1325315194
  store i32 %152, i32* %39
  br label %1446

; <label>:153:                                    ; preds = %40
  %154 = load volatile i64*, i64** %24
  %155 = load i64, i64* %154, align 8
  %156 = srem i64 %155, 3
  %157 = icmp eq i64 %156, 0
  store i1 %157, i1* %3
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2053375546, i32 1325315194
  store i32 %183, i32* %39
  br label %1446

; <label>:184:                                    ; preds = %40
  %185 = load volatile i1, i1* %3
  %186 = select i1 %185, i32 835412663, i32 -2098332049
  store i32 %186, i32* %39
  br label %1446

; <label>:187:                                    ; preds = %40
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load volatile i32*, i32** %26
  store i32 0, i32* %190, align 4
  store i32 -1881843109, i32* %39
  br label %1446

; <label>:191:                                    ; preds = %40
  %192 = load volatile i64*, i64** %23
  store i64 9223372036854775807, i64* %192, align 8
  %193 = load volatile i64*, i64** %25
  %194 = load i64, i64* %193, align 8
  %195 = srem i64 %194, 2
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i32 -1413848560, i32 -1131082192
  store i32 %197, i32* %39
  br label %1446

; <label>:198:                                    ; preds = %40
  %199 = load volatile i64*, i64** %22
  store i64 1, i64* %199, align 8
  store i32 1316080082, i32* %39
  br label %1446

; <label>:200:                                    ; preds = %40
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 %201, 146638326
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 146638326
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1032823723, i32 1823387662
  store i32 %227, i32* %39
  br label %1446

; <label>:228:                                    ; preds = %40
  %229 = load volatile i64*, i64** %22
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %24
  %232 = load i64, i64* %231, align 8
  %233 = icmp slt i64 %230, %232
  store i1 %233, i1* %2
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = add i32 %234, -557243010
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -557243010
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1155304075, i32 1823387662
  store i32 %248, i32* %39
  br label %1446

; <label>:249:                                    ; preds = %40
  %250 = load volatile i1, i1* %2
  %251 = select i1 %250, i32 1620074773, i32 -407590358
  store i32 %251, i32* %39
  br label %1446

; <label>:252:                                    ; preds = %40
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 %253, -1847824362
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1847824362
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 242836450, i32 -1085577568
  store i32 %279, i32* %39
  br label %1446

; <label>:280:                                    ; preds = %40
  %281 = load volatile i64*, i64** %22
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %25
  %284 = load i64, i64* %283, align 8
  %285 = mul nsw i64 %282, %284
  %286 = load volatile i64*, i64** %24
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %22
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %287, -8378802440966878958
  %291 = sub i64 %290, %289
  %292 = sub i64 %291, -8378802440966878958
  %293 = sub nsw i64 %287, %289
  %294 = load volatile i64*, i64** %25
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %292, %295
  %297 = sdiv i64 %296, 2
  %298 = sub i64 %285, -1849910918173410444
  %299 = sub i64 %298, %297
  %300 = add i64 %299, -1849910918173410444
  %301 = sub nsw i64 %285, %297
  %302 = call i64 @_ZSt3absx(i64 %300)
  %303 = load volatile i64*, i64** %21
  store i64 %302, i64* %303, align 8
  %304 = load volatile i64*, i64** %23
  %305 = load volatile i64*, i64** %21
  %306 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %304, i64* dereferenceable(8) %305)
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %23
  store i64 %307, i64* %308, align 8
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, 1275655916
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1275655916
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1329256936, i32 -1085577568
  store i32 %335, i32* %39
  br label %1446

; <label>:336:                                    ; preds = %40
  store i32 -2146590666, i32* %39
  br label %1446

; <label>:337:                                    ; preds = %40
  %338 = load volatile i64*, i64** %22
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %339, 2847418747517408446
  %341 = add i64 %340, 1
  %342 = sub i64 %341, 2847418747517408446
  %343 = add nsw i64 %339, 1
  %344 = load volatile i64*, i64** %22
  store i64 %342, i64* %344, align 8
  store i32 1316080082, i32* %39
  br label %1446

; <label>:345:                                    ; preds = %40
  store i32 -2109574029, i32* %39
  br label %1446

; <label>:346:                                    ; preds = %40
  %347 = load volatile i64*, i64** %20
  store i64 1, i64* %347, align 8
  store i32 2077638149, i32* %39
  br label %1446

; <label>:348:                                    ; preds = %40
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1483799077, i32 -1266928612
  store i32 %374, i32* %39
  br label %1446

; <label>:375:                                    ; preds = %40
  %376 = load volatile i64*, i64** %20
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %24
  %379 = load i64, i64* %378, align 8
  %380 = icmp slt i64 %377, %379
  store i1 %380, i1* %1
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = add i32 %381, 1306235097
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1306235097
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1178879496, i32 -1266928612
  store i32 %395, i32* %39
  br label %1446

; <label>:396:                                    ; preds = %40
  %397 = load volatile i1, i1* %1
  %398 = select i1 %397, i32 -1435607532, i32 750581259
  store i32 %398, i32* %39
  br label %1446

; <label>:399:                                    ; preds = %40
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 346618968, i32 2062651320
  store i32 %413, i32* %39
  br label %1446

; <label>:414:                                    ; preds = %40
  %415 = load volatile i64*, i64** %20
  %416 = load i64, i64* %415, align 8
  %417 = load volatile i64*, i64** %25
  %418 = load i64, i64* %417, align 8
  %419 = mul nsw i64 %416, %418
  %420 = load volatile i64*, i64** %19
  store i64 %419, i64* %420, align 8
  %421 = load volatile i64*, i64** %24
  %422 = load i64, i64* %421, align 8
  %423 = load volatile i64*, i64** %20
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 %422, 564031556805293839
  %426 = sub i64 %425, %424
  %427 = add i64 %426, 564031556805293839
  %428 = sub nsw i64 %422, %424
  %429 = load volatile i64*, i64** %25
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 0, %430
  %432 = sub i64 0, 1
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add nsw i64 %430, 1
  %436 = mul nsw i64 %427, %434
  %437 = sdiv i64 %436, 2
  %438 = load volatile i64*, i64** %18
  store i64 %437, i64* %438, align 8
  %439 = load volatile i64*, i64** %24
  %440 = load i64, i64* %439, align 8
  %441 = load volatile i64*, i64** %20
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, %442
  %444 = add i64 %440, %443
  %445 = sub nsw i64 %440, %442
  %446 = load volatile i64*, i64** %25
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 %447, -3993073854926682555
  %449 = sub i64 %448, 1
  %450 = add i64 %449, -3993073854926682555
  %451 = sub nsw i64 %447, 1
  %452 = mul nsw i64 %444, %450
  %453 = sdiv i64 %452, 2
  %454 = load volatile i64*, i64** %17
  store i64 %453, i64* %454, align 8
  %455 = load volatile i64*, i64** %18
  %456 = load volatile i64*, i64** %17
  %457 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %455, i64* dereferenceable(8) %456)
  %458 = load volatile i64*, i64** %19
  %459 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %458, i64* dereferenceable(8) %457)
  %460 = load i64, i64* %459, align 8
  %461 = load volatile i64*, i64** %16
  store i64 %460, i64* %461, align 8
  %462 = load volatile i64*, i64** %18
  %463 = load volatile i64*, i64** %17
  %464 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %462, i64* dereferenceable(8) %463)
  %465 = load volatile i64*, i64** %19
  %466 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %465, i64* dereferenceable(8) %464)
  %467 = load i64, i64* %466, align 8
  %468 = load volatile i64*, i64** %15
  store i64 %467, i64* %468, align 8
  %469 = load volatile i64*, i64** %15
  %470 = load i64, i64* %469, align 8
  %471 = load volatile i64*, i64** %16
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 0, %472
  %474 = add i64 %470, %473
  %475 = sub nsw i64 %470, %472
  %476 = load volatile i64*, i64** %14
  store i64 %474, i64* %476, align 8
  %477 = load volatile i64*, i64** %23
  %478 = load volatile i64*, i64** %14
  %479 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %477, i64* dereferenceable(8) %478)
  %480 = load i64, i64* %479, align 8
  %481 = load volatile i64*, i64** %23
  store i64 %480, i64* %481, align 8
  %482 = load i32, i32* @x.6
  %483 = load i32, i32* @y.7
  %484 = sub i32 %482, 959238531
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 959238531
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 2105107046, i32 2062651320
  store i32 %496, i32* %39
  br label %1446

; <label>:497:                                    ; preds = %40
  store i32 1526358665, i32* %39
  br label %1446

; <label>:498:                                    ; preds = %40
  %499 = load volatile i64*, i64** %20
  %500 = load i64, i64* %499, align 8
  %501 = sub i64 0, %500
  %502 = sub i64 0, 1
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add nsw i64 %500, 1
  %506 = load volatile i64*, i64** %20
  store i64 %504, i64* %506, align 8
  store i32 2077638149, i32* %39
  br label %1446

; <label>:507:                                    ; preds = %40
  store i32 -2109574029, i32* %39
  br label %1446

; <label>:508:                                    ; preds = %40
  %509 = load volatile i64*, i64** %24
  %510 = load i64, i64* %509, align 8
  %511 = srem i64 %510, 2
  %512 = icmp eq i64 %511, 0
  %513 = select i1 %512, i32 841005469, i32 -464552074
  store i32 %513, i32* %39
  br label %1446

; <label>:514:                                    ; preds = %40
  %515 = load i32, i32* @x.6
  %516 = load i32, i32* @y.7
  %517 = add i32 %515, 900513501
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 900513501
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1086057953, i32 1050053223
  store i32 %529, i32* %39
  br label %1446

; <label>:530:                                    ; preds = %40
  %531 = load volatile i64*, i64** %13
  store i64 1, i64* %531, align 8
  %532 = load i32, i32* @x.6
  %533 = load i32, i32* @y.7
  %534 = add i32 %532, 2121056528
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 2121056528
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -77753629, i32 1050053223
  store i32 %546, i32* %39
  br label %1446

; <label>:547:                                    ; preds = %40
  store i32 -1043393768, i32* %39
  br label %1446

; <label>:548:                                    ; preds = %40
  %549 = load volatile i64*, i64** %13
  %550 = load i64, i64* %549, align 8
  %551 = load volatile i64*, i64** %25
  %552 = load i64, i64* %551, align 8
  %553 = icmp slt i64 %550, %552
  %554 = select i1 %553, i32 -1808377614, i32 -2094641021
  store i32 %554, i32* %39
  br label %1446

; <label>:555:                                    ; preds = %40
  %556 = load volatile i64*, i64** %13
  %557 = load i64, i64* %556, align 8
  %558 = load volatile i64*, i64** %24
  %559 = load i64, i64* %558, align 8
  %560 = mul nsw i64 %557, %559
  %561 = load volatile i64*, i64** %25
  %562 = load i64, i64* %561, align 8
  %563 = load volatile i64*, i64** %13
  %564 = load i64, i64* %563, align 8
  %565 = add i64 %562, -8639527191174183524
  %566 = sub i64 %565, %564
  %567 = sub i64 %566, -8639527191174183524
  %568 = sub nsw i64 %562, %564
  %569 = load volatile i64*, i64** %24
  %570 = load i64, i64* %569, align 8
  %571 = mul nsw i64 %567, %570
  %572 = sdiv i64 %571, 2
  %573 = sub i64 %560, 8555475865771772521
  %574 = sub i64 %573, %572
  %575 = add i64 %574, 8555475865771772521
  %576 = sub nsw i64 %560, %572
  %577 = call i64 @_ZSt3absx(i64 %575)
  %578 = load volatile i64*, i64** %12
  store i64 %577, i64* %578, align 8
  %579 = load volatile i64*, i64** %23
  %580 = load volatile i64*, i64** %12
  %581 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %579, i64* dereferenceable(8) %580)
  %582 = load i64, i64* %581, align 8
  %583 = load volatile i64*, i64** %23
  store i64 %582, i64* %583, align 8
  store i32 1795485715, i32* %39
  br label %1446

; <label>:584:                                    ; preds = %40
  %585 = load volatile i64*, i64** %13
  %586 = load i64, i64* %585, align 8
  %587 = sub i64 0, %586
  %588 = sub i64 0, 1
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add nsw i64 %586, 1
  %592 = load volatile i64*, i64** %13
  store i64 %590, i64* %592, align 8
  store i32 -1043393768, i32* %39
  br label %1446

; <label>:593:                                    ; preds = %40
  store i32 653845911, i32* %39
  br label %1446

; <label>:594:                                    ; preds = %40
  %595 = load volatile i64*, i64** %11
  store i64 1, i64* %595, align 8
  store i32 -615188023, i32* %39
  br label %1446

; <label>:596:                                    ; preds = %40
  %597 = load volatile i64*, i64** %11
  %598 = load i64, i64* %597, align 8
  %599 = load volatile i64*, i64** %25
  %600 = load i64, i64* %599, align 8
  %601 = icmp slt i64 %598, %600
  %602 = select i1 %601, i32 -1126989614, i32 -964973721
  store i32 %602, i32* %39
  br label %1446

; <label>:603:                                    ; preds = %40
  %604 = load i32, i32* @x.6
  %605 = load i32, i32* @y.7
  %606 = sub i32 %604, 962515373
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 962515373
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1569482469, i32 728068110
  store i32 %618, i32* %39
  br label %1446

; <label>:619:                                    ; preds = %40
  %620 = load volatile i64*, i64** %11
  %621 = load i64, i64* %620, align 8
  %622 = load volatile i64*, i64** %24
  %623 = load i64, i64* %622, align 8
  %624 = mul nsw i64 %621, %623
  %625 = load volatile i64*, i64** %10
  store i64 %624, i64* %625, align 8
  %626 = load volatile i64*, i64** %25
  %627 = load i64, i64* %626, align 8
  %628 = load volatile i64*, i64** %11
  %629 = load i64, i64* %628, align 8
  %630 = add i64 %627, 7822201424128294745
  %631 = sub i64 %630, %629
  %632 = sub i64 %631, 7822201424128294745
  %633 = sub nsw i64 %627, %629
  %634 = load volatile i64*, i64** %24
  %635 = load i64, i64* %634, align 8
  %636 = sub i64 %635, -7215804180462616976
  %637 = add i64 %636, 1
  %638 = add i64 %637, -7215804180462616976
  %639 = add nsw i64 %635, 1
  %640 = mul nsw i64 %632, %638
  %641 = sdiv i64 %640, 2
  %642 = load volatile i64*, i64** %9
  store i64 %641, i64* %642, align 8
  %643 = load volatile i64*, i64** %25
  %644 = load i64, i64* %643, align 8
  %645 = load volatile i64*, i64** %11
  %646 = load i64, i64* %645, align 8
  %647 = sub i64 %644, -4441596356940360009
  %648 = sub i64 %647, %646
  %649 = add i64 %648, -4441596356940360009
  %650 = sub nsw i64 %644, %646
  %651 = load volatile i64*, i64** %24
  %652 = load i64, i64* %651, align 8
  %653 = sub i64 0, 1
  %654 = add i64 %652, %653
  %655 = sub nsw i64 %652, 1
  %656 = mul nsw i64 %649, %654
  %657 = sdiv i64 %656, 2
  %658 = load volatile i64*, i64** %8
  store i64 %657, i64* %658, align 8
  %659 = load volatile i64*, i64** %9
  %660 = load volatile i64*, i64** %8
  %661 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %659, i64* dereferenceable(8) %660)
  %662 = load volatile i64*, i64** %10
  %663 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %662, i64* dereferenceable(8) %661)
  %664 = load i64, i64* %663, align 8
  %665 = load volatile i64*, i64** %7
  store i64 %664, i64* %665, align 8
  %666 = load volatile i64*, i64** %9
  %667 = load volatile i64*, i64** %8
  %668 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %666, i64* dereferenceable(8) %667)
  %669 = load volatile i64*, i64** %10
  %670 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %669, i64* dereferenceable(8) %668)
  %671 = load i64, i64* %670, align 8
  %672 = load volatile i64*, i64** %6
  store i64 %671, i64* %672, align 8
  %673 = load volatile i64*, i64** %6
  %674 = load i64, i64* %673, align 8
  %675 = load volatile i64*, i64** %7
  %676 = load i64, i64* %675, align 8
  %677 = add i64 %674, 5483524167103391120
  %678 = sub i64 %677, %676
  %679 = sub i64 %678, 5483524167103391120
  %680 = sub nsw i64 %674, %676
  %681 = load volatile i64*, i64** %5
  store i64 %679, i64* %681, align 8
  %682 = load volatile i64*, i64** %23
  %683 = load volatile i64*, i64** %5
  %684 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %682, i64* dereferenceable(8) %683)
  %685 = load i64, i64* %684, align 8
  %686 = load volatile i64*, i64** %23
  store i64 %685, i64* %686, align 8
  %687 = load i32, i32* @x.6
  %688 = load i32, i32* @y.7
  %689 = add i32 %687, -1816330956
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1816330956
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -32163880, i32 728068110
  store i32 %701, i32* %39
  br label %1446

; <label>:702:                                    ; preds = %40
  store i32 340907520, i32* %39
  br label %1446

; <label>:703:                                    ; preds = %40
  %704 = load i32, i32* @x.6
  %705 = load i32, i32* @y.7
  %706 = sub i32 %704, -1841009195
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1841009195
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 1960068714, i32 1991017842
  store i32 %718, i32* %39
  br label %1446

; <label>:719:                                    ; preds = %40
  %720 = load volatile i64*, i64** %11
  %721 = load i64, i64* %720, align 8
  %722 = add i64 %721, 3744545070406699025
  %723 = add i64 %722, 1
  %724 = sub i64 %723, 3744545070406699025
  %725 = add nsw i64 %721, 1
  %726 = load volatile i64*, i64** %11
  store i64 %724, i64* %726, align 8
  %727 = load i32, i32* @x.6
  %728 = load i32, i32* @y.7
  %729 = sub i32 %727, 1774511295
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1774511295
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1137602395, i32 1991017842
  store i32 %741, i32* %39
  br label %1446

; <label>:742:                                    ; preds = %40
  store i32 -615188023, i32* %39
  br label %1446

; <label>:743:                                    ; preds = %40
  store i32 653845911, i32* %39
  br label %1446

; <label>:744:                                    ; preds = %40
  %745 = load volatile i64*, i64** %25
  %746 = load volatile i64*, i64** %23
  %747 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %746, i64* dereferenceable(8) %745)
  %748 = load i64, i64* %747, align 8
  %749 = load volatile i64*, i64** %23
  store i64 %748, i64* %749, align 8
  %750 = load volatile i64*, i64** %24
  %751 = load volatile i64*, i64** %23
  %752 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %751, i64* dereferenceable(8) %750)
  %753 = load i64, i64* %752, align 8
  %754 = load volatile i64*, i64** %23
  store i64 %753, i64* %754, align 8
  %755 = load volatile i64*, i64** %23
  %756 = load i64, i64* %755, align 8
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %756)
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %757, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1881843109, i32* %39
  br label %1446

; <label>:759:                                    ; preds = %40
  %760 = load volatile i32*, i32** %26
  %761 = load i32, i32* %760, align 4
  ret i32 %761

; <label>:762:                                    ; preds = %40
  %763 = alloca i32, align 4
  %764 = alloca i64, align 8
  %765 = alloca i64, align 8
  %766 = alloca i64, align 8
  %767 = alloca i64, align 8
  %768 = alloca i64, align 8
  %769 = alloca i64, align 8
  %770 = alloca i64, align 8
  %771 = alloca i64, align 8
  %772 = alloca i64, align 8
  %773 = alloca i64, align 8
  %774 = alloca i64, align 8
  %775 = alloca i64, align 8
  %776 = alloca i64, align 8
  %777 = alloca i64, align 8
  %778 = alloca i64, align 8
  %779 = alloca i64, align 8
  %780 = alloca i64, align 8
  %781 = alloca i64, align 8
  %782 = alloca i64, align 8
  %783 = alloca i64, align 8
  %784 = alloca i64, align 8
  store i32 0, i32* %763, align 4
  %785 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %764)
  %786 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %785, i64* dereferenceable(8) %765)
  %787 = load i64, i64* %764, align 8
  %788 = srem i64 %787, 3
  %789 = icmp eq i64 %788, 0
  store i32 1263307038, i32* %39
  br label %1446

; <label>:790:                                    ; preds = %40
  %791 = load volatile i64*, i64** %24
  %792 = load i64, i64* %791, align 8
  %793 = add i64 0, -3625301602430359384
  %794 = sub i64 %793, %792
  %795 = sub i64 %794, -3625301602430359384
  %796 = sub i64 0, %792
  %797 = sub i64 0, 3
  %798 = sub i64 %795, %797
  %799 = add i64 %795, 3
  %800 = add i64 %792, 9103178519024929672
  %801 = sub i64 %800, 3
  %802 = sub i64 %801, 9103178519024929672
  %803 = sub i64 %792, 3
  %804 = mul i64 %802, 3
  %805 = sub i64 %792, 4814304682206222704
  %806 = sub i64 %805, 3
  %807 = add i64 %806, 4814304682206222704
  %808 = sub i64 %792, 3
  %809 = mul i64 %807, 3
  %810 = shl i64 %792, 3
  %811 = sub i64 0, -8873237163979929412
  %812 = sub i64 %811, %792
  %813 = add i64 %812, -8873237163979929412
  %814 = sub i64 0, %792
  %815 = sub i64 0, 3
  %816 = sub i64 %813, %815
  %817 = add i64 %813, 3
  %818 = srem i64 %792, 3
  %819 = icmp eq i64 %818, 0
  store i32 -1815594427, i32* %39
  br label %1446

; <label>:820:                                    ; preds = %40
  %821 = load volatile i64*, i64** %22
  %822 = load i64, i64* %821, align 8
  %823 = load volatile i64*, i64** %24
  %824 = load i64, i64* %823, align 8
  %825 = icmp slt i64 %822, %824
  store i32 -1032823723, i32* %39
  br label %1446

; <label>:826:                                    ; preds = %40
  %827 = load volatile i64*, i64** %22
  %828 = load i64, i64* %827, align 8
  %829 = load volatile i64*, i64** %25
  %830 = load i64, i64* %829, align 8
  %831 = add i64 0, 7036292451666933539
  %832 = sub i64 %831, %828
  %833 = sub i64 %832, 7036292451666933539
  %834 = sub i64 0, %828
  %835 = sub i64 0, %830
  %836 = sub i64 %833, %835
  %837 = add i64 %833, %830
  %838 = add i64 %828, 6841108285168607592
  %839 = sub i64 %838, %830
  %840 = sub i64 %839, 6841108285168607592
  %841 = sub i64 %828, %830
  %842 = mul i64 %840, %830
  %843 = shl i64 %828, %830
  %844 = shl i64 %828, %830
  %845 = mul nsw i64 %828, %830
  %846 = load volatile i64*, i64** %24
  %847 = load i64, i64* %846, align 8
  %848 = load volatile i64*, i64** %22
  %849 = load i64, i64* %848, align 8
  %850 = sub i64 0, %847
  %851 = add i64 0, %850
  %852 = sub i64 0, %847
  %853 = sub i64 %851, 1659916756556220713
  %854 = add i64 %853, %849
  %855 = add i64 %854, 1659916756556220713
  %856 = add i64 %851, %849
  %857 = sub i64 0, %847
  %858 = add i64 0, %857
  %859 = sub i64 0, %847
  %860 = sub i64 0, %849
  %861 = sub i64 %858, %860
  %862 = add i64 %858, %849
  %863 = shl i64 %847, %849
  %864 = sub i64 0, %847
  %865 = add i64 0, %864
  %866 = sub i64 0, %847
  %867 = add i64 %865, -3276837795725054940
  %868 = add i64 %867, %849
  %869 = sub i64 %868, -3276837795725054940
  %870 = add i64 %865, %849
  %871 = sub i64 0, 2609517333614010463
  %872 = sub i64 %871, %847
  %873 = add i64 %872, 2609517333614010463
  %874 = sub i64 0, %847
  %875 = sub i64 %873, -684248314202844585
  %876 = add i64 %875, %849
  %877 = add i64 %876, -684248314202844585
  %878 = add i64 %873, %849
  %879 = sub i64 %847, -94885148383904889
  %880 = sub i64 %879, %849
  %881 = add i64 %880, -94885148383904889
  %882 = sub i64 %847, %849
  %883 = mul i64 %881, %849
  %884 = sub i64 0, %847
  %885 = add i64 0, %884
  %886 = sub i64 0, %847
  %887 = sub i64 0, %849
  %888 = sub i64 %885, %887
  %889 = add i64 %885, %849
  %890 = add i64 0, -6431815420548267774
  %891 = sub i64 %890, %847
  %892 = sub i64 %891, -6431815420548267774
  %893 = sub i64 0, %847
  %894 = sub i64 %892, 478104455409807379
  %895 = add i64 %894, %849
  %896 = add i64 %895, 478104455409807379
  %897 = add i64 %892, %849
  %898 = sub i64 0, %849
  %899 = add i64 %847, %898
  %900 = sub nsw i64 %847, %849
  %901 = load volatile i64*, i64** %25
  %902 = load i64, i64* %901, align 8
  %903 = shl i64 %899, %902
  %904 = sub i64 0, %899
  %905 = add i64 0, %904
  %906 = sub i64 0, %899
  %907 = sub i64 %905, -4130831925376711053
  %908 = add i64 %907, %902
  %909 = add i64 %908, -4130831925376711053
  %910 = add i64 %905, %902
  %911 = shl i64 %899, %902
  %912 = sub i64 0, %902
  %913 = add i64 %899, %912
  %914 = sub i64 %899, %902
  %915 = mul i64 %913, %902
  %916 = sub i64 0, %902
  %917 = add i64 %899, %916
  %918 = sub i64 %899, %902
  %919 = mul i64 %917, %902
  %920 = sub i64 0, %899
  %921 = add i64 0, %920
  %922 = sub i64 0, %899
  %923 = add i64 %921, 6645111927095986365
  %924 = add i64 %923, %902
  %925 = sub i64 %924, 6645111927095986365
  %926 = add i64 %921, %902
  %927 = mul nsw i64 %899, %902
  %928 = shl i64 %927, 2
  %929 = sdiv i64 %927, 2
  %930 = shl i64 %845, %929
  %931 = add i64 %845, -888550688499544270
  %932 = sub i64 %931, %929
  %933 = sub i64 %932, -888550688499544270
  %934 = sub i64 %845, %929
  %935 = mul i64 %933, %929
  %936 = shl i64 %845, %929
  %937 = sub i64 %845, -3455495535234785003
  %938 = sub i64 %937, %929
  %939 = add i64 %938, -3455495535234785003
  %940 = sub i64 %845, %929
  %941 = mul i64 %939, %929
  %942 = sub i64 0, %929
  %943 = add i64 %845, %942
  %944 = sub i64 %845, %929
  %945 = mul i64 %943, %929
  %946 = add i64 %845, 854465107794052552
  %947 = sub i64 %946, %929
  %948 = sub i64 %947, 854465107794052552
  %949 = sub nsw i64 %845, %929
  %950 = call i64 @_ZSt3absx(i64 %948)
  %951 = load volatile i64*, i64** %21
  store i64 %950, i64* %951, align 8
  %952 = load volatile i64*, i64** %23
  %953 = load volatile i64*, i64** %21
  %954 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %952, i64* dereferenceable(8) %953)
  %955 = load i64, i64* %954, align 8
  %956 = load volatile i64*, i64** %23
  store i64 %955, i64* %956, align 8
  store i32 242836450, i32* %39
  br label %1446

; <label>:957:                                    ; preds = %40
  %958 = load volatile i64*, i64** %20
  %959 = load i64, i64* %958, align 8
  %960 = load volatile i64*, i64** %24
  %961 = load i64, i64* %960, align 8
  %962 = icmp slt i64 %959, %961
  store i32 -1483799077, i32* %39
  br label %1446

; <label>:963:                                    ; preds = %40
  %964 = load volatile i64*, i64** %20
  %965 = load i64, i64* %964, align 8
  %966 = load volatile i64*, i64** %25
  %967 = load i64, i64* %966, align 8
  %968 = sub i64 %965, -3680381857950722979
  %969 = sub i64 %968, %967
  %970 = add i64 %969, -3680381857950722979
  %971 = sub i64 %965, %967
  %972 = mul i64 %970, %967
  %973 = sub i64 0, -582379791510341859
  %974 = sub i64 %973, %965
  %975 = add i64 %974, -582379791510341859
  %976 = sub i64 0, %965
  %977 = sub i64 0, %975
  %978 = sub i64 0, %967
  %979 = add i64 %977, %978
  %980 = sub i64 0, %979
  %981 = add i64 %975, %967
  %982 = add i64 %965, -4575670228370522739
  %983 = sub i64 %982, %967
  %984 = sub i64 %983, -4575670228370522739
  %985 = sub i64 %965, %967
  %986 = mul i64 %984, %967
  %987 = shl i64 %965, %967
  %988 = sub i64 0, %965
  %989 = add i64 0, %988
  %990 = sub i64 0, %965
  %991 = sub i64 %989, -8758066864206286291
  %992 = add i64 %991, %967
  %993 = add i64 %992, -8758066864206286291
  %994 = add i64 %989, %967
  %995 = shl i64 %965, %967
  %996 = sub i64 0, -6763994670229958014
  %997 = sub i64 %996, %965
  %998 = add i64 %997, -6763994670229958014
  %999 = sub i64 0, %965
  %1000 = add i64 %998, -8698561912158100969
  %1001 = add i64 %1000, %967
  %1002 = sub i64 %1001, -8698561912158100969
  %1003 = add i64 %998, %967
  %1004 = shl i64 %965, %967
  %1005 = mul nsw i64 %965, %967
  %1006 = load volatile i64*, i64** %19
  store i64 %1005, i64* %1006, align 8
  %1007 = load volatile i64*, i64** %24
  %1008 = load i64, i64* %1007, align 8
  %1009 = load volatile i64*, i64** %20
  %1010 = load i64, i64* %1009, align 8
  %1011 = sub i64 0, %1008
  %1012 = add i64 0, %1011
  %1013 = sub i64 0, %1008
  %1014 = add i64 %1012, 1294463402422832700
  %1015 = add i64 %1014, %1010
  %1016 = sub i64 %1015, 1294463402422832700
  %1017 = add i64 %1012, %1010
  %1018 = sub i64 0, %1010
  %1019 = add i64 %1008, %1018
  %1020 = sub i64 %1008, %1010
  %1021 = mul i64 %1019, %1010
  %1022 = add i64 %1008, 3052043552012286295
  %1023 = sub i64 %1022, %1010
  %1024 = sub i64 %1023, 3052043552012286295
  %1025 = sub i64 %1008, %1010
  %1026 = mul i64 %1024, %1010
  %1027 = shl i64 %1008, %1010
  %1028 = sub i64 0, %1010
  %1029 = add i64 %1008, %1028
  %1030 = sub nsw i64 %1008, %1010
  %1031 = load volatile i64*, i64** %25
  %1032 = load i64, i64* %1031, align 8
  %1033 = add i64 %1032, -221596220690178047
  %1034 = add i64 %1033, 1
  %1035 = sub i64 %1034, -221596220690178047
  %1036 = add nsw i64 %1032, 1
  %1037 = sub i64 0, %1035
  %1038 = add i64 %1029, %1037
  %1039 = sub i64 %1029, %1035
  %1040 = mul i64 %1038, %1035
  %1041 = sub i64 %1029, 930111246822129625
  %1042 = sub i64 %1041, %1035
  %1043 = add i64 %1042, 930111246822129625
  %1044 = sub i64 %1029, %1035
  %1045 = mul i64 %1043, %1035
  %1046 = shl i64 %1029, %1035
  %1047 = shl i64 %1029, %1035
  %1048 = add i64 0, 2170783296682394609
  %1049 = sub i64 %1048, %1029
  %1050 = sub i64 %1049, 2170783296682394609
  %1051 = sub i64 0, %1029
  %1052 = sub i64 0, %1035
  %1053 = sub i64 %1050, %1052
  %1054 = add i64 %1050, %1035
  %1055 = mul nsw i64 %1029, %1035
  %1056 = shl i64 %1055, 2
  %1057 = sub i64 %1055, 1938574092472290913
  %1058 = sub i64 %1057, 2
  %1059 = add i64 %1058, 1938574092472290913
  %1060 = sub i64 %1055, 2
  %1061 = mul i64 %1059, 2
  %1062 = shl i64 %1055, 2
  %1063 = shl i64 %1055, 2
  %1064 = add i64 0, 7358409834702815685
  %1065 = sub i64 %1064, %1055
  %1066 = sub i64 %1065, 7358409834702815685
  %1067 = sub i64 0, %1055
  %1068 = add i64 %1066, -9009256988767037325
  %1069 = add i64 %1068, 2
  %1070 = sub i64 %1069, -9009256988767037325
  %1071 = add i64 %1066, 2
  %1072 = shl i64 %1055, 2
  %1073 = sub i64 %1055, -2954459196286250432
  %1074 = sub i64 %1073, 2
  %1075 = add i64 %1074, -2954459196286250432
  %1076 = sub i64 %1055, 2
  %1077 = mul i64 %1075, 2
  %1078 = sub i64 0, 2
  %1079 = add i64 %1055, %1078
  %1080 = sub i64 %1055, 2
  %1081 = mul i64 %1079, 2
  %1082 = sdiv i64 %1055, 2
  %1083 = load volatile i64*, i64** %18
  store i64 %1082, i64* %1083, align 8
  %1084 = load volatile i64*, i64** %24
  %1085 = load i64, i64* %1084, align 8
  %1086 = load volatile i64*, i64** %20
  %1087 = load i64, i64* %1086, align 8
  %1088 = add i64 0, 5488885126918785209
  %1089 = sub i64 %1088, %1085
  %1090 = sub i64 %1089, 5488885126918785209
  %1091 = sub i64 0, %1085
  %1092 = sub i64 0, %1087
  %1093 = sub i64 %1090, %1092
  %1094 = add i64 %1090, %1087
  %1095 = sub i64 0, %1087
  %1096 = add i64 %1085, %1095
  %1097 = sub i64 %1085, %1087
  %1098 = mul i64 %1096, %1087
  %1099 = sub i64 0, 442970302516321655
  %1100 = sub i64 %1099, %1085
  %1101 = add i64 %1100, 442970302516321655
  %1102 = sub i64 0, %1085
  %1103 = sub i64 %1101, 7123688182874424245
  %1104 = add i64 %1103, %1087
  %1105 = add i64 %1104, 7123688182874424245
  %1106 = add i64 %1101, %1087
  %1107 = sub i64 %1085, 4934802582016378188
  %1108 = sub i64 %1107, %1087
  %1109 = add i64 %1108, 4934802582016378188
  %1110 = sub nsw i64 %1085, %1087
  %1111 = load volatile i64*, i64** %25
  %1112 = load i64, i64* %1111, align 8
  %1113 = sub i64 %1112, -4514420781152565322
  %1114 = sub i64 %1113, 1
  %1115 = add i64 %1114, -4514420781152565322
  %1116 = sub i64 %1112, 1
  %1117 = mul i64 %1115, 1
  %1118 = shl i64 %1112, 1
  %1119 = shl i64 %1112, 1
  %1120 = add i64 0, -9033550890905234034
  %1121 = sub i64 %1120, %1112
  %1122 = sub i64 %1121, -9033550890905234034
  %1123 = sub i64 0, %1112
  %1124 = add i64 %1122, -9169868666313616257
  %1125 = add i64 %1124, 1
  %1126 = sub i64 %1125, -9169868666313616257
  %1127 = add i64 %1122, 1
  %1128 = sub i64 %1112, -3696607359689254625
  %1129 = sub i64 %1128, 1
  %1130 = add i64 %1129, -3696607359689254625
  %1131 = sub nsw i64 %1112, 1
  %1132 = shl i64 %1109, %1130
  %1133 = sub i64 0, %1109
  %1134 = add i64 0, %1133
  %1135 = sub i64 0, %1109
  %1136 = add i64 %1134, 5534911023208135381
  %1137 = add i64 %1136, %1130
  %1138 = sub i64 %1137, 5534911023208135381
  %1139 = add i64 %1134, %1130
  %1140 = sub i64 0, %1109
  %1141 = add i64 0, %1140
  %1142 = sub i64 0, %1109
  %1143 = sub i64 0, %1130
  %1144 = sub i64 %1141, %1143
  %1145 = add i64 %1141, %1130
  %1146 = mul nsw i64 %1109, %1130
  %1147 = sdiv i64 %1146, 2
  %1148 = load volatile i64*, i64** %17
  store i64 %1147, i64* %1148, align 8
  %1149 = load volatile i64*, i64** %18
  %1150 = load volatile i64*, i64** %17
  %1151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1149, i64* dereferenceable(8) %1150)
  %1152 = load volatile i64*, i64** %19
  %1153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1152, i64* dereferenceable(8) %1151)
  %1154 = load i64, i64* %1153, align 8
  %1155 = load volatile i64*, i64** %16
  store i64 %1154, i64* %1155, align 8
  %1156 = load volatile i64*, i64** %18
  %1157 = load volatile i64*, i64** %17
  %1158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1156, i64* dereferenceable(8) %1157)
  %1159 = load volatile i64*, i64** %19
  %1160 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1159, i64* dereferenceable(8) %1158)
  %1161 = load i64, i64* %1160, align 8
  %1162 = load volatile i64*, i64** %15
  store i64 %1161, i64* %1162, align 8
  %1163 = load volatile i64*, i64** %15
  %1164 = load i64, i64* %1163, align 8
  %1165 = load volatile i64*, i64** %16
  %1166 = load i64, i64* %1165, align 8
  %1167 = shl i64 %1164, %1166
  %1168 = add i64 0, -2260979755765323156
  %1169 = sub i64 %1168, %1164
  %1170 = sub i64 %1169, -2260979755765323156
  %1171 = sub i64 0, %1164
  %1172 = sub i64 %1170, 2892844537528311827
  %1173 = add i64 %1172, %1166
  %1174 = add i64 %1173, 2892844537528311827
  %1175 = add i64 %1170, %1166
  %1176 = add i64 %1164, 8249752912339161398
  %1177 = sub i64 %1176, %1166
  %1178 = sub i64 %1177, 8249752912339161398
  %1179 = sub i64 %1164, %1166
  %1180 = mul i64 %1178, %1166
  %1181 = shl i64 %1164, %1166
  %1182 = sub i64 %1164, 2509284063573935010
  %1183 = sub i64 %1182, %1166
  %1184 = add i64 %1183, 2509284063573935010
  %1185 = sub nsw i64 %1164, %1166
  %1186 = load volatile i64*, i64** %14
  store i64 %1184, i64* %1186, align 8
  %1187 = load volatile i64*, i64** %23
  %1188 = load volatile i64*, i64** %14
  %1189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1187, i64* dereferenceable(8) %1188)
  %1190 = load i64, i64* %1189, align 8
  %1191 = load volatile i64*, i64** %23
  store i64 %1190, i64* %1191, align 8
  store i32 346618968, i32* %39
  br label %1446

; <label>:1192:                                   ; preds = %40
  %1193 = load volatile i64*, i64** %13
  store i64 1, i64* %1193, align 8
  store i32 -1086057953, i32* %39
  br label %1446

; <label>:1194:                                   ; preds = %40
  %1195 = load volatile i64*, i64** %11
  %1196 = load i64, i64* %1195, align 8
  %1197 = load volatile i64*, i64** %24
  %1198 = load i64, i64* %1197, align 8
  %1199 = sub i64 0, 511267341847978459
  %1200 = sub i64 %1199, %1196
  %1201 = add i64 %1200, 511267341847978459
  %1202 = sub i64 0, %1196
  %1203 = sub i64 0, %1198
  %1204 = sub i64 %1201, %1203
  %1205 = add i64 %1201, %1198
  %1206 = mul nsw i64 %1196, %1198
  %1207 = load volatile i64*, i64** %10
  store i64 %1206, i64* %1207, align 8
  %1208 = load volatile i64*, i64** %25
  %1209 = load i64, i64* %1208, align 8
  %1210 = load volatile i64*, i64** %11
  %1211 = load i64, i64* %1210, align 8
  %1212 = sub i64 0, %1211
  %1213 = add i64 %1209, %1212
  %1214 = sub i64 %1209, %1211
  %1215 = mul i64 %1213, %1211
  %1216 = shl i64 %1209, %1211
  %1217 = shl i64 %1209, %1211
  %1218 = sub i64 0, 7751247173895471534
  %1219 = sub i64 %1218, %1209
  %1220 = add i64 %1219, 7751247173895471534
  %1221 = sub i64 0, %1209
  %1222 = sub i64 0, %1211
  %1223 = sub i64 %1220, %1222
  %1224 = add i64 %1220, %1211
  %1225 = sub i64 %1209, 4185752589379017774
  %1226 = sub i64 %1225, %1211
  %1227 = add i64 %1226, 4185752589379017774
  %1228 = sub i64 %1209, %1211
  %1229 = mul i64 %1227, %1211
  %1230 = sub i64 %1209, 925802951369682291
  %1231 = sub i64 %1230, %1211
  %1232 = add i64 %1231, 925802951369682291
  %1233 = sub i64 %1209, %1211
  %1234 = mul i64 %1232, %1211
  %1235 = add i64 %1209, 641681166562379405
  %1236 = sub i64 %1235, %1211
  %1237 = sub i64 %1236, 641681166562379405
  %1238 = sub nsw i64 %1209, %1211
  %1239 = load volatile i64*, i64** %24
  %1240 = load i64, i64* %1239, align 8
  %1241 = shl i64 %1240, 1
  %1242 = shl i64 %1240, 1
  %1243 = sub i64 %1240, -7331315365692406173
  %1244 = sub i64 %1243, 1
  %1245 = add i64 %1244, -7331315365692406173
  %1246 = sub i64 %1240, 1
  %1247 = mul i64 %1245, 1
  %1248 = add i64 0, 4440200768277806706
  %1249 = sub i64 %1248, %1240
  %1250 = sub i64 %1249, 4440200768277806706
  %1251 = sub i64 0, %1240
  %1252 = sub i64 0, 1
  %1253 = sub i64 %1250, %1252
  %1254 = add i64 %1250, 1
  %1255 = sub i64 0, -1150098440983961317
  %1256 = sub i64 %1255, %1240
  %1257 = add i64 %1256, -1150098440983961317
  %1258 = sub i64 0, %1240
  %1259 = sub i64 0, 1
  %1260 = sub i64 %1257, %1259
  %1261 = add i64 %1257, 1
  %1262 = add i64 %1240, -6116965778725269372
  %1263 = sub i64 %1262, 1
  %1264 = sub i64 %1263, -6116965778725269372
  %1265 = sub i64 %1240, 1
  %1266 = mul i64 %1264, 1
  %1267 = sub i64 %1240, 7430890580358026197
  %1268 = sub i64 %1267, 1
  %1269 = add i64 %1268, 7430890580358026197
  %1270 = sub i64 %1240, 1
  %1271 = mul i64 %1269, 1
  %1272 = sub i64 0, 5771871360797360737
  %1273 = sub i64 %1272, %1240
  %1274 = add i64 %1273, 5771871360797360737
  %1275 = sub i64 0, %1240
  %1276 = sub i64 0, %1274
  %1277 = sub i64 0, 1
  %1278 = add i64 %1276, %1277
  %1279 = sub i64 0, %1278
  %1280 = add i64 %1274, 1
  %1281 = sub i64 %1240, -5018529531766000373
  %1282 = add i64 %1281, 1
  %1283 = add i64 %1282, -5018529531766000373
  %1284 = add nsw i64 %1240, 1
  %1285 = shl i64 %1237, %1283
  %1286 = shl i64 %1237, %1283
  %1287 = sub i64 0, %1283
  %1288 = add i64 %1237, %1287
  %1289 = sub i64 %1237, %1283
  %1290 = mul i64 %1288, %1283
  %1291 = shl i64 %1237, %1283
  %1292 = mul nsw i64 %1237, %1283
  %1293 = sub i64 %1292, -8174932501553546983
  %1294 = sub i64 %1293, 2
  %1295 = add i64 %1294, -8174932501553546983
  %1296 = sub i64 %1292, 2
  %1297 = mul i64 %1295, 2
  %1298 = sub i64 0, %1292
  %1299 = add i64 0, %1298
  %1300 = sub i64 0, %1292
  %1301 = sub i64 0, 2
  %1302 = sub i64 %1299, %1301
  %1303 = add i64 %1299, 2
  %1304 = sub i64 0, %1292
  %1305 = add i64 0, %1304
  %1306 = sub i64 0, %1292
  %1307 = sub i64 0, %1305
  %1308 = sub i64 0, 2
  %1309 = add i64 %1307, %1308
  %1310 = sub i64 0, %1309
  %1311 = add i64 %1305, 2
  %1312 = sub i64 %1292, -1036568437688700699
  %1313 = sub i64 %1312, 2
  %1314 = add i64 %1313, -1036568437688700699
  %1315 = sub i64 %1292, 2
  %1316 = mul i64 %1314, 2
  %1317 = sub i64 0, %1292
  %1318 = add i64 0, %1317
  %1319 = sub i64 0, %1292
  %1320 = sub i64 0, %1318
  %1321 = sub i64 0, 2
  %1322 = add i64 %1320, %1321
  %1323 = sub i64 0, %1322
  %1324 = add i64 %1318, 2
  %1325 = sub i64 0, %1292
  %1326 = add i64 0, %1325
  %1327 = sub i64 0, %1292
  %1328 = sub i64 0, %1326
  %1329 = sub i64 0, 2
  %1330 = add i64 %1328, %1329
  %1331 = sub i64 0, %1330
  %1332 = add i64 %1326, 2
  %1333 = sdiv i64 %1292, 2
  %1334 = load volatile i64*, i64** %9
  store i64 %1333, i64* %1334, align 8
  %1335 = load volatile i64*, i64** %25
  %1336 = load i64, i64* %1335, align 8
  %1337 = load volatile i64*, i64** %11
  %1338 = load i64, i64* %1337, align 8
  %1339 = add i64 0, -3399781045762302503
  %1340 = sub i64 %1339, %1336
  %1341 = sub i64 %1340, -3399781045762302503
  %1342 = sub i64 0, %1336
  %1343 = sub i64 %1341, 9169657663806292737
  %1344 = add i64 %1343, %1338
  %1345 = add i64 %1344, 9169657663806292737
  %1346 = add i64 %1341, %1338
  %1347 = sub i64 0, %1336
  %1348 = add i64 0, %1347
  %1349 = sub i64 0, %1336
  %1350 = sub i64 0, %1348
  %1351 = sub i64 0, %1338
  %1352 = add i64 %1350, %1351
  %1353 = sub i64 0, %1352
  %1354 = add i64 %1348, %1338
  %1355 = sub i64 0, %1338
  %1356 = add i64 %1336, %1355
  %1357 = sub nsw i64 %1336, %1338
  %1358 = load volatile i64*, i64** %24
  %1359 = load i64, i64* %1358, align 8
  %1360 = sub i64 0, 1
  %1361 = add i64 %1359, %1360
  %1362 = sub i64 %1359, 1
  %1363 = mul i64 %1361, 1
  %1364 = sub i64 0, %1359
  %1365 = add i64 0, %1364
  %1366 = sub i64 0, %1359
  %1367 = sub i64 0, %1365
  %1368 = sub i64 0, 1
  %1369 = add i64 %1367, %1368
  %1370 = sub i64 0, %1369
  %1371 = add i64 %1365, 1
  %1372 = add i64 %1359, -8281598208373751136
  %1373 = sub i64 %1372, 1
  %1374 = sub i64 %1373, -8281598208373751136
  %1375 = sub nsw i64 %1359, 1
  %1376 = sub i64 0, -1606686897544508615
  %1377 = sub i64 %1376, %1356
  %1378 = add i64 %1377, -1606686897544508615
  %1379 = sub i64 0, %1356
  %1380 = sub i64 0, %1378
  %1381 = sub i64 0, %1374
  %1382 = add i64 %1380, %1381
  %1383 = sub i64 0, %1382
  %1384 = add i64 %1378, %1374
  %1385 = sub i64 0, %1374
  %1386 = add i64 %1356, %1385
  %1387 = sub i64 %1356, %1374
  %1388 = mul i64 %1386, %1374
  %1389 = mul nsw i64 %1356, %1374
  %1390 = shl i64 %1389, 2
  %1391 = shl i64 %1389, 2
  %1392 = sdiv i64 %1389, 2
  %1393 = load volatile i64*, i64** %8
  store i64 %1392, i64* %1393, align 8
  %1394 = load volatile i64*, i64** %9
  %1395 = load volatile i64*, i64** %8
  %1396 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1394, i64* dereferenceable(8) %1395)
  %1397 = load volatile i64*, i64** %10
  %1398 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1397, i64* dereferenceable(8) %1396)
  %1399 = load i64, i64* %1398, align 8
  %1400 = load volatile i64*, i64** %7
  store i64 %1399, i64* %1400, align 8
  %1401 = load volatile i64*, i64** %9
  %1402 = load volatile i64*, i64** %8
  %1403 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1401, i64* dereferenceable(8) %1402)
  %1404 = load volatile i64*, i64** %10
  %1405 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1404, i64* dereferenceable(8) %1403)
  %1406 = load i64, i64* %1405, align 8
  %1407 = load volatile i64*, i64** %6
  store i64 %1406, i64* %1407, align 8
  %1408 = load volatile i64*, i64** %6
  %1409 = load i64, i64* %1408, align 8
  %1410 = load volatile i64*, i64** %7
  %1411 = load i64, i64* %1410, align 8
  %1412 = add i64 %1409, -9068272778117718623
  %1413 = sub i64 %1412, %1411
  %1414 = sub i64 %1413, -9068272778117718623
  %1415 = sub i64 %1409, %1411
  %1416 = mul i64 %1414, %1411
  %1417 = shl i64 %1409, %1411
  %1418 = shl i64 %1409, %1411
  %1419 = sub i64 0, %1411
  %1420 = add i64 %1409, %1419
  %1421 = sub i64 %1409, %1411
  %1422 = mul i64 %1420, %1411
  %1423 = shl i64 %1409, %1411
  %1424 = shl i64 %1409, %1411
  %1425 = shl i64 %1409, %1411
  %1426 = add i64 %1409, 1881426621335584598
  %1427 = sub i64 %1426, %1411
  %1428 = sub i64 %1427, 1881426621335584598
  %1429 = sub nsw i64 %1409, %1411
  %1430 = load volatile i64*, i64** %5
  store i64 %1428, i64* %1430, align 8
  %1431 = load volatile i64*, i64** %23
  %1432 = load volatile i64*, i64** %5
  %1433 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1431, i64* dereferenceable(8) %1432)
  %1434 = load i64, i64* %1433, align 8
  %1435 = load volatile i64*, i64** %23
  store i64 %1434, i64* %1435, align 8
  store i32 -1569482469, i32* %39
  br label %1446

; <label>:1436:                                   ; preds = %40
  %1437 = load volatile i64*, i64** %11
  %1438 = load i64, i64* %1437, align 8
  %1439 = shl i64 %1438, 1
  %1440 = sub i64 0, %1438
  %1441 = sub i64 0, 1
  %1442 = add i64 %1440, %1441
  %1443 = sub i64 0, %1442
  %1444 = add nsw i64 %1438, 1
  %1445 = load volatile i64*, i64** %11
  store i64 %1443, i64* %1445, align 8
  store i32 1960068714, i32* %39
  br label %1446

; <label>:1446:                                   ; preds = %1436, %1194, %1192, %963, %957, %826, %820, %790, %762, %744, %743, %742, %719, %703, %702, %619, %603, %596, %594, %593, %584, %555, %548, %547, %530, %514, %508, %507, %498, %497, %414, %399, %396, %375, %348, %346, %345, %337, %336, %280, %252, %249, %228, %200, %198, %191, %187, %184, %153, %125, %122, %63, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1597895599, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1597895599, label %17
    i32 2007406203, label %22
    i32 -274153608, label %24
    i32 369251432, label %26
    i32 -2023301562, label %42
    i32 1904931167, label %70
    i32 -1408153945, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2007406203, i32 -274153608
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 369251432, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 369251432, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, -1006249345
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1006249345
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2023301562, i32 -1408153945
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1904931167, i32 -1408153945
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -2023301562, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 5290521204743712379
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 5290521204743712379
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1364516730, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1364516730, label %16
    i32 793171416, label %21
    i32 105198581, label %23
    i32 -464099427, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 793171416, i32 105198581
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -464099427, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -464099427, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955795741.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 76632423
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 76632423
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -425658347, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -425658347, label %17
    i32 -1491680228, label %37
    i32 -1291440301, label %64
    i32 987228763, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1491680228, i32 987228763
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1291440301, i32 987228763
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1491680228, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
