; ModuleID = 'Project_CodeNet_C++1400/p03232/s715956025.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s715956025.cpp"
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
@inv = global [100010 x i32] zeroinitializer, align 16
@a = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715956025.cpp, i8* null }]
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
  store i32 -644523629, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -644523629, label %16
    i32 -568694664, label %36
    i32 153766887, label %64
    i32 1776015731, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -568694664, i32 1776015731
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 153766887, i32 1776015731
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -568694664, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1838834189, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %147
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1838834189, label %10
    i32 -1073048239, label %14
    i32 386301503, label %26
    i32 -402051621, label %54
    i32 2132257248, label %73
    i32 -1884823992, label %74
    i32 2144266367, label %81
    i32 1718574404, label %84
  ]

; <label>:9:                                      ; preds = %7
  br label %147

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1073048239, i32 2144266367
  store i32 %13, i32* %6
  br label %147

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 -4925867615349576536, -1
  %19 = or i64 %16, %17
  %20 = or i64 -4925867615349576536, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 386301503, i32 -1884823992
  store i32 %25, i32* %6
  br label %147

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1302367158
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1302367158
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -402051621, i32 1718574404
  store i32 %53, i32* %6
  br label %147

; <label>:54:                                     ; preds = %7
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %3, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %5, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
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
  %72 = select i1 %70, i32 2132257248, i32 1718574404
  store i32 %72, i32* %6
  br label %147

; <label>:73:                                     ; preds = %7
  store i32 -1884823992, i32* %6
  br label %147

; <label>:74:                                     ; preds = %7
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %3, align 8
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %3, align 8
  %79 = load i64, i64* %4, align 8
  %80 = ashr i64 %79, 1
  store i64 %80, i64* %4, align 8
  store i32 1838834189, i32* %6
  br label %147

; <label>:81:                                     ; preds = %7
  %82 = load i64, i64* %5, align 8
  %83 = trunc i64 %82 to i32
  ret i32 %83

; <label>:84:                                     ; preds = %7
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %3, align 8
  %87 = shl i64 %85, %86
  %88 = add i64 %85, 7068221198247471608
  %89 = sub i64 %88, %86
  %90 = sub i64 %89, 7068221198247471608
  %91 = sub i64 %85, %86
  %92 = mul i64 %90, %86
  %93 = shl i64 %85, %86
  %94 = shl i64 %85, %86
  %95 = sub i64 0, %86
  %96 = add i64 %85, %95
  %97 = sub i64 %85, %86
  %98 = mul i64 %96, %86
  %99 = sub i64 0, 7976126919610770836
  %100 = sub i64 %99, %85
  %101 = add i64 %100, 7976126919610770836
  %102 = sub i64 0, %85
  %103 = sub i64 0, %86
  %104 = sub i64 %101, %103
  %105 = add i64 %101, %86
  %106 = sub i64 0, %86
  %107 = add i64 %85, %106
  %108 = sub i64 %85, %86
  %109 = mul i64 %107, %86
  %110 = shl i64 %85, %86
  %111 = add i64 %85, 3648594309383989307
  %112 = sub i64 %111, %86
  %113 = sub i64 %112, 3648594309383989307
  %114 = sub i64 %85, %86
  %115 = mul i64 %113, %86
  %116 = mul nsw i64 %85, %86
  %117 = shl i64 %116, 1000000007
  %118 = add i64 %116, 8088822258873402504
  %119 = sub i64 %118, 1000000007
  %120 = sub i64 %119, 8088822258873402504
  %121 = sub i64 %116, 1000000007
  %122 = mul i64 %120, 1000000007
  %123 = sub i64 0, -5194306845983755185
  %124 = sub i64 %123, %116
  %125 = add i64 %124, -5194306845983755185
  %126 = sub i64 0, %116
  %127 = add i64 %125, -3449613477601648862
  %128 = add i64 %127, 1000000007
  %129 = sub i64 %128, -3449613477601648862
  %130 = add i64 %125, 1000000007
  %131 = add i64 %116, -8444402542801961325
  %132 = sub i64 %131, 1000000007
  %133 = sub i64 %132, -8444402542801961325
  %134 = sub i64 %116, 1000000007
  %135 = mul i64 %133, 1000000007
  %136 = shl i64 %116, 1000000007
  %137 = shl i64 %116, 1000000007
  %138 = sub i64 0, 977860637373650960
  %139 = sub i64 %138, %116
  %140 = add i64 %139, 977860637373650960
  %141 = sub i64 0, %116
  %142 = sub i64 0, 1000000007
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 1000000007
  %145 = shl i64 %116, 1000000007
  %146 = srem i64 %116, 1000000007
  store i64 %146, i64* %5, align 8
  store i32 -402051621, i32* %6
  br label %147

; <label>:147:                                    ; preds = %84, %74, %73, %54, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1564913441, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %701
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1564913441, label %25
    i32 -1310775049, label %45
    i32 10268553, label %80
    i32 -1726949969, label %81
    i32 -2105572336, label %88
    i32 781281673, label %97
    i32 -389245480, label %106
    i32 1244542564, label %108
    i32 665555516, label %124
    i32 -1155841366, label %157
    i32 -1220621969, label %160
    i32 -88695079, label %187
    i32 -840399878, label %239
    i32 -493770672, label %240
    i32 -1416564138, label %248
    i32 1897196888, label %251
    i32 809135675, label %258
    i32 -1695141470, label %264
    i32 147284738, label %273
    i32 545956513, label %275
    i32 -1615991876, label %291
    i32 -397600518, label %312
    i32 -75251580, label %315
    i32 -398343669, label %382
    i32 -1691713652, label %410
    i32 1411459637, label %443
    i32 -825813337, label %444
    i32 -1737309847, label %459
    i32 -352157876, label %476
    i32 2074774992, label %477
    i32 -746989533, label %484
    i32 1014242010, label %493
    i32 -1418273445, label %501
    i32 -1271737954, label %529
    i32 1703704343, label %548
    i32 -199707805, label %549
    i32 1884863007, label %567
    i32 -718373892, label %573
    i32 -1386781277, label %657
    i32 859513437, label %663
    i32 -440618962, label %695
    i32 1626307372, label %697
  ]

; <label>:24:                                     ; preds = %22
  br label %701

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 -1310775049, i32 -199707805
  store i32 %44, i32* %21
  br label %701

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  store i32 0, i32* %46, align 4
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = load volatile i32*, i32** %9
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %8
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 170355035
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 170355035
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 10268553, i32 -199707805
  store i32 %79, i32* %21
  br label %701

; <label>:80:                                     ; preds = %22
  store i32 -1726949969, i32* %21
  br label %701

; <label>:81:                                     ; preds = %22
  %82 = load volatile i32*, i32** %8
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %9
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 -2105572336, i32 -389245480
  store i32 %87, i32* %21
  br label %701

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32*, i32** %8
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = call i32 @_Z4qpowxx(i64 %91, i64 1000000005)
  %93 = load volatile i32*, i32** %8
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  store i32 781281673, i32* %21
  br label %701

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = load volatile i32*, i32** %8
  store i32 %103, i32* %105, align 4
  store i32 -1726949969, i32* %21
  br label %701

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32*, i32** %7
  store i32 1, i32* %107, align 4
  store i32 1244542564, i32* %21
  br label %701

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1597783213
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1597783213
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 665555516, i32 1884863007
  store i32 %123, i32* %21
  br label %701

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32*, i32** %7
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %9
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %126, %128
  store i1 %129, i1* %2
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -1599878818
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1599878818
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1155841366, i32 1884863007
  store i32 %156, i32* %21
  br label %701

; <label>:157:                                    ; preds = %22
  %158 = load volatile i1, i1* %2
  %159 = select i1 %158, i32 -1220621969, i32 -1416564138
  store i32 %159, i32* %21
  br label %701

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -88695079, i32 -718373892
  store i32 %186, i32* %21
  br label %701

; <label>:187:                                    ; preds = %22
  %188 = load volatile i32*, i32** %7
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, -249164264
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -249164264
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %192
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %192, %201
  %207 = srem i32 %205, 1000000007
  %208 = load volatile i32*, i32** %7
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, 1674709531
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1674709531
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -840399878, i32 -718373892
  store i32 %238, i32* %21
  br label %701

; <label>:239:                                    ; preds = %22
  store i32 -493770672, i32* %21
  br label %701

; <label>:240:                                    ; preds = %22
  %241 = load volatile i32*, i32** %7
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %242, -347760850
  %244 = add i32 %243, 1
  %245 = add i32 %244, -347760850
  %246 = add nsw i32 %242, 1
  %247 = load volatile i32*, i32** %7
  store i32 %245, i32* %247, align 4
  store i32 1244542564, i32* %21
  br label %701

; <label>:248:                                    ; preds = %22
  %249 = load volatile i64*, i64** %6
  store i64 0, i64* %249, align 8
  %250 = load volatile i32*, i32** %5
  store i32 1, i32* %250, align 4
  store i32 1897196888, i32* %21
  br label %701

; <label>:251:                                    ; preds = %22
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %9
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %253, %255
  %257 = select i1 %256, i32 809135675, i32 147284738
  store i32 %257, i32* %21
  br label %701

; <label>:258:                                    ; preds = %22
  %259 = load volatile i32*, i32** %5
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %261
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %262)
  store i32 -1695141470, i32* %21
  br label %701

; <label>:264:                                    ; preds = %22
  %265 = load volatile i32*, i32** %5
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  %272 = load volatile i32*, i32** %5
  store i32 %270, i32* %272, align 4
  store i32 1897196888, i32* %21
  br label %701

; <label>:273:                                    ; preds = %22
  %274 = load volatile i32*, i32** %4
  store i32 1, i32* %274, align 4
  store i32 545956513, i32* %21
  br label %701

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, 2127672486
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2127672486
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1615991876, i32 -1386781277
  store i32 %290, i32* %21
  br label %701

; <label>:291:                                    ; preds = %22
  %292 = load volatile i32*, i32** %4
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %9
  %295 = load i32, i32* %294, align 4
  %296 = icmp sle i32 %293, %295
  store i1 %296, i1* %1
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, -1447462213
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1447462213
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -397600518, i32 -1386781277
  store i32 %311, i32* %21
  br label %701

; <label>:312:                                    ; preds = %22
  %313 = load volatile i1, i1* %1
  %314 = select i1 %313, i32 -75251580, i32 -825813337
  store i32 %314, i32* %21
  br label %701

; <label>:315:                                    ; preds = %22
  %316 = load volatile i64*, i64** %6
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 1, %323
  %325 = load volatile i32*, i32** %9
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %4
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %326, 526258609
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 526258609
  %332 = sub nsw i32 %326, %328
  %333 = add i32 %331, -985109885
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -985109885
  %336 = add nsw i32 %331, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %324, %340
  %342 = srem i64 %341, 1000000007
  %343 = sub i64 0, %317
  %344 = sub i64 0, %342
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add nsw i64 %317, %342
  %348 = srem i64 %346, 1000000007
  %349 = load volatile i64*, i64** %6
  store i64 %348, i64* %349, align 8
  %350 = load volatile i64*, i64** %6
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i32*, i32** %4
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 1, %357
  %359 = load volatile i32*, i32** %4
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 1), align 4
  %365 = sub i32 %363, 617941487
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 617941487
  %368 = sub nsw i32 %363, %364
  %369 = sub i32 0, 1000000007
  %370 = sub i32 %367, %369
  %371 = add nsw i32 %367, 1000000007
  %372 = srem i32 %370, 1000000007
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %358, %373
  %375 = srem i64 %374, 1000000007
  %376 = add i64 %351, -3707614708001898424
  %377 = add i64 %376, %375
  %378 = sub i64 %377, -3707614708001898424
  %379 = add nsw i64 %351, %375
  %380 = srem i64 %378, 1000000007
  %381 = load volatile i64*, i64** %6
  store i64 %380, i64* %381, align 8
  store i32 -398343669, i32* %21
  br label %701

; <label>:382:                                    ; preds = %22
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, 2037253932
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 2037253932
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1691713652, i32 859513437
  store i32 %409, i32* %21
  br label %701

; <label>:410:                                    ; preds = %22
  %411 = load volatile i32*, i32** %4
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  %416 = load volatile i32*, i32** %4
  store i32 %414, i32* %416, align 4
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1411459637, i32 859513437
  store i32 %442, i32* %21
  br label %701

; <label>:443:                                    ; preds = %22
  store i32 545956513, i32* %21
  br label %701

; <label>:444:                                    ; preds = %22
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1737309847, i32 -440618962
  store i32 %458, i32* %21
  br label %701

; <label>:459:                                    ; preds = %22
  %460 = load volatile i32*, i32** %3
  store i32 1, i32* %460, align 4
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 1822769955
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1822769955
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -352157876, i32 -440618962
  store i32 %475, i32* %21
  br label %701

; <label>:476:                                    ; preds = %22
  store i32 2074774992, i32* %21
  br label %701

; <label>:477:                                    ; preds = %22
  %478 = load volatile i32*, i32** %3
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %9
  %481 = load i32, i32* %480, align 4
  %482 = icmp sle i32 %479, %481
  %483 = select i1 %482, i32 -746989533, i32 -1418273445
  store i32 %483, i32* %21
  br label %701

; <label>:484:                                    ; preds = %22
  %485 = load volatile i64*, i64** %6
  %486 = load i64, i64* %485, align 8
  %487 = load volatile i32*, i32** %3
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %486, %489
  %491 = srem i64 %490, 1000000007
  %492 = load volatile i64*, i64** %6
  store i64 %491, i64* %492, align 8
  store i32 1014242010, i32* %21
  br label %701

; <label>:493:                                    ; preds = %22
  %494 = load volatile i32*, i32** %3
  %495 = load i32, i32* %494, align 4
  %496 = add i32 %495, -1908319575
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1908319575
  %499 = add nsw i32 %495, 1
  %500 = load volatile i32*, i32** %3
  store i32 %498, i32* %500, align 4
  store i32 2074774992, i32* %21
  br label %701

; <label>:501:                                    ; preds = %22
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, -781639185
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -781639185
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1271737954, i32 1626307372
  store i32 %528, i32* %21
  br label %701

; <label>:529:                                    ; preds = %22
  %530 = load volatile i64*, i64** %6
  %531 = load i64, i64* %530, align 8
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %531)
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = add i32 %533, -816413335
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -816413335
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1703704343, i32 1626307372
  store i32 %547, i32* %21
  br label %701

; <label>:548:                                    ; preds = %22
  ret i32 0

; <label>:549:                                    ; preds = %22
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i64, align 8
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  store i32 0, i32* %550, align 4
  %558 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %559 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %560 = getelementptr i8, i8* %559, i64 -24
  %561 = bitcast i8* %560 to i64*
  %562 = load i64, i64* %561, align 8
  %563 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %562
  %564 = bitcast i8* %563 to %"class.std::basic_ios"*
  %565 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %564, %"class.std::basic_ostream"* null)
  %566 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %551)
  store i32 1, i32* %552, align 4
  store i32 -1310775049, i32* %21
  br label %701

; <label>:567:                                    ; preds = %22
  %568 = load volatile i32*, i32** %7
  %569 = load i32, i32* %568, align 4
  %570 = load volatile i32*, i32** %9
  %571 = load i32, i32* %570, align 4
  %572 = icmp sle i32 %569, %571
  store i32 665555516, i32* %21
  br label %701

; <label>:573:                                    ; preds = %22
  %574 = load volatile i32*, i32** %7
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load volatile i32*, i32** %7
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %583 = sub i32 0, %580
  %584 = add i32 %582, -1305381894
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1305381894
  %587 = add i32 %582, 1
  %588 = sub i32 0, %580
  %589 = add i32 0, %588
  %590 = sub i32 0, %580
  %591 = sub i32 %589, -1412726928
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1412726928
  %594 = add i32 %589, 1
  %595 = sub i32 %580, 711646821
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 711646821
  %598 = sub nsw i32 %580, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 0, 92060615
  %603 = sub i32 %602, %578
  %604 = add i32 %603, 92060615
  %605 = sub i32 0, %578
  %606 = sub i32 0, %601
  %607 = sub i32 %604, %606
  %608 = add i32 %604, %601
  %609 = shl i32 %578, %601
  %610 = sub i32 0, -1483916607
  %611 = sub i32 %610, %578
  %612 = add i32 %611, -1483916607
  %613 = sub i32 0, %578
  %614 = sub i32 0, %601
  %615 = sub i32 %612, %614
  %616 = add i32 %612, %601
  %617 = shl i32 %578, %601
  %618 = sub i32 0, %578
  %619 = add i32 0, %618
  %620 = sub i32 0, %578
  %621 = sub i32 0, %619
  %622 = sub i32 0, %601
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add i32 %619, %601
  %626 = shl i32 %578, %601
  %627 = sub i32 0, %601
  %628 = sub i32 %578, %627
  %629 = add nsw i32 %578, %601
  %630 = shl i32 %628, 1000000007
  %631 = sub i32 0, 1000000007
  %632 = add i32 %628, %631
  %633 = sub i32 %628, 1000000007
  %634 = mul i32 %632, 1000000007
  %635 = sub i32 0, %628
  %636 = add i32 0, %635
  %637 = sub i32 0, %628
  %638 = sub i32 0, 1000000007
  %639 = sub i32 %636, %638
  %640 = add i32 %636, 1000000007
  %641 = sub i32 0, 102642816
  %642 = sub i32 %641, %628
  %643 = add i32 %642, 102642816
  %644 = sub i32 0, %628
  %645 = sub i32 %643, 1440477168
  %646 = add i32 %645, 1000000007
  %647 = add i32 %646, 1440477168
  %648 = add i32 %643, 1000000007
  %649 = shl i32 %628, 1000000007
  %650 = shl i32 %628, 1000000007
  %651 = shl i32 %628, 1000000007
  %652 = srem i32 %628, 1000000007
  %653 = load volatile i32*, i32** %7
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %655
  store i32 %652, i32* %656, align 4
  store i32 -88695079, i32* %21
  br label %701

; <label>:657:                                    ; preds = %22
  %658 = load volatile i32*, i32** %4
  %659 = load i32, i32* %658, align 4
  %660 = load volatile i32*, i32** %9
  %661 = load i32, i32* %660, align 4
  %662 = icmp sle i32 %659, %661
  store i32 -1615991876, i32* %21
  br label %701

; <label>:663:                                    ; preds = %22
  %664 = load volatile i32*, i32** %4
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, 1632592516
  %667 = sub i32 %666, %665
  %668 = add i32 %667, 1632592516
  %669 = sub i32 0, %665
  %670 = add i32 %668, -135391847
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -135391847
  %673 = add i32 %668, 1
  %674 = add i32 %665, -1914951474
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1914951474
  %677 = sub i32 %665, 1
  %678 = mul i32 %676, 1
  %679 = shl i32 %665, 1
  %680 = shl i32 %665, 1
  %681 = shl i32 %665, 1
  %682 = sub i32 0, 1113869513
  %683 = sub i32 %682, %665
  %684 = add i32 %683, 1113869513
  %685 = sub i32 0, %665
  %686 = sub i32 0, 1
  %687 = sub i32 %684, %686
  %688 = add i32 %684, 1
  %689 = sub i32 0, %665
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add nsw i32 %665, 1
  %694 = load volatile i32*, i32** %4
  store i32 %692, i32* %694, align 4
  store i32 -1691713652, i32* %21
  br label %701

; <label>:695:                                    ; preds = %22
  %696 = load volatile i32*, i32** %3
  store i32 1, i32* %696, align 4
  store i32 -1737309847, i32* %21
  br label %701

; <label>:697:                                    ; preds = %22
  %698 = load volatile i64*, i64** %6
  %699 = load i64, i64* %698, align 8
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %699)
  store i32 -1271737954, i32* %21
  br label %701

; <label>:701:                                    ; preds = %697, %695, %663, %657, %573, %567, %549, %529, %501, %493, %484, %477, %476, %459, %444, %443, %410, %382, %315, %312, %291, %275, %273, %264, %258, %251, %248, %240, %239, %187, %160, %157, %124, %108, %106, %97, %88, %81, %80, %45, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715956025.cpp() #0 section ".text.startup" {
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
