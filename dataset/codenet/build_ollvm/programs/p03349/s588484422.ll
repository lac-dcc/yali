; ModuleID = 'Project_CodeNet_C++1400/p03349/s588484422.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s588484422.cpp"
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
@k = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [302 x i32] zeroinitializer, align 16
@c = global [302 x [302 x i32]] zeroinitializer, align 16
@sum = global [302 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588484422.cpp, i8* null }]
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
define void @_Z3incRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1827776155, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1827776155, label %20
    i32 706896077, label %40
    i32 -1561562938, label %80
    i32 1607320174, label %83
    i32 -347261503, label %92
    i32 877871230, label %93
    i32 -955996390, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %153

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 706896077, i32 -955996390
  store i32 %39, i32* %16
  br label %153

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %4
  %42 = alloca i32, align 4
  %43 = load volatile i32**, i32*** %4
  store i32* %0, i32** %43, align 8
  store i32 %1, i32* %42, align 4
  %44 = load i32, i32* %42, align 4
  %45 = load volatile i32**, i32*** %4
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, -1208333168
  %49 = add i32 %48, %44
  %50 = sub i32 %49, -1208333168
  %51 = add nsw i32 %47, %44
  store i32 %50, i32* %46, align 4
  %52 = load i32, i32* @p, align 4
  %53 = icmp sge i32 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -1561562938, i32 -955996390
  store i32 %79, i32* %16
  br label %153

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1607320174, i32 -347261503
  store i32 %82, i32* %16
  br label %153

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @p, align 4
  %85 = load volatile i32**, i32*** %4
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, 871831928
  %89 = sub i32 %88, %84
  %90 = add i32 %89, 871831928
  %91 = sub nsw i32 %87, %84
  store i32 %90, i32* %86, align 4
  store i32 877871230, i32* %16
  br label %153

; <label>:92:                                     ; preds = %17
  store i32 877871230, i32* %16
  br label %153

; <label>:93:                                     ; preds = %17
  ret void

; <label>:94:                                     ; preds = %17
  %95 = alloca i32*, align 8
  %96 = alloca i32, align 4
  store i32* %0, i32** %95, align 8
  store i32 %1, i32* %96, align 4
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %95, align 8
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = add i32 0, %100
  %102 = sub i32 0, %99
  %103 = add i32 %101, 1523577541
  %104 = add i32 %103, %97
  %105 = sub i32 %104, 1523577541
  %106 = add i32 %101, %97
  %107 = sub i32 %99, -1036546624
  %108 = sub i32 %107, %97
  %109 = add i32 %108, -1036546624
  %110 = sub i32 %99, %97
  %111 = mul i32 %109, %97
  %112 = sub i32 %99, 1908440264
  %113 = sub i32 %112, %97
  %114 = add i32 %113, 1908440264
  %115 = sub i32 %99, %97
  %116 = mul i32 %114, %97
  %117 = sub i32 0, %99
  %118 = add i32 0, %117
  %119 = sub i32 0, %99
  %120 = sub i32 0, %97
  %121 = sub i32 %118, %120
  %122 = add i32 %118, %97
  %123 = sub i32 0, 1020380554
  %124 = sub i32 %123, %99
  %125 = add i32 %124, 1020380554
  %126 = sub i32 0, %99
  %127 = add i32 %125, -1365330232
  %128 = add i32 %127, %97
  %129 = sub i32 %128, -1365330232
  %130 = add i32 %125, %97
  %131 = sub i32 0, %99
  %132 = add i32 0, %131
  %133 = sub i32 0, %99
  %134 = sub i32 0, %97
  %135 = sub i32 %132, %134
  %136 = add i32 %132, %97
  %137 = sub i32 %99, -1898985202
  %138 = sub i32 %137, %97
  %139 = add i32 %138, -1898985202
  %140 = sub i32 %99, %97
  %141 = mul i32 %139, %97
  %142 = sub i32 %99, 75011315
  %143 = sub i32 %142, %97
  %144 = add i32 %143, 75011315
  %145 = sub i32 %99, %97
  %146 = mul i32 %144, %97
  %147 = sub i32 %99, 1427407269
  %148 = add i32 %147, %97
  %149 = add i32 %148, 1427407269
  %150 = add nsw i32 %99, %97
  store i32 %149, i32* %98, align 4
  %151 = load i32, i32* @p, align 4
  %152 = icmp sge i32 %149, %151
  store i32 706896077, i32* %16
  br label %153

; <label>:153:                                    ; preds = %94, %92, %83, %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @k)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @p)
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 -852074542, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %712
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -852074542, label %25
    i32 -1684363394, label %29
    i32 -1469699701, label %34
    i32 -2051991913, label %39
    i32 858509727, label %54
    i32 1101395020, label %108
    i32 42496966, label %109
    i32 -1904126486, label %115
    i32 1788897408, label %116
    i32 -1915599924, label %143
    i32 708206898, label %176
    i32 -1136137720, label %177
    i32 -1485038727, label %179
    i32 -1831202954, label %183
    i32 1368139667, label %199
    i32 -1781843790, label %227
    i32 1343961240, label %228
    i32 1278380138, label %256
    i32 1813359631, label %286
    i32 -988297578, label %289
    i32 -382446519, label %290
    i32 1477190377, label %306
    i32 1542440970, label %354
    i32 -815996829, label %361
    i32 1425664552, label %389
    i32 -999935702, label %404
    i32 1027687163, label %405
    i32 -1940200700, label %411
    i32 -1334464068, label %427
    i32 1392313399, label %442
    i32 1360108775, label %443
    i32 -1242779503, label %459
    i32 2016220495, label %483
    i32 -1540132148, label %486
    i32 -2072828788, label %494
    i32 1046445542, label %500
    i32 -2093869921, label %501
    i32 -639522871, label %507
    i32 -1594866137, label %518
    i32 -1065254831, label %659
    i32 690192486, label %671
    i32 1308997680, label %672
    i32 1967494363, label %676
    i32 -944136091, label %677
    i32 434922218, label %678
  ]

; <label>:24:                                     ; preds = %22
  br label %712

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 301
  %28 = select i1 %27, i32 -1684363394, i32 -1136137720
  store i32 %28, i32* %21
  br label %712

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %31
  %33 = getelementptr inbounds [302 x i32], [302 x i32]* %32, i64 0, i64 0
  store i32 1, i32* %33, align 8
  store i32 1, i32* %5, align 4
  store i32 -1469699701, i32* %21
  br label %712

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -2051991913, i32 -1904126486
  store i32 %38, i32* %21
  br label %712

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 858509727, i32 -1594866137
  store i32 %53, i32* %21
  br label %712

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -259233271
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -259233271
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [302 x i32], [302 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, -233544133
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -233544133
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -1855041479
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1855041479
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [302 x i32], [302 x i32]* %72, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %65, 153035008
  %82 = add i32 %81, %80
  %83 = add i32 %82, 153035008
  %84 = add nsw i32 %65, %80
  %85 = load i32, i32* @p, align 4
  %86 = srem i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [302 x i32], [302 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, -980168550
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -980168550
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1101395020, i32 -1594866137
  store i32 %107, i32* %21
  br label %712

; <label>:108:                                    ; preds = %22
  store i32 42496966, i32* %21
  br label %712

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, 1284774534
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1284774534
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  store i32 -1469699701, i32* %21
  br label %712

; <label>:115:                                    ; preds = %22
  store i32 1788897408, i32* %21
  br label %712

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1915599924, i32 -1065254831
  store i32 %142, i32* %21
  br label %712

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, 545597014
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 545597014
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %4, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -1636777560
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1636777560
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 708206898, i32 -1065254831
  store i32 %175, i32* %21
  br label %712

; <label>:176:                                    ; preds = %22
  store i32 -852074542, i32* %21
  br label %712

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* @k, align 4
  store i32 %178, i32* %6, align 4
  store i32 -1485038727, i32* %21
  br label %712

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %6, align 4
  %181 = icmp sge i32 %180, 0
  %182 = select i1 %181, i32 -1831202954, i32 -639522871
  store i32 %182, i32* %21
  br label %712

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -1319715987
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1319715987
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1368139667, i32 690192486
  store i32 %198, i32* %21
  br label %712

; <label>:199:                                    ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4
  store i32 1, i32* %7, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1065794934
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1065794934
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1781843790, i32 690192486
  store i32 %226, i32* %21
  br label %712

; <label>:227:                                    ; preds = %22
  store i32 1343961240, i32* %21
  br label %712

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -1620379921
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1620379921
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
  %255 = select i1 %253, i32 1278380138, i32 1308997680
  store i32 %255, i32* %21
  br label %712

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* @n, align 4
  %259 = icmp sle i32 %257, %258
  store i1 %259, i1* %2
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1813359631, i32 1308997680
  store i32 %285, i32* %21
  br label %712

; <label>:286:                                    ; preds = %22
  %287 = load volatile i1, i1* %2
  %288 = select i1 %287, i32 -988297578, i32 -1940200700
  store i32 %288, i32* %21
  br label %712

; <label>:289:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -382446519, i32* %21
  br label %712

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 0, %291
  %294 = sub i32 0, %292
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %291, %292
  %298 = load i32, i32* @n, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = icmp sle i32 %296, %302
  %305 = select i1 %304, i32 1477190377, i32 -815996829
  store i32 %305, i32* %21
  br label %712

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %8, align 4
  %309 = add i32 %307, 1707178959
  %310 = add i32 %309, %308
  %311 = sub i32 %310, 1707178959
  %312 = add nsw i32 %307, %308
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 1, %319
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [302 x i32], [302 x i32]* @sum, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %320, %325
  %327 = load i32, i32* @p, align 4
  %328 = sext i32 %327 to i64
  %329 = srem i64 %326, %328
  %330 = load i32, i32* %7, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 %330, %332
  %334 = add nsw i32 %330, %331
  %335 = sub i32 %333, -1672164193
  %336 = sub i32 %335, 2
  %337 = add i32 %336, -1672164193
  %338 = sub nsw i32 %333, 2
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %339
  %341 = load i32, i32* %8, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub nsw i32 %341, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [302 x i32], [302 x i32]* %340, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %329, %348
  %350 = load i32, i32* @p, align 4
  %351 = sext i32 %350 to i64
  %352 = srem i64 %349, %351
  %353 = trunc i64 %352 to i32
  call void @_Z3incRii(i32* dereferenceable(4) %314, i32 %353)
  store i32 1542440970, i32* %21
  br label %712

; <label>:354:                                    ; preds = %22
  %355 = load i32, i32* %8, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  store i32 %359, i32* %8, align 4
  store i32 -382446519, i32* %21
  br label %712

; <label>:361:                                    ; preds = %22
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, -832584712
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -832584712
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1425664552, i32 1967494363
  store i32 %388, i32* %21
  br label %712

; <label>:389:                                    ; preds = %22
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -999935702, i32 1967494363
  store i32 %403, i32* %21
  br label %712

; <label>:404:                                    ; preds = %22
  store i32 1027687163, i32* %21
  br label %712

; <label>:405:                                    ; preds = %22
  %406 = load i32, i32* %7, align 4
  %407 = add i32 %406, -356973841
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -356973841
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %7, align 4
  store i32 1343961240, i32* %21
  br label %712

; <label>:411:                                    ; preds = %22
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = add i32 %412, 1170745626
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1170745626
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1334464068, i32 -944136091
  store i32 %426, i32* %21
  br label %712

; <label>:427:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1392313399, i32 -944136091
  store i32 %441, i32* %21
  br label %712

; <label>:442:                                    ; preds = %22
  store i32 1360108775, i32* %21
  br label %712

; <label>:443:                                    ; preds = %22
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, -1546437805
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1546437805
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1242779503, i32 434922218
  store i32 %458, i32* %21
  br label %712

; <label>:459:                                    ; preds = %22
  %460 = load i32, i32* %9, align 4
  %461 = load i32, i32* @n, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  %467 = icmp sle i32 %460, %465
  store i1 %467, i1* %1
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 316708789
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 316708789
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 2016220495, i32 434922218
  store i32 %482, i32* %21
  br label %712

; <label>:483:                                    ; preds = %22
  %484 = load volatile i1, i1* %1
  %485 = select i1 %484, i32 -1540132148, i32 1046445542
  store i32 %485, i32* %21
  br label %712

; <label>:486:                                    ; preds = %22
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [302 x i32], [302 x i32]* @sum, i64 0, i64 %488
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %489, i32 %493)
  store i32 -2072828788, i32* %21
  br label %712

; <label>:494:                                    ; preds = %22
  %495 = load i32, i32* %9, align 4
  %496 = add i32 %495, -229352066
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -229352066
  %499 = add nsw i32 %495, 1
  store i32 %498, i32* %9, align 4
  store i32 1360108775, i32* %21
  br label %712

; <label>:500:                                    ; preds = %22
  store i32 -2093869921, i32* %21
  br label %712

; <label>:501:                                    ; preds = %22
  %502 = load i32, i32* %6, align 4
  %503 = sub i32 %502, 606226389
  %504 = add i32 %503, -1
  %505 = add i32 %504, 606226389
  %506 = add nsw i32 %502, -1
  store i32 %505, i32* %6, align 4
  store i32 -1485038727, i32* %21
  br label %712

; <label>:507:                                    ; preds = %22
  %508 = load i32, i32* @n, align 4
  %509 = sub i32 %508, 617912329
  %510 = add i32 %509, 1
  %511 = add i32 %510, 617912329
  %512 = add nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %516, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:518:                                    ; preds = %22
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %522 = sub i32 0, %519
  %523 = sub i32 %521, 836864886
  %524 = add i32 %523, 1
  %525 = add i32 %524, 836864886
  %526 = add i32 %521, 1
  %527 = add i32 0, -761241408
  %528 = sub i32 %527, %519
  %529 = sub i32 %528, -761241408
  %530 = sub i32 0, %519
  %531 = add i32 %529, 1355468474
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1355468474
  %534 = add i32 %529, 1
  %535 = sub i32 0, 1
  %536 = add i32 %519, %535
  %537 = sub i32 %519, 1
  %538 = mul i32 %536, 1
  %539 = sub i32 %519, -1850205971
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1850205971
  %542 = sub nsw i32 %519, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %543
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [302 x i32], [302 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %4, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 0, %549
  %552 = add i32 0, %551
  %553 = sub i32 0, %549
  %554 = sub i32 0, 1
  %555 = sub i32 %552, %554
  %556 = add i32 %552, 1
  %557 = sub i32 %549, -896563432
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -896563432
  %560 = sub i32 %549, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 0, %549
  %563 = add i32 0, %562
  %564 = sub i32 0, %549
  %565 = add i32 %563, -1405182140
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1405182140
  %568 = add i32 %563, 1
  %569 = add i32 %549, 606819312
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 606819312
  %572 = sub i32 %549, 1
  %573 = mul i32 %571, 1
  %574 = add i32 %549, -1720082964
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1720082964
  %577 = sub nsw i32 %549, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = add i32 %580, 1365236636
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1365236636
  %584 = sub i32 %580, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 0, 1
  %587 = add i32 %580, %586
  %588 = sub i32 %580, 1
  %589 = mul i32 %587, 1
  %590 = shl i32 %580, 1
  %591 = shl i32 %580, 1
  %592 = add i32 0, 1566182562
  %593 = sub i32 %592, %580
  %594 = sub i32 %593, 1566182562
  %595 = sub i32 0, %580
  %596 = sub i32 0, %594
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add i32 %594, 1
  %601 = shl i32 %580, 1
  %602 = add i32 0, -1602248257
  %603 = sub i32 %602, %580
  %604 = sub i32 %603, -1602248257
  %605 = sub i32 0, %580
  %606 = add i32 %604, -2109290999
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -2109290999
  %609 = add i32 %604, 1
  %610 = sub i32 %580, 743663993
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 743663993
  %613 = sub i32 %580, 1
  %614 = mul i32 %612, 1
  %615 = sub i32 %580, 818325984
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 818325984
  %618 = sub nsw i32 %580, 1
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [302 x i32], [302 x i32]* %579, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = shl i32 %548, %621
  %623 = shl i32 %548, %621
  %624 = sub i32 0, %621
  %625 = add i32 %548, %624
  %626 = sub i32 %548, %621
  %627 = mul i32 %625, %621
  %628 = add i32 0, -1580254657
  %629 = sub i32 %628, %548
  %630 = sub i32 %629, -1580254657
  %631 = sub i32 0, %548
  %632 = sub i32 0, %630
  %633 = sub i32 0, %621
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add i32 %630, %621
  %637 = sub i32 %548, -841800957
  %638 = sub i32 %637, %621
  %639 = add i32 %638, -841800957
  %640 = sub i32 %548, %621
  %641 = mul i32 %639, %621
  %642 = sub i32 %548, -1344627859
  %643 = sub i32 %642, %621
  %644 = add i32 %643, -1344627859
  %645 = sub i32 %548, %621
  %646 = mul i32 %644, %621
  %647 = add i32 %548, -501163200
  %648 = add i32 %647, %621
  %649 = sub i32 %648, -501163200
  %650 = add nsw i32 %548, %621
  %651 = load i32, i32* @p, align 4
  %652 = srem i32 %649, %651
  %653 = load i32, i32* %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %654
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [302 x i32], [302 x i32]* %655, i64 0, i64 %657
  store i32 %652, i32* %658, align 4
  store i32 858509727, i32* %21
  br label %712

; <label>:659:                                    ; preds = %22
  %660 = load i32, i32* %4, align 4
  %661 = shl i32 %660, 1
  %662 = shl i32 %660, 1
  %663 = sub i32 %660, 5497683
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 5497683
  %666 = sub i32 %660, 1
  %667 = mul i32 %665, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %660, %668
  %670 = add nsw i32 %660, 1
  store i32 %669, i32* %4, align 4
  store i32 -1915599924, i32* %21
  br label %712

; <label>:671:                                    ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4
  store i32 1, i32* %7, align 4
  store i32 1368139667, i32* %21
  br label %712

; <label>:672:                                    ; preds = %22
  %673 = load i32, i32* %7, align 4
  %674 = load i32, i32* @n, align 4
  %675 = icmp sle i32 %673, %674
  store i32 1278380138, i32* %21
  br label %712

; <label>:676:                                    ; preds = %22
  store i32 1425664552, i32* %21
  br label %712

; <label>:677:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 -1334464068, i32* %21
  br label %712

; <label>:678:                                    ; preds = %22
  %679 = load i32, i32* %9, align 4
  %680 = load i32, i32* @n, align 4
  %681 = add i32 %680, 1573832546
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1573832546
  %684 = sub i32 %680, 1
  %685 = mul i32 %683, 1
  %686 = add i32 0, -1957057218
  %687 = sub i32 %686, %680
  %688 = sub i32 %687, -1957057218
  %689 = sub i32 0, %680
  %690 = sub i32 0, %688
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add i32 %688, 1
  %695 = add i32 0, 830995229
  %696 = sub i32 %695, %680
  %697 = sub i32 %696, 830995229
  %698 = sub i32 0, %680
  %699 = sub i32 0, %697
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add i32 %697, 1
  %704 = sub i32 0, 1
  %705 = add i32 %680, %704
  %706 = sub i32 %680, 1
  %707 = mul i32 %705, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %680, %708
  %710 = add nsw i32 %680, 1
  %711 = icmp sle i32 %679, %709
  store i32 -1242779503, i32* %21
  br label %712

; <label>:712:                                    ; preds = %678, %677, %676, %672, %671, %659, %518, %501, %500, %494, %486, %483, %459, %443, %442, %427, %411, %405, %404, %389, %361, %354, %306, %290, %289, %286, %256, %228, %227, %199, %183, %179, %177, %176, %143, %116, %115, %109, %108, %54, %39, %34, %29, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s588484422.cpp() #0 section ".text.startup" {
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
