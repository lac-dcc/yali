; ModuleID = 'Project_CodeNet_C++1400/p04014/s219596204.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s219596204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219596204.cpp, i8* null }]
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
  store i32 1739349828, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1739349828, label %16
    i32 -866774306, label %36
    i32 997220333, label %53
    i32 -131430724, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -866774306, i32 -131430724
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 924450962
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 924450962
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 997220333, i32 -131430724
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -866774306, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1742542312
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1742542312
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 917005764, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %187
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 917005764, label %24
    i32 22625576, label %32
    i32 -1601554403, label %57
    i32 -1115977781, label %60
    i32 1649523241, label %88
    i32 -459007190, label %107
    i32 62080648, label %108
    i32 1132320970, label %126
    i32 87079575, label %141
    i32 -551163826, label %171
    i32 1420222265, label %173
    i32 1850691840, label %180
    i32 1403020145, label %184
  ]

; <label>:23:                                     ; preds = %21
  br label %187

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 22625576, i32 1420222265
  store i32 %31, i32* %20
  br label %187

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %6
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1601554403, i32 1420222265
  store i32 %56, i32* %20
  br label %187

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -1115977781, i32 62080648
  store i32 %59, i32* %20
  br label %187

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 143386861
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 143386861
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1649523241, i32 1850691840
  store i32 %87, i32* %20
  br label %187

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %7
  store i64 %90, i64* %91, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 318018635
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 318018635
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -459007190, i32 1850691840
  store i32 %106, i32* %20
  br label %187

; <label>:107:                                    ; preds = %21
  store i32 1132320970, i32* %20
  br label %187

; <label>:108:                                    ; preds = %21
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = sdiv i64 %112, %114
  %116 = call i64 @_Z1fxx(i64 %110, i64 %115)
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %118, %120
  %122 = sub i64 0, %121
  %123 = sub i64 %116, %122
  %124 = add nsw i64 %116, %121
  %125 = load volatile i64*, i64** %7
  store i64 %123, i64* %125, align 8
  store i32 1132320970, i32* %20
  br label %187

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 87079575, i32 1403020145
  store i32 %140, i32* %20
  br label %187

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64*, i64** %7
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %3
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 907617064
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 907617064
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -551163826, i32 1403020145
  store i32 %170, i32* %20
  br label %187

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64, i64* %3
  ret i64 %172

; <label>:173:                                    ; preds = %21
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  store i64 %0, i64* %175, align 8
  store i64 %1, i64* %176, align 8
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %175, align 8
  %179 = icmp slt i64 %177, %178
  store i32 22625576, i32* %20
  br label %187

; <label>:180:                                    ; preds = %21
  %181 = load volatile i64*, i64** %5
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %7
  store i64 %182, i64* %183, align 8
  store i32 1649523241, i32* %20
  br label %187

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %7
  %186 = load i64, i64* %185, align 8
  store i32 87079575, i32* %20
  br label %187

; <label>:187:                                    ; preds = %184, %180, %173, %141, %126, %108, %107, %88, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %10)
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %7
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %6
  %20 = alloca i32
  store i32 957930656, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %698
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 957930656, label %24
    i32 1655770749, label %29
    i32 -486163116, label %57
    i32 -603610492, label %91
    i32 295345775, label %92
    i32 77080633, label %93
    i32 1517761469, label %100
    i32 -1565167941, label %115
    i32 1054192974, label %148
    i32 -615114681, label %151
    i32 647122599, label %155
    i32 138860615, label %156
    i32 -1782112592, label %162
    i32 619157158, label %163
    i32 1434350844, label %170
    i32 867383843, label %186
    i32 -2125842489, label %215
    i32 928955409, label %218
    i32 1661323263, label %219
    i32 1743853002, label %247
    i32 -1592507444, label %279
    i32 -242152478, label %282
    i32 774340352, label %310
    i32 324012036, label %328
    i32 2131940085, label %329
    i32 -700775468, label %330
    i32 2133494412, label %336
    i32 1265564671, label %352
    i32 -1706263952, label %382
    i32 -1145952562, label %385
    i32 -1230031247, label %412
    i32 448396130, label %440
    i32 1316787319, label %441
    i32 -45837876, label %457
    i32 -241048927, label %473
    i32 -1903683667, label %474
    i32 395707090, label %490
    i32 -1439254096, label %508
    i32 1522075816, label %509
    i32 1061937458, label %537
    i32 314869821, label %565
    i32 -210108362, label %567
    i32 -129327415, label %602
    i32 1803121850, label %608
    i32 -1036260582, label %677
    i32 476769103, label %683
    i32 -147476061, label %686
    i32 467936696, label %689
    i32 -1472417415, label %690
    i32 1405897616, label %692
    i32 -626475697, label %696
  ]

; <label>:23:                                     ; preds = %21
  br label %698

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %7
  %26 = load volatile i64, i64* %6
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 1655770749, i32 295345775
  store i32 %28, i32* %20
  br label %698

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 766677899
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 766677899
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -486163116, i32 -210108362
  store i32 %56, i32* %20
  br label %698

; <label>:57:                                     ; preds = %21
  %58 = load i64, i64* %10, align 8
  %59 = add i64 %58, -2082876518139609105
  %60 = add i64 %59, 1
  %61 = sub i64 %60, -2082876518139609105
  %62 = add nsw i64 %58, 1
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %61)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -603610492, i32 -210108362
  store i32 %90, i32* %20
  br label %698

; <label>:91:                                     ; preds = %21
  store i32 1522075816, i32* %20
  br label %698

; <label>:92:                                     ; preds = %21
  store i64 2, i64* %11, align 8
  store i32 77080633, i32* %20
  br label %698

; <label>:93:                                     ; preds = %21
  %94 = load i64, i64* %11, align 8
  %95 = load i64, i64* %11, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %9, align 8
  %98 = icmp sle i64 %96, %97
  %99 = select i1 %98, i32 1517761469, i32 -1782112592
  store i32 %99, i32* %20
  br label %698

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1565167941, i32 -129327415
  store i32 %114, i32* %20
  br label %698

; <label>:115:                                    ; preds = %21
  %116 = load i64, i64* %11, align 8
  %117 = load i64, i64* %9, align 8
  %118 = call i64 @_Z1fxx(i64 %116, i64 %117)
  %119 = load i64, i64* %10, align 8
  %120 = icmp eq i64 %118, %119
  store i1 %120, i1* %5
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 440066405
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 440066405
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1054192974, i32 -129327415
  store i32 %147, i32* %20
  br label %698

; <label>:148:                                    ; preds = %21
  %149 = load volatile i1, i1* %5
  %150 = select i1 %149, i32 -615114681, i32 647122599
  store i32 %150, i32* %20
  br label %698

; <label>:151:                                    ; preds = %21
  %152 = load i64, i64* %11, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 1522075816, i32* %20
  br label %698

; <label>:155:                                    ; preds = %21
  store i32 138860615, i32* %20
  br label %698

; <label>:156:                                    ; preds = %21
  %157 = load i64, i64* %11, align 8
  %158 = add i64 %157, 8699812460918702510
  %159 = add i64 %158, 1
  %160 = sub i64 %159, 8699812460918702510
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %11, align 8
  store i32 77080633, i32* %20
  br label %698

; <label>:162:                                    ; preds = %21
  store i64 9223372036854775807, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i32 619157158, i32* %20
  br label %698

; <label>:163:                                    ; preds = %21
  %164 = load i64, i64* %13, align 8
  %165 = load i64, i64* %13, align 8
  %166 = mul nsw i64 %164, %165
  %167 = load i64, i64* %9, align 8
  %168 = icmp slt i64 %166, %167
  %169 = select i1 %168, i32 1434350844, i32 2133494412
  store i32 %169, i32* %20
  br label %698

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 389123805
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 389123805
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 867383843, i32 1803121850
  store i32 %185, i32* %20
  br label %698

; <label>:186:                                    ; preds = %21
  %187 = load i64, i64* %9, align 8
  %188 = load i64, i64* %10, align 8
  %189 = sub i64 0, %188
  %190 = add i64 %187, %189
  %191 = sub nsw i64 %187, %188
  %192 = load i64, i64* %13, align 8
  %193 = sdiv i64 %190, %192
  %194 = sub i64 %193, 2893793849400457950
  %195 = add i64 %194, 1
  %196 = add i64 %195, 2893793849400457950
  %197 = add nsw i64 %193, 1
  store i64 %196, i64* %14, align 8
  %198 = load i64, i64* %14, align 8
  %199 = icmp slt i64 %198, 2
  store i1 %199, i1* %4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 1555099946
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1555099946
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2125842489, i32 1803121850
  store i32 %214, i32* %20
  br label %698

; <label>:215:                                    ; preds = %21
  %216 = load volatile i1, i1* %4
  %217 = select i1 %216, i32 928955409, i32 1661323263
  store i32 %217, i32* %20
  br label %698

; <label>:218:                                    ; preds = %21
  store i32 -700775468, i32* %20
  br label %698

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, 635061725
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 635061725
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1743853002, i32 -1036260582
  store i32 %246, i32* %20
  br label %698

; <label>:247:                                    ; preds = %21
  %248 = load i64, i64* %14, align 8
  %249 = load i64, i64* %9, align 8
  %250 = call i64 @_Z1fxx(i64 %248, i64 %249)
  %251 = load i64, i64* %10, align 8
  %252 = icmp eq i64 %250, %251
  store i1 %252, i1* %3
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
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
  %278 = select i1 %276, i32 -1592507444, i32 -1036260582
  store i32 %278, i32* %20
  br label %698

; <label>:279:                                    ; preds = %21
  %280 = load volatile i1, i1* %3
  %281 = select i1 %280, i32 -242152478, i32 2131940085
  store i32 %281, i32* %20
  br label %698

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, -563277617
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -563277617
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 774340352, i32 476769103
  store i32 %309, i32* %20
  br label %698

; <label>:310:                                    ; preds = %21
  %311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %312 = load i64, i64* %311, align 8
  store i64 %312, i64* %12, align 8
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, -726732047
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -726732047
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 324012036, i32 476769103
  store i32 %327, i32* %20
  br label %698

; <label>:328:                                    ; preds = %21
  store i32 2131940085, i32* %20
  br label %698

; <label>:329:                                    ; preds = %21
  store i32 -700775468, i32* %20
  br label %698

; <label>:330:                                    ; preds = %21
  %331 = load i64, i64* %13, align 8
  %332 = add i64 %331, 468937560692953744
  %333 = add i64 %332, 1
  %334 = sub i64 %333, 468937560692953744
  %335 = add nsw i64 %331, 1
  store i64 %334, i64* %13, align 8
  store i32 619157158, i32* %20
  br label %698

; <label>:336:                                    ; preds = %21
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, -532495048
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -532495048
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1265564671, i32 -147476061
  store i32 %351, i32* %20
  br label %698

; <label>:352:                                    ; preds = %21
  %353 = load i64, i64* %12, align 8
  %354 = icmp eq i64 %353, 9223372036854775807
  store i1 %354, i1* %2
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, -162697932
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -162697932
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1706263952, i32 -147476061
  store i32 %381, i32* %20
  br label %698

; <label>:382:                                    ; preds = %21
  %383 = load volatile i1, i1* %2
  %384 = select i1 %383, i32 -1145952562, i32 1316787319
  store i32 %384, i32* %20
  br label %698

; <label>:385:                                    ; preds = %21
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1230031247, i32 467936696
  store i32 %411, i32* %20
  br label %698

; <label>:412:                                    ; preds = %21
  store i64 -1, i64* %15, align 8
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, -1480149835
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1480149835
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 448396130, i32 467936696
  store i32 %439, i32* %20
  br label %698

; <label>:440:                                    ; preds = %21
  store i32 -1903683667, i32* %20
  br label %698

; <label>:441:                                    ; preds = %21
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, -91965361
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -91965361
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -45837876, i32 -1472417415
  store i32 %456, i32* %20
  br label %698

; <label>:457:                                    ; preds = %21
  %458 = load i64, i64* %12, align 8
  store i64 %458, i64* %15, align 8
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -241048927, i32 -1472417415
  store i32 %472, i32* %20
  br label %698

; <label>:473:                                    ; preds = %21
  store i32 -1903683667, i32* %20
  br label %698

; <label>:474:                                    ; preds = %21
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = add i32 %475, 1946911884
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1946911884
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 395707090, i32 1405897616
  store i32 %489, i32* %20
  br label %698

; <label>:490:                                    ; preds = %21
  %491 = load i64, i64* %15, align 8
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1439254096, i32 1405897616
  store i32 %507, i32* %20
  br label %698

; <label>:508:                                    ; preds = %21
  store i32 1522075816, i32* %20
  br label %698

; <label>:509:                                    ; preds = %21
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = add i32 %510, -1649679231
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1649679231
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1061937458, i32 -626475697
  store i32 %536, i32* %20
  br label %698

; <label>:537:                                    ; preds = %21
  %538 = load i32, i32* %8, align 4
  store i32 %538, i32* %1
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 314869821, i32 -626475697
  store i32 %564, i32* %20
  br label %698

; <label>:565:                                    ; preds = %21
  %566 = load volatile i32, i32* %1
  ret i32 %566

; <label>:567:                                    ; preds = %21
  %568 = load i64, i64* %10, align 8
  %569 = shl i64 %568, 1
  %570 = sub i64 0, -9156680055890734180
  %571 = sub i64 %570, %568
  %572 = add i64 %571, -9156680055890734180
  %573 = sub i64 0, %568
  %574 = sub i64 0, %572
  %575 = sub i64 0, 1
  %576 = add i64 %574, %575
  %577 = sub i64 0, %576
  %578 = add i64 %572, 1
  %579 = shl i64 %568, 1
  %580 = sub i64 0, -8955486579113879665
  %581 = sub i64 %580, %568
  %582 = add i64 %581, -8955486579113879665
  %583 = sub i64 0, %568
  %584 = sub i64 0, %582
  %585 = sub i64 0, 1
  %586 = add i64 %584, %585
  %587 = sub i64 0, %586
  %588 = add i64 %582, 1
  %589 = shl i64 %568, 1
  %590 = add i64 %568, -1289319572845924280
  %591 = sub i64 %590, 1
  %592 = sub i64 %591, -1289319572845924280
  %593 = sub i64 %568, 1
  %594 = mul i64 %592, 1
  %595 = sub i64 0, %568
  %596 = sub i64 0, 1
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %599 = add nsw i64 %568, 1
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %598)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %600, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -486163116, i32* %20
  br label %698

; <label>:602:                                    ; preds = %21
  %603 = load i64, i64* %11, align 8
  %604 = load i64, i64* %9, align 8
  %605 = call i64 @_Z1fxx(i64 %603, i64 %604)
  %606 = load i64, i64* %10, align 8
  %607 = icmp eq i64 %605, %606
  store i32 -1565167941, i32* %20
  br label %698

; <label>:608:                                    ; preds = %21
  %609 = load i64, i64* %9, align 8
  %610 = load i64, i64* %10, align 8
  %611 = shl i64 %609, %610
  %612 = sub i64 0, %610
  %613 = add i64 %609, %612
  %614 = sub nsw i64 %609, %610
  %615 = load i64, i64* %13, align 8
  %616 = add i64 %613, 8247390525822822320
  %617 = sub i64 %616, %615
  %618 = sub i64 %617, 8247390525822822320
  %619 = sub i64 %613, %615
  %620 = mul i64 %618, %615
  %621 = shl i64 %613, %615
  %622 = sub i64 0, %615
  %623 = add i64 %613, %622
  %624 = sub i64 %613, %615
  %625 = mul i64 %623, %615
  %626 = sub i64 0, -6711914810828891929
  %627 = sub i64 %626, %613
  %628 = add i64 %627, -6711914810828891929
  %629 = sub i64 0, %613
  %630 = sub i64 %628, -7956909041280119955
  %631 = add i64 %630, %615
  %632 = add i64 %631, -7956909041280119955
  %633 = add i64 %628, %615
  %634 = sub i64 0, 8365894246171435607
  %635 = sub i64 %634, %613
  %636 = add i64 %635, 8365894246171435607
  %637 = sub i64 0, %613
  %638 = sub i64 0, %615
  %639 = sub i64 %636, %638
  %640 = add i64 %636, %615
  %641 = sub i64 %613, 2448005308488940650
  %642 = sub i64 %641, %615
  %643 = add i64 %642, 2448005308488940650
  %644 = sub i64 %613, %615
  %645 = mul i64 %643, %615
  %646 = sdiv i64 %613, %615
  %647 = sub i64 0, 1
  %648 = add i64 %646, %647
  %649 = sub i64 %646, 1
  %650 = mul i64 %648, 1
  %651 = shl i64 %646, 1
  %652 = sub i64 0, 1
  %653 = add i64 %646, %652
  %654 = sub i64 %646, 1
  %655 = mul i64 %653, 1
  %656 = sub i64 0, 2931584549001243793
  %657 = sub i64 %656, %646
  %658 = add i64 %657, 2931584549001243793
  %659 = sub i64 0, %646
  %660 = sub i64 0, %658
  %661 = sub i64 0, 1
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %664 = add i64 %658, 1
  %665 = shl i64 %646, 1
  %666 = shl i64 %646, 1
  %667 = sub i64 0, 1
  %668 = add i64 %646, %667
  %669 = sub i64 %646, 1
  %670 = mul i64 %668, 1
  %671 = add i64 %646, -6448221221935139163
  %672 = add i64 %671, 1
  %673 = sub i64 %672, -6448221221935139163
  %674 = add nsw i64 %646, 1
  store i64 %673, i64* %14, align 8
  %675 = load i64, i64* %14, align 8
  %676 = icmp slt i64 %675, 2
  store i32 867383843, i32* %20
  br label %698

; <label>:677:                                    ; preds = %21
  %678 = load i64, i64* %14, align 8
  %679 = load i64, i64* %9, align 8
  %680 = call i64 @_Z1fxx(i64 %678, i64 %679)
  %681 = load i64, i64* %10, align 8
  %682 = icmp eq i64 %680, %681
  store i32 1743853002, i32* %20
  br label %698

; <label>:683:                                    ; preds = %21
  %684 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %685 = load i64, i64* %684, align 8
  store i64 %685, i64* %12, align 8
  store i32 774340352, i32* %20
  br label %698

; <label>:686:                                    ; preds = %21
  %687 = load i64, i64* %12, align 8
  %688 = icmp eq i64 %687, 9223372036854775807
  store i32 1265564671, i32* %20
  br label %698

; <label>:689:                                    ; preds = %21
  store i64 -1, i64* %15, align 8
  store i32 -1230031247, i32* %20
  br label %698

; <label>:690:                                    ; preds = %21
  %691 = load i64, i64* %12, align 8
  store i64 %691, i64* %15, align 8
  store i32 -45837876, i32* %20
  br label %698

; <label>:692:                                    ; preds = %21
  %693 = load i64, i64* %15, align 8
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %693)
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %694, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 395707090, i32* %20
  br label %698

; <label>:696:                                    ; preds = %21
  %697 = load i32, i32* %8, align 4
  store i32 1061937458, i32* %20
  br label %698

; <label>:698:                                    ; preds = %696, %692, %690, %689, %686, %683, %677, %608, %602, %567, %537, %509, %508, %490, %474, %473, %457, %441, %440, %412, %385, %382, %352, %336, %330, %329, %328, %310, %282, %279, %247, %219, %218, %215, %186, %170, %163, %162, %156, %155, %151, %148, %115, %100, %93, %92, %91, %57, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 738658105, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 738658105, label %16
    i32 558765498, label %21
    i32 2140670495, label %23
    i32 756789041, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 558765498, i32 2140670495
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 756789041, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 756789041, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219596204.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
