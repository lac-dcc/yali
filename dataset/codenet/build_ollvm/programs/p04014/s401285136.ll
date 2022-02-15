; ModuleID = 'Project_CodeNet_C++1400/p04014/s401285136.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s401285136.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401285136.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1867789341, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1867789341, label %14
    i32 -871043146, label %19
    i32 1338574580, label %35
    i32 -948454381, label %52
    i32 1853192931, label %53
    i32 -675640387, label %65
    i32 -1413152564, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -871043146, i32 1853192931
  store i32 %18, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1316003016
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1316003016
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1338574580, i32 -1413152564
  store i32 %34, i32* %10
  br label %69

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %7, align 8
  store i64 %36, i64* %5, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -956376833
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -956376833
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -948454381, i32 -1413152564
  store i32 %51, i32* %10
  br label %69

; <label>:52:                                     ; preds = %11
  store i32 -675640387, i32* %10
  br label %69

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sdiv i64 %55, %56
  %58 = call i64 @_Z1fxx(i64 %54, i64 %57)
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %6, align 8
  %61 = srem i64 %59, %60
  %62 = sub i64 0, %61
  %63 = sub i64 %58, %62
  %64 = add nsw i64 %58, %61
  store i64 %63, i64* %5, align 8
  store i32 -675640387, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %5, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %7, align 8
  store i64 %68, i64* %5, align 8
  store i32 1338574580, i32* %10
  br label %69

; <label>:69:                                     ; preds = %67, %53, %52, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 733421083, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %904
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 733421083, label %28
    i32 -1187444683, label %48
    i32 229883202, label %102
    i32 510548704, label %103
    i32 -1674578567, label %119
    i32 1942267322, label %140
    i32 1822716523, label %143
    i32 -673757386, label %159
    i32 186019851, label %195
    i32 -1559493657, label %198
    i32 324336139, label %225
    i32 -946454157, label %258
    i32 149426415, label %259
    i32 -44924996, label %287
    i32 578281004, label %315
    i32 159238780, label %316
    i32 -1496490935, label %332
    i32 197084917, label %355
    i32 -1077105638, label %356
    i32 -1879301171, label %371
    i32 -2092639951, label %401
    i32 -987049173, label %402
    i32 -1249092211, label %429
    i32 696432217, label %447
    i32 1907183035, label %450
    i32 -1412034755, label %464
    i32 451145514, label %479
    i32 -299447169, label %494
    i32 -485002366, label %495
    i32 744286461, label %515
    i32 -196971575, label %516
    i32 295527350, label %523
    i32 -1349175069, label %524
    i32 -1435772881, label %551
    i32 1960351895, label %596
    i32 1370659585, label %599
    i32 1182516914, label %627
    i32 2082079259, label %642
    i32 1419398811, label %643
    i32 1432777191, label %653
    i32 -1315656964, label %669
    i32 1455835471, label %684
    i32 296328214, label %685
    i32 722540840, label %691
    i32 314270588, label %700
    i32 -1512829464, label %707
    i32 -1955219194, label %717
    i32 -814417775, label %721
    i32 -150119138, label %749
    i32 -1560727575, label %766
    i32 -1477500886, label %768
    i32 -453929244, label %789
    i32 940073997, label %795
    i32 -1814649571, label %804
    i32 110234799, label %810
    i32 949471171, label %811
    i32 781579418, label %821
    i32 976873080, label %825
    i32 -1306976101, label %829
    i32 794179415, label %830
    i32 522372429, label %899
    i32 472920322, label %900
    i32 933350233, label %901
  ]

; <label>:27:                                     ; preds = %25
  br label %904

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1187444683, i32 -1477500886
  store i32 %47, i32* %24
  br label %904

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i32*, i32** %12
  store i32 0, i32* %56, align 4
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = load volatile i64*, i64** %11
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load volatile i64*, i64** %10
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %66, i64* dereferenceable(8) %67)
  %69 = load volatile i64*, i64** %11
  %70 = load i64, i64* %69, align 8
  %71 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %70)
  %72 = fptosi double %71 to i64
  %73 = load volatile i64*, i64** %9
  store i64 %72, i64* %73, align 8
  %74 = load volatile i64*, i64** %8
  store i64 2, i64* %74, align 8
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -191834508
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -191834508
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 229883202, i32 -1477500886
  store i32 %101, i32* %24
  br label %904

; <label>:102:                                    ; preds = %25
  store i32 510548704, i32* %24
  br label %904

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 423395680
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 423395680
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1674578567, i32 -453929244
  store i32 %118, i32* %24
  br label %904

; <label>:119:                                    ; preds = %25
  %120 = load volatile i64*, i64** %8
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %9
  %123 = load i64, i64* %122, align 8
  %124 = icmp sle i64 %121, %123
  store i1 %124, i1* %5
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1949245310
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1949245310
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1942267322, i32 -453929244
  store i32 %139, i32* %24
  br label %904

; <label>:140:                                    ; preds = %25
  %141 = load volatile i1, i1* %5
  %142 = select i1 %141, i32 1822716523, i32 -1077105638
  store i32 %142, i32* %24
  br label %904

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 808916346
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 808916346
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -673757386, i32 940073997
  store i32 %158, i32* %24
  br label %904

; <label>:159:                                    ; preds = %25
  %160 = load volatile i64*, i64** %8
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %11
  %163 = load i64, i64* %162, align 8
  %164 = call i64 @_Z1fxx(i64 %161, i64 %163)
  %165 = load volatile i64*, i64** %10
  %166 = load i64, i64* %165, align 8
  %167 = icmp eq i64 %164, %166
  store i1 %167, i1* %4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -1388399358
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1388399358
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
  %194 = select i1 %192, i32 186019851, i32 940073997
  store i32 %194, i32* %24
  br label %904

; <label>:195:                                    ; preds = %25
  %196 = load volatile i1, i1* %4
  %197 = select i1 %196, i32 -1559493657, i32 149426415
  store i32 %197, i32* %24
  br label %904

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 324336139, i32 -1814649571
  store i32 %224, i32* %24
  br label %904

; <label>:225:                                    ; preds = %25
  %226 = load volatile i64*, i64** %8
  %227 = load i64, i64* %226, align 8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %228, i8 signext 10)
  %230 = load volatile i32*, i32** %12
  store i32 0, i32* %230, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, -665507035
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -665507035
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -946454157, i32 -1814649571
  store i32 %257, i32* %24
  br label %904

; <label>:258:                                    ; preds = %25
  store i32 -814417775, i32* %24
  br label %904

; <label>:259:                                    ; preds = %25
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, 841012885
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 841012885
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
  %286 = select i1 %284, i32 -44924996, i32 110234799
  store i32 %286, i32* %24
  br label %904

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, 827409647
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 827409647
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 578281004, i32 110234799
  store i32 %314, i32* %24
  br label %904

; <label>:315:                                    ; preds = %25
  store i32 159238780, i32* %24
  br label %904

; <label>:316:                                    ; preds = %25
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, -1128115192
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1128115192
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1496490935, i32 949471171
  store i32 %331, i32* %24
  br label %904

; <label>:332:                                    ; preds = %25
  %333 = load volatile i64*, i64** %8
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, %334
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %334, 1
  %340 = load volatile i64*, i64** %8
  store i64 %338, i64* %340, align 8
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 197084917, i32 949471171
  store i32 %354, i32* %24
  br label %904

; <label>:355:                                    ; preds = %25
  store i32 510548704, i32* %24
  br label %904

; <label>:356:                                    ; preds = %25
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1879301171, i32 781579418
  store i32 %370, i32* %24
  br label %904

; <label>:371:                                    ; preds = %25
  %372 = load volatile i64*, i64** %9
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i64*, i64** %7
  store i64 %373, i64* %374, align 8
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -2092639951, i32 781579418
  store i32 %400, i32* %24
  br label %904

; <label>:401:                                    ; preds = %25
  store i32 -987049173, i32* %24
  br label %904

; <label>:402:                                    ; preds = %25
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1249092211, i32 976873080
  store i32 %428, i32* %24
  br label %904

; <label>:429:                                    ; preds = %25
  %430 = load volatile i64*, i64** %7
  %431 = load i64, i64* %430, align 8
  %432 = icmp sgt i64 %431, 0
  store i1 %432, i1* %3
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 696432217, i32 976873080
  store i32 %446, i32* %24
  br label %904

; <label>:447:                                    ; preds = %25
  %448 = load volatile i1, i1* %3
  %449 = select i1 %448, i32 1907183035, i32 314270588
  store i32 %449, i32* %24
  br label %904

; <label>:450:                                    ; preds = %25
  %451 = load volatile i64*, i64** %11
  %452 = load i64, i64* %451, align 8
  %453 = load volatile i64*, i64** %10
  %454 = load i64, i64* %453, align 8
  %455 = sub i64 0, %454
  %456 = add i64 %452, %455
  %457 = sub nsw i64 %452, %454
  %458 = call i64 @_ZSt3absx(i64 %456)
  %459 = load volatile i64*, i64** %7
  %460 = load i64, i64* %459, align 8
  %461 = srem i64 %458, %460
  %462 = icmp ne i64 %461, 0
  %463 = select i1 %462, i32 -1412034755, i32 -485002366
  store i32 %463, i32* %24
  br label %904

; <label>:464:                                    ; preds = %25
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 451145514, i32 -1306976101
  store i32 %478, i32* %24
  br label %904

; <label>:479:                                    ; preds = %25
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -299447169, i32 -1306976101
  store i32 %493, i32* %24
  br label %904

; <label>:494:                                    ; preds = %25
  store i32 722540840, i32* %24
  br label %904

; <label>:495:                                    ; preds = %25
  %496 = load volatile i64*, i64** %11
  %497 = load i64, i64* %496, align 8
  %498 = load volatile i64*, i64** %10
  %499 = load i64, i64* %498, align 8
  %500 = sub i64 0, %499
  %501 = add i64 %497, %500
  %502 = sub nsw i64 %497, %499
  %503 = load volatile i64*, i64** %7
  %504 = load i64, i64* %503, align 8
  %505 = sdiv i64 %501, %504
  %506 = add i64 %505, 9199505621793651532
  %507 = add i64 %506, 1
  %508 = sub i64 %507, 9199505621793651532
  %509 = add nsw i64 %505, 1
  %510 = load volatile i64*, i64** %6
  store i64 %508, i64* %510, align 8
  %511 = load volatile i64*, i64** %6
  %512 = load i64, i64* %511, align 8
  %513 = icmp slt i64 %512, 2
  %514 = select i1 %513, i32 744286461, i32 -196971575
  store i32 %514, i32* %24
  br label %904

; <label>:515:                                    ; preds = %25
  store i32 722540840, i32* %24
  br label %904

; <label>:516:                                    ; preds = %25
  %517 = load volatile i64*, i64** %6
  %518 = load i64, i64* %517, align 8
  %519 = load volatile i64*, i64** %9
  %520 = load i64, i64* %519, align 8
  %521 = icmp slt i64 %518, %520
  %522 = select i1 %521, i32 295527350, i32 -1349175069
  store i32 %522, i32* %24
  br label %904

; <label>:523:                                    ; preds = %25
  store i32 722540840, i32* %24
  br label %904

; <label>:524:                                    ; preds = %25
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1435772881, i32 794179415
  store i32 %550, i32* %24
  br label %904

; <label>:551:                                    ; preds = %25
  %552 = load volatile i64*, i64** %6
  %553 = load i64, i64* %552, align 8
  %554 = load volatile i64*, i64** %7
  %555 = load i64, i64* %554, align 8
  %556 = mul nsw i64 %553, %555
  %557 = load volatile i64*, i64** %11
  %558 = load i64, i64* %557, align 8
  %559 = load volatile i64*, i64** %6
  %560 = load i64, i64* %559, align 8
  %561 = srem i64 %558, %560
  %562 = sub i64 0, %556
  %563 = sub i64 0, %561
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add nsw i64 %556, %561
  %567 = load volatile i64*, i64** %11
  %568 = load i64, i64* %567, align 8
  %569 = icmp ne i64 %565, %568
  store i1 %569, i1* %2
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1960351895, i32 794179415
  store i32 %595, i32* %24
  br label %904

; <label>:596:                                    ; preds = %25
  %597 = load volatile i1, i1* %2
  %598 = select i1 %597, i32 1370659585, i32 1419398811
  store i32 %598, i32* %24
  br label %904

; <label>:599:                                    ; preds = %25
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 %600, -346268277
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -346268277
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1182516914, i32 522372429
  store i32 %626, i32* %24
  br label %904

; <label>:627:                                    ; preds = %25
  %628 = load i32, i32* @x.3
  %629 = load i32, i32* @y.4
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 2082079259, i32 522372429
  store i32 %641, i32* %24
  br label %904

; <label>:642:                                    ; preds = %25
  store i32 722540840, i32* %24
  br label %904

; <label>:643:                                    ; preds = %25
  %644 = load volatile i64*, i64** %6
  %645 = load i64, i64* %644, align 8
  %646 = load volatile i64*, i64** %11
  %647 = load i64, i64* %646, align 8
  %648 = call i64 @_Z1fxx(i64 %645, i64 %647)
  %649 = load volatile i64*, i64** %10
  %650 = load i64, i64* %649, align 8
  %651 = icmp ne i64 %648, %650
  %652 = select i1 %651, i32 1432777191, i32 296328214
  store i32 %652, i32* %24
  br label %904

; <label>:653:                                    ; preds = %25
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = add i32 %654, 1335838016
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1335838016
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1315656964, i32 472920322
  store i32 %668, i32* %24
  br label %904

; <label>:669:                                    ; preds = %25
  %670 = load i32, i32* @x.3
  %671 = load i32, i32* @y.4
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1455835471, i32 472920322
  store i32 %683, i32* %24
  br label %904

; <label>:684:                                    ; preds = %25
  store i32 722540840, i32* %24
  br label %904

; <label>:685:                                    ; preds = %25
  %686 = load volatile i64*, i64** %6
  %687 = load i64, i64* %686, align 8
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %687)
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %688, i8 signext 10)
  %690 = load volatile i32*, i32** %12
  store i32 0, i32* %690, align 4
  store i32 -814417775, i32* %24
  br label %904

; <label>:691:                                    ; preds = %25
  %692 = load volatile i64*, i64** %7
  %693 = load i64, i64* %692, align 8
  %694 = sub i64 0, %693
  %695 = sub i64 0, -1
  %696 = add i64 %694, %695
  %697 = sub i64 0, %696
  %698 = add nsw i64 %693, -1
  %699 = load volatile i64*, i64** %7
  store i64 %697, i64* %699, align 8
  store i32 -987049173, i32* %24
  br label %904

; <label>:700:                                    ; preds = %25
  %701 = load volatile i64*, i64** %11
  %702 = load i64, i64* %701, align 8
  %703 = load volatile i64*, i64** %10
  %704 = load i64, i64* %703, align 8
  %705 = icmp eq i64 %702, %704
  %706 = select i1 %705, i32 -1512829464, i32 -1955219194
  store i32 %706, i32* %24
  br label %904

; <label>:707:                                    ; preds = %25
  %708 = load volatile i64*, i64** %11
  %709 = load i64, i64* %708, align 8
  %710 = sub i64 %709, 476522194325416275
  %711 = add i64 %710, 1
  %712 = add i64 %711, 476522194325416275
  %713 = add nsw i64 %709, 1
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %712)
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %714, i8 signext 10)
  %716 = load volatile i32*, i32** %12
  store i32 0, i32* %716, align 4
  store i32 -814417775, i32* %24
  br label %904

; <label>:717:                                    ; preds = %25
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %718, i8 signext 10)
  %720 = load volatile i32*, i32** %12
  store i32 0, i32* %720, align 4
  store i32 -814417775, i32* %24
  br label %904

; <label>:721:                                    ; preds = %25
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = add i32 %722, 70595247
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 70595247
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -150119138, i32 933350233
  store i32 %748, i32* %24
  br label %904

; <label>:749:                                    ; preds = %25
  %750 = load volatile i32*, i32** %12
  %751 = load i32, i32* %750, align 4
  store i32 %751, i32* %1
  %752 = load i32, i32* @x.3
  %753 = load i32, i32* @y.4
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1560727575, i32 933350233
  store i32 %765, i32* %24
  br label %904

; <label>:766:                                    ; preds = %25
  %767 = load volatile i32, i32* %1
  ret i32 %767

; <label>:768:                                    ; preds = %25
  %769 = alloca i32, align 4
  %770 = alloca i64, align 8
  %771 = alloca i64, align 8
  %772 = alloca i64, align 8
  %773 = alloca i64, align 8
  %774 = alloca i64, align 8
  %775 = alloca i64, align 8
  store i32 0, i32* %769, align 4
  %776 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %777 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %778 = getelementptr i8, i8* %777, i64 -24
  %779 = bitcast i8* %778 to i64*
  %780 = load i64, i64* %779, align 8
  %781 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %780
  %782 = bitcast i8* %781 to %"class.std::basic_ios"*
  %783 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %782, %"class.std::basic_ostream"* null)
  %784 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %770)
  %785 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %784, i64* dereferenceable(8) %771)
  %786 = load i64, i64* %770, align 8
  %787 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %786)
  %788 = fptosi double %787 to i64
  store i64 %788, i64* %772, align 8
  store i64 2, i64* %773, align 8
  store i32 -1187444683, i32* %24
  br label %904

; <label>:789:                                    ; preds = %25
  %790 = load volatile i64*, i64** %8
  %791 = load i64, i64* %790, align 8
  %792 = load volatile i64*, i64** %9
  %793 = load i64, i64* %792, align 8
  %794 = icmp sle i64 %791, %793
  store i32 -1674578567, i32* %24
  br label %904

; <label>:795:                                    ; preds = %25
  %796 = load volatile i64*, i64** %8
  %797 = load i64, i64* %796, align 8
  %798 = load volatile i64*, i64** %11
  %799 = load i64, i64* %798, align 8
  %800 = call i64 @_Z1fxx(i64 %797, i64 %799)
  %801 = load volatile i64*, i64** %10
  %802 = load i64, i64* %801, align 8
  %803 = icmp eq i64 %800, %802
  store i32 -673757386, i32* %24
  br label %904

; <label>:804:                                    ; preds = %25
  %805 = load volatile i64*, i64** %8
  %806 = load i64, i64* %805, align 8
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %806)
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %807, i8 signext 10)
  %809 = load volatile i32*, i32** %12
  store i32 0, i32* %809, align 4
  store i32 324336139, i32* %24
  br label %904

; <label>:810:                                    ; preds = %25
  store i32 -44924996, i32* %24
  br label %904

; <label>:811:                                    ; preds = %25
  %812 = load volatile i64*, i64** %8
  %813 = load i64, i64* %812, align 8
  %814 = shl i64 %813, 1
  %815 = shl i64 %813, 1
  %816 = sub i64 %813, -1819996957208918277
  %817 = add i64 %816, 1
  %818 = add i64 %817, -1819996957208918277
  %819 = add nsw i64 %813, 1
  %820 = load volatile i64*, i64** %8
  store i64 %818, i64* %820, align 8
  store i32 -1496490935, i32* %24
  br label %904

; <label>:821:                                    ; preds = %25
  %822 = load volatile i64*, i64** %9
  %823 = load i64, i64* %822, align 8
  %824 = load volatile i64*, i64** %7
  store i64 %823, i64* %824, align 8
  store i32 -1879301171, i32* %24
  br label %904

; <label>:825:                                    ; preds = %25
  %826 = load volatile i64*, i64** %7
  %827 = load i64, i64* %826, align 8
  %828 = icmp sgt i64 %827, 0
  store i32 -1249092211, i32* %24
  br label %904

; <label>:829:                                    ; preds = %25
  store i32 451145514, i32* %24
  br label %904

; <label>:830:                                    ; preds = %25
  %831 = load volatile i64*, i64** %6
  %832 = load i64, i64* %831, align 8
  %833 = load volatile i64*, i64** %7
  %834 = load i64, i64* %833, align 8
  %835 = sub i64 0, 4976165550994192072
  %836 = sub i64 %835, %832
  %837 = add i64 %836, 4976165550994192072
  %838 = sub i64 0, %832
  %839 = sub i64 %837, -6614496824671799604
  %840 = add i64 %839, %834
  %841 = add i64 %840, -6614496824671799604
  %842 = add i64 %837, %834
  %843 = shl i64 %832, %834
  %844 = add i64 %832, 425553974517023128
  %845 = sub i64 %844, %834
  %846 = sub i64 %845, 425553974517023128
  %847 = sub i64 %832, %834
  %848 = mul i64 %846, %834
  %849 = mul nsw i64 %832, %834
  %850 = load volatile i64*, i64** %11
  %851 = load i64, i64* %850, align 8
  %852 = load volatile i64*, i64** %6
  %853 = load i64, i64* %852, align 8
  %854 = sub i64 0, 9077694240498460949
  %855 = sub i64 %854, %851
  %856 = add i64 %855, 9077694240498460949
  %857 = sub i64 0, %851
  %858 = sub i64 %856, 2319711742258637293
  %859 = add i64 %858, %853
  %860 = add i64 %859, 2319711742258637293
  %861 = add i64 %856, %853
  %862 = sub i64 %851, 6656035329401312801
  %863 = sub i64 %862, %853
  %864 = add i64 %863, 6656035329401312801
  %865 = sub i64 %851, %853
  %866 = mul i64 %864, %853
  %867 = srem i64 %851, %853
  %868 = shl i64 %849, %867
  %869 = sub i64 0, %849
  %870 = add i64 0, %869
  %871 = sub i64 0, %849
  %872 = sub i64 0, %870
  %873 = sub i64 0, %867
  %874 = add i64 %872, %873
  %875 = sub i64 0, %874
  %876 = add i64 %870, %867
  %877 = shl i64 %849, %867
  %878 = sub i64 0, 6461665661536227875
  %879 = sub i64 %878, %849
  %880 = add i64 %879, 6461665661536227875
  %881 = sub i64 0, %849
  %882 = add i64 %880, 2342467584860595869
  %883 = add i64 %882, %867
  %884 = sub i64 %883, 2342467584860595869
  %885 = add i64 %880, %867
  %886 = add i64 %849, -6849236566239717332
  %887 = sub i64 %886, %867
  %888 = sub i64 %887, -6849236566239717332
  %889 = sub i64 %849, %867
  %890 = mul i64 %888, %867
  %891 = shl i64 %849, %867
  %892 = add i64 %849, 5150982086921294300
  %893 = add i64 %892, %867
  %894 = sub i64 %893, 5150982086921294300
  %895 = add nsw i64 %849, %867
  %896 = load volatile i64*, i64** %11
  %897 = load i64, i64* %896, align 8
  %898 = icmp ne i64 %894, %897
  store i32 -1435772881, i32* %24
  br label %904

; <label>:899:                                    ; preds = %25
  store i32 1182516914, i32* %24
  br label %904

; <label>:900:                                    ; preds = %25
  store i32 -1315656964, i32* %24
  br label %904

; <label>:901:                                    ; preds = %25
  %902 = load volatile i32*, i32** %12
  %903 = load i32, i32* %902, align 4
  store i32 -150119138, i32* %24
  br label %904

; <label>:904:                                    ; preds = %901, %900, %899, %830, %829, %825, %821, %811, %810, %804, %795, %789, %768, %749, %721, %717, %707, %700, %691, %685, %684, %669, %653, %643, %642, %627, %599, %596, %551, %524, %523, %516, %515, %495, %494, %479, %464, %450, %447, %429, %402, %401, %371, %356, %355, %332, %316, %315, %287, %259, %258, %225, %198, %195, %159, %143, %140, %119, %103, %102, %48, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -7437254251256139148
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -7437254251256139148
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401285136.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 1711114850, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1711114850, label %16
    i32 -1259405402, label %36
    i32 1526126699, label %64
    i32 322880825, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1259405402, i32 322880825
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, 826771956
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 826771956
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1526126699, i32 322880825
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1259405402, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
