; ModuleID = 'Project_CodeNet_C++1400/p03713/s397553327.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s397553327.cpp"
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

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397553327.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
  store i32 682599606, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 682599606, label %16
    i32 -1484584941, label %24
    i32 1333055066, label %53
    i32 49446649, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1484584941, i32 49446649
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -940485045
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -940485045
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1333055066, i32 49446649
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1484584941, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %3 = alloca [3 x i64]*
  %4 = alloca %"class.std::initializer_list"*
  %5 = alloca [3 x i64]*
  %6 = alloca %"class.std::initializer_list"*
  %7 = alloca i64*
  %8 = alloca [3 x i64]*
  %9 = alloca %"class.std::initializer_list"*
  %10 = alloca [3 x i64]*
  %11 = alloca %"class.std::initializer_list"*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca [3 x i64]*
  %18 = alloca %"class.std::initializer_list"*
  %19 = alloca [3 x i64]*
  %20 = alloca %"class.std::initializer_list"*
  %21 = alloca i64*
  %22 = alloca [3 x i64]*
  %23 = alloca %"class.std::initializer_list"*
  %24 = alloca [3 x i64]*
  %25 = alloca %"class.std::initializer_list"*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i64*
  %29 = alloca i64*
  %30 = alloca i32*
  %31 = alloca i64*
  %32 = alloca i64*
  %33 = alloca i64*
  %34 = alloca i1
  %35 = alloca i1
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %35
  %44 = icmp slt i32 %37, 10
  store i1 %44, i1* %34
  %45 = alloca i32
  store i32 -924454032, i32* %45
  br label %46

; <label>:46:                                     ; preds = %0, %1173
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 -924454032, label %49
    i32 256652031, label %57
    i32 1636515571, label %131
    i32 1574442117, label %132
    i32 1821798179, label %148
    i32 808770636, label %169
    i32 1453982286, label %172
    i32 1367986751, label %355
    i32 1160974872, label %364
    i32 -456568604, label %366
    i32 -396243325, label %381
    i32 1684394541, label %414
    i32 -588408224, label %417
    i32 -290551822, label %432
    i32 -212241279, label %639
    i32 547398797, label %640
    i32 1749479593, label %649
    i32 373776425, label %665
    i32 -392075792, label %697
    i32 -1387653471, label %698
    i32 1111867626, label %741
    i32 698358519, label %748
    i32 744658966, label %755
    i32 799228793, label %1168
  ]

; <label>:48:                                     ; preds = %46
  br label %1173

; <label>:49:                                     ; preds = %46
  %50 = load volatile i1, i1* %35
  %51 = load volatile i1, i1* %34
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 256652031, i32 -1387653471
  store i32 %56, i32* %45
  br label %1173

; <label>:57:                                     ; preds = %46
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  store i64* %59, i64** %33
  %60 = alloca i64, align 8
  store i64* %60, i64** %32
  %61 = alloca i64, align 8
  store i64* %61, i64** %31
  %62 = alloca i32, align 4
  store i32* %62, i32** %30
  %63 = alloca i64, align 8
  store i64* %63, i64** %29
  %64 = alloca i64, align 8
  store i64* %64, i64** %28
  %65 = alloca i64, align 8
  store i64* %65, i64** %27
  %66 = alloca i64, align 8
  store i64* %66, i64** %26
  %67 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %67, %"class.std::initializer_list"** %25
  %68 = alloca [3 x i64], align 8
  store [3 x i64]* %68, [3 x i64]** %24
  %69 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %69, %"class.std::initializer_list"** %23
  %70 = alloca [3 x i64], align 8
  store [3 x i64]* %70, [3 x i64]** %22
  %71 = alloca i64, align 8
  store i64* %71, i64** %21
  %72 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %72, %"class.std::initializer_list"** %20
  %73 = alloca [3 x i64], align 8
  store [3 x i64]* %73, [3 x i64]** %19
  %74 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %74, %"class.std::initializer_list"** %18
  %75 = alloca [3 x i64], align 8
  store [3 x i64]* %75, [3 x i64]** %17
  %76 = alloca i32, align 4
  store i32* %76, i32** %16
  %77 = alloca i64, align 8
  store i64* %77, i64** %15
  %78 = alloca i64, align 8
  store i64* %78, i64** %14
  %79 = alloca i64, align 8
  store i64* %79, i64** %13
  %80 = alloca i64, align 8
  store i64* %80, i64** %12
  %81 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %81, %"class.std::initializer_list"** %11
  %82 = alloca [3 x i64], align 8
  store [3 x i64]* %82, [3 x i64]** %10
  %83 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %83, %"class.std::initializer_list"** %9
  %84 = alloca [3 x i64], align 8
  store [3 x i64]* %84, [3 x i64]** %8
  %85 = alloca i64, align 8
  store i64* %85, i64** %7
  %86 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %86, %"class.std::initializer_list"** %6
  %87 = alloca [3 x i64], align 8
  store [3 x i64]* %87, [3 x i64]** %5
  %88 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %88, %"class.std::initializer_list"** %4
  %89 = alloca [3 x i64], align 8
  store [3 x i64]* %89, [3 x i64]** %3
  store i32 0, i32* %58, align 4
  %90 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %91 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %94
  %96 = bitcast i8* %95 to %"class.std::basic_ios"*
  %97 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %96, %"class.std::basic_ostream"* null)
  %98 = load volatile i64*, i64** %33
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
  %100 = load volatile i64*, i64** %32
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %99, i64* dereferenceable(8) %100)
  %102 = load volatile i64*, i64** %31
  store i64 1000000000000000000, i64* %102, align 8
  %103 = load volatile i32*, i32** %30
  store i32 1, i32* %103, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -803507608
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -803507608
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1636515571, i32 -1387653471
  store i32 %130, i32* %45
  br label %1173

; <label>:131:                                    ; preds = %46
  store i32 1574442117, i32* %45
  br label %1173

; <label>:132:                                    ; preds = %46
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 574240108
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 574240108
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1821798179, i32 1111867626
  store i32 %147, i32* %45
  br label %1173

; <label>:148:                                    ; preds = %46
  %149 = load volatile i32*, i32** %30
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i64*, i64** %33
  %153 = load i64, i64* %152, align 8
  %154 = icmp sle i64 %151, %153
  store i1 %154, i1* %2
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 808770636, i32 1111867626
  store i32 %168, i32* %45
  br label %1173

; <label>:169:                                    ; preds = %46
  %170 = load volatile i1, i1* %2
  %171 = select i1 %170, i32 1453982286, i32 1160974872
  store i32 %171, i32* %45
  br label %1173

; <label>:172:                                    ; preds = %46
  %173 = load volatile i64*, i64** %32
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i32*, i32** %30
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %174, %177
  %179 = load volatile i64*, i64** %29
  store i64 %178, i64* %179, align 8
  %180 = load volatile i64*, i64** %33
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i32*, i32** %30
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = sub i64 0, %184
  %186 = add i64 %181, %185
  %187 = sub nsw i64 %181, %184
  %188 = sdiv i64 %186, 2
  %189 = load volatile i64*, i64** %32
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %188, %190
  %192 = load volatile i64*, i64** %28
  store i64 %191, i64* %192, align 8
  %193 = load volatile i64*, i64** %33
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %32
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 %194, %196
  %198 = load volatile i64*, i64** %29
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %197, 4024802920802482821
  %201 = sub i64 %200, %199
  %202 = add i64 %201, 4024802920802482821
  %203 = sub nsw i64 %197, %199
  %204 = load volatile i64*, i64** %28
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %202, 4889561833194702126
  %207 = sub i64 %206, %205
  %208 = add i64 %207, 4889561833194702126
  %209 = sub nsw i64 %202, %205
  %210 = load volatile i64*, i64** %27
  store i64 %208, i64* %210, align 8
  %211 = load volatile [3 x i64]*, [3 x i64]** %24
  %212 = getelementptr inbounds [3 x i64], [3 x i64]* %211, i64 0, i64 0
  %213 = load volatile i64*, i64** %29
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %212, align 8
  %215 = getelementptr inbounds i64, i64* %212, i64 1
  %216 = load volatile i64*, i64** %28
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %215, align 8
  %218 = getelementptr inbounds i64, i64* %215, i64 1
  %219 = load volatile i64*, i64** %27
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* %218, align 8
  %221 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25
  %222 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %221, i32 0, i32 0
  %223 = load volatile [3 x i64]*, [3 x i64]** %24
  %224 = getelementptr inbounds [3 x i64], [3 x i64]* %223, i64 0, i64 0
  store i64* %224, i64** %222, align 8
  %225 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25
  %226 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %225, i32 0, i32 1
  store i64 3, i64* %226, align 8
  %227 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25
  %228 = bitcast %"class.std::initializer_list"* %227 to { i64*, i64 }*
  %229 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %228, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8
  %231 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %228, i32 0, i32 1
  %232 = load i64, i64* %231, align 8
  %233 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %230, i64 %232)
  %234 = load volatile [3 x i64]*, [3 x i64]** %22
  %235 = getelementptr inbounds [3 x i64], [3 x i64]* %234, i64 0, i64 0
  %236 = load volatile i64*, i64** %29
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %235, align 8
  %238 = getelementptr inbounds i64, i64* %235, i64 1
  %239 = load volatile i64*, i64** %28
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %238, align 8
  %241 = getelementptr inbounds i64, i64* %238, i64 1
  %242 = load volatile i64*, i64** %27
  %243 = load i64, i64* %242, align 8
  store i64 %243, i64* %241, align 8
  %244 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23
  %245 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %244, i32 0, i32 0
  %246 = load volatile [3 x i64]*, [3 x i64]** %22
  %247 = getelementptr inbounds [3 x i64], [3 x i64]* %246, i64 0, i64 0
  store i64* %247, i64** %245, align 8
  %248 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23
  %249 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %248, i32 0, i32 1
  store i64 3, i64* %249, align 8
  %250 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23
  %251 = bitcast %"class.std::initializer_list"* %250 to { i64*, i64 }*
  %252 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %251, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8
  %254 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %251, i32 0, i32 1
  %255 = load i64, i64* %254, align 8
  %256 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %253, i64 %255)
  %257 = add i64 %233, -1812440816975640364
  %258 = sub i64 %257, %256
  %259 = sub i64 %258, -1812440816975640364
  %260 = sub nsw i64 %233, %256
  %261 = load volatile i64*, i64** %26
  store i64 %259, i64* %261, align 8
  %262 = load volatile i64*, i64** %31
  %263 = load volatile i64*, i64** %26
  %264 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %262, i64* dereferenceable(8) %263)
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %31
  store i64 %265, i64* %266, align 8
  %267 = load volatile i64*, i64** %32
  %268 = load i64, i64* %267, align 8
  %269 = sdiv i64 %268, 2
  %270 = load volatile i64*, i64** %33
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i32*, i32** %30
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = add i64 %271, 1880592384914648699
  %276 = sub i64 %275, %274
  %277 = sub i64 %276, 1880592384914648699
  %278 = sub nsw i64 %271, %274
  %279 = mul nsw i64 %269, %277
  %280 = load volatile i64*, i64** %28
  store i64 %279, i64* %280, align 8
  %281 = load volatile i64*, i64** %33
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %32
  %284 = load i64, i64* %283, align 8
  %285 = mul nsw i64 %282, %284
  %286 = load volatile i64*, i64** %29
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %285, -1374380137999956050
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, -1374380137999956050
  %291 = sub nsw i64 %285, %287
  %292 = load volatile i64*, i64** %28
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %290, -1923369434206423369
  %295 = sub i64 %294, %293
  %296 = sub i64 %295, -1923369434206423369
  %297 = sub nsw i64 %290, %293
  %298 = load volatile i64*, i64** %27
  store i64 %296, i64* %298, align 8
  %299 = load volatile [3 x i64]*, [3 x i64]** %19
  %300 = getelementptr inbounds [3 x i64], [3 x i64]* %299, i64 0, i64 0
  %301 = load volatile i64*, i64** %29
  %302 = load i64, i64* %301, align 8
  store i64 %302, i64* %300, align 8
  %303 = getelementptr inbounds i64, i64* %300, i64 1
  %304 = load volatile i64*, i64** %28
  %305 = load i64, i64* %304, align 8
  store i64 %305, i64* %303, align 8
  %306 = getelementptr inbounds i64, i64* %303, i64 1
  %307 = load volatile i64*, i64** %27
  %308 = load i64, i64* %307, align 8
  store i64 %308, i64* %306, align 8
  %309 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20
  %310 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %309, i32 0, i32 0
  %311 = load volatile [3 x i64]*, [3 x i64]** %19
  %312 = getelementptr inbounds [3 x i64], [3 x i64]* %311, i64 0, i64 0
  store i64* %312, i64** %310, align 8
  %313 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20
  %314 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %313, i32 0, i32 1
  store i64 3, i64* %314, align 8
  %315 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20
  %316 = bitcast %"class.std::initializer_list"* %315 to { i64*, i64 }*
  %317 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %316, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8
  %319 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %316, i32 0, i32 1
  %320 = load i64, i64* %319, align 8
  %321 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %318, i64 %320)
  %322 = load volatile [3 x i64]*, [3 x i64]** %17
  %323 = getelementptr inbounds [3 x i64], [3 x i64]* %322, i64 0, i64 0
  %324 = load volatile i64*, i64** %29
  %325 = load i64, i64* %324, align 8
  store i64 %325, i64* %323, align 8
  %326 = getelementptr inbounds i64, i64* %323, i64 1
  %327 = load volatile i64*, i64** %28
  %328 = load i64, i64* %327, align 8
  store i64 %328, i64* %326, align 8
  %329 = getelementptr inbounds i64, i64* %326, i64 1
  %330 = load volatile i64*, i64** %27
  %331 = load i64, i64* %330, align 8
  store i64 %331, i64* %329, align 8
  %332 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18
  %333 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %332, i32 0, i32 0
  %334 = load volatile [3 x i64]*, [3 x i64]** %17
  %335 = getelementptr inbounds [3 x i64], [3 x i64]* %334, i64 0, i64 0
  store i64* %335, i64** %333, align 8
  %336 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18
  %337 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %336, i32 0, i32 1
  store i64 3, i64* %337, align 8
  %338 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18
  %339 = bitcast %"class.std::initializer_list"* %338 to { i64*, i64 }*
  %340 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %339, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8
  %342 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %339, i32 0, i32 1
  %343 = load i64, i64* %342, align 8
  %344 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %341, i64 %343)
  %345 = sub i64 %321, -1547297425743749009
  %346 = sub i64 %345, %344
  %347 = add i64 %346, -1547297425743749009
  %348 = sub nsw i64 %321, %344
  %349 = load volatile i64*, i64** %21
  store i64 %347, i64* %349, align 8
  %350 = load volatile i64*, i64** %31
  %351 = load volatile i64*, i64** %21
  %352 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %350, i64* dereferenceable(8) %351)
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %31
  store i64 %353, i64* %354, align 8
  store i32 1367986751, i32* %45
  br label %1173

; <label>:355:                                    ; preds = %46
  %356 = load volatile i32*, i32** %30
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = load volatile i32*, i32** %30
  store i32 %361, i32* %363, align 4
  store i32 1574442117, i32* %45
  br label %1173

; <label>:364:                                    ; preds = %46
  %365 = load volatile i32*, i32** %16
  store i32 1, i32* %365, align 4
  store i32 -456568604, i32* %45
  br label %1173

; <label>:366:                                    ; preds = %46
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -396243325, i32 698358519
  store i32 %380, i32* %45
  br label %1173

; <label>:381:                                    ; preds = %46
  %382 = load volatile i32*, i32** %16
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load volatile i64*, i64** %32
  %386 = load i64, i64* %385, align 8
  %387 = icmp sle i64 %384, %386
  store i1 %387, i1* %1
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1684394541, i32 698358519
  store i32 %413, i32* %45
  br label %1173

; <label>:414:                                    ; preds = %46
  %415 = load volatile i1, i1* %1
  %416 = select i1 %415, i32 -588408224, i32 1749479593
  store i32 %416, i32* %45
  br label %1173

; <label>:417:                                    ; preds = %46
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -290551822, i32 744658966
  store i32 %431, i32* %45
  br label %1173

; <label>:432:                                    ; preds = %46
  %433 = load volatile i64*, i64** %33
  %434 = load i64, i64* %433, align 8
  %435 = load volatile i32*, i32** %16
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %434, %437
  %439 = load volatile i64*, i64** %15
  store i64 %438, i64* %439, align 8
  %440 = load volatile i64*, i64** %32
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i32*, i32** %16
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = sub i64 %441, -4541386976357457428
  %446 = sub i64 %445, %444
  %447 = add i64 %446, -4541386976357457428
  %448 = sub nsw i64 %441, %444
  %449 = sdiv i64 %447, 2
  %450 = load volatile i64*, i64** %33
  %451 = load i64, i64* %450, align 8
  %452 = mul nsw i64 %449, %451
  %453 = load volatile i64*, i64** %14
  store i64 %452, i64* %453, align 8
  %454 = load volatile i64*, i64** %33
  %455 = load i64, i64* %454, align 8
  %456 = load volatile i64*, i64** %32
  %457 = load i64, i64* %456, align 8
  %458 = mul nsw i64 %455, %457
  %459 = load volatile i64*, i64** %15
  %460 = load i64, i64* %459, align 8
  %461 = add i64 %458, -3974332019237698159
  %462 = sub i64 %461, %460
  %463 = sub i64 %462, -3974332019237698159
  %464 = sub nsw i64 %458, %460
  %465 = load volatile i64*, i64** %14
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 0, %466
  %468 = add i64 %463, %467
  %469 = sub nsw i64 %463, %466
  %470 = load volatile i64*, i64** %13
  store i64 %468, i64* %470, align 8
  %471 = load volatile [3 x i64]*, [3 x i64]** %10
  %472 = getelementptr inbounds [3 x i64], [3 x i64]* %471, i64 0, i64 0
  %473 = load volatile i64*, i64** %15
  %474 = load i64, i64* %473, align 8
  store i64 %474, i64* %472, align 8
  %475 = getelementptr inbounds i64, i64* %472, i64 1
  %476 = load volatile i64*, i64** %14
  %477 = load i64, i64* %476, align 8
  store i64 %477, i64* %475, align 8
  %478 = getelementptr inbounds i64, i64* %475, i64 1
  %479 = load volatile i64*, i64** %13
  %480 = load i64, i64* %479, align 8
  store i64 %480, i64* %478, align 8
  %481 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11
  %482 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %481, i32 0, i32 0
  %483 = load volatile [3 x i64]*, [3 x i64]** %10
  %484 = getelementptr inbounds [3 x i64], [3 x i64]* %483, i64 0, i64 0
  store i64* %484, i64** %482, align 8
  %485 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11
  %486 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %485, i32 0, i32 1
  store i64 3, i64* %486, align 8
  %487 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11
  %488 = bitcast %"class.std::initializer_list"* %487 to { i64*, i64 }*
  %489 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %488, i32 0, i32 0
  %490 = load i64*, i64** %489, align 8
  %491 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %488, i32 0, i32 1
  %492 = load i64, i64* %491, align 8
  %493 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %490, i64 %492)
  %494 = load volatile [3 x i64]*, [3 x i64]** %8
  %495 = getelementptr inbounds [3 x i64], [3 x i64]* %494, i64 0, i64 0
  %496 = load volatile i64*, i64** %15
  %497 = load i64, i64* %496, align 8
  store i64 %497, i64* %495, align 8
  %498 = getelementptr inbounds i64, i64* %495, i64 1
  %499 = load volatile i64*, i64** %14
  %500 = load i64, i64* %499, align 8
  store i64 %500, i64* %498, align 8
  %501 = getelementptr inbounds i64, i64* %498, i64 1
  %502 = load volatile i64*, i64** %13
  %503 = load i64, i64* %502, align 8
  store i64 %503, i64* %501, align 8
  %504 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %505 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %504, i32 0, i32 0
  %506 = load volatile [3 x i64]*, [3 x i64]** %8
  %507 = getelementptr inbounds [3 x i64], [3 x i64]* %506, i64 0, i64 0
  store i64* %507, i64** %505, align 8
  %508 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %509 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %508, i32 0, i32 1
  store i64 3, i64* %509, align 8
  %510 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %511 = bitcast %"class.std::initializer_list"* %510 to { i64*, i64 }*
  %512 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %511, i32 0, i32 0
  %513 = load i64*, i64** %512, align 8
  %514 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %511, i32 0, i32 1
  %515 = load i64, i64* %514, align 8
  %516 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %513, i64 %515)
  %517 = sub i64 0, %516
  %518 = add i64 %493, %517
  %519 = sub nsw i64 %493, %516
  %520 = load volatile i64*, i64** %12
  store i64 %518, i64* %520, align 8
  %521 = load volatile i64*, i64** %31
  %522 = load volatile i64*, i64** %12
  %523 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %521, i64* dereferenceable(8) %522)
  %524 = load i64, i64* %523, align 8
  %525 = load volatile i64*, i64** %31
  store i64 %524, i64* %525, align 8
  %526 = load volatile i64*, i64** %33
  %527 = load i64, i64* %526, align 8
  %528 = sdiv i64 %527, 2
  %529 = load volatile i64*, i64** %32
  %530 = load i64, i64* %529, align 8
  %531 = load volatile i32*, i32** %16
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = add i64 %530, -3947694284083211251
  %535 = sub i64 %534, %533
  %536 = sub i64 %535, -3947694284083211251
  %537 = sub nsw i64 %530, %533
  %538 = mul nsw i64 %528, %536
  %539 = load volatile i64*, i64** %14
  store i64 %538, i64* %539, align 8
  %540 = load volatile i64*, i64** %33
  %541 = load i64, i64* %540, align 8
  %542 = load volatile i64*, i64** %32
  %543 = load i64, i64* %542, align 8
  %544 = mul nsw i64 %541, %543
  %545 = load volatile i64*, i64** %15
  %546 = load i64, i64* %545, align 8
  %547 = sub i64 0, %546
  %548 = add i64 %544, %547
  %549 = sub nsw i64 %544, %546
  %550 = load volatile i64*, i64** %14
  %551 = load i64, i64* %550, align 8
  %552 = sub i64 0, %551
  %553 = add i64 %548, %552
  %554 = sub nsw i64 %548, %551
  %555 = load volatile i64*, i64** %13
  store i64 %553, i64* %555, align 8
  %556 = load volatile [3 x i64]*, [3 x i64]** %5
  %557 = getelementptr inbounds [3 x i64], [3 x i64]* %556, i64 0, i64 0
  %558 = load volatile i64*, i64** %15
  %559 = load i64, i64* %558, align 8
  store i64 %559, i64* %557, align 8
  %560 = getelementptr inbounds i64, i64* %557, i64 1
  %561 = load volatile i64*, i64** %14
  %562 = load i64, i64* %561, align 8
  store i64 %562, i64* %560, align 8
  %563 = getelementptr inbounds i64, i64* %560, i64 1
  %564 = load volatile i64*, i64** %13
  %565 = load i64, i64* %564, align 8
  store i64 %565, i64* %563, align 8
  %566 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %567 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %566, i32 0, i32 0
  %568 = load volatile [3 x i64]*, [3 x i64]** %5
  %569 = getelementptr inbounds [3 x i64], [3 x i64]* %568, i64 0, i64 0
  store i64* %569, i64** %567, align 8
  %570 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %571 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %570, i32 0, i32 1
  store i64 3, i64* %571, align 8
  %572 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %573 = bitcast %"class.std::initializer_list"* %572 to { i64*, i64 }*
  %574 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %573, i32 0, i32 0
  %575 = load i64*, i64** %574, align 8
  %576 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %573, i32 0, i32 1
  %577 = load i64, i64* %576, align 8
  %578 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %575, i64 %577)
  %579 = load volatile [3 x i64]*, [3 x i64]** %3
  %580 = getelementptr inbounds [3 x i64], [3 x i64]* %579, i64 0, i64 0
  %581 = load volatile i64*, i64** %15
  %582 = load i64, i64* %581, align 8
  store i64 %582, i64* %580, align 8
  %583 = getelementptr inbounds i64, i64* %580, i64 1
  %584 = load volatile i64*, i64** %14
  %585 = load i64, i64* %584, align 8
  store i64 %585, i64* %583, align 8
  %586 = getelementptr inbounds i64, i64* %583, i64 1
  %587 = load volatile i64*, i64** %13
  %588 = load i64, i64* %587, align 8
  store i64 %588, i64* %586, align 8
  %589 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %590 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %589, i32 0, i32 0
  %591 = load volatile [3 x i64]*, [3 x i64]** %3
  %592 = getelementptr inbounds [3 x i64], [3 x i64]* %591, i64 0, i64 0
  store i64* %592, i64** %590, align 8
  %593 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %594 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %593, i32 0, i32 1
  store i64 3, i64* %594, align 8
  %595 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %596 = bitcast %"class.std::initializer_list"* %595 to { i64*, i64 }*
  %597 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %596, i32 0, i32 0
  %598 = load i64*, i64** %597, align 8
  %599 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %596, i32 0, i32 1
  %600 = load i64, i64* %599, align 8
  %601 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %598, i64 %600)
  %602 = sub i64 %578, -1657907529440076760
  %603 = sub i64 %602, %601
  %604 = add i64 %603, -1657907529440076760
  %605 = sub nsw i64 %578, %601
  %606 = load volatile i64*, i64** %7
  store i64 %604, i64* %606, align 8
  %607 = load volatile i64*, i64** %31
  %608 = load volatile i64*, i64** %7
  %609 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %607, i64* dereferenceable(8) %608)
  %610 = load i64, i64* %609, align 8
  %611 = load volatile i64*, i64** %31
  store i64 %610, i64* %611, align 8
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -832304371
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -832304371
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -212241279, i32 744658966
  store i32 %638, i32* %45
  br label %1173

; <label>:639:                                    ; preds = %46
  store i32 547398797, i32* %45
  br label %1173

; <label>:640:                                    ; preds = %46
  %641 = load volatile i32*, i32** %16
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add nsw i32 %642, 1
  %648 = load volatile i32*, i32** %16
  store i32 %646, i32* %648, align 4
  store i32 -456568604, i32* %45
  br label %1173

; <label>:649:                                    ; preds = %46
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, -1853666721
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1853666721
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 373776425, i32 799228793
  store i32 %664, i32* %45
  br label %1173

; <label>:665:                                    ; preds = %46
  %666 = load volatile i64*, i64** %31
  %667 = load i64, i64* %666, align 8
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %667)
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %668, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, -1658679436
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1658679436
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -392075792, i32 799228793
  store i32 %696, i32* %45
  br label %1173

; <label>:697:                                    ; preds = %46
  ret i32 0

; <label>:698:                                    ; preds = %46
  %699 = alloca i32, align 4
  %700 = alloca i64, align 8
  %701 = alloca i64, align 8
  %702 = alloca i64, align 8
  %703 = alloca i32, align 4
  %704 = alloca i64, align 8
  %705 = alloca i64, align 8
  %706 = alloca i64, align 8
  %707 = alloca i64, align 8
  %708 = alloca %"class.std::initializer_list", align 8
  %709 = alloca [3 x i64], align 8
  %710 = alloca %"class.std::initializer_list", align 8
  %711 = alloca [3 x i64], align 8
  %712 = alloca i64, align 8
  %713 = alloca %"class.std::initializer_list", align 8
  %714 = alloca [3 x i64], align 8
  %715 = alloca %"class.std::initializer_list", align 8
  %716 = alloca [3 x i64], align 8
  %717 = alloca i32, align 4
  %718 = alloca i64, align 8
  %719 = alloca i64, align 8
  %720 = alloca i64, align 8
  %721 = alloca i64, align 8
  %722 = alloca %"class.std::initializer_list", align 8
  %723 = alloca [3 x i64], align 8
  %724 = alloca %"class.std::initializer_list", align 8
  %725 = alloca [3 x i64], align 8
  %726 = alloca i64, align 8
  %727 = alloca %"class.std::initializer_list", align 8
  %728 = alloca [3 x i64], align 8
  %729 = alloca %"class.std::initializer_list", align 8
  %730 = alloca [3 x i64], align 8
  store i32 0, i32* %699, align 4
  %731 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %732 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %733 = getelementptr i8, i8* %732, i64 -24
  %734 = bitcast i8* %733 to i64*
  %735 = load i64, i64* %734, align 8
  %736 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %735
  %737 = bitcast i8* %736 to %"class.std::basic_ios"*
  %738 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %737, %"class.std::basic_ostream"* null)
  %739 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %700)
  %740 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %739, i64* dereferenceable(8) %701)
  store i64 1000000000000000000, i64* %702, align 8
  store i32 1, i32* %703, align 4
  store i32 256652031, i32* %45
  br label %1173

; <label>:741:                                    ; preds = %46
  %742 = load volatile i32*, i32** %30
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = load volatile i64*, i64** %33
  %746 = load i64, i64* %745, align 8
  %747 = icmp sle i64 %744, %746
  store i32 1821798179, i32* %45
  br label %1173

; <label>:748:                                    ; preds = %46
  %749 = load volatile i32*, i32** %16
  %750 = load i32, i32* %749, align 4
  %751 = sext i32 %750 to i64
  %752 = load volatile i64*, i64** %32
  %753 = load i64, i64* %752, align 8
  %754 = icmp sle i64 %751, %753
  store i32 -396243325, i32* %45
  br label %1173

; <label>:755:                                    ; preds = %46
  %756 = load volatile i64*, i64** %33
  %757 = load i64, i64* %756, align 8
  %758 = load volatile i32*, i32** %16
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %759 to i64
  %761 = sub i64 0, %757
  %762 = add i64 0, %761
  %763 = sub i64 0, %757
  %764 = sub i64 0, %760
  %765 = sub i64 %762, %764
  %766 = add i64 %762, %760
  %767 = sub i64 %757, -2125297074572942916
  %768 = sub i64 %767, %760
  %769 = add i64 %768, -2125297074572942916
  %770 = sub i64 %757, %760
  %771 = mul i64 %769, %760
  %772 = sub i64 0, -6258904948028569460
  %773 = sub i64 %772, %757
  %774 = add i64 %773, -6258904948028569460
  %775 = sub i64 0, %757
  %776 = sub i64 0, %774
  %777 = sub i64 0, %760
  %778 = add i64 %776, %777
  %779 = sub i64 0, %778
  %780 = add i64 %774, %760
  %781 = sub i64 0, 9033106959323499227
  %782 = sub i64 %781, %757
  %783 = add i64 %782, 9033106959323499227
  %784 = sub i64 0, %757
  %785 = sub i64 %783, 1839082084865261036
  %786 = add i64 %785, %760
  %787 = add i64 %786, 1839082084865261036
  %788 = add i64 %783, %760
  %789 = add i64 0, 8065383642181399863
  %790 = sub i64 %789, %757
  %791 = sub i64 %790, 8065383642181399863
  %792 = sub i64 0, %757
  %793 = sub i64 0, %760
  %794 = sub i64 %791, %793
  %795 = add i64 %791, %760
  %796 = add i64 0, -3172092051955799420
  %797 = sub i64 %796, %757
  %798 = sub i64 %797, -3172092051955799420
  %799 = sub i64 0, %757
  %800 = sub i64 0, %798
  %801 = sub i64 0, %760
  %802 = add i64 %800, %801
  %803 = sub i64 0, %802
  %804 = add i64 %798, %760
  %805 = sub i64 %757, -6749348462843656431
  %806 = sub i64 %805, %760
  %807 = add i64 %806, -6749348462843656431
  %808 = sub i64 %757, %760
  %809 = mul i64 %807, %760
  %810 = shl i64 %757, %760
  %811 = shl i64 %757, %760
  %812 = mul nsw i64 %757, %760
  %813 = load volatile i64*, i64** %15
  store i64 %812, i64* %813, align 8
  %814 = load volatile i64*, i64** %32
  %815 = load i64, i64* %814, align 8
  %816 = load volatile i32*, i32** %16
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = sub i64 0, -2210455596987996051
  %820 = sub i64 %819, %815
  %821 = add i64 %820, -2210455596987996051
  %822 = sub i64 0, %815
  %823 = add i64 %821, 1086420973937634666
  %824 = add i64 %823, %818
  %825 = sub i64 %824, 1086420973937634666
  %826 = add i64 %821, %818
  %827 = sub i64 0, %818
  %828 = add i64 %815, %827
  %829 = sub nsw i64 %815, %818
  %830 = sdiv i64 %828, 2
  %831 = load volatile i64*, i64** %33
  %832 = load i64, i64* %831, align 8
  %833 = add i64 %830, 1299533931379260603
  %834 = sub i64 %833, %832
  %835 = sub i64 %834, 1299533931379260603
  %836 = sub i64 %830, %832
  %837 = mul i64 %835, %832
  %838 = shl i64 %830, %832
  %839 = sub i64 0, %832
  %840 = add i64 %830, %839
  %841 = sub i64 %830, %832
  %842 = mul i64 %840, %832
  %843 = sub i64 %830, 1739753424156886015
  %844 = sub i64 %843, %832
  %845 = add i64 %844, 1739753424156886015
  %846 = sub i64 %830, %832
  %847 = mul i64 %845, %832
  %848 = sub i64 0, 277642202321438322
  %849 = sub i64 %848, %830
  %850 = add i64 %849, 277642202321438322
  %851 = sub i64 0, %830
  %852 = sub i64 0, %850
  %853 = sub i64 0, %832
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add i64 %850, %832
  %857 = mul nsw i64 %830, %832
  %858 = load volatile i64*, i64** %14
  store i64 %857, i64* %858, align 8
  %859 = load volatile i64*, i64** %33
  %860 = load i64, i64* %859, align 8
  %861 = load volatile i64*, i64** %32
  %862 = load i64, i64* %861, align 8
  %863 = sub i64 %860, 2448557996753213803
  %864 = sub i64 %863, %862
  %865 = add i64 %864, 2448557996753213803
  %866 = sub i64 %860, %862
  %867 = mul i64 %865, %862
  %868 = shl i64 %860, %862
  %869 = add i64 %860, -6829099100496833310
  %870 = sub i64 %869, %862
  %871 = sub i64 %870, -6829099100496833310
  %872 = sub i64 %860, %862
  %873 = mul i64 %871, %862
  %874 = mul nsw i64 %860, %862
  %875 = load volatile i64*, i64** %15
  %876 = load i64, i64* %875, align 8
  %877 = sub i64 0, %874
  %878 = add i64 0, %877
  %879 = sub i64 0, %874
  %880 = sub i64 %878, 8350418148020424488
  %881 = add i64 %880, %876
  %882 = add i64 %881, 8350418148020424488
  %883 = add i64 %878, %876
  %884 = shl i64 %874, %876
  %885 = shl i64 %874, %876
  %886 = shl i64 %874, %876
  %887 = shl i64 %874, %876
  %888 = add i64 %874, 1820336855335239517
  %889 = sub i64 %888, %876
  %890 = sub i64 %889, 1820336855335239517
  %891 = sub nsw i64 %874, %876
  %892 = load volatile i64*, i64** %14
  %893 = load i64, i64* %892, align 8
  %894 = add i64 0, -1163000474082723617
  %895 = sub i64 %894, %890
  %896 = sub i64 %895, -1163000474082723617
  %897 = sub i64 0, %890
  %898 = sub i64 0, %896
  %899 = sub i64 0, %893
  %900 = add i64 %898, %899
  %901 = sub i64 0, %900
  %902 = add i64 %896, %893
  %903 = shl i64 %890, %893
  %904 = sub i64 0, -1665724444541776078
  %905 = sub i64 %904, %890
  %906 = add i64 %905, -1665724444541776078
  %907 = sub i64 0, %890
  %908 = sub i64 %906, -4022941708756837040
  %909 = add i64 %908, %893
  %910 = add i64 %909, -4022941708756837040
  %911 = add i64 %906, %893
  %912 = shl i64 %890, %893
  %913 = add i64 %890, 5185868496034560572
  %914 = sub i64 %913, %893
  %915 = sub i64 %914, 5185868496034560572
  %916 = sub i64 %890, %893
  %917 = mul i64 %915, %893
  %918 = shl i64 %890, %893
  %919 = add i64 %890, 8752372296523196173
  %920 = sub i64 %919, %893
  %921 = sub i64 %920, 8752372296523196173
  %922 = sub nsw i64 %890, %893
  %923 = load volatile i64*, i64** %13
  store i64 %921, i64* %923, align 8
  %924 = load volatile [3 x i64]*, [3 x i64]** %10
  %925 = getelementptr inbounds [3 x i64], [3 x i64]* %924, i64 0, i64 0
  %926 = load volatile i64*, i64** %15
  %927 = load i64, i64* %926, align 8
  store i64 %927, i64* %925, align 8
  %928 = getelementptr inbounds i64, i64* %925, i64 1
  %929 = load volatile i64*, i64** %14
  %930 = load i64, i64* %929, align 8
  store i64 %930, i64* %928, align 8
  %931 = getelementptr inbounds i64, i64* %928, i64 1
  %932 = load volatile i64*, i64** %13
  %933 = load i64, i64* %932, align 8
  store i64 %933, i64* %931, align 8
  %934 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11
  %935 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %934, i32 0, i32 0
  %936 = load volatile [3 x i64]*, [3 x i64]** %10
  %937 = getelementptr inbounds [3 x i64], [3 x i64]* %936, i64 0, i64 0
  store i64* %937, i64** %935, align 8
  %938 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11
  %939 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %938, i32 0, i32 1
  store i64 3, i64* %939, align 8
  %940 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %11
  %941 = bitcast %"class.std::initializer_list"* %940 to { i64*, i64 }*
  %942 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %941, i32 0, i32 0
  %943 = load i64*, i64** %942, align 8
  %944 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %941, i32 0, i32 1
  %945 = load i64, i64* %944, align 8
  %946 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %943, i64 %945)
  %947 = load volatile [3 x i64]*, [3 x i64]** %8
  %948 = getelementptr inbounds [3 x i64], [3 x i64]* %947, i64 0, i64 0
  %949 = load volatile i64*, i64** %15
  %950 = load i64, i64* %949, align 8
  store i64 %950, i64* %948, align 8
  %951 = getelementptr inbounds i64, i64* %948, i64 1
  %952 = load volatile i64*, i64** %14
  %953 = load i64, i64* %952, align 8
  store i64 %953, i64* %951, align 8
  %954 = getelementptr inbounds i64, i64* %951, i64 1
  %955 = load volatile i64*, i64** %13
  %956 = load i64, i64* %955, align 8
  store i64 %956, i64* %954, align 8
  %957 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %958 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %957, i32 0, i32 0
  %959 = load volatile [3 x i64]*, [3 x i64]** %8
  %960 = getelementptr inbounds [3 x i64], [3 x i64]* %959, i64 0, i64 0
  store i64* %960, i64** %958, align 8
  %961 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %962 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %961, i32 0, i32 1
  store i64 3, i64* %962, align 8
  %963 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %964 = bitcast %"class.std::initializer_list"* %963 to { i64*, i64 }*
  %965 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %964, i32 0, i32 0
  %966 = load i64*, i64** %965, align 8
  %967 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %964, i32 0, i32 1
  %968 = load i64, i64* %967, align 8
  %969 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %966, i64 %968)
  %970 = sub i64 %946, -8839911438734719208
  %971 = sub i64 %970, %969
  %972 = add i64 %971, -8839911438734719208
  %973 = sub i64 %946, %969
  %974 = mul i64 %972, %969
  %975 = sub i64 0, %946
  %976 = add i64 0, %975
  %977 = sub i64 0, %946
  %978 = add i64 %976, -6256373876342847492
  %979 = add i64 %978, %969
  %980 = sub i64 %979, -6256373876342847492
  %981 = add i64 %976, %969
  %982 = shl i64 %946, %969
  %983 = sub i64 0, %969
  %984 = add i64 %946, %983
  %985 = sub nsw i64 %946, %969
  %986 = load volatile i64*, i64** %12
  store i64 %984, i64* %986, align 8
  %987 = load volatile i64*, i64** %31
  %988 = load volatile i64*, i64** %12
  %989 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %987, i64* dereferenceable(8) %988)
  %990 = load i64, i64* %989, align 8
  %991 = load volatile i64*, i64** %31
  store i64 %990, i64* %991, align 8
  %992 = load volatile i64*, i64** %33
  %993 = load i64, i64* %992, align 8
  %994 = sub i64 0, %993
  %995 = add i64 0, %994
  %996 = sub i64 0, %993
  %997 = sub i64 0, 2
  %998 = sub i64 %995, %997
  %999 = add i64 %995, 2
  %1000 = sub i64 0, %993
  %1001 = add i64 0, %1000
  %1002 = sub i64 0, %993
  %1003 = sub i64 %1001, 2192429261749727946
  %1004 = add i64 %1003, 2
  %1005 = add i64 %1004, 2192429261749727946
  %1006 = add i64 %1001, 2
  %1007 = shl i64 %993, 2
  %1008 = shl i64 %993, 2
  %1009 = sdiv i64 %993, 2
  %1010 = load volatile i64*, i64** %32
  %1011 = load i64, i64* %1010, align 8
  %1012 = load volatile i32*, i32** %16
  %1013 = load i32, i32* %1012, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = sub i64 %1011, 8631281890718853861
  %1016 = sub i64 %1015, %1014
  %1017 = add i64 %1016, 8631281890718853861
  %1018 = sub i64 %1011, %1014
  %1019 = mul i64 %1017, %1014
  %1020 = sub i64 0, %1014
  %1021 = add i64 %1011, %1020
  %1022 = sub i64 %1011, %1014
  %1023 = mul i64 %1021, %1014
  %1024 = shl i64 %1011, %1014
  %1025 = add i64 %1011, 7061909829296813429
  %1026 = sub i64 %1025, %1014
  %1027 = sub i64 %1026, 7061909829296813429
  %1028 = sub i64 %1011, %1014
  %1029 = mul i64 %1027, %1014
  %1030 = shl i64 %1011, %1014
  %1031 = add i64 %1011, 9166321405689684732
  %1032 = sub i64 %1031, %1014
  %1033 = sub i64 %1032, 9166321405689684732
  %1034 = sub nsw i64 %1011, %1014
  %1035 = sub i64 0, %1009
  %1036 = add i64 0, %1035
  %1037 = sub i64 0, %1009
  %1038 = add i64 %1036, 8897552601003319173
  %1039 = add i64 %1038, %1033
  %1040 = sub i64 %1039, 8897552601003319173
  %1041 = add i64 %1036, %1033
  %1042 = mul nsw i64 %1009, %1033
  %1043 = load volatile i64*, i64** %14
  store i64 %1042, i64* %1043, align 8
  %1044 = load volatile i64*, i64** %33
  %1045 = load i64, i64* %1044, align 8
  %1046 = load volatile i64*, i64** %32
  %1047 = load i64, i64* %1046, align 8
  %1048 = shl i64 %1045, %1047
  %1049 = shl i64 %1045, %1047
  %1050 = shl i64 %1045, %1047
  %1051 = shl i64 %1045, %1047
  %1052 = mul nsw i64 %1045, %1047
  %1053 = load volatile i64*, i64** %15
  %1054 = load i64, i64* %1053, align 8
  %1055 = shl i64 %1052, %1054
  %1056 = shl i64 %1052, %1054
  %1057 = shl i64 %1052, %1054
  %1058 = shl i64 %1052, %1054
  %1059 = add i64 %1052, -5776093785142169237
  %1060 = sub i64 %1059, %1054
  %1061 = sub i64 %1060, -5776093785142169237
  %1062 = sub i64 %1052, %1054
  %1063 = mul i64 %1061, %1054
  %1064 = add i64 %1052, -4439741092995512094
  %1065 = sub i64 %1064, %1054
  %1066 = sub i64 %1065, -4439741092995512094
  %1067 = sub i64 %1052, %1054
  %1068 = mul i64 %1066, %1054
  %1069 = shl i64 %1052, %1054
  %1070 = shl i64 %1052, %1054
  %1071 = sub i64 %1052, -6652436442838158832
  %1072 = sub i64 %1071, %1054
  %1073 = add i64 %1072, -6652436442838158832
  %1074 = sub nsw i64 %1052, %1054
  %1075 = load volatile i64*, i64** %14
  %1076 = load i64, i64* %1075, align 8
  %1077 = shl i64 %1073, %1076
  %1078 = sub i64 0, -1894993146013282515
  %1079 = sub i64 %1078, %1073
  %1080 = add i64 %1079, -1894993146013282515
  %1081 = sub i64 0, %1073
  %1082 = sub i64 0, %1080
  %1083 = sub i64 0, %1076
  %1084 = add i64 %1082, %1083
  %1085 = sub i64 0, %1084
  %1086 = add i64 %1080, %1076
  %1087 = add i64 %1073, 8410287796318348436
  %1088 = sub i64 %1087, %1076
  %1089 = sub i64 %1088, 8410287796318348436
  %1090 = sub i64 %1073, %1076
  %1091 = mul i64 %1089, %1076
  %1092 = shl i64 %1073, %1076
  %1093 = shl i64 %1073, %1076
  %1094 = add i64 %1073, 880990490563969091
  %1095 = sub i64 %1094, %1076
  %1096 = sub i64 %1095, 880990490563969091
  %1097 = sub i64 %1073, %1076
  %1098 = mul i64 %1096, %1076
  %1099 = add i64 %1073, -1871514635912372594
  %1100 = sub i64 %1099, %1076
  %1101 = sub i64 %1100, -1871514635912372594
  %1102 = sub nsw i64 %1073, %1076
  %1103 = load volatile i64*, i64** %13
  store i64 %1101, i64* %1103, align 8
  %1104 = load volatile [3 x i64]*, [3 x i64]** %5
  %1105 = getelementptr inbounds [3 x i64], [3 x i64]* %1104, i64 0, i64 0
  %1106 = load volatile i64*, i64** %15
  %1107 = load i64, i64* %1106, align 8
  store i64 %1107, i64* %1105, align 8
  %1108 = getelementptr inbounds i64, i64* %1105, i64 1
  %1109 = load volatile i64*, i64** %14
  %1110 = load i64, i64* %1109, align 8
  store i64 %1110, i64* %1108, align 8
  %1111 = getelementptr inbounds i64, i64* %1108, i64 1
  %1112 = load volatile i64*, i64** %13
  %1113 = load i64, i64* %1112, align 8
  store i64 %1113, i64* %1111, align 8
  %1114 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %1115 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1114, i32 0, i32 0
  %1116 = load volatile [3 x i64]*, [3 x i64]** %5
  %1117 = getelementptr inbounds [3 x i64], [3 x i64]* %1116, i64 0, i64 0
  store i64* %1117, i64** %1115, align 8
  %1118 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %1119 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1118, i32 0, i32 1
  store i64 3, i64* %1119, align 8
  %1120 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %1121 = bitcast %"class.std::initializer_list"* %1120 to { i64*, i64 }*
  %1122 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1121, i32 0, i32 0
  %1123 = load i64*, i64** %1122, align 8
  %1124 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1121, i32 0, i32 1
  %1125 = load i64, i64* %1124, align 8
  %1126 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1123, i64 %1125)
  %1127 = load volatile [3 x i64]*, [3 x i64]** %3
  %1128 = getelementptr inbounds [3 x i64], [3 x i64]* %1127, i64 0, i64 0
  %1129 = load volatile i64*, i64** %15
  %1130 = load i64, i64* %1129, align 8
  store i64 %1130, i64* %1128, align 8
  %1131 = getelementptr inbounds i64, i64* %1128, i64 1
  %1132 = load volatile i64*, i64** %14
  %1133 = load i64, i64* %1132, align 8
  store i64 %1133, i64* %1131, align 8
  %1134 = getelementptr inbounds i64, i64* %1131, i64 1
  %1135 = load volatile i64*, i64** %13
  %1136 = load i64, i64* %1135, align 8
  store i64 %1136, i64* %1134, align 8
  %1137 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %1138 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1137, i32 0, i32 0
  %1139 = load volatile [3 x i64]*, [3 x i64]** %3
  %1140 = getelementptr inbounds [3 x i64], [3 x i64]* %1139, i64 0, i64 0
  store i64* %1140, i64** %1138, align 8
  %1141 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %1142 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1141, i32 0, i32 1
  store i64 3, i64* %1142, align 8
  %1143 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %1144 = bitcast %"class.std::initializer_list"* %1143 to { i64*, i64 }*
  %1145 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1144, i32 0, i32 0
  %1146 = load i64*, i64** %1145, align 8
  %1147 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1144, i32 0, i32 1
  %1148 = load i64, i64* %1147, align 8
  %1149 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1146, i64 %1148)
  %1150 = add i64 0, 2347949753389130729
  %1151 = sub i64 %1150, %1126
  %1152 = sub i64 %1151, 2347949753389130729
  %1153 = sub i64 0, %1126
  %1154 = sub i64 0, %1152
  %1155 = sub i64 0, %1149
  %1156 = add i64 %1154, %1155
  %1157 = sub i64 0, %1156
  %1158 = add i64 %1152, %1149
  %1159 = sub i64 0, %1149
  %1160 = add i64 %1126, %1159
  %1161 = sub nsw i64 %1126, %1149
  %1162 = load volatile i64*, i64** %7
  store i64 %1160, i64* %1162, align 8
  %1163 = load volatile i64*, i64** %31
  %1164 = load volatile i64*, i64** %7
  %1165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1163, i64* dereferenceable(8) %1164)
  %1166 = load i64, i64* %1165, align 8
  %1167 = load volatile i64*, i64** %31
  store i64 %1166, i64* %1167, align 8
  store i32 -290551822, i32* %45
  br label %1173

; <label>:1168:                                   ; preds = %46
  %1169 = load volatile i64*, i64** %31
  %1170 = load i64, i64* %1169, align 8
  %1171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1170)
  %1172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 373776425, i32* %45
  br label %1173

; <label>:1173:                                   ; preds = %1168, %755, %748, %741, %698, %665, %649, %640, %639, %432, %417, %414, %381, %366, %364, %355, %172, %169, %148, %132, %131, %57, %49, %48
  br label %46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 500065554
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 500065554
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1387258343, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1387258343, label %23
    i32 1287590901, label %31
    i32 -1093364083, label %59
    i32 -1667957804, label %62
    i32 899894562, label %89
    i32 -655603014, label %120
    i32 148962516, label %121
    i32 -1611277914, label %125
    i32 1211456434, label %128
    i32 224801378, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1287590901, i32 1211456434
  store i32 %30, i32* %19
  br label %141

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
  %46 = sub i32 %44, 649299859
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 649299859
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1093364083, i32 1211456434
  store i32 %58, i32* %19
  br label %141

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1667957804, i32 148962516
  store i32 %61, i32* %19
  br label %141

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 899894562, i32 224801378
  store i32 %88, i32* %19
  br label %141

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 420694582
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 420694582
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -655603014, i32 224801378
  store i32 %119, i32* %19
  br label %141

; <label>:120:                                    ; preds = %20
  store i32 -1611277914, i32* %19
  br label %141

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64**, i64*** %5
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %6
  store i64* %123, i64** %124, align 8
  store i32 -1611277914, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 1287590901, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %4
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 899894562, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %89, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -1655677555
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1655677555
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -165886164, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -165886164, label %19
    i32 1572422478, label %27
    i32 -1917097989, label %48
    i32 -966245175, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1572422478, i32 -966245175
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %29) #3
  %31 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %29) #3
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = add i32 %33, -1264776755
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1264776755
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1917097989, i32 -966245175
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64*, i64** %2
  ret i64* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %51, align 8
  %52 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %51, align 8
  %53 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %52) #3
  %54 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %52) #3
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i32 1572422478, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
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
  store i32 -616287132, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -616287132, label %17
    i32 -1506292816, label %22
    i32 1266042070, label %24
    i32 -576488424, label %26
    i32 -996300284, label %54
    i32 -71470320, label %74
    i32 -1200660078, label %77
    i32 558691822, label %82
    i32 -750364622, label %84
    i32 1038569810, label %99
    i32 -507294992, label %115
    i32 -1405498373, label %116
    i32 -2019479141, label %118
    i32 -623858951, label %120
    i32 1370687945, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 -1506292816, i32 1266042070
  store i32 %21, i32* %13
  br label %126

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2019479141, i32* %13
  br label %126

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 -576488424, i32* %13
  br label %126

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = add i32 %27, 666236598
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 666236598
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
  %53 = select i1 %51, i32 -996300284, i32 -623858951
  store i32 %53, i32* %13
  br label %126

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %8, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %8, align 8
  %57 = load i64*, i64** %9, align 8
  %58 = icmp ne i64* %56, %57
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, 936160523
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 936160523
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -71470320, i32 -623858951
  store i32 %73, i32* %13
  br label %126

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -1200660078, i32 -1405498373
  store i32 %76, i32* %13
  br label %126

; <label>:77:                                     ; preds = %14
  %78 = load i64*, i64** %10, align 8
  %79 = load i64*, i64** %8, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %78, i64* %79)
  %81 = select i1 %80, i32 558691822, i32 -750364622
  store i32 %81, i32* %13
  br label %126

; <label>:82:                                     ; preds = %14
  %83 = load i64*, i64** %8, align 8
  store i64* %83, i64** %10, align 8
  store i32 -750364622, i32* %13
  br label %126

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1038569810, i32 1370687945
  store i32 %98, i32* %13
  br label %126

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = sub i32 %100, -185003086
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -185003086
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -507294992, i32 1370687945
  store i32 %114, i32* %13
  br label %126

; <label>:115:                                    ; preds = %14
  store i32 -576488424, i32* %13
  br label %126

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %10, align 8
  store i64* %117, i64** %6, align 8
  store i32 -2019479141, i32* %13
  br label %126

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  ret i64* %119

; <label>:120:                                    ; preds = %14
  %121 = load i64*, i64** %8, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 1
  store i64* %122, i64** %8, align 8
  %123 = load i64*, i64** %9, align 8
  %124 = icmp ne i64* %122, %123
  store i32 -996300284, i32* %13
  br label %126

; <label>:125:                                    ; preds = %14
  store i32 1038569810, i32* %13
  br label %126

; <label>:126:                                    ; preds = %125, %120, %116, %115, %99, %84, %82, %77, %74, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 2078507710
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2078507710
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1617049045, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1617049045, label %17
    i32 225179378, label %25
    i32 -1352301247, label %42
    i32 755917120, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 225179378, i32 755917120
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, -889473374
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -889473374
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1352301247, i32 755917120
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 225179378, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -2114992093, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2114992093, label %16
    i32 1496112755, label %21
    i32 1538064758, label %48
    i32 -1984930966, label %64
    i32 -1832977179, label %65
    i32 -386707391, label %67
    i32 -1026646245, label %73
    i32 -785931689, label %78
    i32 1866670697, label %80
    i32 1403726217, label %81
    i32 584286944, label %83
    i32 -1222303611, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1496112755, i32 -1832977179
  store i32 %20, i32* %12
  br label %87

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 1538064758, i32 -1222303611
  store i32 %47, i32* %12
  br label %87

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1984930966, i32 -1222303611
  store i32 %63, i32* %12
  br label %87

; <label>:64:                                     ; preds = %13
  store i32 584286944, i32* %12
  br label %87

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %7, align 8
  store i64* %66, i64** %9, align 8
  store i32 -386707391, i32* %12
  br label %87

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %7, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  store i64* %69, i64** %7, align 8
  %70 = load i64*, i64** %8, align 8
  %71 = icmp ne i64* %69, %70
  %72 = select i1 %71, i32 -1026646245, i32 1403726217
  store i32 %72, i32* %12
  br label %87

; <label>:73:                                     ; preds = %13
  %74 = load i64*, i64** %7, align 8
  %75 = load i64*, i64** %9, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %74, i64* %75)
  %77 = select i1 %76, i32 -785931689, i32 1866670697
  store i32 %77, i32* %12
  br label %87

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %7, align 8
  store i64* %79, i64** %9, align 8
  store i32 1866670697, i32* %12
  br label %87

; <label>:80:                                     ; preds = %13
  store i32 -386707391, i32* %12
  br label %87

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %9, align 8
  store i64* %82, i64** %5, align 8
  store i32 584286944, i32* %12
  br label %87

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %5, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %13
  %86 = load i64*, i64** %7, align 8
  store i64* %86, i64** %5, align 8
  store i32 1538064758, i32* %12
  br label %87

; <label>:87:                                     ; preds = %85, %81, %80, %78, %73, %67, %65, %64, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397553327.cpp() #0 section ".text.startup" {
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
