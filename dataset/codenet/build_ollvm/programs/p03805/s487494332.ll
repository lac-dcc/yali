; ModuleID = 'Project_CodeNet_C++1400/p03805/s487494332.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s487494332.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@R = global [10 x i32] zeroinitializer, align 16
@d = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487494332.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -183397836
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -183397836
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1241290928, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1241290928, label %17
    i32 1291901122, label %37
    i32 -1744147942, label %65
    i32 -1155785847, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1291901122, i32 -1155785847
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
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1744147942, i32 -1155785847
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1291901122, i32* %13
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1448437349, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %435
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1448437349, label %20
    i32 2125359923, label %36
    i32 -345486774, label %54
    i32 -233512933, label %57
    i32 1544680794, label %62
    i32 1065829929, label %69
    i32 -1385254239, label %85
    i32 1404098372, label %100
    i32 1946038126, label %101
    i32 -93019199, label %106
    i32 -1041461632, label %133
    i32 674002909, label %139
    i32 -1047770565, label %154
    i32 -624664669, label %170
    i32 214206983, label %171
    i32 -1155126122, label %175
    i32 122604375, label %191
    i32 260869955, label %207
    i32 -166915700, label %208
    i32 -1662513826, label %209
    i32 1366018601, label %218
    i32 2032264685, label %234
    i32 -855502894, label %280
    i32 1486565416, label %283
    i32 -932239323, label %284
    i32 1848870508, label %285
    i32 1701177328, label %301
    i32 730489008, label %320
    i32 152566951, label %321
    i32 2085088427, label %325
    i32 1703924046, label %331
    i32 -755245020, label %332
    i32 -63974904, label %360
    i32 -1485476711, label %380
    i32 -535273781, label %383
    i32 1601759078, label %388
    i32 1299974980, label %392
    i32 445392038, label %393
    i32 -1518816860, label %394
    i32 1405277209, label %395
    i32 -1010745147, label %416
    i32 -466915576, label %430
  ]

; <label>:19:                                     ; preds = %17
  br label %435

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -524905279
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -524905279
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2125359923, i32 1601759078
  store i32 %35, i32* %16
  br label %435

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
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
  %53 = select i1 %51, i32 -345486774, i32 1601759078
  store i32 %53, i32* %16
  br label %435

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -233512933, i32 1065829929
  store i32 %56, i32* %16
  br label %435

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 1544680794, i32* %16
  br label %435

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %7, align 4
  store i32 1448437349, i32* %16
  br label %435

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1359752909
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1359752909
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1385254239, i32 1299974980
  store i32 %84, i32* %16
  br label %435

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1404098372, i32 1299974980
  store i32 %99, i32* %16
  br label %435

; <label>:100:                                    ; preds = %17
  store i32 1946038126, i32* %16
  br label %435

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -93019199, i32 674002909
  store i32 %105, i32* %16
  br label %435

; <label>:106:                                    ; preds = %17
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %107, i32* dereferenceable(4) %10)
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, -1
  store i32 %113, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, -1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, -1
  store i32 %119, i32* %10, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @d, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @d, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %129, i64 0, i64 %131
  store i32 1, i32* %132, align 4
  store i32 -1041461632, i32* %16
  br label %435

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, -185228639
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -185228639
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %8, align 4
  store i32 1946038126, i32* %16
  br label %435

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1047770565, i32 445392038
  store i32 %153, i32* %16
  br label %435

; <label>:154:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1359233773
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1359233773
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -624664669, i32 445392038
  store i32 %169, i32* %16
  br label %435

; <label>:170:                                    ; preds = %17
  store i32 214206983, i32* %16
  br label %435

; <label>:171:                                    ; preds = %17
  store i8 1, i8* %12, align 1
  %172 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @R, i64 0, i64 0), align 16
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 -1155126122, i32 -166915700
  store i32 %174, i32* %16
  br label %435

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 2087093593
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2087093593
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 122604375, i32 -1518816860
  store i32 %190, i32* %16
  br label %435

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1187481388
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1187481388
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 260869955, i32 -1518816860
  store i32 %206, i32* %16
  br label %435

; <label>:207:                                    ; preds = %17
  store i32 -755245020, i32* %16
  br label %435

; <label>:208:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1662513826, i32* %16
  br label %435

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %5, align 4
  %212 = add i32 %211, -274673925
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -274673925
  %215 = sub nsw i32 %211, 1
  %216 = icmp slt i32 %210, %214
  %217 = select i1 %216, i32 1366018601, i32 152566951
  store i32 %217, i32* %16
  br label %435

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1951883127
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1951883127
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2032264685, i32 1405277209
  store i32 %233, i32* %16
  br label %435

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @d, i64 0, i64 %239
  %241 = load i32, i32* %13, align 4
  %242 = sub i32 %241, 1983929408
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1983929408
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %240, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 0
  store i1 %252, i1* %2
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 220951039
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 220951039
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
  %279 = select i1 %277, i32 -855502894, i32 1405277209
  store i32 %279, i32* %16
  br label %435

; <label>:280:                                    ; preds = %17
  %281 = load volatile i1, i1* %2
  %282 = select i1 %281, i32 1486565416, i32 -932239323
  store i32 %282, i32* %16
  br label %435

; <label>:283:                                    ; preds = %17
  store i8 0, i8* %12, align 1
  store i32 152566951, i32* %16
  br label %435

; <label>:284:                                    ; preds = %17
  store i32 1848870508, i32* %16
  br label %435

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 612676239
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 612676239
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1701177328, i32 -1010745147
  store i32 %300, i32* %16
  br label %435

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* %13, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %13, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 730489008, i32 -1010745147
  store i32 %319, i32* %16
  br label %435

; <label>:320:                                    ; preds = %17
  store i32 -1662513826, i32* %16
  br label %435

; <label>:321:                                    ; preds = %17
  %322 = load i8, i8* %12, align 1
  %323 = trunc i8 %322 to i1
  %324 = select i1 %323, i32 2085088427, i32 1703924046
  store i32 %324, i32* %16
  br label %435

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* %11, align 4
  %327 = sub i32 %326, -818879933
  %328 = add i32 %327, 1
  %329 = add i32 %328, -818879933
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %11, align 4
  store i32 1703924046, i32* %16
  br label %435

; <label>:331:                                    ; preds = %17
  store i32 -755245020, i32* %16
  br label %435

; <label>:332:                                    ; preds = %17
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -501431289
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -501431289
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -63974904, i32 -466915576
  store i32 %359, i32* %16
  br label %435

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @R, i32 0, i32 0), i64 %362
  %364 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @R, i32 0, i32 0), i32* %363)
  store i1 %364, i1* %1
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1042136858
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1042136858
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1485476711, i32 -466915576
  store i32 %379, i32* %16
  br label %435

; <label>:380:                                    ; preds = %17
  %381 = load volatile i1, i1* %1
  %382 = select i1 %381, i32 214206983, i32 -535273781
  store i32 %382, i32* %16
  br label %435

; <label>:383:                                    ; preds = %17
  %384 = load i32, i32* %11, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = load i32, i32* %4, align 4
  ret i32 %387

; <label>:388:                                    ; preds = %17
  %389 = load i32, i32* %7, align 4
  %390 = load i32, i32* %5, align 4
  %391 = icmp slt i32 %389, %390
  store i32 2125359923, i32* %16
  br label %435

; <label>:392:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1385254239, i32* %16
  br label %435

; <label>:393:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1047770565, i32* %16
  br label %435

; <label>:394:                                    ; preds = %17
  store i32 122604375, i32* %16
  br label %435

; <label>:395:                                    ; preds = %17
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @d, i64 0, i64 %400
  %402 = load i32, i32* %13, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, %402
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %402, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %401, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %414, 0
  store i32 2032264685, i32* %16
  br label %435

; <label>:416:                                    ; preds = %17
  %417 = load i32, i32* %13, align 4
  %418 = shl i32 %417, 1
  %419 = add i32 0, -753106566
  %420 = sub i32 %419, %417
  %421 = sub i32 %420, -753106566
  %422 = sub i32 0, %417
  %423 = add i32 %421, 1002815800
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1002815800
  %426 = add i32 %421, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %417, %427
  %429 = add nsw i32 %417, 1
  store i32 %428, i32* %13, align 4
  store i32 1701177328, i32* %16
  br label %435

; <label>:430:                                    ; preds = %17
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @R, i32 0, i32 0), i64 %432
  %434 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @R, i32 0, i32 0), i32* %433)
  store i32 -63974904, i32* %16
  br label %435

; <label>:435:                                    ; preds = %430, %416, %395, %394, %393, %392, %388, %380, %360, %332, %331, %325, %321, %320, %301, %285, %284, %283, %280, %234, %218, %209, %208, %207, %191, %175, %171, %170, %154, %139, %133, %106, %101, %100, %85, %69, %62, %57, %54, %36, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
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
  store i32 426773979, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %532
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 426773979, label %28
    i32 -1467654315, label %48
    i32 -91696229, label %81
    i32 982999702, label %84
    i32 985149355, label %112
    i32 -969068241, label %141
    i32 -401787759, label %142
    i32 1994359673, label %170
    i32 320778159, label %210
    i32 -1925618927, label %213
    i32 295363081, label %241
    i32 -1155270391, label %270
    i32 1276755764, label %271
    i32 1918593467, label %279
    i32 -659437532, label %294
    i32 -534244850, label %298
    i32 1014003755, label %314
    i32 -477251508, label %315
    i32 -1039849566, label %330
    i32 972606615, label %367
    i32 2132683974, label %368
    i32 -960310723, label %375
    i32 294297849, label %382
    i32 -1502926032, label %410
    i32 2132127756, label %437
    i32 368047226, label %438
    i32 456096086, label %454
    i32 1466218783, label %483
    i32 1137855808, label %485
    i32 -1713811512, label %500
    i32 100317685, label %502
    i32 1156097514, label %515
    i32 622967627, label %517
    i32 -1917551342, label %528
    i32 -1008343263, label %529
  ]

; <label>:27:                                     ; preds = %25
  br label %532

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
  %47 = select i1 %45, i32 -1467654315, i32 1137855808
  store i32 %47, i32* %24
  br label %532

; <label>:48:                                     ; preds = %25
  %49 = alloca i1, align 1
  store i1* %49, i1** %12
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %9
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %8
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %7
  %55 = alloca i32*, align 8
  store i32** %55, i32*** %6
  %56 = alloca %"struct.std::random_access_iterator_tag", align 1
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca %"struct.std::random_access_iterator_tag", align 1
  %60 = load volatile i32**, i32*** %10
  store i32* %0, i32** %60, align 8
  %61 = load volatile i32**, i32*** %9
  store i32* %1, i32** %61, align 8
  %62 = load volatile i32**, i32*** %10
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %9
  %65 = load i32*, i32** %64, align 8
  %66 = icmp eq i32* %63, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -91696229, i32 1137855808
  store i32 %80, i32* %24
  br label %532

; <label>:81:                                     ; preds = %25
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 982999702, i32 -401787759
  store i32 %83, i32* %24
  br label %532

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 130840679
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 130840679
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 985149355, i32 -1713811512
  store i32 %111, i32* %24
  br label %532

; <label>:112:                                    ; preds = %25
  %113 = load volatile i1*, i1** %12
  store i1 false, i1* %113, align 1
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, -1805463583
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1805463583
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
  %140 = select i1 %138, i32 -969068241, i32 -1713811512
  store i32 %140, i32* %24
  br label %532

; <label>:141:                                    ; preds = %25
  store i32 368047226, i32* %24
  br label %532

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = add i32 %143, 1243446835
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1243446835
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1994359673, i32 100317685
  store i32 %169, i32* %24
  br label %532

; <label>:170:                                    ; preds = %25
  %171 = load volatile i32**, i32*** %10
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %8
  store i32* %172, i32** %173, align 8
  %174 = load volatile i32**, i32*** %8
  %175 = load i32*, i32** %174, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 1
  %177 = load volatile i32**, i32*** %8
  store i32* %176, i32** %177, align 8
  %178 = load volatile i32**, i32*** %8
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i32**, i32*** %9
  %181 = load i32*, i32** %180, align 8
  %182 = icmp eq i32* %179, %181
  store i1 %182, i1* %4
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = add i32 %183, -28129915
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -28129915
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 320778159, i32 100317685
  store i32 %209, i32* %24
  br label %532

; <label>:210:                                    ; preds = %25
  %211 = load volatile i1, i1* %4
  %212 = select i1 %211, i32 -1925618927, i32 1276755764
  store i32 %212, i32* %24
  br label %532

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, -1307313653
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1307313653
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 295363081, i32 1156097514
  store i32 %240, i32* %24
  br label %532

; <label>:241:                                    ; preds = %25
  %242 = load volatile i1*, i1** %12
  store i1 false, i1* %242, align 1
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 110156181
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 110156181
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1155270391, i32 1156097514
  store i32 %269, i32* %24
  br label %532

; <label>:270:                                    ; preds = %25
  store i32 368047226, i32* %24
  br label %532

; <label>:271:                                    ; preds = %25
  %272 = load volatile i32**, i32*** %9
  %273 = load i32*, i32** %272, align 8
  %274 = load volatile i32**, i32*** %8
  store i32* %273, i32** %274, align 8
  %275 = load volatile i32**, i32*** %8
  %276 = load i32*, i32** %275, align 8
  %277 = getelementptr inbounds i32, i32* %276, i32 -1
  %278 = load volatile i32**, i32*** %8
  store i32* %277, i32** %278, align 8
  store i32 1918593467, i32* %24
  br label %532

; <label>:279:                                    ; preds = %25
  %280 = load volatile i32**, i32*** %8
  %281 = load i32*, i32** %280, align 8
  %282 = load volatile i32**, i32*** %7
  store i32* %281, i32** %282, align 8
  %283 = load volatile i32**, i32*** %8
  %284 = load i32*, i32** %283, align 8
  %285 = getelementptr inbounds i32, i32* %284, i32 -1
  %286 = load volatile i32**, i32*** %8
  store i32* %285, i32** %286, align 8
  %287 = load volatile i32**, i32*** %8
  %288 = load i32*, i32** %287, align 8
  %289 = load volatile i32**, i32*** %7
  %290 = load i32*, i32** %289, align 8
  %291 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %292 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %291, i32* %288, i32* %290)
  %293 = select i1 %292, i32 -659437532, i32 2132683974
  store i32 %293, i32* %24
  br label %532

; <label>:294:                                    ; preds = %25
  %295 = load volatile i32**, i32*** %9
  %296 = load i32*, i32** %295, align 8
  %297 = load volatile i32**, i32*** %6
  store i32* %296, i32** %297, align 8
  store i32 -534244850, i32* %24
  br label %532

; <label>:298:                                    ; preds = %25
  %299 = load volatile i32**, i32*** %8
  %300 = load i32*, i32** %299, align 8
  %301 = load volatile i32**, i32*** %6
  %302 = load i32*, i32** %301, align 8
  %303 = getelementptr inbounds i32, i32* %302, i32 -1
  %304 = load volatile i32**, i32*** %6
  store i32* %303, i32** %304, align 8
  %305 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %306 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %305, i32* %300, i32* %303)
  %307 = xor i1 %306, true
  %308 = and i1 true, %307
  %309 = xor i1 true, true
  %310 = and i1 %306, %309
  %311 = or i1 %308, %310
  %312 = xor i1 %306, true
  %313 = select i1 %311, i32 1014003755, i32 -477251508
  store i32 %313, i32* %24
  br label %532

; <label>:314:                                    ; preds = %25
  store i32 -534244850, i32* %24
  br label %532

; <label>:315:                                    ; preds = %25
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1039849566, i32 622967627
  store i32 %329, i32* %24
  br label %532

; <label>:330:                                    ; preds = %25
  %331 = load volatile i32**, i32*** %8
  %332 = load i32*, i32** %331, align 8
  %333 = load volatile i32**, i32*** %6
  %334 = load i32*, i32** %333, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %332, i32* %334)
  %335 = load volatile i32**, i32*** %7
  %336 = load i32*, i32** %335, align 8
  %337 = load volatile i32**, i32*** %9
  %338 = load i32*, i32** %337, align 8
  %339 = load volatile i32**, i32*** %10
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %339)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %336, i32* %338)
  %340 = load volatile i1*, i1** %12
  store i1 true, i1* %340, align 1
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 972606615, i32 622967627
  store i32 %366, i32* %24
  br label %532

; <label>:367:                                    ; preds = %25
  store i32 368047226, i32* %24
  br label %532

; <label>:368:                                    ; preds = %25
  %369 = load volatile i32**, i32*** %8
  %370 = load i32*, i32** %369, align 8
  %371 = load volatile i32**, i32*** %10
  %372 = load i32*, i32** %371, align 8
  %373 = icmp eq i32* %370, %372
  %374 = select i1 %373, i32 -960310723, i32 294297849
  store i32 %374, i32* %24
  br label %532

; <label>:375:                                    ; preds = %25
  %376 = load volatile i32**, i32*** %10
  %377 = load i32*, i32** %376, align 8
  %378 = load volatile i32**, i32*** %9
  %379 = load i32*, i32** %378, align 8
  %380 = load volatile i32**, i32*** %10
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %380)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %377, i32* %379)
  %381 = load volatile i1*, i1** %12
  store i1 false, i1* %381, align 1
  store i32 368047226, i32* %24
  br label %532

; <label>:382:                                    ; preds = %25
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, -107725111
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -107725111
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
  %409 = select i1 %407, i32 -1502926032, i32 -1917551342
  store i32 %409, i32* %24
  br label %532

; <label>:410:                                    ; preds = %25
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 2132127756, i32 -1917551342
  store i32 %436, i32* %24
  br label %532

; <label>:437:                                    ; preds = %25
  store i32 1918593467, i32* %24
  br label %532

; <label>:438:                                    ; preds = %25
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = add i32 %439, 455549514
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 455549514
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 456096086, i32 -1008343263
  store i32 %453, i32* %24
  br label %532

; <label>:454:                                    ; preds = %25
  %455 = load volatile i1*, i1** %12
  %456 = load i1, i1* %455, align 1
  store i1 %456, i1* %3
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1466218783, i32 -1008343263
  store i32 %482, i32* %24
  br label %532

; <label>:483:                                    ; preds = %25
  %484 = load volatile i1, i1* %3
  ret i1 %484

; <label>:485:                                    ; preds = %25
  %486 = alloca i1, align 1
  %487 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %488 = alloca i32*, align 8
  %489 = alloca i32*, align 8
  %490 = alloca i32*, align 8
  %491 = alloca i32*, align 8
  %492 = alloca i32*, align 8
  %493 = alloca %"struct.std::random_access_iterator_tag", align 1
  %494 = alloca %"struct.std::random_access_iterator_tag", align 1
  %495 = alloca %"struct.std::random_access_iterator_tag", align 1
  %496 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %488, align 8
  store i32* %1, i32** %489, align 8
  %497 = load i32*, i32** %488, align 8
  %498 = load i32*, i32** %489, align 8
  %499 = icmp eq i32* %497, %498
  store i32 -1467654315, i32* %24
  br label %532

; <label>:500:                                    ; preds = %25
  %501 = load volatile i1*, i1** %12
  store i1 false, i1* %501, align 1
  store i32 985149355, i32* %24
  br label %532

; <label>:502:                                    ; preds = %25
  %503 = load volatile i32**, i32*** %10
  %504 = load i32*, i32** %503, align 8
  %505 = load volatile i32**, i32*** %8
  store i32* %504, i32** %505, align 8
  %506 = load volatile i32**, i32*** %8
  %507 = load i32*, i32** %506, align 8
  %508 = getelementptr inbounds i32, i32* %507, i32 1
  %509 = load volatile i32**, i32*** %8
  store i32* %508, i32** %509, align 8
  %510 = load volatile i32**, i32*** %8
  %511 = load i32*, i32** %510, align 8
  %512 = load volatile i32**, i32*** %9
  %513 = load i32*, i32** %512, align 8
  %514 = icmp eq i32* %511, %513
  store i32 1994359673, i32* %24
  br label %532

; <label>:515:                                    ; preds = %25
  %516 = load volatile i1*, i1** %12
  store i1 false, i1* %516, align 1
  store i32 295363081, i32* %24
  br label %532

; <label>:517:                                    ; preds = %25
  %518 = load volatile i32**, i32*** %8
  %519 = load i32*, i32** %518, align 8
  %520 = load volatile i32**, i32*** %6
  %521 = load i32*, i32** %520, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %519, i32* %521)
  %522 = load volatile i32**, i32*** %7
  %523 = load i32*, i32** %522, align 8
  %524 = load volatile i32**, i32*** %9
  %525 = load i32*, i32** %524, align 8
  %526 = load volatile i32**, i32*** %10
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %526)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %523, i32* %525)
  %527 = load volatile i1*, i1** %12
  store i1 true, i1* %527, align 1
  store i32 -1039849566, i32* %24
  br label %532

; <label>:528:                                    ; preds = %25
  store i32 -1502926032, i32* %24
  br label %532

; <label>:529:                                    ; preds = %25
  %530 = load volatile i1*, i1** %12
  %531 = load i1, i1* %530, align 1
  store i32 456096086, i32* %24
  br label %532

; <label>:532:                                    ; preds = %529, %528, %517, %515, %502, %500, %485, %454, %438, %437, %410, %382, %375, %368, %367, %330, %315, %314, %298, %294, %279, %271, %270, %241, %213, %210, %170, %142, %141, %112, %84, %81, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1722085284
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1722085284
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1403330642, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1403330642, label %17
    i32 2057761793, label %25
    i32 1442808481, label %41
    i32 -1358149820, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2057761793, i32 -1358149820
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1442808481, i32 -1358149820
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 2057761793, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = add i32 %7, -1438810248
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1438810248
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1726898281, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1726898281, label %21
    i32 525683039, label %29
    i32 20602926, label %54
    i32 -1630876031, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 525683039, i32 -1630876031
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, -1257571304
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1257571304
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 20602926, i32 -1630876031
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %57, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  store i32 525683039, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -2057178937, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2057178937, label %14
    i32 1384638920, label %19
    i32 -204408793, label %20
    i32 -1134927749, label %23
    i32 1136900808, label %28
    i32 152228751, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 1384638920, i32 -204408793
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 152228751, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 -1134927749, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 1136900808, i32 152228751
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 -1134927749, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 2046036328, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2046036328, label %17
    i32 -1142348096, label %25
    i32 -1055661882, label %54
    i32 -1329248983, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1142348096, i32 -1329248983
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::random_access_iterator_tag", align 1
  %27 = alloca i32**, align 8
  store i32** %0, i32*** %27, align 8
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1055661882, i32 -1329248983
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.std::random_access_iterator_tag", align 1
  %57 = alloca i32**, align 8
  store i32** %0, i32*** %57, align 8
  store i32 -1142348096, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s487494332.cpp() #0 section ".text.startup" {
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
