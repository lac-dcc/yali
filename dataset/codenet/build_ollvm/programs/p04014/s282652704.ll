; ModuleID = 'Project_CodeNet_C++1400/p04014/s282652704.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s282652704.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282652704.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1874730258, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %173
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1874730258, label %10
    i32 1184030214, label %14
    i32 891119533, label %29
    i32 1634898752, label %57
    i32 418061215, label %58
    i32 1421446309, label %60
  ]

; <label>:9:                                      ; preds = %7
  br label %173

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 1184030214, i32 418061215
  store i32 %13, i32* %6
  br label %173

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 891119533, i32 1421446309
  store i32 %28, i32* %6
  br label %173

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %30, %31
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, %32
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, %32
  store i64 %37, i64* %5, align 8
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = sdiv i64 %40, %39
  store i64 %41, i64* %4, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 290890934
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 290890934
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1634898752, i32 1421446309
  store i32 %56, i32* %6
  br label %173

; <label>:57:                                     ; preds = %7
  store i32 -1874730258, i32* %6
  br label %173

; <label>:58:                                     ; preds = %7
  %59 = load i64, i64* %5, align 8
  ret i64 %59

; <label>:60:                                     ; preds = %7
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %3, align 8
  %63 = sub i64 %61, 4416017295459681104
  %64 = sub i64 %63, %62
  %65 = add i64 %64, 4416017295459681104
  %66 = sub i64 %61, %62
  %67 = mul i64 %65, %62
  %68 = sub i64 %61, 7164620686525489150
  %69 = sub i64 %68, %62
  %70 = add i64 %69, 7164620686525489150
  %71 = sub i64 %61, %62
  %72 = mul i64 %70, %62
  %73 = sub i64 %61, 3193740261806077834
  %74 = sub i64 %73, %62
  %75 = add i64 %74, 3193740261806077834
  %76 = sub i64 %61, %62
  %77 = mul i64 %75, %62
  %78 = add i64 0, -1547948283385719863
  %79 = sub i64 %78, %61
  %80 = sub i64 %79, -1547948283385719863
  %81 = sub i64 0, %61
  %82 = sub i64 0, %62
  %83 = sub i64 %80, %82
  %84 = add i64 %80, %62
  %85 = add i64 %61, -8531181151808702844
  %86 = sub i64 %85, %62
  %87 = sub i64 %86, -8531181151808702844
  %88 = sub i64 %61, %62
  %89 = mul i64 %87, %62
  %90 = sub i64 0, %62
  %91 = add i64 %61, %90
  %92 = sub i64 %61, %62
  %93 = mul i64 %91, %62
  %94 = add i64 %61, -4327994217822080181
  %95 = sub i64 %94, %62
  %96 = sub i64 %95, -4327994217822080181
  %97 = sub i64 %61, %62
  %98 = mul i64 %96, %62
  %99 = shl i64 %61, %62
  %100 = srem i64 %61, %62
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 0, -4773139675101558522
  %103 = sub i64 %102, %101
  %104 = add i64 %103, -4773139675101558522
  %105 = sub i64 0, %101
  %106 = sub i64 0, %100
  %107 = sub i64 %104, %106
  %108 = add i64 %104, %100
  %109 = sub i64 0, %101
  %110 = add i64 0, %109
  %111 = sub i64 0, %101
  %112 = add i64 %110, 8486899785188902810
  %113 = add i64 %112, %100
  %114 = sub i64 %113, 8486899785188902810
  %115 = add i64 %110, %100
  %116 = shl i64 %101, %100
  %117 = shl i64 %101, %100
  %118 = sub i64 0, -5286280363519894260
  %119 = sub i64 %118, %101
  %120 = add i64 %119, -5286280363519894260
  %121 = sub i64 0, %101
  %122 = sub i64 %120, -5893237857475807257
  %123 = add i64 %122, %100
  %124 = add i64 %123, -5893237857475807257
  %125 = add i64 %120, %100
  %126 = sub i64 0, %101
  %127 = add i64 0, %126
  %128 = sub i64 0, %101
  %129 = sub i64 0, %127
  %130 = sub i64 0, %100
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, %100
  %134 = shl i64 %101, %100
  %135 = shl i64 %101, %100
  %136 = shl i64 %101, %100
  %137 = sub i64 0, %101
  %138 = sub i64 0, %100
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %101, %100
  store i64 %140, i64* %5, align 8
  %142 = load i64, i64* %3, align 8
  %143 = load i64, i64* %4, align 8
  %144 = add i64 %143, 4931265469696791007
  %145 = sub i64 %144, %142
  %146 = sub i64 %145, 4931265469696791007
  %147 = sub i64 %143, %142
  %148 = mul i64 %146, %142
  %149 = sub i64 %143, -4234004921239616964
  %150 = sub i64 %149, %142
  %151 = add i64 %150, -4234004921239616964
  %152 = sub i64 %143, %142
  %153 = mul i64 %151, %142
  %154 = sub i64 0, %142
  %155 = add i64 %143, %154
  %156 = sub i64 %143, %142
  %157 = mul i64 %155, %142
  %158 = sub i64 %143, -7626577725731920996
  %159 = sub i64 %158, %142
  %160 = add i64 %159, -7626577725731920996
  %161 = sub i64 %143, %142
  %162 = mul i64 %160, %142
  %163 = add i64 0, 7870001176302224373
  %164 = sub i64 %163, %143
  %165 = sub i64 %164, 7870001176302224373
  %166 = sub i64 0, %143
  %167 = sub i64 0, %165
  %168 = sub i64 0, %142
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, %142
  %172 = sdiv i64 %143, %142
  store i64 %172, i64* %4, align 8
  store i32 891119533, i32* %6
  br label %173

; <label>:173:                                    ; preds = %60, %57, %29, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %6)
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %2
  %14 = alloca i32
  store i32 -747461261, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %449
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -747461261, label %18
    i32 436636117, label %23
    i32 -1504864837, label %31
    i32 -813346685, label %36
    i32 -992098922, label %63
    i32 -498329203, label %92
    i32 -2068517831, label %93
    i32 1827308694, label %94
    i32 1289093775, label %121
    i32 588621430, label %154
    i32 1114229219, label %157
    i32 -1385467434, label %164
    i32 -1415410700, label %191
    i32 -324367037, label %210
    i32 1558266084, label %211
    i32 -31138811, label %239
    i32 -2003220363, label %267
    i32 -625958264, label %268
    i32 -974256963, label %283
    i32 -2096996508, label %304
    i32 -62512453, label %305
    i32 -1419985980, label %309
    i32 -1199591790, label %313
    i32 1832127909, label %324
    i32 868936982, label %352
    i32 -1545841473, label %379
    i32 -2067324392, label %380
    i32 -596120939, label %399
    i32 -1369976136, label %403
    i32 -718590598, label %404
    i32 1145661045, label %410
    i32 -774456602, label %413
    i32 -284141310, label %415
    i32 609776461, label %418
    i32 1246004915, label %429
    i32 -830990257, label %433
    i32 -1149196567, label %434
    i32 429175592, label %448
  ]

; <label>:17:                                     ; preds = %15
  br label %449

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = load volatile i64, i64* %2
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 436636117, i32 -1504864837
  store i32 %22, i32* %14
  br label %449

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 %24, 6372484074619180105
  %26 = add i64 %25, 1
  %27 = add i64 %26, 6372484074619180105
  %28 = add nsw i64 %24, 1
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -774456602, i32* %14
  br label %449

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -813346685, i32 -2068517831
  store i32 %35, i32* %14
  br label %449

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -992098922, i32 -284141310
  store i32 %62, i32* %14
  br label %449

; <label>:63:                                     ; preds = %15
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -498329203, i32 -284141310
  store i32 %91, i32* %14
  br label %449

; <label>:92:                                     ; preds = %15
  store i32 -774456602, i32* %14
  br label %449

; <label>:93:                                     ; preds = %15
  store i64 2, i64* %7, align 8
  store i32 1827308694, i32* %14
  br label %449

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1289093775, i32 609776461
  store i32 %120, i32* %14
  br label %449

; <label>:121:                                    ; preds = %15
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* %7, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* %5, align 8
  %126 = icmp sle i64 %124, %125
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 1548338313
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1548338313
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 588621430, i32 609776461
  store i32 %153, i32* %14
  br label %449

; <label>:154:                                    ; preds = %15
  %155 = load volatile i1, i1* %1
  %156 = select i1 %155, i32 1114229219, i32 -62512453
  store i32 %156, i32* %14
  br label %449

; <label>:157:                                    ; preds = %15
  %158 = load i64, i64* %7, align 8
  %159 = load i64, i64* %5, align 8
  %160 = call i64 @_Z1fxx(i64 %158, i64 %159)
  %161 = load i64, i64* %6, align 8
  %162 = icmp eq i64 %160, %161
  %163 = select i1 %162, i32 -1385467434, i32 1558266084
  store i32 %163, i32* %14
  br label %449

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1415410700, i32 1246004915
  store i32 %190, i32* %14
  br label %449

; <label>:191:                                    ; preds = %15
  %192 = load i64, i64* %7, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, 1621734122
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1621734122
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -324367037, i32 1246004915
  store i32 %209, i32* %14
  br label %449

; <label>:210:                                    ; preds = %15
  store i32 -774456602, i32* %14
  br label %449

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, -807048259
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -807048259
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
  %238 = select i1 %236, i32 -31138811, i32 -830990257
  store i32 %238, i32* %14
  br label %449

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, -1649097565
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1649097565
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2003220363, i32 -830990257
  store i32 %266, i32* %14
  br label %449

; <label>:267:                                    ; preds = %15
  store i32 -625958264, i32* %14
  br label %449

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -974256963, i32 -1149196567
  store i32 %282, i32* %14
  br label %449

; <label>:283:                                    ; preds = %15
  %284 = load i64, i64* %7, align 8
  %285 = add i64 %284, 2494547667438332335
  %286 = add i64 %285, 1
  %287 = sub i64 %286, 2494547667438332335
  %288 = add nsw i64 %284, 1
  store i64 %287, i64* %7, align 8
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1845886260
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1845886260
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -2096996508, i32 -1149196567
  store i32 %303, i32* %14
  br label %449

; <label>:304:                                    ; preds = %15
  store i32 1827308694, i32* %14
  br label %449

; <label>:305:                                    ; preds = %15
  %306 = load i64, i64* %5, align 8
  %307 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %306)
  %308 = fptosi double %307 to i64
  store i64 %308, i64* %8, align 8
  store i32 -1419985980, i32* %14
  br label %449

; <label>:309:                                    ; preds = %15
  %310 = load i64, i64* %8, align 8
  %311 = icmp sge i64 %310, 1
  %312 = select i1 %311, i32 -1199591790, i32 1145661045
  store i32 %312, i32* %14
  br label %449

; <label>:313:                                    ; preds = %15
  %314 = load i64, i64* %5, align 8
  %315 = load i64, i64* %6, align 8
  %316 = sub i64 %314, -7635294229499777984
  %317 = sub i64 %316, %315
  %318 = add i64 %317, -7635294229499777984
  %319 = sub nsw i64 %314, %315
  %320 = load i64, i64* %8, align 8
  %321 = srem i64 %318, %320
  %322 = icmp ne i64 %321, 0
  %323 = select i1 %322, i32 1832127909, i32 -2067324392
  store i32 %323, i32* %14
  br label %449

; <label>:324:                                    ; preds = %15
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, -808037187
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -808037187
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 868936982, i32 429175592
  store i32 %351, i32* %14
  br label %449

; <label>:352:                                    ; preds = %15
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1545841473, i32 429175592
  store i32 %378, i32* %14
  br label %449

; <label>:379:                                    ; preds = %15
  store i32 -718590598, i32* %14
  br label %449

; <label>:380:                                    ; preds = %15
  %381 = load i64, i64* %5, align 8
  %382 = load i64, i64* %6, align 8
  %383 = add i64 %381, 3595272270154427462
  %384 = sub i64 %383, %382
  %385 = sub i64 %384, 3595272270154427462
  %386 = sub nsw i64 %381, %382
  %387 = load i64, i64* %8, align 8
  %388 = sdiv i64 %385, %387
  %389 = sub i64 %388, 2160643825050178581
  %390 = add i64 %389, 1
  %391 = add i64 %390, 2160643825050178581
  %392 = add nsw i64 %388, 1
  store i64 %391, i64* %9, align 8
  %393 = load i64, i64* %9, align 8
  %394 = load i64, i64* %5, align 8
  %395 = call i64 @_Z1fxx(i64 %393, i64 %394)
  %396 = load i64, i64* %6, align 8
  %397 = icmp eq i64 %395, %396
  %398 = select i1 %397, i32 -596120939, i32 -1369976136
  store i32 %398, i32* %14
  br label %449

; <label>:399:                                    ; preds = %15
  %400 = load i64, i64* %9, align 8
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -774456602, i32* %14
  br label %449

; <label>:403:                                    ; preds = %15
  store i32 -718590598, i32* %14
  br label %449

; <label>:404:                                    ; preds = %15
  %405 = load i64, i64* %8, align 8
  %406 = sub i64 %405, -1463887176606132126
  %407 = add i64 %406, -1
  %408 = add i64 %407, -1463887176606132126
  %409 = add nsw i64 %405, -1
  store i64 %408, i64* %8, align 8
  store i32 -1419985980, i32* %14
  br label %449

; <label>:410:                                    ; preds = %15
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -774456602, i32* %14
  br label %449

; <label>:413:                                    ; preds = %15
  %414 = load i32, i32* %4, align 4
  ret i32 %414

; <label>:415:                                    ; preds = %15
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -992098922, i32* %14
  br label %449

; <label>:418:                                    ; preds = %15
  %419 = load i64, i64* %7, align 8
  %420 = load i64, i64* %7, align 8
  %421 = sub i64 %419, -5891830382066012919
  %422 = sub i64 %421, %420
  %423 = add i64 %422, -5891830382066012919
  %424 = sub i64 %419, %420
  %425 = mul i64 %423, %420
  %426 = mul nsw i64 %419, %420
  %427 = load i64, i64* %5, align 8
  %428 = icmp sle i64 %426, %427
  store i32 1289093775, i32* %14
  br label %449

; <label>:429:                                    ; preds = %15
  %430 = load i64, i64* %7, align 8
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1415410700, i32* %14
  br label %449

; <label>:433:                                    ; preds = %15
  store i32 -31138811, i32* %14
  br label %449

; <label>:434:                                    ; preds = %15
  %435 = load i64, i64* %7, align 8
  %436 = add i64 0, 8470524118774707749
  %437 = sub i64 %436, %435
  %438 = sub i64 %437, 8470524118774707749
  %439 = sub i64 0, %435
  %440 = sub i64 %438, -7604187689479413286
  %441 = add i64 %440, 1
  %442 = add i64 %441, -7604187689479413286
  %443 = add i64 %438, 1
  %444 = sub i64 %435, 1037241667385089599
  %445 = add i64 %444, 1
  %446 = add i64 %445, 1037241667385089599
  %447 = add nsw i64 %435, 1
  store i64 %446, i64* %7, align 8
  store i32 -974256963, i32* %14
  br label %449

; <label>:448:                                    ; preds = %15
  store i32 868936982, i32* %14
  br label %449

; <label>:449:                                    ; preds = %448, %434, %433, %429, %418, %415, %410, %404, %403, %399, %380, %379, %352, %324, %313, %309, %305, %304, %283, %268, %267, %239, %211, %210, %191, %164, %157, %154, %121, %94, %93, %92, %63, %36, %31, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s282652704.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 428424090
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 428424090
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 103787146, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 103787146, label %17
    i32 1267917915, label %37
    i32 331263722, label %53
    i32 -1491267681, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1267917915, i32 -1491267681
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -148889602
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -148889602
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 331263722, i32 -1491267681
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1267917915, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
