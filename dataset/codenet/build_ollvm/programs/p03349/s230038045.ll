; ModuleID = 'Project_CodeNet_C++1400/p03349/s230038045.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s230038045.cpp"
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
@M = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@comb = global [305 x [305 x i32]] zeroinitializer, align 16
@pre = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230038045.cpp, i8* null }]
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
  store i32 -2082143144, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2082143144, label %16
    i32 -1316131207, label %36
    i32 1960357399, label %64
    i32 -1919751946, label %65
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
  %35 = select i1 %33, i32 -1316131207, i32 -1919751946
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
  %63 = select i1 %61, i32 1960357399, i32 -1919751946
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1316131207, i32* %12
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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1059217284
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1059217284
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1026974321, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %176
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1026974321, label %21
    i32 -2118863285, label %41
    i32 -1365470321, label %85
    i32 -1704454260, label %88
    i32 -90014485, label %97
    i32 -1858195066, label %113
    i32 -846738320, label %141
    i32 -2084212805, label %142
    i32 -1788681293, label %175
  ]

; <label>:20:                                     ; preds = %18
  br label %176

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2118863285, i32 -2084212805
  store i32 %40, i32* %17
  br label %176

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %4
  %43 = alloca i32, align 4
  %44 = load volatile i32**, i32*** %4
  store i32* %0, i32** %44, align 8
  store i32 %1, i32* %43, align 4
  %45 = load i32, i32* %43, align 4
  %46 = load volatile i32**, i32*** %4
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, -1590726479
  %50 = add i32 %49, %45
  %51 = sub i32 %50, -1590726479
  %52 = add nsw i32 %48, %45
  store i32 %51, i32* %47, align 4
  %53 = load volatile i32**, i32*** %4
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @M, align 4
  %57 = icmp sge i32 %55, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 140206818
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 140206818
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1365470321, i32 -2084212805
  store i32 %84, i32* %17
  br label %176

; <label>:85:                                     ; preds = %18
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -1704454260, i32 -90014485
  store i32 %87, i32* %17
  br label %176

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @M, align 4
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, -1426381278
  %94 = sub i32 %93, %89
  %95 = sub i32 %94, -1426381278
  %96 = sub nsw i32 %92, %89
  store i32 %95, i32* %91, align 4
  store i32 -90014485, i32* %17
  br label %176

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 98928115
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 98928115
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1858195066, i32 -1788681293
  store i32 %112, i32* %17
  br label %176

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -741772911
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -741772911
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -846738320, i32 -1788681293
  store i32 %140, i32* %17
  br label %176

; <label>:141:                                    ; preds = %18
  ret void

; <label>:142:                                    ; preds = %18
  %143 = alloca i32*, align 8
  %144 = alloca i32, align 4
  store i32* %0, i32** %143, align 8
  store i32 %1, i32* %144, align 4
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %143, align 8
  %147 = load i32, i32* %146, align 4
  %148 = shl i32 %147, %145
  %149 = shl i32 %147, %145
  %150 = shl i32 %147, %145
  %151 = sub i32 0, %145
  %152 = add i32 %147, %151
  %153 = sub i32 %147, %145
  %154 = mul i32 %152, %145
  %155 = sub i32 0, 2140730804
  %156 = sub i32 %155, %147
  %157 = add i32 %156, 2140730804
  %158 = sub i32 0, %147
  %159 = add i32 %157, 894735268
  %160 = add i32 %159, %145
  %161 = sub i32 %160, 894735268
  %162 = add i32 %157, %145
  %163 = sub i32 0, %145
  %164 = add i32 %147, %163
  %165 = sub i32 %147, %145
  %166 = mul i32 %164, %145
  %167 = shl i32 %147, %145
  %168 = sub i32 0, %145
  %169 = sub i32 %147, %168
  %170 = add nsw i32 %147, %145
  store i32 %169, i32* %146, align 4
  %171 = load i32*, i32** %143, align 8
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* @M, align 4
  %174 = icmp sge i32 %172, %173
  store i32 -2118863285, i32* %17
  br label %176

; <label>:175:                                    ; preds = %18
  store i32 -1858195066, i32* %17
  br label %176

; <label>:176:                                    ; preds = %175, %142, %113, %97, %88, %85, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -1935858552
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1935858552
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 535023739, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %835
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 535023739, label %26
    i32 1461356723, label %34
    i32 -1164500251, label %77
    i32 -1196141358, label %78
    i32 1563785524, label %83
    i32 1440732685, label %111
    i32 1284962083, label %152
    i32 799755212, label %153
    i32 543717329, label %181
    i32 1361932332, label %202
    i32 -1592807357, label %205
    i32 -841653746, label %249
    i32 617600799, label %257
    i32 1315202867, label %273
    i32 1232376445, label %280
    i32 952192131, label %282
    i32 -1384363538, label %309
    i32 -1014802104, label %343
    i32 -464488764, label %346
    i32 1757855846, label %348
    i32 -279766468, label %354
    i32 1083362995, label %356
    i32 1075320881, label %363
    i32 1541507552, label %459
    i32 222198791, label %487
    i32 -1989450478, label %509
    i32 -1910205336, label %510
    i32 929164541, label %532
    i32 -250067275, label %554
    i32 -1779300964, label %555
    i32 631587803, label %563
    i32 794389420, label %590
    i32 324596230, label %617
    i32 703016482, label %618
    i32 -524024953, label %646
    i32 1417842504, label %680
    i32 1960078663, label %681
    i32 -2004200562, label %692
    i32 -1675957894, label %719
    i32 -1024210381, label %734
    i32 1504039831, label %740
    i32 1349074705, label %766
    i32 1018221774, label %812
    i32 1733039565, label %813
  ]

; <label>:25:                                     ; preds = %23
  br label %835

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1461356723, i32 -2004200562
  store i32 %33, i32* %22
  br label %835

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  store i32 0, i32* %35, align 4
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) @k)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) @M)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i32]]* @dp to i8*), i8 0, i64 372100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i32]]* @comb to i8*), i8 0, i64 372100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i32]]* @pre to i8*), i8 0, i64 372100, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 1, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 0, i64 0), align 16
  %61 = load volatile i32*, i32** %9
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 627082265
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 627082265
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1164500251, i32 -2004200562
  store i32 %76, i32* %22
  br label %835

; <label>:77:                                     ; preds = %23
  store i32 -1196141358, i32* %22
  br label %835

; <label>:78:                                     ; preds = %23
  %79 = load volatile i32*, i32** %9
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 305
  %82 = select i1 %81, i32 1563785524, i32 1232376445
  store i32 %82, i32* %22
  br label %835

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -858119513
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -858119513
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1440732685, i32 -1675957894
  store i32 %110, i32* %22
  br label %835

; <label>:111:                                    ; preds = %23
  %112 = load volatile i32*, i32** %9
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %114
  %116 = load volatile i32*, i32** %9
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x i32], [305 x i32]* %115, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  %120 = load volatile i32*, i32** %9
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %122
  %124 = getelementptr inbounds [305 x i32], [305 x i32]* %123, i64 0, i64 0
  store i32 1, i32* %124, align 4
  %125 = load volatile i32*, i32** %8
  store i32 1, i32* %125, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1284962083, i32 -1675957894
  store i32 %151, i32* %22
  br label %835

; <label>:152:                                    ; preds = %23
  store i32 799755212, i32* %22
  br label %835

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, 1778320104
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1778320104
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 543717329, i32 -1024210381
  store i32 %180, i32* %22
  br label %835

; <label>:181:                                    ; preds = %23
  %182 = load volatile i32*, i32** %8
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %9
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %183, %185
  store i1 %186, i1* %2
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 549228082
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 549228082
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1361932332, i32 -1024210381
  store i32 %201, i32* %22
  br label %835

; <label>:202:                                    ; preds = %23
  %203 = load volatile i1, i1* %2
  %204 = select i1 %203, i32 -1592807357, i32 617600799
  store i32 %204, i32* %22
  br label %835

; <label>:205:                                    ; preds = %23
  %206 = load volatile i32*, i32** %9
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %211
  %213 = load volatile i32*, i32** %8
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x i32], [305 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %9
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %220
  %222 = load volatile i32*, i32** %8
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [305 x i32], [305 x i32]* %221, i64 0, i64 %224
  store i32 %217, i32* %225, align 4
  %226 = load volatile i32*, i32** %9
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %228
  %230 = load volatile i32*, i32** %8
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [305 x i32], [305 x i32]* %229, i64 0, i64 %232
  %234 = load volatile i32*, i32** %9
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %239
  %241 = load volatile i32*, i32** %8
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [305 x i32], [305 x i32]* %240, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %233, i32 %248)
  store i32 -841653746, i32* %22
  br label %835

; <label>:249:                                    ; preds = %23
  %250 = load volatile i32*, i32** %8
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, 355252344
  %253 = add i32 %252, 1
  %254 = add i32 %253, 355252344
  %255 = add nsw i32 %251, 1
  %256 = load volatile i32*, i32** %8
  store i32 %254, i32* %256, align 4
  store i32 799755212, i32* %22
  br label %835

; <label>:257:                                    ; preds = %23
  %258 = load volatile i32*, i32** %9
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %260
  store i32 1, i32* %261, align 4
  %262 = load volatile i32*, i32** %9
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = load volatile i32*, i32** %9
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 1), i64 0, i64 %271
  store i32 %267, i32* %272, align 4
  store i32 1315202867, i32* %22
  br label %835

; <label>:273:                                    ; preds = %23
  %274 = load volatile i32*, i32** %9
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = load volatile i32*, i32** %9
  store i32 %277, i32* %279, align 4
  store i32 -1196141358, i32* %22
  br label %835

; <label>:280:                                    ; preds = %23
  %281 = load volatile i32*, i32** %7
  store i32 2, i32* %281, align 4
  store i32 952192131, i32* %22
  br label %835

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1384363538, i32 1504039831
  store i32 %308, i32* %22
  br label %835

; <label>:309:                                    ; preds = %23
  %310 = load volatile i32*, i32** %7
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* @n, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  %316 = icmp sle i32 %311, %314
  store i1 %316, i1* %1
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1014802104, i32 1504039831
  store i32 %342, i32* %22
  br label %835

; <label>:343:                                    ; preds = %23
  %344 = load volatile i1, i1* %1
  %345 = select i1 %344, i32 -464488764, i32 1960078663
  store i32 %345, i32* %22
  br label %835

; <label>:346:                                    ; preds = %23
  %347 = load volatile i32*, i32** %6
  store i32 0, i32* %347, align 4
  store i32 1757855846, i32* %22
  br label %835

; <label>:348:                                    ; preds = %23
  %349 = load volatile i32*, i32** %6
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* @k, align 4
  %352 = icmp sle i32 %350, %351
  %353 = select i1 %352, i32 -279766468, i32 631587803
  store i32 %353, i32* %22
  br label %835

; <label>:354:                                    ; preds = %23
  %355 = load volatile i32*, i32** %5
  store i32 1, i32* %355, align 4
  store i32 1083362995, i32* %22
  br label %835

; <label>:356:                                    ; preds = %23
  %357 = load volatile i32*, i32** %5
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32*, i32** %7
  %360 = load i32, i32* %359, align 4
  %361 = icmp slt i32 %358, %360
  %362 = select i1 %361, i32 1075320881, i32 -1910205336
  store i32 %362, i32* %22
  br label %835

; <label>:363:                                    ; preds = %23
  %364 = load volatile i32*, i32** %7
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, 2
  %367 = add i32 %365, %366
  %368 = sub nsw i32 %365, 2
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %369
  %371 = load volatile i32*, i32** %5
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %372, 969036439
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 969036439
  %376 = sub nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [305 x i32], [305 x i32]* %370, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %4
  store i32 %379, i32* %380, align 4
  %381 = load volatile i32*, i32** %5
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %383
  %385 = load i32, i32* @k, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [305 x i32], [305 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %5
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %391
  %393 = load volatile i32*, i32** %6
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [305 x i32], [305 x i32]* %392, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %388, 1522290758
  %399 = sub i32 %398, %397
  %400 = add i32 %399, 1522290758
  %401 = sub nsw i32 %388, %397
  %402 = load i32, i32* @M, align 4
  %403 = sub i32 0, %400
  %404 = sub i32 0, %402
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %400, %402
  %408 = load i32, i32* @M, align 4
  %409 = srem i32 %406, %408
  %410 = load volatile i32*, i32** %3
  store i32 %409, i32* %410, align 4
  %411 = load volatile i32*, i32** %4
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 1, %413
  %415 = load volatile i32*, i32** %3
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %414, %417
  %419 = load i32, i32* @M, align 4
  %420 = sext i32 %419 to i64
  %421 = srem i64 %418, %420
  %422 = trunc i64 %421 to i32
  %423 = load volatile i32*, i32** %3
  store i32 %422, i32* %423, align 4
  %424 = load volatile i32*, i32** %7
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32*, i32** %5
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %425, %428
  %430 = sub nsw i32 %425, %427
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %431
  %433 = load volatile i32*, i32** %6
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [305 x i32], [305 x i32]* %432, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 1, %438
  %440 = load volatile i32*, i32** %3
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %439, %442
  %444 = load i32, i32* @M, align 4
  %445 = sext i32 %444 to i64
  %446 = srem i64 %443, %445
  %447 = trunc i64 %446 to i32
  %448 = load volatile i32*, i32** %3
  store i32 %447, i32* %448, align 4
  %449 = load volatile i32*, i32** %7
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %451
  %453 = load volatile i32*, i32** %6
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [305 x i32], [305 x i32]* %452, i64 0, i64 %455
  %457 = load volatile i32*, i32** %3
  %458 = load i32, i32* %457, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %456, i32 %458)
  store i32 1541507552, i32* %22
  br label %835

; <label>:459:                                    ; preds = %23
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, -1864724124
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1864724124
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 222198791, i32 1349074705
  store i32 %486, i32* %22
  br label %835

; <label>:487:                                    ; preds = %23
  %488 = load volatile i32*, i32** %5
  %489 = load i32, i32* %488, align 4
  %490 = add i32 %489, 587245553
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 587245553
  %493 = add nsw i32 %489, 1
  %494 = load volatile i32*, i32** %5
  store i32 %492, i32* %494, align 4
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1989450478, i32 1349074705
  store i32 %508, i32* %22
  br label %835

; <label>:509:                                    ; preds = %23
  store i32 1083362995, i32* %22
  br label %835

; <label>:510:                                    ; preds = %23
  %511 = load volatile i32*, i32** %7
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %513
  %515 = load volatile i32*, i32** %6
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [305 x i32], [305 x i32]* %514, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load volatile i32*, i32** %7
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %522
  %524 = load volatile i32*, i32** %6
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [305 x i32], [305 x i32]* %523, i64 0, i64 %526
  store i32 %519, i32* %527, align 4
  %528 = load volatile i32*, i32** %6
  %529 = load i32, i32* %528, align 4
  %530 = icmp sgt i32 %529, 0
  %531 = select i1 %530, i32 929164541, i32 -250067275
  store i32 %531, i32* %22
  br label %835

; <label>:532:                                    ; preds = %23
  %533 = load volatile i32*, i32** %7
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %535
  %537 = load volatile i32*, i32** %6
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [305 x i32], [305 x i32]* %536, i64 0, i64 %539
  %541 = load volatile i32*, i32** %7
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %543
  %545 = load volatile i32*, i32** %6
  %546 = load i32, i32* %545, align 4
  %547 = add i32 %546, 485288029
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 485288029
  %550 = sub nsw i32 %546, 1
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [305 x i32], [305 x i32]* %544, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %540, i32 %553)
  store i32 -250067275, i32* %22
  br label %835

; <label>:554:                                    ; preds = %23
  store i32 -1779300964, i32* %22
  br label %835

; <label>:555:                                    ; preds = %23
  %556 = load volatile i32*, i32** %6
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 %557, -1263516784
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1263516784
  %561 = add nsw i32 %557, 1
  %562 = load volatile i32*, i32** %6
  store i32 %560, i32* %562, align 4
  store i32 1757855846, i32* %22
  br label %835

; <label>:563:                                    ; preds = %23
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 794389420, i32 1018221774
  store i32 %589, i32* %22
  br label %835

; <label>:590:                                    ; preds = %23
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 324596230, i32 1018221774
  store i32 %616, i32* %22
  br label %835

; <label>:617:                                    ; preds = %23
  store i32 703016482, i32* %22
  br label %835

; <label>:618:                                    ; preds = %23
  %619 = load i32, i32* @x.3
  %620 = load i32, i32* @y.4
  %621 = sub i32 %619, 683710799
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 683710799
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -524024953, i32 1733039565
  store i32 %645, i32* %22
  br label %835

; <label>:646:                                    ; preds = %23
  %647 = load volatile i32*, i32** %7
  %648 = load i32, i32* %647, align 4
  %649 = add i32 %648, -1379512536
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1379512536
  %652 = add nsw i32 %648, 1
  %653 = load volatile i32*, i32** %7
  store i32 %651, i32* %653, align 4
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1417842504, i32 1733039565
  store i32 %679, i32* %22
  br label %835

; <label>:680:                                    ; preds = %23
  store i32 952192131, i32* %22
  br label %835

; <label>:681:                                    ; preds = %23
  %682 = load i32, i32* @n, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %685 = add nsw i32 %682, 1
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %686
  %688 = getelementptr inbounds [305 x i32], [305 x i32]* %687, i64 0, i64 0
  %689 = load i32, i32* %688, align 4
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %689)
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %690, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:692:                                    ; preds = %23
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  store i32 0, i32* %693, align 4
  %701 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %702 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %703 = getelementptr i8, i8* %702, i64 -24
  %704 = bitcast i8* %703 to i64*
  %705 = load i64, i64* %704, align 8
  %706 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %705
  %707 = bitcast i8* %706 to %"class.std::basic_ios"*
  %708 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %707, %"class.std::basic_ostream"* null)
  %709 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %710 = getelementptr i8, i8* %709, i64 -24
  %711 = bitcast i8* %710 to i64*
  %712 = load i64, i64* %711, align 8
  %713 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %712
  %714 = bitcast i8* %713 to %"class.std::basic_ios"*
  %715 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %714, %"class.std::basic_ostream"* null)
  %716 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %717 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %716, i32* dereferenceable(4) @k)
  %718 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %717, i32* dereferenceable(4) @M)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i32]]* @dp to i8*), i8 0, i64 372100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i32]]* @comb to i8*), i8 0, i64 372100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i32]]* @pre to i8*), i8 0, i64 372100, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 1, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %694, align 4
  store i32 1461356723, i32* %22
  br label %835

; <label>:719:                                    ; preds = %23
  %720 = load volatile i32*, i32** %9
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %722
  %724 = load volatile i32*, i32** %9
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [305 x i32], [305 x i32]* %723, i64 0, i64 %726
  store i32 1, i32* %727, align 4
  %728 = load volatile i32*, i32** %9
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %730
  %732 = getelementptr inbounds [305 x i32], [305 x i32]* %731, i64 0, i64 0
  store i32 1, i32* %732, align 4
  %733 = load volatile i32*, i32** %8
  store i32 1, i32* %733, align 4
  store i32 1440732685, i32* %22
  br label %835

; <label>:734:                                    ; preds = %23
  %735 = load volatile i32*, i32** %8
  %736 = load i32, i32* %735, align 4
  %737 = load volatile i32*, i32** %9
  %738 = load i32, i32* %737, align 4
  %739 = icmp slt i32 %736, %738
  store i32 543717329, i32* %22
  br label %835

; <label>:740:                                    ; preds = %23
  %741 = load volatile i32*, i32** %7
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* @n, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %746 = sub i32 0, %743
  %747 = sub i32 0, %745
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %751 = add i32 %745, 1
  %752 = add i32 0, -363809017
  %753 = sub i32 %752, %743
  %754 = sub i32 %753, -363809017
  %755 = sub i32 0, %743
  %756 = sub i32 %754, -330617098
  %757 = add i32 %756, 1
  %758 = add i32 %757, -330617098
  %759 = add i32 %754, 1
  %760 = shl i32 %743, 1
  %761 = sub i32 %743, -1180203710
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1180203710
  %764 = add nsw i32 %743, 1
  %765 = icmp sle i32 %742, %763
  store i32 -1384363538, i32* %22
  br label %835

; <label>:766:                                    ; preds = %23
  %767 = load volatile i32*, i32** %5
  %768 = load i32, i32* %767, align 4
  %769 = add i32 0, 920371847
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, 920371847
  %772 = sub i32 0, %768
  %773 = sub i32 0, 1
  %774 = sub i32 %771, %773
  %775 = add i32 %771, 1
  %776 = shl i32 %768, 1
  %777 = sub i32 0, 1
  %778 = add i32 %768, %777
  %779 = sub i32 %768, 1
  %780 = mul i32 %778, 1
  %781 = sub i32 0, 1
  %782 = add i32 %768, %781
  %783 = sub i32 %768, 1
  %784 = mul i32 %782, 1
  %785 = add i32 %768, -1809067526
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1809067526
  %788 = sub i32 %768, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 0, 2076204680
  %791 = sub i32 %790, %768
  %792 = add i32 %791, 2076204680
  %793 = sub i32 0, %768
  %794 = sub i32 0, 1
  %795 = sub i32 %792, %794
  %796 = add i32 %792, 1
  %797 = sub i32 0, -1895855980
  %798 = sub i32 %797, %768
  %799 = add i32 %798, -1895855980
  %800 = sub i32 0, %768
  %801 = sub i32 0, %799
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add i32 %799, 1
  %806 = sub i32 0, %768
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add nsw i32 %768, 1
  %811 = load volatile i32*, i32** %5
  store i32 %809, i32* %811, align 4
  store i32 222198791, i32* %22
  br label %835

; <label>:812:                                    ; preds = %23
  store i32 794389420, i32* %22
  br label %835

; <label>:813:                                    ; preds = %23
  %814 = load volatile i32*, i32** %7
  %815 = load i32, i32* %814, align 4
  %816 = sub i32 0, -147142568
  %817 = sub i32 %816, %815
  %818 = add i32 %817, -147142568
  %819 = sub i32 0, %815
  %820 = sub i32 0, %818
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %824 = add i32 %818, 1
  %825 = sub i32 %815, -2063453772
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -2063453772
  %828 = sub i32 %815, 1
  %829 = mul i32 %827, 1
  %830 = add i32 %815, -1904829312
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -1904829312
  %833 = add nsw i32 %815, 1
  %834 = load volatile i32*, i32** %7
  store i32 %832, i32* %834, align 4
  store i32 -524024953, i32* %22
  br label %835

; <label>:835:                                    ; preds = %813, %812, %766, %740, %734, %719, %692, %680, %646, %618, %617, %590, %563, %555, %554, %532, %510, %509, %487, %459, %363, %356, %354, %348, %346, %343, %309, %282, %280, %273, %257, %249, %205, %202, %181, %153, %152, %111, %83, %78, %77, %34, %26, %25
  br label %23
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
define internal void @_GLOBAL__sub_I_s230038045.cpp() #0 section ".text.startup" {
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
