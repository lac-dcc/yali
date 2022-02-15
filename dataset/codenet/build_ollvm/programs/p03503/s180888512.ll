; ModuleID = 'Project_CodeNet_C++1400/p03503/s180888512.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s180888512.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [105 x [10 x i64]] zeroinitializer, align 16
@p = global [105 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180888512.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 1485653541, i32* %9
  %10 = alloca i64
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %155
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1485653541, label %15
    i32 -521460417, label %19
    i32 -489395274, label %31
    i32 1783778018, label %59
    i32 -1621125383, label %87
    i32 643473794, label %89
    i32 -217594609, label %90
    i32 -1628838742, label %95
    i32 -2068706447, label %122
    i32 -344852221, label %149
    i32 -486829960, label %150
    i32 1333381272, label %152
    i32 2071137277, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -521460417, i32 -1628838742
  store i32 %18, i32* %9
  br label %155

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %7, align 8
  %25 = sdiv i64 %24, 2
  %26 = call i64 @_Z5powerxx(i64 %23, i64 %25)
  store i64 %26, i64* %4
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %27, 2
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 -489395274, i32 643473794
  store i32 %30, i32* %9
  br label %155

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1744231398
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1744231398
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1783778018, i32 1333381272
  store i32 %58, i32* %9
  br label %155

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %6, align 8
  store i64 %60, i64* %3
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1621125383, i32 1333381272
  store i32 %86, i32* %9
  br label %155

; <label>:87:                                     ; preds = %12
  store i32 -217594609, i32* %9
  %88 = load volatile i64, i64* %3
  store i64 %88, i64* %10
  br label %155

; <label>:89:                                     ; preds = %12
  store i32 -217594609, i32* %9
  store i64 1, i64* %10
  br label %155

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %10
  %92 = load volatile i64, i64* %4
  %93 = mul nsw i64 %92, %91
  %94 = srem i64 %93, 1000000007
  store i32 -486829960, i32* %9
  store i64 %94, i64* %11
  br label %155

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -2068706447, i32 2071137277
  store i32 %121, i32* %9
  br label %155

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -344852221, i32 2071137277
  store i32 %148, i32* %9
  br label %155

; <label>:149:                                    ; preds = %12
  store i32 -486829960, i32* %9
  store i64 1, i64* %11
  br label %155

; <label>:150:                                    ; preds = %12
  %151 = load i64, i64* %11
  ret i64 %151

; <label>:152:                                    ; preds = %12
  %153 = load i64, i64* %6, align 8
  store i32 1783778018, i32* %9
  br label %155

; <label>:154:                                    ; preds = %12
  store i32 -2068706447, i32* %9
  br label %155

; <label>:155:                                    ; preds = %154, %152, %149, %122, %95, %90, %89, %87, %59, %31, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %30 = alloca i32
  store i32 -998306147, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %564
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -998306147, label %34
    i32 493060296, label %39
    i32 2016903918, label %40
    i32 124905586, label %44
    i32 1545238888, label %59
    i32 1994459735, label %80
    i32 1923366423, label %81
    i32 -631859883, label %87
    i32 -1743903939, label %88
    i32 -1003270688, label %94
    i32 -538928717, label %95
    i32 1765742832, label %100
    i32 -687754032, label %101
    i32 -1850110820, label %105
    i32 148860559, label %133
    i32 609164874, label %166
    i32 -818324015, label %167
    i32 2081470007, label %174
    i32 -1424686531, label %175
    i32 -873370397, label %180
    i32 -2111033469, label %196
    i32 2023892656, label %224
    i32 360068682, label %225
    i32 -499635123, label %229
    i32 484539439, label %230
    i32 -1015543301, label %235
    i32 -1205598912, label %262
    i32 -2000452743, label %278
    i32 1293873189, label %279
    i32 1348736672, label %294
    i32 -192510397, label %312
    i32 -458409454, label %315
    i32 -400296032, label %325
    i32 -643219065, label %333
    i32 -1353054693, label %338
    i32 1185455237, label %366
    i32 -1219413637, label %394
    i32 726116732, label %395
    i32 -1389850960, label %400
    i32 124216935, label %415
    i32 1230396781, label %453
    i32 343755046, label %454
    i32 -1634404761, label %460
    i32 1160364142, label %463
    i32 -746125587, label %468
    i32 -362951107, label %484
    i32 -930968432, label %503
    i32 -1716095950, label %504
    i32 -1300524340, label %510
    i32 1245788434, label %516
    i32 661194464, label %517
    i32 -453443408, label %518
    i32 1109513996, label %521
    i32 1710067214, label %522
    i32 -996255193, label %560
  ]

; <label>:33:                                     ; preds = %31
  br label %564

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %3, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 493060296, i32 -1003270688
  store i32 %38, i32* %30
  br label %564

; <label>:39:                                     ; preds = %31
  store i64 0, i64* %5, align 8
  store i32 2016903918, i32* %30
  br label %564

; <label>:40:                                     ; preds = %31
  %41 = load i64, i64* %5, align 8
  %42 = icmp slt i64 %41, 10
  %43 = select i1 %42, i32 124905586, i32 -631859883
  store i32 %43, i32* %30
  br label %564

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1545238888, i32 -1716095950
  store i32 %58, i32* %30
  br label %564

; <label>:59:                                     ; preds = %31
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @f, i64 0, i64 %60
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [10 x i64], [10 x i64]* %61, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 984123588
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 984123588
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1994459735, i32 -1716095950
  store i32 %79, i32* %30
  br label %564

; <label>:80:                                     ; preds = %31
  store i32 1923366423, i32* %30
  br label %564

; <label>:81:                                     ; preds = %31
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 %82, -6179280275189399387
  %84 = add i64 %83, 1
  %85 = add i64 %84, -6179280275189399387
  %86 = add nsw i64 %82, 1
  store i64 %85, i64* %5, align 8
  store i32 2016903918, i32* %30
  br label %564

; <label>:87:                                     ; preds = %31
  store i32 -1743903939, i32* %30
  br label %564

; <label>:88:                                     ; preds = %31
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 %89, -6608326417876607085
  %91 = add i64 %90, 1
  %92 = add i64 %91, -6608326417876607085
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %4, align 8
  store i32 -998306147, i32* %30
  br label %564

; <label>:94:                                     ; preds = %31
  store i64 0, i64* %6, align 8
  store i32 -538928717, i32* %30
  br label %564

; <label>:95:                                     ; preds = %31
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %3, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 1765742832, i32 -873370397
  store i32 %99, i32* %30
  br label %564

; <label>:100:                                    ; preds = %31
  store i64 0, i64* %7, align 8
  store i32 -687754032, i32* %30
  br label %564

; <label>:101:                                    ; preds = %31
  %102 = load i64, i64* %7, align 8
  %103 = icmp slt i64 %102, 11
  %104 = select i1 %103, i32 -1850110820, i32 2081470007
  store i32 %104, i32* %30
  br label %564

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -1087164961
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1087164961
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 148860559, i32 -1300524340
  store i32 %132, i32* %30
  br label %564

; <label>:133:                                    ; preds = %31
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %134
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds [10 x i64], [10 x i64]* %135, i64 0, i64 %136
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %137)
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 1160458161
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1160458161
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 609164874, i32 -1300524340
  store i32 %165, i32* %30
  br label %564

; <label>:166:                                    ; preds = %31
  store i32 -818324015, i32* %30
  br label %564

; <label>:167:                                    ; preds = %31
  %168 = load i64, i64* %7, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, 1
  store i64 %172, i64* %7, align 8
  store i32 -687754032, i32* %30
  br label %564

; <label>:174:                                    ; preds = %31
  store i32 -1424686531, i32* %30
  br label %564

; <label>:175:                                    ; preds = %31
  %176 = load i64, i64* %6, align 8
  %177 = sub i64 0, 1
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, 1
  store i64 %178, i64* %6, align 8
  store i32 -538928717, i32* %30
  br label %564

; <label>:180:                                    ; preds = %31
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, -415631884
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -415631884
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2111033469, i32 1245788434
  store i32 %195, i32* %30
  br label %564

; <label>:196:                                    ; preds = %31
  store i64 -1000000000000000, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, 134215329
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 134215329
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2023892656, i32 1245788434
  store i32 %223, i32* %30
  br label %564

; <label>:224:                                    ; preds = %31
  store i32 360068682, i32* %30
  br label %564

; <label>:225:                                    ; preds = %31
  %226 = load i64, i64* %9, align 8
  %227 = icmp slt i64 %226, 1024
  %228 = select i1 %227, i32 -499635123, i32 -746125587
  store i32 %228, i32* %30
  br label %564

; <label>:229:                                    ; preds = %31
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 484539439, i32* %30
  br label %564

; <label>:230:                                    ; preds = %31
  %231 = load i64, i64* %11, align 8
  %232 = load i64, i64* %3, align 8
  %233 = icmp slt i64 %231, %232
  %234 = select i1 %233, i32 -1015543301, i32 -1634404761
  store i32 %234, i32* %30
  br label %564

; <label>:235:                                    ; preds = %31
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1205598912, i32 661194464
  store i32 %261, i32* %30
  br label %564

; <label>:262:                                    ; preds = %31
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = add i32 %263, 780439879
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 780439879
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2000452743, i32 661194464
  store i32 %277, i32* %30
  br label %564

; <label>:278:                                    ; preds = %31
  store i32 1293873189, i32* %30
  br label %564

; <label>:279:                                    ; preds = %31
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1348736672, i32 -453443408
  store i32 %293, i32* %30
  br label %564

; <label>:294:                                    ; preds = %31
  %295 = load i64, i64* %13, align 8
  %296 = icmp slt i64 %295, 10
  store i1 %296, i1* %1
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, -786011016
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -786011016
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -192510397, i32 -453443408
  store i32 %311, i32* %30
  br label %564

; <label>:312:                                    ; preds = %31
  %313 = load volatile i1, i1* %1
  %314 = select i1 %313, i32 -458409454, i32 -1389850960
  store i32 %314, i32* %30
  br label %564

; <label>:315:                                    ; preds = %31
  %316 = load i64, i64* %9, align 8
  %317 = load i64, i64* %13, align 8
  %318 = ashr i64 %316, %317
  %319 = xor i64 1, -1
  %320 = xor i64 %318, %319
  %321 = and i64 %320, %318
  %322 = and i64 %318, 1
  %323 = icmp ne i64 %321, 0
  %324 = select i1 %323, i32 -400296032, i32 -1353054693
  store i32 %324, i32* %30
  br label %564

; <label>:325:                                    ; preds = %31
  %326 = load i64, i64* %11, align 8
  %327 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @f, i64 0, i64 %326
  %328 = load i64, i64* %13, align 8
  %329 = getelementptr inbounds [10 x i64], [10 x i64]* %327, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = icmp ne i64 %330, 0
  %332 = select i1 %331, i32 -643219065, i32 -1353054693
  store i32 %332, i32* %30
  br label %564

; <label>:333:                                    ; preds = %31
  %334 = load i64, i64* %12, align 8
  %335 = sub i64 0, 1
  %336 = sub i64 %334, %335
  %337 = add nsw i64 %334, 1
  store i64 %336, i64* %12, align 8
  store i32 -1353054693, i32* %30
  br label %564

; <label>:338:                                    ; preds = %31
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, 771806344
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 771806344
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
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
  %365 = select i1 %363, i32 1185455237, i32 1109513996
  store i32 %365, i32* %30
  br label %564

; <label>:366:                                    ; preds = %31
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = add i32 %367, -2074348535
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -2074348535
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1219413637, i32 1109513996
  store i32 %393, i32* %30
  br label %564

; <label>:394:                                    ; preds = %31
  store i32 726116732, i32* %30
  br label %564

; <label>:395:                                    ; preds = %31
  %396 = load i64, i64* %13, align 8
  %397 = sub i64 0, 1
  %398 = sub i64 %396, %397
  %399 = add nsw i64 %396, 1
  store i64 %398, i64* %13, align 8
  store i32 1293873189, i32* %30
  br label %564

; <label>:400:                                    ; preds = %31
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 124216935, i32 1710067214
  store i32 %414, i32* %30
  br label %564

; <label>:415:                                    ; preds = %31
  %416 = load i64, i64* %11, align 8
  %417 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %416
  %418 = load i64, i64* %12, align 8
  %419 = getelementptr inbounds [10 x i64], [10 x i64]* %417, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load i64, i64* %10, align 8
  %422 = sub i64 %421, -2055030242242447265
  %423 = add i64 %422, %420
  %424 = add i64 %423, -2055030242242447265
  %425 = add nsw i64 %421, %420
  store i64 %424, i64* %10, align 8
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, 695274055
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 695274055
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1230396781, i32 1710067214
  store i32 %452, i32* %30
  br label %564

; <label>:453:                                    ; preds = %31
  store i32 343755046, i32* %30
  br label %564

; <label>:454:                                    ; preds = %31
  %455 = load i64, i64* %11, align 8
  %456 = sub i64 %455, -1612780759441079130
  %457 = add i64 %456, 1
  %458 = add i64 %457, -1612780759441079130
  %459 = add nsw i64 %455, 1
  store i64 %458, i64* %11, align 8
  store i32 484539439, i32* %30
  br label %564

; <label>:460:                                    ; preds = %31
  %461 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %462 = load i64, i64* %461, align 8
  store i64 %462, i64* %8, align 8
  store i32 1160364142, i32* %30
  br label %564

; <label>:463:                                    ; preds = %31
  %464 = load i64, i64* %9, align 8
  %465 = sub i64 0, 1
  %466 = sub i64 %464, %465
  %467 = add nsw i64 %464, 1
  store i64 %466, i64* %9, align 8
  store i32 360068682, i32* %30
  br label %564

; <label>:468:                                    ; preds = %31
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 312862574
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 312862574
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -362951107, i32 -996255193
  store i32 %483, i32* %30
  br label %564

; <label>:484:                                    ; preds = %31
  %485 = load i64, i64* %8, align 8
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = add i32 %488, 22067805
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 22067805
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -930968432, i32 -996255193
  store i32 %502, i32* %30
  br label %564

; <label>:503:                                    ; preds = %31
  ret i32 0

; <label>:504:                                    ; preds = %31
  %505 = load i64, i64* %4, align 8
  %506 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @f, i64 0, i64 %505
  %507 = load i64, i64* %5, align 8
  %508 = getelementptr inbounds [10 x i64], [10 x i64]* %506, i64 0, i64 %507
  %509 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %508)
  store i32 1545238888, i32* %30
  br label %564

; <label>:510:                                    ; preds = %31
  %511 = load i64, i64* %6, align 8
  %512 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %511
  %513 = load i64, i64* %7, align 8
  %514 = getelementptr inbounds [10 x i64], [10 x i64]* %512, i64 0, i64 %513
  %515 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %514)
  store i32 148860559, i32* %30
  br label %564

; <label>:516:                                    ; preds = %31
  store i64 -1000000000000000, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -2111033469, i32* %30
  br label %564

; <label>:517:                                    ; preds = %31
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 -1205598912, i32* %30
  br label %564

; <label>:518:                                    ; preds = %31
  %519 = load i64, i64* %13, align 8
  %520 = icmp slt i64 %519, 10
  store i32 1348736672, i32* %30
  br label %564

; <label>:521:                                    ; preds = %31
  store i32 1185455237, i32* %30
  br label %564

; <label>:522:                                    ; preds = %31
  %523 = load i64, i64* %11, align 8
  %524 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %523
  %525 = load i64, i64* %12, align 8
  %526 = getelementptr inbounds [10 x i64], [10 x i64]* %524, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = load i64, i64* %10, align 8
  %529 = shl i64 %528, %527
  %530 = add i64 0, 1699572446440185253
  %531 = sub i64 %530, %528
  %532 = sub i64 %531, 1699572446440185253
  %533 = sub i64 0, %528
  %534 = sub i64 0, %532
  %535 = sub i64 0, %527
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add i64 %532, %527
  %539 = add i64 0, -2868408610122340644
  %540 = sub i64 %539, %528
  %541 = sub i64 %540, -2868408610122340644
  %542 = sub i64 0, %528
  %543 = add i64 %541, 3005070286512564186
  %544 = add i64 %543, %527
  %545 = sub i64 %544, 3005070286512564186
  %546 = add i64 %541, %527
  %547 = shl i64 %528, %527
  %548 = sub i64 0, %528
  %549 = add i64 0, %548
  %550 = sub i64 0, %528
  %551 = sub i64 0, %549
  %552 = sub i64 0, %527
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, %527
  %556 = shl i64 %528, %527
  %557 = sub i64 0, %527
  %558 = sub i64 %528, %557
  %559 = add nsw i64 %528, %527
  store i64 %558, i64* %10, align 8
  store i32 124216935, i32* %30
  br label %564

; <label>:560:                                    ; preds = %31
  %561 = load i64, i64* %8, align 8
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -362951107, i32* %30
  br label %564

; <label>:564:                                    ; preds = %560, %522, %521, %518, %517, %516, %510, %504, %484, %468, %463, %460, %454, %453, %415, %400, %395, %394, %366, %338, %333, %325, %315, %312, %294, %279, %278, %262, %235, %230, %229, %225, %224, %196, %180, %175, %174, %167, %166, %133, %105, %101, %100, %95, %94, %88, %87, %81, %80, %59, %44, %40, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -860897010, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -860897010, label %16
    i32 -1007544245, label %21
    i32 802425772, label %37
    i32 -544686966, label %54
    i32 383183002, label %55
    i32 728944758, label %57
    i32 469872378, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1007544245, i32 383183002
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -1471142466
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1471142466
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 802425772, i32 469872378
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 344068947
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 344068947
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -544686966, i32 469872378
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 728944758, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 728944758, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 802425772, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180888512.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 2118292955
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2118292955
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1944422353, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1944422353, label %17
    i32 7631861, label %37
    i32 -1513224727, label %64
    i32 -971655642, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 7631861, i32 -971655642
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
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
  %63 = select i1 %61, i32 -1513224727, i32 -971655642
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 7631861, i32* %13
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
