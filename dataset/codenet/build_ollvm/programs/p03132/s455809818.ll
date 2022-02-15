; ModuleID = 'Project_CodeNet_C++1400/p03132/s455809818.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s455809818.cpp"
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
@L = global i32 0, align 4
@A = global [200100 x i64] zeroinitializer, align 16
@dp = global [200100 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455809818.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1194007204
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1194007204
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1240755648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1240755648, label %17
    i32 97080408, label %25
    i32 348973941, label %53
    i32 -11288780, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 97080408, i32 -11288780
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 348973941, i32 -11288780
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 97080408, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca [5 x i64]*
  %6 = alloca %"class.std::initializer_list"*
  %7 = alloca [5 x i64]*
  %8 = alloca %"class.std::initializer_list"*
  %9 = alloca [4 x i64]*
  %10 = alloca %"class.std::initializer_list"*
  %11 = alloca [3 x i64]*
  %12 = alloca %"class.std::initializer_list"*
  %13 = alloca [2 x i64]*
  %14 = alloca %"class.std::initializer_list"*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 493912733, i32* %30
  %31 = alloca i32
  %32 = alloca i32
  br label %33

; <label>:33:                                     ; preds = %0, %959
  %34 = load i32, i32* %30
  switch i32 %34, label %35 [
    i32 493912733, label %36
    i32 -1272567785, label %56
    i32 -907545577, label %101
    i32 303224323, label %102
    i32 -149732272, label %108
    i32 -1519496254, label %124
    i32 315960416, label %156
    i32 1657440973, label %157
    i32 1541978667, label %166
    i32 700322120, label %168
    i32 1453894499, label %196
    i32 -158993369, label %227
    i32 -168438732, label %230
    i32 1229501447, label %246
    i32 1518300412, label %262
    i32 1011265105, label %263
    i32 -1027029072, label %279
    i32 1053070987, label %310
    i32 -892488370, label %313
    i32 -1965972581, label %322
    i32 2113538747, label %338
    i32 -1527490066, label %372
    i32 -1704120016, label %373
    i32 721091744, label %374
    i32 -1549724550, label %389
    i32 -258564035, label %411
    i32 -374277012, label %412
    i32 7142823, label %414
    i32 -1590663902, label %420
    i32 455925145, label %480
    i32 -586037049, label %496
    i32 1832775591, label %511
    i32 -227061695, label %512
    i32 -538924149, label %520
    i32 785843234, label %644
    i32 2111244612, label %645
    i32 -882633466, label %653
    i32 -1671510542, label %737
    i32 -669106524, label %753
    i32 -1174344923, label %786
    i32 -884764244, label %787
    i32 -850310216, label %834
    i32 -4000915, label %851
    i32 892595839, label %857
    i32 763319967, label %862
    i32 -1436998100, label %864
    i32 -715888636, label %868
    i32 1766902251, label %903
    i32 1241140908, label %939
    i32 -657997462, label %940
  ]

; <label>:35:                                     ; preds = %33
  br label %959

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %20
  %38 = load volatile i1, i1* %19
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
  %55 = select i1 %53, i32 -1272567785, i32 -850310216
  store i32 %55, i32* %30
  br label %959

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32* %58, i32** %18
  %59 = alloca i32, align 4
  store i32* %59, i32** %17
  %60 = alloca i32, align 4
  store i32* %60, i32** %16
  %61 = alloca i32, align 4
  store i32* %61, i32** %15
  %62 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %62, %"class.std::initializer_list"** %14
  %63 = alloca [2 x i64], align 8
  store [2 x i64]* %63, [2 x i64]** %13
  %64 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %64, %"class.std::initializer_list"** %12
  %65 = alloca [3 x i64], align 8
  store [3 x i64]* %65, [3 x i64]** %11
  %66 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %66, %"class.std::initializer_list"** %10
  %67 = alloca [4 x i64], align 8
  store [4 x i64]* %67, [4 x i64]** %9
  %68 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %68, %"class.std::initializer_list"** %8
  %69 = alloca [5 x i64], align 8
  store [5 x i64]* %69, [5 x i64]** %7
  %70 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %70, %"class.std::initializer_list"** %6
  %71 = alloca [5 x i64], align 8
  store [5 x i64]* %71, [5 x i64]** %5
  store i32 0, i32* %57, align 4
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @L)
  %73 = load volatile i32*, i32** %18
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -103636678
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -103636678
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -907545577, i32 -850310216
  store i32 %100, i32* %30
  br label %959

; <label>:101:                                    ; preds = %33
  store i32 303224323, i32* %30
  br label %959

; <label>:102:                                    ; preds = %33
  %103 = load volatile i32*, i32** %18
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @L, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -149732272, i32 1541978667
  store i32 %107, i32* %30
  br label %959

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1782836318
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1782836318
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1519496254, i32 -4000915
  store i32 %123, i32* %30
  br label %959

; <label>:124:                                    ; preds = %33
  %125 = load volatile i32*, i32** %18
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %127
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %128)
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 315960416, i32 -4000915
  store i32 %155, i32* %30
  br label %959

; <label>:156:                                    ; preds = %33
  store i32 1657440973, i32* %30
  br label %959

; <label>:157:                                    ; preds = %33
  %158 = load volatile i32*, i32** %18
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = load volatile i32*, i32** %18
  store i32 %163, i32* %165, align 4
  store i32 303224323, i32* %30
  br label %959

; <label>:166:                                    ; preds = %33
  %167 = load volatile i32*, i32** %17
  store i32 0, i32* %167, align 4
  store i32 700322120, i32* %30
  br label %959

; <label>:168:                                    ; preds = %33
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -2010358201
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2010358201
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1453894499, i32 892595839
  store i32 %195, i32* %30
  br label %959

; <label>:196:                                    ; preds = %33
  %197 = load volatile i32*, i32** %17
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* @L, align 4
  %200 = icmp sle i32 %198, %199
  store i1 %200, i1* %4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
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
  %226 = select i1 %224, i32 -158993369, i32 892595839
  store i32 %226, i32* %30
  br label %959

; <label>:227:                                    ; preds = %33
  %228 = load volatile i1, i1* %4
  %229 = select i1 %228, i32 -168438732, i32 -374277012
  store i32 %229, i32* %30
  br label %959

; <label>:230:                                    ; preds = %33
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1713787203
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1713787203
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1229501447, i32 763319967
  store i32 %245, i32* %30
  br label %959

; <label>:246:                                    ; preds = %33
  %247 = load volatile i32*, i32** %16
  store i32 0, i32* %247, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1518300412, i32 763319967
  store i32 %261, i32* %30
  br label %959

; <label>:262:                                    ; preds = %33
  store i32 1011265105, i32* %30
  br label %959

; <label>:263:                                    ; preds = %33
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1265665465
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1265665465
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1027029072, i32 -1436998100
  store i32 %278, i32* %30
  br label %959

; <label>:279:                                    ; preds = %33
  %280 = load volatile i32*, i32** %16
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %281, 5
  store i1 %282, i1* %3
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 261344876
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 261344876
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
  %309 = select i1 %307, i32 1053070987, i32 -1436998100
  store i32 %309, i32* %30
  br label %959

; <label>:310:                                    ; preds = %33
  %311 = load volatile i1, i1* %3
  %312 = select i1 %311, i32 -892488370, i32 -1704120016
  store i32 %312, i32* %30
  br label %959

; <label>:313:                                    ; preds = %33
  %314 = load volatile i32*, i32** %17
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %316
  %318 = load volatile i32*, i32** %16
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5 x i64], [5 x i64]* %317, i64 0, i64 %320
  store i64 1145141919810893, i64* %321, align 8
  store i32 -1965972581, i32* %30
  br label %959

; <label>:322:                                    ; preds = %33
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 115512577
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 115512577
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 2113538747, i32 -715888636
  store i32 %337, i32* %30
  br label %959

; <label>:338:                                    ; preds = %33
  %339 = load volatile i32*, i32** %16
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = load volatile i32*, i32** %16
  store i32 %342, i32* %344, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -1110510173
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1110510173
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1527490066, i32 -715888636
  store i32 %371, i32* %30
  br label %959

; <label>:372:                                    ; preds = %33
  store i32 1011265105, i32* %30
  br label %959

; <label>:373:                                    ; preds = %33
  store i32 721091744, i32* %30
  br label %959

; <label>:374:                                    ; preds = %33
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1549724550, i32 1766902251
  store i32 %388, i32* %30
  br label %959

; <label>:389:                                    ; preds = %33
  %390 = load volatile i32*, i32** %17
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  %395 = load volatile i32*, i32** %17
  store i32 %393, i32* %395, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -960579237
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -960579237
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -258564035, i32 1766902251
  store i32 %410, i32* %30
  br label %959

; <label>:411:                                    ; preds = %33
  store i32 700322120, i32* %30
  br label %959

; <label>:412:                                    ; preds = %33
  store i64 0, i64* getelementptr inbounds ([200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %413 = load volatile i32*, i32** %15
  store i32 0, i32* %413, align 4
  store i32 7142823, i32* %30
  br label %959

; <label>:414:                                    ; preds = %33
  %415 = load volatile i32*, i32** %15
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* @L, align 4
  %418 = icmp sle i32 %416, %417
  %419 = select i1 %418, i32 -1590663902, i32 -884764244
  store i32 %419, i32* %30
  br label %959

; <label>:420:                                    ; preds = %33
  %421 = load volatile i32*, i32** %15
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %423
  %425 = getelementptr inbounds [5 x i64], [5 x i64]* %424, i64 0, i64 0
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i32*, i32** %15
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 %426, 8653453199162639261
  %433 = add i64 %432, %431
  %434 = add i64 %433, 8653453199162639261
  %435 = add nsw i64 %426, %431
  %436 = load volatile i32*, i32** %15
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %441
  %443 = getelementptr inbounds [5 x i64], [5 x i64]* %442, i64 0, i64 0
  store i64 %434, i64* %443, align 8
  %444 = load volatile [2 x i64]*, [2 x i64]** %13
  %445 = getelementptr inbounds [2 x i64], [2 x i64]* %444, i64 0, i64 0
  %446 = load volatile i32*, i32** %15
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %448
  %450 = getelementptr inbounds [5 x i64], [5 x i64]* %449, i64 0, i64 0
  %451 = load i64, i64* %450, align 8
  store i64 %451, i64* %445, align 8
  %452 = getelementptr inbounds i64, i64* %445, i64 1
  %453 = load volatile i32*, i32** %15
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %455
  %457 = getelementptr inbounds [5 x i64], [5 x i64]* %456, i64 0, i64 1
  %458 = load i64, i64* %457, align 8
  store i64 %458, i64* %452, align 8
  %459 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %460 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %459, i32 0, i32 0
  %461 = load volatile [2 x i64]*, [2 x i64]** %13
  %462 = getelementptr inbounds [2 x i64], [2 x i64]* %461, i64 0, i64 0
  store i64* %462, i64** %460, align 8
  %463 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %464 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %463, i32 0, i32 1
  store i64 2, i64* %464, align 8
  %465 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %466 = bitcast %"class.std::initializer_list"* %465 to { i64*, i64 }*
  %467 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %466, i32 0, i32 0
  %468 = load i64*, i64** %467, align 8
  %469 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %466, i32 0, i32 1
  %470 = load i64, i64* %469, align 8
  %471 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %468, i64 %470)
  store i64 %471, i64* %2
  %472 = load volatile i32*, i32** %15
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = srem i64 %476, 2
  %478 = icmp ne i64 %477, 0
  %479 = select i1 %478, i32 455925145, i32 -227061695
  store i32 %479, i32* %30
  br label %959

; <label>:480:                                    ; preds = %33
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 66854683
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 66854683
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -586037049, i32 1241140908
  store i32 %495, i32* %30
  br label %959

; <label>:496:                                    ; preds = %33
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1832775591, i32 1241140908
  store i32 %510, i32* %30
  br label %959

; <label>:511:                                    ; preds = %33
  store i32 -538924149, i32* %30
  store i32 1, i32* %31
  br label %959

; <label>:512:                                    ; preds = %33
  %513 = load volatile i32*, i32** %15
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = icmp ne i64 %517, 0
  %519 = select i1 %518, i32 0, i32 2
  store i32 -538924149, i32* %30
  store i32 %519, i32* %31
  br label %959

; <label>:520:                                    ; preds = %33
  %521 = load i32, i32* %31
  %522 = sext i32 %521 to i64
  %523 = load volatile i64, i64* %2
  %524 = sub i64 %523, 4936070683728460256
  %525 = add i64 %524, %522
  %526 = add i64 %525, 4936070683728460256
  %527 = add nsw i64 %523, %522
  %528 = load volatile i32*, i32** %15
  %529 = load i32, i32* %528, align 4
  %530 = add i32 %529, -2101275201
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -2101275201
  %533 = add nsw i32 %529, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %534
  %536 = getelementptr inbounds [5 x i64], [5 x i64]* %535, i64 0, i64 1
  store i64 %526, i64* %536, align 8
  %537 = load volatile [3 x i64]*, [3 x i64]** %11
  %538 = getelementptr inbounds [3 x i64], [3 x i64]* %537, i64 0, i64 0
  %539 = load volatile i32*, i32** %15
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %541
  %543 = getelementptr inbounds [5 x i64], [5 x i64]* %542, i64 0, i64 0
  %544 = load i64, i64* %543, align 8
  store i64 %544, i64* %538, align 8
  %545 = getelementptr inbounds i64, i64* %538, i64 1
  %546 = load volatile i32*, i32** %15
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %548
  %550 = getelementptr inbounds [5 x i64], [5 x i64]* %549, i64 0, i64 1
  %551 = load i64, i64* %550, align 8
  store i64 %551, i64* %545, align 8
  %552 = getelementptr inbounds i64, i64* %545, i64 1
  %553 = load volatile i32*, i32** %15
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %555
  %557 = getelementptr inbounds [5 x i64], [5 x i64]* %556, i64 0, i64 2
  %558 = load i64, i64* %557, align 8
  store i64 %558, i64* %552, align 8
  %559 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %560 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %559, i32 0, i32 0
  %561 = load volatile [3 x i64]*, [3 x i64]** %11
  %562 = getelementptr inbounds [3 x i64], [3 x i64]* %561, i64 0, i64 0
  store i64* %562, i64** %560, align 8
  %563 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %564 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %563, i32 0, i32 1
  store i64 3, i64* %564, align 8
  %565 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %566 = bitcast %"class.std::initializer_list"* %565 to { i64*, i64 }*
  %567 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %566, i32 0, i32 0
  %568 = load i64*, i64** %567, align 8
  %569 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %566, i32 0, i32 1
  %570 = load i64, i64* %569, align 8
  %571 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %568, i64 %570)
  %572 = load volatile i32*, i32** %15
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = srem i64 %576, 2
  %578 = icmp ne i64 %577, 0
  %579 = select i1 %578, i32 0, i32 1
  %580 = sext i32 %579 to i64
  %581 = add i64 %571, 4369636986391193728
  %582 = add i64 %581, %580
  %583 = sub i64 %582, 4369636986391193728
  %584 = add nsw i64 %571, %580
  %585 = load volatile i32*, i32** %15
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 %586, 641493099
  %588 = add i32 %587, 1
  %589 = add i32 %588, 641493099
  %590 = add nsw i32 %586, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %591
  %593 = getelementptr inbounds [5 x i64], [5 x i64]* %592, i64 0, i64 2
  store i64 %583, i64* %593, align 8
  %594 = load volatile [4 x i64]*, [4 x i64]** %9
  %595 = getelementptr inbounds [4 x i64], [4 x i64]* %594, i64 0, i64 0
  %596 = load volatile i32*, i32** %15
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %598
  %600 = getelementptr inbounds [5 x i64], [5 x i64]* %599, i64 0, i64 0
  %601 = load i64, i64* %600, align 8
  store i64 %601, i64* %595, align 8
  %602 = getelementptr inbounds i64, i64* %595, i64 1
  %603 = load volatile i32*, i32** %15
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %605
  %607 = getelementptr inbounds [5 x i64], [5 x i64]* %606, i64 0, i64 1
  %608 = load i64, i64* %607, align 8
  store i64 %608, i64* %602, align 8
  %609 = getelementptr inbounds i64, i64* %602, i64 1
  %610 = load volatile i32*, i32** %15
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %612
  %614 = getelementptr inbounds [5 x i64], [5 x i64]* %613, i64 0, i64 2
  %615 = load i64, i64* %614, align 8
  store i64 %615, i64* %609, align 8
  %616 = getelementptr inbounds i64, i64* %609, i64 1
  %617 = load volatile i32*, i32** %15
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %619
  %621 = getelementptr inbounds [5 x i64], [5 x i64]* %620, i64 0, i64 3
  %622 = load i64, i64* %621, align 8
  store i64 %622, i64* %616, align 8
  %623 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10
  %624 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %623, i32 0, i32 0
  %625 = load volatile [4 x i64]*, [4 x i64]** %9
  %626 = getelementptr inbounds [4 x i64], [4 x i64]* %625, i64 0, i64 0
  store i64* %626, i64** %624, align 8
  %627 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10
  %628 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %627, i32 0, i32 1
  store i64 4, i64* %628, align 8
  %629 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10
  %630 = bitcast %"class.std::initializer_list"* %629 to { i64*, i64 }*
  %631 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %630, i32 0, i32 0
  %632 = load i64*, i64** %631, align 8
  %633 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %630, i32 0, i32 1
  %634 = load i64, i64* %633, align 8
  %635 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %632, i64 %634)
  store i64 %635, i64* %1
  %636 = load volatile i32*, i32** %15
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = srem i64 %640, 2
  %642 = icmp ne i64 %641, 0
  %643 = select i1 %642, i32 785843234, i32 2111244612
  store i32 %643, i32* %30
  br label %959

; <label>:644:                                    ; preds = %33
  store i32 -882633466, i32* %30
  store i32 1, i32* %32
  br label %959

; <label>:645:                                    ; preds = %33
  %646 = load volatile i32*, i32** %15
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = icmp ne i64 %650, 0
  %652 = select i1 %651, i32 0, i32 2
  store i32 -882633466, i32* %30
  store i32 %652, i32* %32
  br label %959

; <label>:653:                                    ; preds = %33
  %654 = load i32, i32* %32
  %655 = sext i32 %654 to i64
  %656 = load volatile i64, i64* %1
  %657 = sub i64 %656, 7574118987721713774
  %658 = add i64 %657, %655
  %659 = add i64 %658, 7574118987721713774
  %660 = add nsw i64 %656, %655
  %661 = load volatile i32*, i32** %15
  %662 = load i32, i32* %661, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %665 = add nsw i32 %662, 1
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %666
  %668 = getelementptr inbounds [5 x i64], [5 x i64]* %667, i64 0, i64 3
  store i64 %659, i64* %668, align 8
  %669 = load volatile [5 x i64]*, [5 x i64]** %7
  %670 = getelementptr inbounds [5 x i64], [5 x i64]* %669, i64 0, i64 0
  %671 = load volatile i32*, i32** %15
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %673
  %675 = getelementptr inbounds [5 x i64], [5 x i64]* %674, i64 0, i64 0
  %676 = load i64, i64* %675, align 8
  store i64 %676, i64* %670, align 8
  %677 = getelementptr inbounds i64, i64* %670, i64 1
  %678 = load volatile i32*, i32** %15
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %680
  %682 = getelementptr inbounds [5 x i64], [5 x i64]* %681, i64 0, i64 1
  %683 = load i64, i64* %682, align 8
  store i64 %683, i64* %677, align 8
  %684 = getelementptr inbounds i64, i64* %677, i64 1
  %685 = load volatile i32*, i32** %15
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %687
  %689 = getelementptr inbounds [5 x i64], [5 x i64]* %688, i64 0, i64 2
  %690 = load i64, i64* %689, align 8
  store i64 %690, i64* %684, align 8
  %691 = getelementptr inbounds i64, i64* %684, i64 1
  %692 = load volatile i32*, i32** %15
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %694
  %696 = getelementptr inbounds [5 x i64], [5 x i64]* %695, i64 0, i64 3
  %697 = load i64, i64* %696, align 8
  store i64 %697, i64* %691, align 8
  %698 = getelementptr inbounds i64, i64* %691, i64 1
  %699 = load volatile i32*, i32** %15
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %701
  %703 = getelementptr inbounds [5 x i64], [5 x i64]* %702, i64 0, i64 4
  %704 = load i64, i64* %703, align 8
  store i64 %704, i64* %698, align 8
  %705 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %706 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %705, i32 0, i32 0
  %707 = load volatile [5 x i64]*, [5 x i64]** %7
  %708 = getelementptr inbounds [5 x i64], [5 x i64]* %707, i64 0, i64 0
  store i64* %708, i64** %706, align 8
  %709 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %710 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %709, i32 0, i32 1
  store i64 5, i64* %710, align 8
  %711 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %712 = bitcast %"class.std::initializer_list"* %711 to { i64*, i64 }*
  %713 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %712, i32 0, i32 0
  %714 = load i64*, i64** %713, align 8
  %715 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %712, i32 0, i32 1
  %716 = load i64, i64* %715, align 8
  %717 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %714, i64 %716)
  %718 = load volatile i32*, i32** %15
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %720
  %722 = load i64, i64* %721, align 8
  %723 = sub i64 0, %717
  %724 = sub i64 0, %722
  %725 = add i64 %723, %724
  %726 = sub i64 0, %725
  %727 = add nsw i64 %717, %722
  %728 = load volatile i32*, i32** %15
  %729 = load i32, i32* %728, align 4
  %730 = add i32 %729, -207378954
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -207378954
  %733 = add nsw i32 %729, 1
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %734
  %736 = getelementptr inbounds [5 x i64], [5 x i64]* %735, i64 0, i64 4
  store i64 %726, i64* %736, align 8
  store i32 -1671510542, i32* %30
  br label %959

; <label>:737:                                    ; preds = %33
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 1521656254
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1521656254
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -669106524, i32 -657997462
  store i32 %752, i32* %30
  br label %959

; <label>:753:                                    ; preds = %33
  %754 = load volatile i32*, i32** %15
  %755 = load i32, i32* %754, align 4
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %758 = add nsw i32 %755, 1
  %759 = load volatile i32*, i32** %15
  store i32 %757, i32* %759, align 4
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -1174344923, i32 -657997462
  store i32 %785, i32* %30
  br label %959

; <label>:786:                                    ; preds = %33
  store i32 7142823, i32* %30
  br label %959

; <label>:787:                                    ; preds = %33
  %788 = load volatile [5 x i64]*, [5 x i64]** %5
  %789 = getelementptr inbounds [5 x i64], [5 x i64]* %788, i64 0, i64 0
  %790 = load i32, i32* @L, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %791
  %793 = getelementptr inbounds [5 x i64], [5 x i64]* %792, i64 0, i64 0
  %794 = load i64, i64* %793, align 8
  store i64 %794, i64* %789, align 8
  %795 = getelementptr inbounds i64, i64* %789, i64 1
  %796 = load i32, i32* @L, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %797
  %799 = getelementptr inbounds [5 x i64], [5 x i64]* %798, i64 0, i64 1
  %800 = load i64, i64* %799, align 8
  store i64 %800, i64* %795, align 8
  %801 = getelementptr inbounds i64, i64* %795, i64 1
  %802 = load i32, i32* @L, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %803
  %805 = getelementptr inbounds [5 x i64], [5 x i64]* %804, i64 0, i64 2
  %806 = load i64, i64* %805, align 8
  store i64 %806, i64* %801, align 8
  %807 = getelementptr inbounds i64, i64* %801, i64 1
  %808 = load i32, i32* @L, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %809
  %811 = getelementptr inbounds [5 x i64], [5 x i64]* %810, i64 0, i64 3
  %812 = load i64, i64* %811, align 8
  store i64 %812, i64* %807, align 8
  %813 = getelementptr inbounds i64, i64* %807, i64 1
  %814 = load i32, i32* @L, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %815
  %817 = getelementptr inbounds [5 x i64], [5 x i64]* %816, i64 0, i64 4
  %818 = load i64, i64* %817, align 8
  store i64 %818, i64* %813, align 8
  %819 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %820 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %819, i32 0, i32 0
  %821 = load volatile [5 x i64]*, [5 x i64]** %5
  %822 = getelementptr inbounds [5 x i64], [5 x i64]* %821, i64 0, i64 0
  store i64* %822, i64** %820, align 8
  %823 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %824 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %823, i32 0, i32 1
  store i64 5, i64* %824, align 8
  %825 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %826 = bitcast %"class.std::initializer_list"* %825 to { i64*, i64 }*
  %827 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %826, i32 0, i32 0
  %828 = load i64*, i64** %827, align 8
  %829 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %826, i32 0, i32 1
  %830 = load i64, i64* %829, align 8
  %831 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %828, i64 %830)
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %831)
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %832, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:834:                                    ; preds = %33
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca %"class.std::initializer_list", align 8
  %841 = alloca [2 x i64], align 8
  %842 = alloca %"class.std::initializer_list", align 8
  %843 = alloca [3 x i64], align 8
  %844 = alloca %"class.std::initializer_list", align 8
  %845 = alloca [4 x i64], align 8
  %846 = alloca %"class.std::initializer_list", align 8
  %847 = alloca [5 x i64], align 8
  %848 = alloca %"class.std::initializer_list", align 8
  %849 = alloca [5 x i64], align 8
  store i32 0, i32* %835, align 4
  %850 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @L)
  store i32 0, i32* %836, align 4
  store i32 -1272567785, i32* %30
  br label %959

; <label>:851:                                    ; preds = %33
  %852 = load volatile i32*, i32** %18
  %853 = load i32, i32* %852, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %854
  %856 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %855)
  store i32 -1519496254, i32* %30
  br label %959

; <label>:857:                                    ; preds = %33
  %858 = load volatile i32*, i32** %17
  %859 = load i32, i32* %858, align 4
  %860 = load i32, i32* @L, align 4
  %861 = icmp sle i32 %859, %860
  store i32 1453894499, i32* %30
  br label %959

; <label>:862:                                    ; preds = %33
  %863 = load volatile i32*, i32** %16
  store i32 0, i32* %863, align 4
  store i32 1229501447, i32* %30
  br label %959

; <label>:864:                                    ; preds = %33
  %865 = load volatile i32*, i32** %16
  %866 = load i32, i32* %865, align 4
  %867 = icmp slt i32 %866, 5
  store i32 -1027029072, i32* %30
  br label %959

; <label>:868:                                    ; preds = %33
  %869 = load volatile i32*, i32** %16
  %870 = load i32, i32* %869, align 4
  %871 = shl i32 %870, 1
  %872 = add i32 %870, -548007202
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -548007202
  %875 = sub i32 %870, 1
  %876 = mul i32 %874, 1
  %877 = shl i32 %870, 1
  %878 = sub i32 0, 1
  %879 = add i32 %870, %878
  %880 = sub i32 %870, 1
  %881 = mul i32 %879, 1
  %882 = sub i32 0, -1891077287
  %883 = sub i32 %882, %870
  %884 = add i32 %883, -1891077287
  %885 = sub i32 0, %870
  %886 = sub i32 %884, -1310433984
  %887 = add i32 %886, 1
  %888 = add i32 %887, -1310433984
  %889 = add i32 %884, 1
  %890 = sub i32 0, %870
  %891 = add i32 0, %890
  %892 = sub i32 0, %870
  %893 = sub i32 0, %891
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add i32 %891, 1
  %898 = sub i32 %870, 1018345812
  %899 = add i32 %898, 1
  %900 = add i32 %899, 1018345812
  %901 = add nsw i32 %870, 1
  %902 = load volatile i32*, i32** %16
  store i32 %900, i32* %902, align 4
  store i32 2113538747, i32* %30
  br label %959

; <label>:903:                                    ; preds = %33
  %904 = load volatile i32*, i32** %17
  %905 = load i32, i32* %904, align 4
  %906 = shl i32 %905, 1
  %907 = sub i32 0, %905
  %908 = add i32 0, %907
  %909 = sub i32 0, %905
  %910 = add i32 %908, 832147484
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 832147484
  %913 = add i32 %908, 1
  %914 = shl i32 %905, 1
  %915 = add i32 0, 1366001678
  %916 = sub i32 %915, %905
  %917 = sub i32 %916, 1366001678
  %918 = sub i32 0, %905
  %919 = sub i32 0, %917
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %923 = add i32 %917, 1
  %924 = shl i32 %905, 1
  %925 = shl i32 %905, 1
  %926 = sub i32 %905, 1923652850
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 1923652850
  %929 = sub i32 %905, 1
  %930 = mul i32 %928, 1
  %931 = sub i32 0, 1
  %932 = add i32 %905, %931
  %933 = sub i32 %905, 1
  %934 = mul i32 %932, 1
  %935 = sub i32 0, 1
  %936 = sub i32 %905, %935
  %937 = add nsw i32 %905, 1
  %938 = load volatile i32*, i32** %17
  store i32 %936, i32* %938, align 4
  store i32 -1549724550, i32* %30
  br label %959

; <label>:939:                                    ; preds = %33
  store i32 -586037049, i32* %30
  br label %959

; <label>:940:                                    ; preds = %33
  %941 = load volatile i32*, i32** %15
  %942 = load i32, i32* %941, align 4
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 %942, 1
  %946 = mul i32 %944, 1
  %947 = add i32 %942, 1636565097
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 1636565097
  %950 = sub i32 %942, 1
  %951 = mul i32 %949, 1
  %952 = shl i32 %942, 1
  %953 = sub i32 0, %942
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add nsw i32 %942, 1
  %958 = load volatile i32*, i32** %15
  store i32 %956, i32* %958, align 4
  store i32 -669106524, i32* %30
  br label %959

; <label>:959:                                    ; preds = %940, %939, %903, %868, %864, %862, %857, %851, %834, %786, %753, %737, %653, %645, %644, %520, %512, %511, %496, %480, %420, %414, %412, %411, %389, %374, %373, %372, %338, %322, %313, %310, %279, %263, %262, %246, %230, %227, %196, %168, %166, %157, %156, %124, %108, %102, %101, %56, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1427037522
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1427037522
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1015622759, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1015622759, label %20
    i32 1610473330, label %40
    i32 805897404, label %76
    i32 1563989794, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 1610473330, i32 1563989794
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = bitcast %"class.std::initializer_list"* %41 to { i64*, i64 }*
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 1
  store i64 %1, i64* %44, align 8
  %45 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %46 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %41) #3
  %47 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %45, i64* %46)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 346073254
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 346073254
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 805897404, i32 1563989794
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::initializer_list", align 8
  %80 = bitcast %"class.std::initializer_list"* %79 to { i64*, i64 }*
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 0
  store i64* %0, i64** %81, align 8
  %82 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 1
  store i64 %1, i64* %82, align 8
  %83 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %79) #3
  %84 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %79) #3
  %85 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %83, i64* %84)
  %86 = load i64, i64* %85, align 8
  store i32 1610473330, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -411429810, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %187
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -411429810, label %18
    i32 1217768673, label %23
    i32 1504318353, label %25
    i32 -1643587915, label %27
    i32 1930081992, label %43
    i32 -1826141747, label %74
    i32 -359290700, label %77
    i32 -1056333558, label %82
    i32 -1386567718, label %84
    i32 1527331026, label %85
    i32 260579875, label %101
    i32 -1969565164, label %118
    i32 1956460772, label %119
    i32 -533157912, label %147
    i32 -782881143, label %176
    i32 1589902136, label %178
    i32 -154485864, label %183
    i32 2065226282, label %185
  ]

; <label>:17:                                     ; preds = %15
  br label %187

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 1217768673, i32 1504318353
  store i32 %22, i32* %14
  br label %187

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  store i64* %24, i64** %7, align 8
  store i32 1956460772, i32* %14
  br label %187

; <label>:25:                                     ; preds = %15
  %26 = load i64*, i64** %9, align 8
  store i64* %26, i64** %11, align 8
  store i32 -1643587915, i32* %14
  br label %187

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, -22321112
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -22321112
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1930081992, i32 1589902136
  store i32 %42, i32* %14
  br label %187

; <label>:43:                                     ; preds = %15
  %44 = load i64*, i64** %9, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %9, align 8
  %46 = load i64*, i64** %10, align 8
  %47 = icmp ne i64* %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1826141747, i32 1589902136
  store i32 %73, i32* %14
  br label %187

; <label>:74:                                     ; preds = %15
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -359290700, i32 1527331026
  store i32 %76, i32* %14
  br label %187

; <label>:77:                                     ; preds = %15
  %78 = load i64*, i64** %9, align 8
  %79 = load i64*, i64** %11, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %78, i64* %79)
  %81 = select i1 %80, i32 -1056333558, i32 -1386567718
  store i32 %81, i32* %14
  br label %187

; <label>:82:                                     ; preds = %15
  %83 = load i64*, i64** %9, align 8
  store i64* %83, i64** %11, align 8
  store i32 -1386567718, i32* %14
  br label %187

; <label>:84:                                     ; preds = %15
  store i32 -1643587915, i32* %14
  br label %187

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = add i32 %86, 1459108758
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1459108758
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 260579875, i32 -154485864
  store i32 %100, i32* %14
  br label %187

; <label>:101:                                    ; preds = %15
  %102 = load i64*, i64** %11, align 8
  store i64* %102, i64** %7, align 8
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = add i32 %103, -491044410
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -491044410
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1969565164, i32 -154485864
  store i32 %117, i32* %14
  br label %187

; <label>:118:                                    ; preds = %15
  store i32 1956460772, i32* %14
  br label %187

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, 1301375776
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1301375776
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -533157912, i32 2065226282
  store i32 %146, i32* %14
  br label %187

; <label>:147:                                    ; preds = %15
  %148 = load i64*, i64** %7, align 8
  store i64* %148, i64** %3
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = add i32 %149, 1417479167
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1417479167
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
  %175 = select i1 %173, i32 -782881143, i32 2065226282
  store i32 %175, i32* %14
  br label %187

; <label>:176:                                    ; preds = %15
  %177 = load volatile i64*, i64** %3
  ret i64* %177

; <label>:178:                                    ; preds = %15
  %179 = load i64*, i64** %9, align 8
  %180 = getelementptr inbounds i64, i64* %179, i32 1
  store i64* %180, i64** %9, align 8
  %181 = load i64*, i64** %10, align 8
  %182 = icmp ne i64* %180, %181
  store i32 1930081992, i32* %14
  br label %187

; <label>:183:                                    ; preds = %15
  %184 = load i64*, i64** %11, align 8
  store i64* %184, i64** %7, align 8
  store i32 260579875, i32* %14
  br label %187

; <label>:185:                                    ; preds = %15
  %186 = load i64*, i64** %7, align 8
  store i32 -533157912, i32* %14
  br label %187

; <label>:187:                                    ; preds = %185, %183, %178, %147, %119, %118, %101, %85, %84, %82, %77, %74, %43, %27, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
define internal void @_GLOBAL__sub_I_s455809818.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = add i32 %3, -1074563961
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1074563961
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1829494181, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1829494181, label %17
    i32 -1100779929, label %37
    i32 -1804529218, label %53
    i32 1670685002, label %54
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
  %36 = select i1 %34, i32 -1100779929, i32 1670685002
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = add i32 %38, 782773423
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 782773423
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1804529218, i32 1670685002
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1100779929, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
