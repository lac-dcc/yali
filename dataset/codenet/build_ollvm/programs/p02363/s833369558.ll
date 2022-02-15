; ModuleID = 'Project_CodeNet_C++1400/p02363/s833369558.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s833369558.cpp"
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
@M = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833369558.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1442717176
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1442717176
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1041811445, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1041811445, label %17
    i32 775112542, label %37
    i32 -1038902284, label %65
    i32 1022994292, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 775112542, i32 1022994292
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1038902284, i32 1022994292
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 775112542, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %8)
  store i64 0, i64* %9, align 8
  %25 = alloca i32
  store i32 1233772484, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %867
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1233772484, label %29
    i32 -974666748, label %56
    i32 -155534995, label %75
    i32 -89079397, label %78
    i32 -1706111230, label %79
    i32 -292142976, label %107
    i32 999416022, label %126
    i32 945396279, label %129
    i32 760571034, label %138
    i32 -255904192, label %144
    i32 1552802427, label %145
    i32 416738183, label %152
    i32 -643566295, label %168
    i32 -1827942839, label %183
    i32 1502792825, label %184
    i32 -1477717555, label %189
    i32 -1423511208, label %198
    i32 1865334721, label %205
    i32 -997613944, label %206
    i32 662883277, label %211
    i32 -1823785278, label %212
    i32 -1870179586, label %217
    i32 -949421654, label %218
    i32 1460257353, label %223
    i32 703089353, label %231
    i32 402935545, label %246
    i32 20437809, label %279
    i32 254767330, label %282
    i32 702964286, label %309
    i32 -2019530877, label %362
    i32 2111482584, label %363
    i32 -1612228314, label %379
    i32 696438093, label %406
    i32 2062522001, label %407
    i32 819517717, label %413
    i32 845500234, label %414
    i32 456395753, label %419
    i32 -343947095, label %420
    i32 -1968507241, label %448
    i32 -579924389, label %468
    i32 1249580109, label %469
    i32 -1490828994, label %485
    i32 82980089, label %512
    i32 -830805526, label %513
    i32 132230903, label %518
    i32 274363866, label %526
    i32 -493012438, label %527
    i32 1014455695, label %555
    i32 -561106120, label %571
    i32 -1782079494, label %572
    i32 -1321108296, label %578
    i32 2038093516, label %606
    i32 531892043, label %635
    i32 116590719, label %638
    i32 212949374, label %641
    i32 -214716680, label %642
    i32 -1192286694, label %647
    i32 -1365468212, label %648
    i32 434144695, label %653
    i32 -756262424, label %657
    i32 -1959329989, label %659
    i32 -861401700, label %675
    i32 -1780238051, label %696
    i32 597500087, label %699
    i32 -1889414750, label %701
    i32 -706856470, label %708
    i32 1600436853, label %709
    i32 -1575266826, label %714
    i32 1278569246, label %716
    i32 -479734577, label %721
    i32 1377506509, label %722
    i32 506795031, label %738
    i32 -200385858, label %754
    i32 -306208823, label %755
    i32 -1056944522, label %759
    i32 15363652, label %763
    i32 -1610872112, label %764
    i32 868574466, label %771
    i32 -1362102729, label %836
    i32 1821469956, label %837
    i32 -370027376, label %854
    i32 -1966482578, label %855
    i32 1216741124, label %856
    i32 949685087, label %859
    i32 318867113, label %866
  ]

; <label>:28:                                     ; preds = %26
  br label %867

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -974666748, i32 -306208823
  store i32 %55, i32* %25
  br label %867

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %7, align 8
  %59 = icmp slt i64 %57, %58
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -1488741464
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1488741464
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -155534995, i32 -306208823
  store i32 %74, i32* %25
  br label %867

; <label>:75:                                     ; preds = %26
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -89079397, i32 416738183
  store i32 %77, i32* %25
  br label %867

; <label>:78:                                     ; preds = %26
  store i64 0, i64* %10, align 8
  store i32 -1706111230, i32* %25
  br label %867

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, -1031319242
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1031319242
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -292142976, i32 -1056944522
  store i32 %106, i32* %25
  br label %867

; <label>:107:                                    ; preds = %26
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %7, align 8
  %110 = icmp slt i64 %108, %109
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 1347283870
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1347283870
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 999416022, i32 -1056944522
  store i32 %125, i32* %25
  br label %867

; <label>:126:                                    ; preds = %26
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 945396279, i32 -255904192
  store i32 %128, i32* %25
  br label %867

; <label>:129:                                    ; preds = %26
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* %10, align 8
  %132 = icmp eq i64 %130, %131
  %133 = select i1 %132, i64 0, i64 9000000009
  %134 = load i64, i64* %9, align 8
  %135 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %134
  %136 = load i64, i64* %10, align 8
  %137 = getelementptr inbounds [101 x i64], [101 x i64]* %135, i64 0, i64 %136
  store i64 %133, i64* %137, align 8
  store i32 760571034, i32* %25
  br label %867

; <label>:138:                                    ; preds = %26
  %139 = load i64, i64* %10, align 8
  %140 = sub i64 %139, -2846648701121763895
  %141 = add i64 %140, 1
  %142 = add i64 %141, -2846648701121763895
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* %10, align 8
  store i32 -1706111230, i32* %25
  br label %867

; <label>:144:                                    ; preds = %26
  store i32 1552802427, i32* %25
  br label %867

; <label>:145:                                    ; preds = %26
  %146 = load i64, i64* %9, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, 1
  store i64 %150, i64* %9, align 8
  store i32 1233772484, i32* %25
  br label %867

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, -169107392
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -169107392
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -643566295, i32 15363652
  store i32 %167, i32* %25
  br label %867

; <label>:168:                                    ; preds = %26
  store i64 0, i64* %11, align 8
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1827942839, i32 15363652
  store i32 %182, i32* %25
  br label %867

; <label>:183:                                    ; preds = %26
  store i32 1502792825, i32* %25
  br label %867

; <label>:184:                                    ; preds = %26
  %185 = load i64, i64* %11, align 8
  %186 = load i64, i64* %8, align 8
  %187 = icmp slt i64 %185, %186
  %188 = select i1 %187, i32 -1477717555, i32 1865334721
  store i32 %188, i32* %25
  br label %867

; <label>:189:                                    ; preds = %26
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %190, i64* dereferenceable(8) %13)
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %191, i64* dereferenceable(8) %14)
  %193 = load i64, i64* %14, align 8
  %194 = load i64, i64* %12, align 8
  %195 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %194
  %196 = load i64, i64* %13, align 8
  %197 = getelementptr inbounds [101 x i64], [101 x i64]* %195, i64 0, i64 %196
  store i64 %193, i64* %197, align 8
  store i32 -1423511208, i32* %25
  br label %867

; <label>:198:                                    ; preds = %26
  %199 = load i64, i64* %11, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, 1
  store i64 %203, i64* %11, align 8
  store i32 1502792825, i32* %25
  br label %867

; <label>:205:                                    ; preds = %26
  store i64 0, i64* %15, align 8
  store i32 -997613944, i32* %25
  br label %867

; <label>:206:                                    ; preds = %26
  %207 = load i64, i64* %15, align 8
  %208 = load i64, i64* %7, align 8
  %209 = icmp slt i64 %207, %208
  %210 = select i1 %209, i32 662883277, i32 1249580109
  store i32 %210, i32* %25
  br label %867

; <label>:211:                                    ; preds = %26
  store i64 0, i64* %16, align 8
  store i32 -1823785278, i32* %25
  br label %867

; <label>:212:                                    ; preds = %26
  %213 = load i64, i64* %16, align 8
  %214 = load i64, i64* %7, align 8
  %215 = icmp slt i64 %213, %214
  %216 = select i1 %215, i32 -1870179586, i32 456395753
  store i32 %216, i32* %25
  br label %867

; <label>:217:                                    ; preds = %26
  store i64 0, i64* %17, align 8
  store i32 -949421654, i32* %25
  br label %867

; <label>:218:                                    ; preds = %26
  %219 = load i64, i64* %17, align 8
  %220 = load i64, i64* %7, align 8
  %221 = icmp slt i64 %219, %220
  %222 = select i1 %221, i32 1460257353, i32 819517717
  store i32 %222, i32* %25
  br label %867

; <label>:223:                                    ; preds = %26
  %224 = load i64, i64* %16, align 8
  %225 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %224
  %226 = load i64, i64* %15, align 8
  %227 = getelementptr inbounds [101 x i64], [101 x i64]* %225, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = icmp ne i64 %228, 9000000009
  %230 = select i1 %229, i32 703089353, i32 2111482584
  store i32 %230, i32* %25
  br label %867

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 402935545, i32 -1610872112
  store i32 %245, i32* %25
  br label %867

; <label>:246:                                    ; preds = %26
  %247 = load i64, i64* %15, align 8
  %248 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %247
  %249 = load i64, i64* %17, align 8
  %250 = getelementptr inbounds [101 x i64], [101 x i64]* %248, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = icmp ne i64 %251, 9000000009
  store i1 %252, i1* %3
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 20437809, i32 -1610872112
  store i32 %278, i32* %25
  br label %867

; <label>:279:                                    ; preds = %26
  %280 = load volatile i1, i1* %3
  %281 = select i1 %280, i32 254767330, i32 2111482584
  store i32 %281, i32* %25
  br label %867

; <label>:282:                                    ; preds = %26
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 702964286, i32 868574466
  store i32 %308, i32* %25
  br label %867

; <label>:309:                                    ; preds = %26
  %310 = load i64, i64* %16, align 8
  %311 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %310
  %312 = load i64, i64* %17, align 8
  %313 = getelementptr inbounds [101 x i64], [101 x i64]* %311, i64 0, i64 %312
  %314 = load i64, i64* %16, align 8
  %315 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %314
  %316 = load i64, i64* %15, align 8
  %317 = getelementptr inbounds [101 x i64], [101 x i64]* %315, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load i64, i64* %15, align 8
  %320 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %319
  %321 = load i64, i64* %17, align 8
  %322 = getelementptr inbounds [101 x i64], [101 x i64]* %320, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, %318
  %325 = sub i64 0, %323
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %318, %323
  store i64 %327, i64* %18, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %313, i64* dereferenceable(8) %18)
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* %16, align 8
  %332 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %331
  %333 = load i64, i64* %17, align 8
  %334 = getelementptr inbounds [101 x i64], [101 x i64]* %332, i64 0, i64 %333
  store i64 %330, i64* %334, align 8
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, -1260076720
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1260076720
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2019530877, i32 868574466
  store i32 %361, i32* %25
  br label %867

; <label>:362:                                    ; preds = %26
  store i32 2111482584, i32* %25
  br label %867

; <label>:363:                                    ; preds = %26
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, -870116039
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -870116039
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1612228314, i32 -1362102729
  store i32 %378, i32* %25
  br label %867

; <label>:379:                                    ; preds = %26
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 696438093, i32 -1362102729
  store i32 %405, i32* %25
  br label %867

; <label>:406:                                    ; preds = %26
  store i32 2062522001, i32* %25
  br label %867

; <label>:407:                                    ; preds = %26
  %408 = load i64, i64* %17, align 8
  %409 = add i64 %408, 5296076870917537033
  %410 = add i64 %409, 1
  %411 = sub i64 %410, 5296076870917537033
  %412 = add nsw i64 %408, 1
  store i64 %411, i64* %17, align 8
  store i32 -949421654, i32* %25
  br label %867

; <label>:413:                                    ; preds = %26
  store i32 845500234, i32* %25
  br label %867

; <label>:414:                                    ; preds = %26
  %415 = load i64, i64* %16, align 8
  %416 = sub i64 0, 1
  %417 = sub i64 %415, %416
  %418 = add nsw i64 %415, 1
  store i64 %417, i64* %16, align 8
  store i32 -1823785278, i32* %25
  br label %867

; <label>:419:                                    ; preds = %26
  store i32 -343947095, i32* %25
  br label %867

; <label>:420:                                    ; preds = %26
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = add i32 %421, -708766373
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -708766373
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1968507241, i32 1821469956
  store i32 %447, i32* %25
  br label %867

; <label>:448:                                    ; preds = %26
  %449 = load i64, i64* %15, align 8
  %450 = add i64 %449, -1970181410816943656
  %451 = add i64 %450, 1
  %452 = sub i64 %451, -1970181410816943656
  %453 = add nsw i64 %449, 1
  store i64 %452, i64* %15, align 8
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -579924389, i32 1821469956
  store i32 %467, i32* %25
  br label %867

; <label>:468:                                    ; preds = %26
  store i32 -997613944, i32* %25
  br label %867

; <label>:469:                                    ; preds = %26
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, 991845456
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 991845456
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1490828994, i32 -370027376
  store i32 %484, i32* %25
  br label %867

; <label>:485:                                    ; preds = %26
  store i8 0, i8* %19, align 1
  store i64 0, i64* %20, align 8
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 82980089, i32 -370027376
  store i32 %511, i32* %25
  br label %867

; <label>:512:                                    ; preds = %26
  store i32 -830805526, i32* %25
  br label %867

; <label>:513:                                    ; preds = %26
  %514 = load i64, i64* %20, align 8
  %515 = load i64, i64* %7, align 8
  %516 = icmp slt i64 %514, %515
  %517 = select i1 %516, i32 132230903, i32 -1321108296
  store i32 %517, i32* %25
  br label %867

; <label>:518:                                    ; preds = %26
  %519 = load i64, i64* %20, align 8
  %520 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %519
  %521 = load i64, i64* %20, align 8
  %522 = getelementptr inbounds [101 x i64], [101 x i64]* %520, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = icmp slt i64 %523, 0
  %525 = select i1 %524, i32 274363866, i32 -493012438
  store i32 %525, i32* %25
  br label %867

; <label>:526:                                    ; preds = %26
  store i8 1, i8* %19, align 1
  store i32 -493012438, i32* %25
  br label %867

; <label>:527:                                    ; preds = %26
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 %528, -399662524
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -399662524
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1014455695, i32 -1966482578
  store i32 %554, i32* %25
  br label %867

; <label>:555:                                    ; preds = %26
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 %556, 2069197797
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 2069197797
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -561106120, i32 -1966482578
  store i32 %570, i32* %25
  br label %867

; <label>:571:                                    ; preds = %26
  store i32 -1782079494, i32* %25
  br label %867

; <label>:572:                                    ; preds = %26
  %573 = load i64, i64* %20, align 8
  %574 = add i64 %573, 2043920615744050878
  %575 = add i64 %574, 1
  %576 = sub i64 %575, 2043920615744050878
  %577 = add nsw i64 %573, 1
  store i64 %576, i64* %20, align 8
  store i32 -830805526, i32* %25
  br label %867

; <label>:578:                                    ; preds = %26
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 %579, 1087557421
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1087557421
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 2038093516, i32 1216741124
  store i32 %605, i32* %25
  br label %867

; <label>:606:                                    ; preds = %26
  %607 = load i8, i8* %19, align 1
  %608 = trunc i8 %607 to i1
  store i1 %608, i1* %2
  %609 = load i32, i32* @x.2
  %610 = load i32, i32* @y.3
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 531892043, i32 1216741124
  store i32 %634, i32* %25
  br label %867

; <label>:635:                                    ; preds = %26
  %636 = load volatile i1, i1* %2
  %637 = select i1 %636, i32 116590719, i32 212949374
  store i32 %637, i32* %25
  br label %867

; <label>:638:                                    ; preds = %26
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %639, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1377506509, i32* %25
  br label %867

; <label>:641:                                    ; preds = %26
  store i64 0, i64* %21, align 8
  store i32 -214716680, i32* %25
  br label %867

; <label>:642:                                    ; preds = %26
  %643 = load i64, i64* %21, align 8
  %644 = load i64, i64* %7, align 8
  %645 = icmp slt i64 %643, %644
  %646 = select i1 %645, i32 -1192286694, i32 -479734577
  store i32 %646, i32* %25
  br label %867

; <label>:647:                                    ; preds = %26
  store i64 0, i64* %22, align 8
  store i32 -1365468212, i32* %25
  br label %867

; <label>:648:                                    ; preds = %26
  %649 = load i64, i64* %22, align 8
  %650 = load i64, i64* %7, align 8
  %651 = icmp slt i64 %649, %650
  %652 = select i1 %651, i32 434144695, i32 -1575266826
  store i32 %652, i32* %25
  br label %867

; <label>:653:                                    ; preds = %26
  %654 = load i64, i64* %22, align 8
  %655 = icmp ne i64 %654, 0
  %656 = select i1 %655, i32 -756262424, i32 -1959329989
  store i32 %656, i32* %25
  br label %867

; <label>:657:                                    ; preds = %26
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1959329989, i32* %25
  br label %867

; <label>:659:                                    ; preds = %26
  %660 = load i32, i32* @x.2
  %661 = load i32, i32* @y.3
  %662 = sub i32 %660, 912073798
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 912073798
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -861401700, i32 949685087
  store i32 %674, i32* %25
  br label %867

; <label>:675:                                    ; preds = %26
  %676 = load i64, i64* %21, align 8
  %677 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %676
  %678 = load i64, i64* %22, align 8
  %679 = getelementptr inbounds [101 x i64], [101 x i64]* %677, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = icmp eq i64 %680, 9000000009
  store i1 %681, i1* %1
  %682 = load i32, i32* @x.2
  %683 = load i32, i32* @y.3
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1780238051, i32 949685087
  store i32 %695, i32* %25
  br label %867

; <label>:696:                                    ; preds = %26
  %697 = load volatile i1, i1* %1
  %698 = select i1 %697, i32 597500087, i32 -1889414750
  store i32 %698, i32* %25
  br label %867

; <label>:699:                                    ; preds = %26
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -706856470, i32* %25
  br label %867

; <label>:701:                                    ; preds = %26
  %702 = load i64, i64* %21, align 8
  %703 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %702
  %704 = load i64, i64* %22, align 8
  %705 = getelementptr inbounds [101 x i64], [101 x i64]* %703, i64 0, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %706)
  store i32 -706856470, i32* %25
  br label %867

; <label>:708:                                    ; preds = %26
  store i32 1600436853, i32* %25
  br label %867

; <label>:709:                                    ; preds = %26
  %710 = load i64, i64* %22, align 8
  %711 = sub i64 0, 1
  %712 = sub i64 %710, %711
  %713 = add nsw i64 %710, 1
  store i64 %712, i64* %22, align 8
  store i32 -1365468212, i32* %25
  br label %867

; <label>:714:                                    ; preds = %26
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1278569246, i32* %25
  br label %867

; <label>:716:                                    ; preds = %26
  %717 = load i64, i64* %21, align 8
  %718 = sub i64 0, 1
  %719 = sub i64 %717, %718
  %720 = add nsw i64 %717, 1
  store i64 %719, i64* %21, align 8
  store i32 -214716680, i32* %25
  br label %867

; <label>:721:                                    ; preds = %26
  store i32 1377506509, i32* %25
  br label %867

; <label>:722:                                    ; preds = %26
  %723 = load i32, i32* @x.2
  %724 = load i32, i32* @y.3
  %725 = add i32 %723, -1552048771
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1552048771
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 506795031, i32 318867113
  store i32 %737, i32* %25
  br label %867

; <label>:738:                                    ; preds = %26
  %739 = load i32, i32* @x.2
  %740 = load i32, i32* @y.3
  %741 = add i32 %739, 1629491591
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1629491591
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -200385858, i32 318867113
  store i32 %753, i32* %25
  br label %867

; <label>:754:                                    ; preds = %26
  ret i32 0

; <label>:755:                                    ; preds = %26
  %756 = load i64, i64* %9, align 8
  %757 = load i64, i64* %7, align 8
  %758 = icmp slt i64 %756, %757
  store i32 -974666748, i32* %25
  br label %867

; <label>:759:                                    ; preds = %26
  %760 = load i64, i64* %10, align 8
  %761 = load i64, i64* %7, align 8
  %762 = icmp slt i64 %760, %761
  store i32 -292142976, i32* %25
  br label %867

; <label>:763:                                    ; preds = %26
  store i64 0, i64* %11, align 8
  store i32 -643566295, i32* %25
  br label %867

; <label>:764:                                    ; preds = %26
  %765 = load i64, i64* %15, align 8
  %766 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %765
  %767 = load i64, i64* %17, align 8
  %768 = getelementptr inbounds [101 x i64], [101 x i64]* %766, i64 0, i64 %767
  %769 = load i64, i64* %768, align 8
  %770 = icmp ne i64 %769, 9000000009
  store i32 402935545, i32* %25
  br label %867

; <label>:771:                                    ; preds = %26
  %772 = load i64, i64* %16, align 8
  %773 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %772
  %774 = load i64, i64* %17, align 8
  %775 = getelementptr inbounds [101 x i64], [101 x i64]* %773, i64 0, i64 %774
  %776 = load i64, i64* %16, align 8
  %777 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %776
  %778 = load i64, i64* %15, align 8
  %779 = getelementptr inbounds [101 x i64], [101 x i64]* %777, i64 0, i64 %778
  %780 = load i64, i64* %779, align 8
  %781 = load i64, i64* %15, align 8
  %782 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %781
  %783 = load i64, i64* %17, align 8
  %784 = getelementptr inbounds [101 x i64], [101 x i64]* %782, i64 0, i64 %783
  %785 = load i64, i64* %784, align 8
  %786 = sub i64 0, 5572072041279704080
  %787 = sub i64 %786, %780
  %788 = add i64 %787, 5572072041279704080
  %789 = sub i64 0, %780
  %790 = sub i64 %788, -6285059025261679702
  %791 = add i64 %790, %785
  %792 = add i64 %791, -6285059025261679702
  %793 = add i64 %788, %785
  %794 = sub i64 %780, 8225761133722533108
  %795 = sub i64 %794, %785
  %796 = add i64 %795, 8225761133722533108
  %797 = sub i64 %780, %785
  %798 = mul i64 %796, %785
  %799 = add i64 0, 905661540501192704
  %800 = sub i64 %799, %780
  %801 = sub i64 %800, 905661540501192704
  %802 = sub i64 0, %780
  %803 = sub i64 0, %801
  %804 = sub i64 0, %785
  %805 = add i64 %803, %804
  %806 = sub i64 0, %805
  %807 = add i64 %801, %785
  %808 = sub i64 0, %780
  %809 = add i64 0, %808
  %810 = sub i64 0, %780
  %811 = sub i64 %809, -3102295384971052206
  %812 = add i64 %811, %785
  %813 = add i64 %812, -3102295384971052206
  %814 = add i64 %809, %785
  %815 = add i64 0, 6146646186689987388
  %816 = sub i64 %815, %780
  %817 = sub i64 %816, 6146646186689987388
  %818 = sub i64 0, %780
  %819 = add i64 %817, 9027899567267649636
  %820 = add i64 %819, %785
  %821 = sub i64 %820, 9027899567267649636
  %822 = add i64 %817, %785
  %823 = shl i64 %780, %785
  %824 = shl i64 %780, %785
  %825 = sub i64 0, %780
  %826 = sub i64 0, %785
  %827 = add i64 %825, %826
  %828 = sub i64 0, %827
  %829 = add nsw i64 %780, %785
  store i64 %828, i64* %18, align 8
  %830 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %775, i64* dereferenceable(8) %18)
  %831 = load i64, i64* %830, align 8
  %832 = load i64, i64* %16, align 8
  %833 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %832
  %834 = load i64, i64* %17, align 8
  %835 = getelementptr inbounds [101 x i64], [101 x i64]* %833, i64 0, i64 %834
  store i64 %831, i64* %835, align 8
  store i32 702964286, i32* %25
  br label %867

; <label>:836:                                    ; preds = %26
  store i32 -1612228314, i32* %25
  br label %867

; <label>:837:                                    ; preds = %26
  %838 = load i64, i64* %15, align 8
  %839 = sub i64 0, %838
  %840 = add i64 0, %839
  %841 = sub i64 0, %838
  %842 = sub i64 0, 1
  %843 = sub i64 %840, %842
  %844 = add i64 %840, 1
  %845 = shl i64 %838, 1
  %846 = sub i64 %838, -6902324940698950480
  %847 = sub i64 %846, 1
  %848 = add i64 %847, -6902324940698950480
  %849 = sub i64 %838, 1
  %850 = mul i64 %848, 1
  %851 = sub i64 0, 1
  %852 = sub i64 %838, %851
  %853 = add nsw i64 %838, 1
  store i64 %852, i64* %15, align 8
  store i32 -1968507241, i32* %25
  br label %867

; <label>:854:                                    ; preds = %26
  store i8 0, i8* %19, align 1
  store i64 0, i64* %20, align 8
  store i32 -1490828994, i32* %25
  br label %867

; <label>:855:                                    ; preds = %26
  store i32 1014455695, i32* %25
  br label %867

; <label>:856:                                    ; preds = %26
  %857 = load i8, i8* %19, align 1
  %858 = trunc i8 %857 to i1
  store i32 2038093516, i32* %25
  br label %867

; <label>:859:                                    ; preds = %26
  %860 = load i64, i64* %21, align 8
  %861 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %860
  %862 = load i64, i64* %22, align 8
  %863 = getelementptr inbounds [101 x i64], [101 x i64]* %861, i64 0, i64 %862
  %864 = load i64, i64* %863, align 8
  %865 = icmp eq i64 %864, 9000000009
  store i32 -861401700, i32* %25
  br label %867

; <label>:866:                                    ; preds = %26
  store i32 506795031, i32* %25
  br label %867

; <label>:867:                                    ; preds = %866, %859, %856, %855, %854, %837, %836, %771, %764, %763, %759, %755, %738, %722, %721, %716, %714, %709, %708, %701, %699, %696, %675, %659, %657, %653, %648, %647, %642, %641, %638, %635, %606, %578, %572, %571, %555, %527, %526, %518, %513, %512, %485, %469, %468, %448, %420, %419, %414, %413, %407, %406, %379, %363, %362, %309, %282, %279, %246, %231, %223, %218, %217, %212, %211, %206, %205, %198, %189, %184, %183, %168, %152, %145, %144, %138, %129, %126, %107, %79, %78, %75, %56, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1664204699
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1664204699
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2088395724, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2088395724, label %23
    i32 1378447135, label %31
    i32 -1407224446, label %71
    i32 -1977252157, label %74
    i32 -1707199093, label %89
    i32 1674557032, label %108
    i32 1165130300, label %109
    i32 1786194556, label %113
    i32 1234953002, label %116
    i32 787919523, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1378447135, i32 1234953002
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 824704008
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 824704008
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1407224446, i32 1234953002
  store i32 %70, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1977252157, i32 1165130300
  store i32 %73, i32* %19
  br label %129

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1707199093, i32 787919523
  store i32 %88, i32* %19
  br label %129

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, 1419647292
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1419647292
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1674557032, i32 787919523
  store i32 %107, i32* %19
  br label %129

; <label>:108:                                    ; preds = %20
  store i32 1786194556, i32* %19
  br label %129

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64**, i64*** %5
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %6
  store i64* %111, i64** %112, align 8
  store i32 1786194556, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 1378447135, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %4
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 -1707199093, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %109, %108, %89, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833369558.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 677406942
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 677406942
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1145208644, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1145208644, label %17
    i32 1156455033, label %37
    i32 -1491831561, label %65
    i32 1003581950, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1156455033, i32 1003581950
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 252945290
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 252945290
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1491831561, i32 1003581950
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1156455033, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
