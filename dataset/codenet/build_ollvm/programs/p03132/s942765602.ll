; ModuleID = 'Project_CodeNet_C++1400/p03132/s942765602.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s942765602.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942765602.cpp, i8* null }]
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
  %5 = add i32 %3, 1759440064
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1759440064
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -957584371, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -957584371, label %17
    i32 1046281436, label %37
    i32 -799671941, label %54
    i32 978968534, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1046281436, i32 978968534
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 475879912
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 475879912
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -799671941, i32 978968534
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1046281436, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200010 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca [200010 x [5 x i64]], align 16
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [4 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [5 x i64], align 8
  store i32 0, i32* %7, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %20 = bitcast [200010 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1600080, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  %21 = alloca i32
  store i32 2088136799, i32* %21
  %22 = alloca i64
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %0, %1120
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 2088136799, label %27
    i32 470206629, label %55
    i32 562741604, label %85
    i32 -440671277, label %88
    i32 184920960, label %93
    i32 317469547, label %100
    i32 1611247863, label %102
    i32 1335029195, label %110
    i32 938928567, label %138
    i32 -1350290751, label %196
    i32 2048724535, label %199
    i32 24925854, label %205
    i32 1962970713, label %206
    i32 1312215519, label %325
    i32 -1531491333, label %341
    i32 -1334290397, label %373
    i32 132425927, label %375
    i32 -536072469, label %403
    i32 -1968315986, label %418
    i32 -263158690, label %419
    i32 294595276, label %447
    i32 864935199, label %556
    i32 1576976324, label %557
    i32 1569937741, label %572
    i32 1535291835, label %604
    i32 -509507166, label %605
    i32 1992966962, label %618
    i32 -1648372894, label %622
    i32 -811014394, label %740
    i32 865449299, label %766
    i32 717664704, label %767
    i32 -365701213, label %1068
  ]

; <label>:26:                                     ; preds = %24
  br label %1120

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 2017845021
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2017845021
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 470206629, i32 1992966962
  store i32 %54, i32* %21
  br label %1120

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 562741604, i32 1992966962
  store i32 %84, i32* %21
  br label %1120

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %6
  %87 = select i1 %86, i32 -440671277, i32 317469547
  store i32 %87, i32* %21
  br label %1120

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* %9, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  store i32 184920960, i32* %21
  br label %1120

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %10, align 4
  store i32 2088136799, i32* %21
  br label %1120

; <label>:100:                                    ; preds = %24
  %101 = bitcast [200010 x [5 x i64]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 8000400, i32 16, i1 false)
  store i32 1, i32* %12, align 4
  store i32 1611247863, i32* %21
  br label %1120

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = icmp sle i32 %103, %106
  %109 = select i1 %108, i32 1335029195, i32 -509507166
  store i32 %109, i32* %21
  br label %1120

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -261627950
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -261627950
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 938928567, i32 -1648372894
  store i32 %137, i32* %21
  br label %1120

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 0, i64 0
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200010 x i64], [200010 x i64]* %9, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %146, 2479269788752083519
  %152 = add i64 %151, %150
  %153 = sub i64 %152, 2479269788752083519
  %154 = add nsw i64 %146, %150
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %157, i64 0, i64 0
  store i64 %153, i64* %158, align 8
  %159 = load i32, i32* %12, align 4
  %160 = sub i32 %159, -682872478
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -682872478
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %164
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %165, i64 0, i64 1
  %167 = load i32, i32* %12, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %171
  %173 = getelementptr inbounds [5 x i64], [5 x i64]* %172, i64 0, i64 0
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %166, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %5
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200010 x i64], [200010 x i64]* %9, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp ne i64 %179, 0
  store i1 %180, i1* %4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1529631064
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1529631064
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1350290751, i32 -1648372894
  store i32 %195, i32* %21
  br label %1120

; <label>:196:                                    ; preds = %24
  %197 = load volatile i1, i1* %4
  %198 = select i1 %197, i32 2048724535, i32 24925854
  store i32 %198, i32* %21
  br label %1120

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200010 x i64], [200010 x i64]* %9, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = srem i64 %203, 2
  store i32 1962970713, i32* %21
  store i64 %204, i64* %22
  br label %1120

; <label>:205:                                    ; preds = %24
  store i32 1962970713, i32* %21
  store i64 2, i64* %22
  br label %1120

; <label>:206:                                    ; preds = %24
  %207 = load i64, i64* %22
  %208 = load volatile i64, i64* %5
  %209 = add i64 %208, 2516591854563462108
  %210 = add i64 %209, %207
  %211 = sub i64 %210, 2516591854563462108
  %212 = add nsw i64 %208, %207
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %214
  %216 = getelementptr inbounds [5 x i64], [5 x i64]* %215, i64 0, i64 1
  store i64 %211, i64* %216, align 8
  %217 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %218 = load i32, i32* %12, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %222
  %224 = getelementptr inbounds [5 x i64], [5 x i64]* %223, i64 0, i64 2
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %217, align 8
  %226 = getelementptr inbounds i64, i64* %217, i64 1
  %227 = load i32, i32* %12, align 4
  %228 = add i32 %227, -607702506
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -607702506
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %232
  %234 = getelementptr inbounds [5 x i64], [5 x i64]* %233, i64 0, i64 1
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* %226, align 8
  %236 = getelementptr inbounds i64, i64* %226, i64 1
  %237 = load i32, i32* %12, align 4
  %238 = add i32 %237, 254454478
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 254454478
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %242
  %244 = getelementptr inbounds [5 x i64], [5 x i64]* %243, i64 0, i64 0
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* %236, align 8
  %246 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %247 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %247, i64** %246, align 8
  %248 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %248, align 8
  %249 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %250 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %249, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8
  %252 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %249, i32 0, i32 1
  %253 = load i64, i64* %252, align 8
  %254 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %251, i64 %253)
  %255 = sub i64 0, 1
  %256 = sub i64 %254, %255
  %257 = add nsw i64 %254, 1
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200010 x i64], [200010 x i64]* %9, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = srem i64 %261, 2
  %263 = sub i64 %256, 2535104226791368842
  %264 = sub i64 %263, %262
  %265 = add i64 %264, 2535104226791368842
  %266 = sub nsw i64 %256, %262
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %268
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %269, i64 0, i64 2
  store i64 %265, i64* %270, align 8
  %271 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i64 0, i64 0
  %272 = load i32, i32* %12, align 4
  %273 = sub i32 %272, 318795300
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 318795300
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %277
  %279 = getelementptr inbounds [5 x i64], [5 x i64]* %278, i64 0, i64 3
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %271, align 8
  %281 = getelementptr inbounds i64, i64* %271, i64 1
  %282 = load i32, i32* %12, align 4
  %283 = sub i32 %282, -2134891052
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2134891052
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %287
  %289 = getelementptr inbounds [5 x i64], [5 x i64]* %288, i64 0, i64 2
  %290 = load i64, i64* %289, align 8
  store i64 %290, i64* %281, align 8
  %291 = getelementptr inbounds i64, i64* %281, i64 1
  %292 = load i32, i32* %12, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %296
  %298 = getelementptr inbounds [5 x i64], [5 x i64]* %297, i64 0, i64 1
  %299 = load i64, i64* %298, align 8
  store i64 %299, i64* %291, align 8
  %300 = getelementptr inbounds i64, i64* %291, i64 1
  %301 = load i32, i32* %12, align 4
  %302 = sub i32 %301, 2014455840
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2014455840
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %306
  %308 = getelementptr inbounds [5 x i64], [5 x i64]* %307, i64 0, i64 0
  %309 = load i64, i64* %308, align 8
  store i64 %309, i64* %300, align 8
  %310 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %311 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i64 0, i64 0
  store i64* %311, i64** %310, align 8
  %312 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 4, i64* %312, align 8
  %313 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %314 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %313, i32 0, i32 0
  %315 = load i64*, i64** %314, align 8
  %316 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %313, i32 0, i32 1
  %317 = load i64, i64* %316, align 8
  %318 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %315, i64 %317)
  store i64 %318, i64* %3
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200010 x i64], [200010 x i64]* %9, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = icmp ne i64 %322, 0
  %324 = select i1 %323, i32 1312215519, i32 132425927
  store i32 %324, i32* %21
  br label %1120

; <label>:325:                                    ; preds = %24
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -1334524761
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1334524761
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1531491333, i32 -811014394
  store i32 %340, i32* %21
  br label %1120

; <label>:341:                                    ; preds = %24
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200010 x i64], [200010 x i64]* %9, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = srem i64 %345, 2
  store i64 %346, i64* %2
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1334290397, i32 -811014394
  store i32 %372, i32* %21
  br label %1120

; <label>:373:                                    ; preds = %24
  store i32 -263158690, i32* %21
  %374 = load volatile i64, i64* %2
  store i64 %374, i64* %23
  br label %1120

; <label>:375:                                    ; preds = %24
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 341196459
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 341196459
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -536072469, i32 865449299
  store i32 %402, i32* %21
  br label %1120

; <label>:403:                                    ; preds = %24
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1968315986, i32 865449299
  store i32 %417, i32* %21
  br label %1120

; <label>:418:                                    ; preds = %24
  store i32 -263158690, i32* %21
  store i64 2, i64* %23
  br label %1120

; <label>:419:                                    ; preds = %24
  %420 = load i64, i64* %23
  store i64 %420, i64* %1
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 294595276, i32 717664704
  store i32 %446, i32* %21
  br label %1120

; <label>:447:                                    ; preds = %24
  %448 = load volatile i64, i64* %3
  %449 = load volatile i64, i64* %1
  %450 = sub i64 0, %448
  %451 = sub i64 0, %449
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add nsw i64 %448, %449
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %456
  %458 = getelementptr inbounds [5 x i64], [5 x i64]* %457, i64 0, i64 3
  store i64 %453, i64* %458, align 8
  %459 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 0, i64 0
  %460 = load i32, i32* %12, align 4
  %461 = sub i32 %460, 788145784
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 788145784
  %464 = sub nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %465
  %467 = getelementptr inbounds [5 x i64], [5 x i64]* %466, i64 0, i64 4
  %468 = load i64, i64* %467, align 8
  store i64 %468, i64* %459, align 8
  %469 = getelementptr inbounds i64, i64* %459, i64 1
  %470 = load i32, i32* %12, align 4
  %471 = add i32 %470, -1461926527
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1461926527
  %474 = sub nsw i32 %470, 1
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %475
  %477 = getelementptr inbounds [5 x i64], [5 x i64]* %476, i64 0, i64 3
  %478 = load i64, i64* %477, align 8
  store i64 %478, i64* %469, align 8
  %479 = getelementptr inbounds i64, i64* %469, i64 1
  %480 = load i32, i32* %12, align 4
  %481 = sub i32 %480, -1551374088
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1551374088
  %484 = sub nsw i32 %480, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %485
  %487 = getelementptr inbounds [5 x i64], [5 x i64]* %486, i64 0, i64 2
  %488 = load i64, i64* %487, align 8
  store i64 %488, i64* %479, align 8
  %489 = getelementptr inbounds i64, i64* %479, i64 1
  %490 = load i32, i32* %12, align 4
  %491 = sub i32 %490, 1352080019
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1352080019
  %494 = sub nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %495
  %497 = getelementptr inbounds [5 x i64], [5 x i64]* %496, i64 0, i64 1
  %498 = load i64, i64* %497, align 8
  store i64 %498, i64* %489, align 8
  %499 = getelementptr inbounds i64, i64* %489, i64 1
  %500 = load i32, i32* %12, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub nsw i32 %500, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %504
  %506 = getelementptr inbounds [5 x i64], [5 x i64]* %505, i64 0, i64 0
  %507 = load i64, i64* %506, align 8
  store i64 %507, i64* %499, align 8
  %508 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %509 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 0, i64 0
  store i64* %509, i64** %508, align 8
  %510 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 5, i64* %510, align 8
  %511 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %512 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %511, i32 0, i32 0
  %513 = load i64*, i64** %512, align 8
  %514 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %511, i32 0, i32 1
  %515 = load i64, i64* %514, align 8
  %516 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %513, i64 %515)
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200010 x i64], [200010 x i64]* %9, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = add i64 %516, -6514872767307308013
  %522 = add i64 %521, %520
  %523 = sub i64 %522, -6514872767307308013
  %524 = add nsw i64 %516, %520
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %526
  %528 = getelementptr inbounds [5 x i64], [5 x i64]* %527, i64 0, i64 4
  store i64 %523, i64* %528, align 8
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, -1940338110
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1940338110
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 864935199, i32 717664704
  store i32 %555, i32* %21
  br label %1120

; <label>:556:                                    ; preds = %24
  store i32 1576976324, i32* %21
  br label %1120

; <label>:557:                                    ; preds = %24
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1569937741, i32 -365701213
  store i32 %571, i32* %21
  br label %1120

; <label>:572:                                    ; preds = %24
  %573 = load i32, i32* %12, align 4
  %574 = sub i32 %573, 1965371381
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1965371381
  %577 = add nsw i32 %573, 1
  store i32 %576, i32* %12, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1535291835, i32 -365701213
  store i32 %603, i32* %21
  br label %1120

; <label>:604:                                    ; preds = %24
  store i32 1611247863, i32* %21
  br label %1120

; <label>:605:                                    ; preds = %24
  %606 = load i32, i32* %8, align 4
  %607 = sub i32 %606, 1257524896
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1257524896
  %610 = add nsw i32 %606, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %611
  %613 = getelementptr inbounds [5 x i64], [5 x i64]* %612, i64 0, i64 4
  %614 = load i64, i64* %613, align 8
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %614)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %615, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %617 = load i32, i32* %7, align 4
  ret i32 %617

; <label>:618:                                    ; preds = %24
  %619 = load i32, i32* %10, align 4
  %620 = load i32, i32* %8, align 4
  %621 = icmp sle i32 %619, %620
  store i32 470206629, i32* %21
  br label %1120

; <label>:622:                                    ; preds = %24
  %623 = load i32, i32* %12, align 4
  %624 = shl i32 %623, 1
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub nsw i32 %623, 1
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %628
  %630 = getelementptr inbounds [5 x i64], [5 x i64]* %629, i64 0, i64 0
  %631 = load i64, i64* %630, align 8
  %632 = load i32, i32* %12, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [200010 x i64], [200010 x i64]* %9, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = shl i64 %631, %635
  %637 = sub i64 0, 4740817951898595695
  %638 = sub i64 %637, %631
  %639 = add i64 %638, 4740817951898595695
  %640 = sub i64 0, %631
  %641 = sub i64 0, %635
  %642 = sub i64 %639, %641
  %643 = add i64 %639, %635
  %644 = sub i64 0, %631
  %645 = add i64 0, %644
  %646 = sub i64 0, %631
  %647 = add i64 %645, 945296702690157097
  %648 = add i64 %647, %635
  %649 = sub i64 %648, 945296702690157097
  %650 = add i64 %645, %635
  %651 = add i64 0, 4231553602156284649
  %652 = sub i64 %651, %631
  %653 = sub i64 %652, 4231553602156284649
  %654 = sub i64 0, %631
  %655 = sub i64 %653, 6843049451720128182
  %656 = add i64 %655, %635
  %657 = add i64 %656, 6843049451720128182
  %658 = add i64 %653, %635
  %659 = add i64 0, 5201757125817616335
  %660 = sub i64 %659, %631
  %661 = sub i64 %660, 5201757125817616335
  %662 = sub i64 0, %631
  %663 = sub i64 0, %635
  %664 = sub i64 %661, %663
  %665 = add i64 %661, %635
  %666 = sub i64 0, %631
  %667 = add i64 0, %666
  %668 = sub i64 0, %631
  %669 = add i64 %667, -5211629852340232996
  %670 = add i64 %669, %635
  %671 = sub i64 %670, -5211629852340232996
  %672 = add i64 %667, %635
  %673 = sub i64 0, 619784035859777572
  %674 = sub i64 %673, %631
  %675 = add i64 %674, 619784035859777572
  %676 = sub i64 0, %631
  %677 = add i64 %675, 5431951510602155230
  %678 = add i64 %677, %635
  %679 = sub i64 %678, 5431951510602155230
  %680 = add i64 %675, %635
  %681 = sub i64 0, %635
  %682 = sub i64 %631, %681
  %683 = add nsw i64 %631, %635
  %684 = load i32, i32* %12, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %685
  %687 = getelementptr inbounds [5 x i64], [5 x i64]* %686, i64 0, i64 0
  store i64 %682, i64* %687, align 8
  %688 = load i32, i32* %12, align 4
  %689 = shl i32 %688, 1
  %690 = sub i32 %688, -1571720714
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1571720714
  %693 = sub i32 %688, 1
  %694 = mul i32 %692, 1
  %695 = shl i32 %688, 1
  %696 = add i32 %688, -442646531
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -442646531
  %699 = sub nsw i32 %688, 1
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %700
  %702 = getelementptr inbounds [5 x i64], [5 x i64]* %701, i64 0, i64 1
  %703 = load i32, i32* %12, align 4
  %704 = sub i32 %703, 925985931
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 925985931
  %707 = sub i32 %703, 1
  %708 = mul i32 %706, 1
  %709 = sub i32 0, -1019322598
  %710 = sub i32 %709, %703
  %711 = add i32 %710, -1019322598
  %712 = sub i32 0, %703
  %713 = add i32 %711, 1460428818
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1460428818
  %716 = add i32 %711, 1
  %717 = add i32 0, -194342645
  %718 = sub i32 %717, %703
  %719 = sub i32 %718, -194342645
  %720 = sub i32 0, %703
  %721 = sub i32 %719, 1090951822
  %722 = add i32 %721, 1
  %723 = add i32 %722, 1090951822
  %724 = add i32 %719, 1
  %725 = shl i32 %703, 1
  %726 = sub i32 %703, 1910333081
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1910333081
  %729 = sub nsw i32 %703, 1
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %730
  %732 = getelementptr inbounds [5 x i64], [5 x i64]* %731, i64 0, i64 0
  %733 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %702, i64* dereferenceable(8) %732)
  %734 = load i64, i64* %733, align 8
  %735 = load i32, i32* %12, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [200010 x i64], [200010 x i64]* %9, i64 0, i64 %736
  %738 = load i64, i64* %737, align 8
  %739 = icmp ne i64 %738, 0
  store i32 938928567, i32* %21
  br label %1120

; <label>:740:                                    ; preds = %24
  %741 = load i32, i32* %12, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [200010 x i64], [200010 x i64]* %9, i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = shl i64 %744, 2
  %746 = sub i64 %744, 3020946554436737643
  %747 = sub i64 %746, 2
  %748 = add i64 %747, 3020946554436737643
  %749 = sub i64 %744, 2
  %750 = mul i64 %748, 2
  %751 = shl i64 %744, 2
  %752 = shl i64 %744, 2
  %753 = add i64 0, 3010410243429079850
  %754 = sub i64 %753, %744
  %755 = sub i64 %754, 3010410243429079850
  %756 = sub i64 0, %744
  %757 = sub i64 0, 2
  %758 = sub i64 %755, %757
  %759 = add i64 %755, 2
  %760 = add i64 %744, 2810068703658040065
  %761 = sub i64 %760, 2
  %762 = sub i64 %761, 2810068703658040065
  %763 = sub i64 %744, 2
  %764 = mul i64 %762, 2
  %765 = srem i64 %744, 2
  store i32 -1531491333, i32* %21
  br label %1120

; <label>:766:                                    ; preds = %24
  store i32 -536072469, i32* %21
  br label %1120

; <label>:767:                                    ; preds = %24
  %768 = load volatile i64, i64* %3
  %769 = load volatile i64, i64* %1
  %770 = sub i64 %768, 1587774428935293901
  %771 = sub i64 %770, %769
  %772 = add i64 %771, 1587774428935293901
  %773 = sub i64 %768, %769
  %774 = load volatile i64, i64* %1
  %775 = mul i64 %772, %774
  %776 = load volatile i64, i64* %3
  %777 = add i64 0, 4904117147525687903
  %778 = sub i64 %777, %776
  %779 = sub i64 %778, 4904117147525687903
  %780 = sub i64 0, %776
  %781 = load volatile i64, i64* %1
  %782 = sub i64 %779, 6561477489070966753
  %783 = add i64 %782, %781
  %784 = add i64 %783, 6561477489070966753
  %785 = add i64 %779, %781
  %786 = load volatile i64, i64* %3
  %787 = load volatile i64, i64* %1
  %788 = shl i64 %786, %787
  %789 = load volatile i64, i64* %3
  %790 = sub i64 0, -5397888062907469058
  %791 = sub i64 %790, %789
  %792 = add i64 %791, -5397888062907469058
  %793 = sub i64 0, %789
  %794 = load volatile i64, i64* %1
  %795 = sub i64 0, %794
  %796 = sub i64 %792, %795
  %797 = add i64 %792, %794
  %798 = load volatile i64, i64* %3
  %799 = load volatile i64, i64* %1
  %800 = sub i64 0, %799
  %801 = add i64 %798, %800
  %802 = sub i64 %798, %799
  %803 = load volatile i64, i64* %1
  %804 = mul i64 %801, %803
  %805 = load volatile i64, i64* %3
  %806 = load volatile i64, i64* %1
  %807 = add i64 %805, -2956200719347374462
  %808 = add i64 %807, %806
  %809 = sub i64 %808, -2956200719347374462
  %810 = add nsw i64 %805, %806
  %811 = load i32, i32* %12, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %812
  %814 = getelementptr inbounds [5 x i64], [5 x i64]* %813, i64 0, i64 3
  store i64 %809, i64* %814, align 8
  %815 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 0, i64 0
  %816 = load i32, i32* %12, align 4
  %817 = add i32 %816, 520652017
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 520652017
  %820 = sub i32 %816, 1
  %821 = mul i32 %819, 1
  %822 = shl i32 %816, 1
  %823 = sub i32 0, %816
  %824 = add i32 0, %823
  %825 = sub i32 0, %816
  %826 = sub i32 0, %824
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %830 = add i32 %824, 1
  %831 = add i32 0, 421963898
  %832 = sub i32 %831, %816
  %833 = sub i32 %832, 421963898
  %834 = sub i32 0, %816
  %835 = add i32 %833, -1551911700
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -1551911700
  %838 = add i32 %833, 1
  %839 = add i32 %816, -384738949
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -384738949
  %842 = sub i32 %816, 1
  %843 = mul i32 %841, 1
  %844 = shl i32 %816, 1
  %845 = sub i32 %816, -36740975
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -36740975
  %848 = sub nsw i32 %816, 1
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %849
  %851 = getelementptr inbounds [5 x i64], [5 x i64]* %850, i64 0, i64 4
  %852 = load i64, i64* %851, align 8
  store i64 %852, i64* %815, align 8
  %853 = getelementptr inbounds i64, i64* %815, i64 1
  %854 = load i32, i32* %12, align 4
  %855 = sub i32 0, 93779415
  %856 = sub i32 %855, %854
  %857 = add i32 %856, 93779415
  %858 = sub i32 0, %854
  %859 = sub i32 0, 1
  %860 = sub i32 %857, %859
  %861 = add i32 %857, 1
  %862 = shl i32 %854, 1
  %863 = sub i32 0, 1
  %864 = add i32 %854, %863
  %865 = sub i32 %854, 1
  %866 = mul i32 %864, 1
  %867 = sub i32 0, 595685634
  %868 = sub i32 %867, %854
  %869 = add i32 %868, 595685634
  %870 = sub i32 0, %854
  %871 = sub i32 %869, 1925294203
  %872 = add i32 %871, 1
  %873 = add i32 %872, 1925294203
  %874 = add i32 %869, 1
  %875 = sub i32 0, 720413738
  %876 = sub i32 %875, %854
  %877 = add i32 %876, 720413738
  %878 = sub i32 0, %854
  %879 = sub i32 0, 1
  %880 = sub i32 %877, %879
  %881 = add i32 %877, 1
  %882 = add i32 %854, -2076699501
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -2076699501
  %885 = sub i32 %854, 1
  %886 = mul i32 %884, 1
  %887 = sub i32 0, %854
  %888 = add i32 0, %887
  %889 = sub i32 0, %854
  %890 = sub i32 0, %888
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %894 = add i32 %888, 1
  %895 = add i32 %854, 731503806
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 731503806
  %898 = sub nsw i32 %854, 1
  %899 = sext i32 %897 to i64
  %900 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %899
  %901 = getelementptr inbounds [5 x i64], [5 x i64]* %900, i64 0, i64 3
  %902 = load i64, i64* %901, align 8
  store i64 %902, i64* %853, align 8
  %903 = getelementptr inbounds i64, i64* %853, i64 1
  %904 = load i32, i32* %12, align 4
  %905 = sub i32 0, 1982245437
  %906 = sub i32 %905, %904
  %907 = add i32 %906, 1982245437
  %908 = sub i32 0, %904
  %909 = sub i32 %907, -731373327
  %910 = add i32 %909, 1
  %911 = add i32 %910, -731373327
  %912 = add i32 %907, 1
  %913 = add i32 0, -1488694245
  %914 = sub i32 %913, %904
  %915 = sub i32 %914, -1488694245
  %916 = sub i32 0, %904
  %917 = sub i32 %915, 255262323
  %918 = add i32 %917, 1
  %919 = add i32 %918, 255262323
  %920 = add i32 %915, 1
  %921 = add i32 %904, -365270301
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -365270301
  %924 = sub i32 %904, 1
  %925 = mul i32 %923, 1
  %926 = sub i32 %904, -621308857
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -621308857
  %929 = sub nsw i32 %904, 1
  %930 = sext i32 %928 to i64
  %931 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %930
  %932 = getelementptr inbounds [5 x i64], [5 x i64]* %931, i64 0, i64 2
  %933 = load i64, i64* %932, align 8
  store i64 %933, i64* %903, align 8
  %934 = getelementptr inbounds i64, i64* %903, i64 1
  %935 = load i32, i32* %12, align 4
  %936 = shl i32 %935, 1
  %937 = shl i32 %935, 1
  %938 = add i32 0, 191751149
  %939 = sub i32 %938, %935
  %940 = sub i32 %939, 191751149
  %941 = sub i32 0, %935
  %942 = sub i32 0, %940
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add i32 %940, 1
  %947 = sub i32 0, %935
  %948 = add i32 0, %947
  %949 = sub i32 0, %935
  %950 = add i32 %948, -1810650464
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -1810650464
  %953 = add i32 %948, 1
  %954 = shl i32 %935, 1
  %955 = sub i32 %935, -1848445017
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -1848445017
  %958 = sub i32 %935, 1
  %959 = mul i32 %957, 1
  %960 = add i32 %935, -462089024
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -462089024
  %963 = sub i32 %935, 1
  %964 = mul i32 %962, 1
  %965 = shl i32 %935, 1
  %966 = sub i32 0, 1
  %967 = add i32 %935, %966
  %968 = sub nsw i32 %935, 1
  %969 = sext i32 %967 to i64
  %970 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %969
  %971 = getelementptr inbounds [5 x i64], [5 x i64]* %970, i64 0, i64 1
  %972 = load i64, i64* %971, align 8
  store i64 %972, i64* %934, align 8
  %973 = getelementptr inbounds i64, i64* %934, i64 1
  %974 = load i32, i32* %12, align 4
  %975 = sub i32 %974, 1346195765
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 1346195765
  %978 = sub i32 %974, 1
  %979 = mul i32 %977, 1
  %980 = add i32 %974, 602532219
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 602532219
  %983 = sub i32 %974, 1
  %984 = mul i32 %982, 1
  %985 = add i32 0, -1504863011
  %986 = sub i32 %985, %974
  %987 = sub i32 %986, -1504863011
  %988 = sub i32 0, %974
  %989 = sub i32 0, 1
  %990 = sub i32 %987, %989
  %991 = add i32 %987, 1
  %992 = shl i32 %974, 1
  %993 = add i32 0, 1644243670
  %994 = sub i32 %993, %974
  %995 = sub i32 %994, 1644243670
  %996 = sub i32 0, %974
  %997 = sub i32 %995, -286848458
  %998 = add i32 %997, 1
  %999 = add i32 %998, -286848458
  %1000 = add i32 %995, 1
  %1001 = shl i32 %974, 1
  %1002 = add i32 0, -766618270
  %1003 = sub i32 %1002, %974
  %1004 = sub i32 %1003, -766618270
  %1005 = sub i32 0, %974
  %1006 = sub i32 0, %1004
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %1010 = add i32 %1004, 1
  %1011 = shl i32 %974, 1
  %1012 = add i32 %974, -1139107518
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -1139107518
  %1015 = sub i32 %974, 1
  %1016 = mul i32 %1014, 1
  %1017 = sub i32 %974, 1490857020
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 1490857020
  %1020 = sub nsw i32 %974, 1
  %1021 = sext i32 %1019 to i64
  %1022 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %1021
  %1023 = getelementptr inbounds [5 x i64], [5 x i64]* %1022, i64 0, i64 0
  %1024 = load i64, i64* %1023, align 8
  store i64 %1024, i64* %973, align 8
  %1025 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %1026 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 0, i64 0
  store i64* %1026, i64** %1025, align 8
  %1027 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 5, i64* %1027, align 8
  %1028 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %1029 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1028, i32 0, i32 0
  %1030 = load i64*, i64** %1029, align 8
  %1031 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1028, i32 0, i32 1
  %1032 = load i64, i64* %1031, align 8
  %1033 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1030, i64 %1032)
  %1034 = load i32, i32* %12, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [200010 x i64], [200010 x i64]* %9, i64 0, i64 %1035
  %1037 = load i64, i64* %1036, align 8
  %1038 = shl i64 %1033, %1037
  %1039 = sub i64 %1033, -7309661526614300104
  %1040 = sub i64 %1039, %1037
  %1041 = add i64 %1040, -7309661526614300104
  %1042 = sub i64 %1033, %1037
  %1043 = mul i64 %1041, %1037
  %1044 = shl i64 %1033, %1037
  %1045 = sub i64 0, 1269835391117683482
  %1046 = sub i64 %1045, %1033
  %1047 = add i64 %1046, 1269835391117683482
  %1048 = sub i64 0, %1033
  %1049 = sub i64 %1047, -7965879822603218185
  %1050 = add i64 %1049, %1037
  %1051 = add i64 %1050, -7965879822603218185
  %1052 = add i64 %1047, %1037
  %1053 = sub i64 0, 2305184247399518943
  %1054 = sub i64 %1053, %1033
  %1055 = add i64 %1054, 2305184247399518943
  %1056 = sub i64 0, %1033
  %1057 = sub i64 0, %1037
  %1058 = sub i64 %1055, %1057
  %1059 = add i64 %1055, %1037
  %1060 = shl i64 %1033, %1037
  %1061 = sub i64 0, %1037
  %1062 = sub i64 %1033, %1061
  %1063 = add nsw i64 %1033, %1037
  %1064 = load i32, i32* %12, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* %11, i64 0, i64 %1065
  %1067 = getelementptr inbounds [5 x i64], [5 x i64]* %1066, i64 0, i64 4
  store i64 %1062, i64* %1067, align 8
  store i32 294595276, i32* %21
  br label %1120

; <label>:1068:                                   ; preds = %24
  %1069 = load i32, i32* %12, align 4
  %1070 = shl i32 %1069, 1
  %1071 = add i32 0, 407218001
  %1072 = sub i32 %1071, %1069
  %1073 = sub i32 %1072, 407218001
  %1074 = sub i32 0, %1069
  %1075 = sub i32 0, %1073
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %1079 = add i32 %1073, 1
  %1080 = shl i32 %1069, 1
  %1081 = shl i32 %1069, 1
  %1082 = sub i32 0, %1069
  %1083 = add i32 0, %1082
  %1084 = sub i32 0, %1069
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1083, %1085
  %1087 = add i32 %1083, 1
  %1088 = sub i32 %1069, 2076515677
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, 2076515677
  %1091 = sub i32 %1069, 1
  %1092 = mul i32 %1090, 1
  %1093 = sub i32 0, -1142270837
  %1094 = sub i32 %1093, %1069
  %1095 = add i32 %1094, -1142270837
  %1096 = sub i32 0, %1069
  %1097 = sub i32 0, %1095
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %1101 = add i32 %1095, 1
  %1102 = add i32 0, 1459973255
  %1103 = sub i32 %1102, %1069
  %1104 = sub i32 %1103, 1459973255
  %1105 = sub i32 0, %1069
  %1106 = add i32 %1104, 572930745
  %1107 = add i32 %1106, 1
  %1108 = sub i32 %1107, 572930745
  %1109 = add i32 %1104, 1
  %1110 = sub i32 0, %1069
  %1111 = add i32 0, %1110
  %1112 = sub i32 0, %1069
  %1113 = sub i32 %1111, 1373504255
  %1114 = add i32 %1113, 1
  %1115 = add i32 %1114, 1373504255
  %1116 = add i32 %1111, 1
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1069, %1117
  %1119 = add nsw i32 %1069, 1
  store i32 %1118, i32* %12, align 4
  store i32 1569937741, i32* %21
  br label %1120

; <label>:1120:                                   ; preds = %1068, %767, %766, %740, %622, %618, %604, %572, %557, %556, %447, %419, %418, %403, %375, %373, %341, %325, %206, %205, %199, %196, %138, %110, %102, %100, %93, %88, %85, %55, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1908975706
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1908975706
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -998823788, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -998823788, label %23
    i32 1435259554, label %31
    i32 1998729561, label %71
    i32 2097002537, label %74
    i32 -1994305608, label %78
    i32 192767257, label %82
    i32 2009391638, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1435259554, i32 2009391638
  store i32 %30, i32* %19
  br label %94

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
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -1240613321
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1240613321
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
  %70 = select i1 %68, i32 1998729561, i32 2009391638
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 2097002537, i32 -1994305608
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 192767257, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 192767257, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1435259554, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 820136813, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 820136813, label %19
    i32 -273926809, label %27
    i32 1617413752, label %63
    i32 1472784570, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -273926809, i32 1472784570
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %30 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %29, i32 0, i32 0
  store i64* %0, i64** %30, align 8
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %29, i32 0, i32 1
  store i64 %1, i64* %31, align 8
  %32 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %28) #3
  %33 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %28) #3
  %34 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %32, i64* %33)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %3
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 532467576
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 532467576
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1617413752, i32 1472784570
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::initializer_list", align 8
  %67 = bitcast %"class.std::initializer_list"* %66 to { i64*, i64 }*
  %68 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %67, i32 0, i32 0
  store i64* %0, i64** %68, align 8
  %69 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %67, i32 0, i32 1
  store i64 %1, i64* %69, align 8
  %70 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %66) #3
  %71 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %66) #3
  %72 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %70, i64* %71)
  %73 = load i64, i64* %72, align 8
  store i32 -273926809, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 -624268444, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -624268444, label %17
    i32 -662797613, label %22
    i32 997560399, label %24
    i32 -2079775682, label %26
    i32 1266836345, label %32
    i32 951926032, label %37
    i32 1915057705, label %39
    i32 1199932379, label %40
    i32 1405943345, label %42
    i32 -2057081972, label %58
    i32 864901073, label %87
    i32 2925491, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 -662797613, i32 997560399
  store i32 %21, i32* %13
  br label %91

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1405943345, i32* %13
  br label %91

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 -2079775682, i32* %13
  br label %91

; <label>:26:                                     ; preds = %14
  %27 = load i64*, i64** %8, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %8, align 8
  %29 = load i64*, i64** %9, align 8
  %30 = icmp ne i64* %28, %29
  %31 = select i1 %30, i32 1266836345, i32 1199932379
  store i32 %31, i32* %13
  br label %91

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %8, align 8
  %34 = load i64*, i64** %10, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %33, i64* %34)
  %36 = select i1 %35, i32 951926032, i32 1915057705
  store i32 %36, i32* %13
  br label %91

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %10, align 8
  store i32 1915057705, i32* %13
  br label %91

; <label>:39:                                     ; preds = %14
  store i32 -2079775682, i32* %13
  br label %91

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %10, align 8
  store i64* %41, i64** %6, align 8
  store i32 1405943345, i32* %13
  br label %91

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = add i32 %43, 69655802
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 69655802
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2057081972, i32 2925491
  store i32 %57, i32* %13
  br label %91

; <label>:58:                                     ; preds = %14
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %3
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, -922556970
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -922556970
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 864901073, i32 2925491
  store i32 %86, i32* %13
  br label %91

; <label>:87:                                     ; preds = %14
  %88 = load volatile i64*, i64** %3
  ret i64* %88

; <label>:89:                                     ; preds = %14
  %90 = load i64*, i64** %6, align 8
  store i32 -2057081972, i32* %13
  br label %91

; <label>:91:                                     ; preds = %89, %58, %42, %40, %39, %37, %32, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942765602.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
