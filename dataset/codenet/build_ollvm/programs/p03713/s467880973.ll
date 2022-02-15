; ModuleID = 'Project_CodeNet_C++1400/p03713/s467880973.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s467880973.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467880973.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 292949778
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 292949778
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2098994207, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2098994207, label %17
    i32 -229346551, label %37
    i32 -1456533478, label %54
    i32 1117856522, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -229346551, i32 1117856522
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -7813838
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -7813838
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1456533478, i32 1117856522
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -229346551, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %2)
  store i64 100000, i64* %5, align 8
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 2040022511, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %433
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2040022511, label %29
    i32 752513015, label %33
    i32 -654888720, label %34
    i32 -840642959, label %39
    i32 -206709335, label %133
    i32 -175529489, label %135
    i32 1711419615, label %136
    i32 545512061, label %143
    i32 -500490801, label %144
    i32 1079493796, label %149
    i32 2014609096, label %243
    i32 -1313889559, label %245
    i32 1337471195, label %246
    i32 -1283687924, label %273
    i32 1272772578, label %305
    i32 310852259, label %306
    i32 -673171410, label %310
    i32 752721752, label %325
    i32 -959837980, label %346
    i32 1650598440, label %347
    i32 -1304826828, label %374
    i32 1209066142, label %391
    i32 -1264793364, label %392
    i32 -1066932461, label %423
    i32 311655323, label %430
  ]

; <label>:28:                                     ; preds = %26
  br label %433

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 2
  %32 = select i1 %31, i32 752513015, i32 1650598440
  store i32 %32, i32* %25
  br label %433

; <label>:33:                                     ; preds = %26
  store i64 1, i64* %9, align 8
  store i32 -654888720, i32* %25
  br label %433

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %1, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -840642959, i32 545512061
  store i32 %38, i32* %25
  br label %433

; <label>:39:                                     ; preds = %26
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %9, align 8
  %42 = mul nsw i64 %40, %41
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %1, align 8
  %44 = load i64, i64* %9, align 8
  %45 = add i64 %43, -7872403229357208247
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -7872403229357208247
  %48 = sub nsw i64 %43, %44
  %49 = load i64, i64* %2, align 8
  %50 = sdiv i64 %49, 2
  %51 = mul nsw i64 %47, %50
  store i64 %51, i64* %11, align 8
  %52 = load i64, i64* %1, align 8
  %53 = load i64, i64* %9, align 8
  %54 = add i64 %52, 411272421510299481
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, 411272421510299481
  %57 = sub nsw i64 %52, %53
  %58 = load i64, i64* %2, align 8
  %59 = sdiv i64 %58, 2
  %60 = mul nsw i64 %56, %59
  %61 = load i64, i64* %1, align 8
  %62 = load i64, i64* %9, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %65 = sub nsw i64 %61, %62
  %66 = load i64, i64* %2, align 8
  %67 = xor i64 %66, -1
  %68 = xor i64 1, -1
  %69 = xor i64 5613678201947731680, -1
  %70 = or i64 %67, %68
  %71 = or i64 5613678201947731680, %69
  %72 = xor i64 %70, -1
  %73 = and i64 %72, %71
  %74 = and i64 %66, 1
  %75 = mul nsw i64 %64, %73
  %76 = sub i64 0, %60
  %77 = sub i64 0, %75
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %60, %75
  store i64 %79, i64* %12, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %82 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %81)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %6, align 8
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %9, align 8
  %86 = mul nsw i64 %84, %85
  store i64 %86, i64* %13, align 8
  %87 = load i64, i64* %1, align 8
  %88 = load i64, i64* %9, align 8
  %89 = sub i64 0, %88
  %90 = add i64 %87, %89
  %91 = sub nsw i64 %87, %88
  %92 = load i64, i64* %2, align 8
  %93 = sdiv i64 %92, 2
  %94 = mul nsw i64 %90, %93
  store i64 %94, i64* %14, align 8
  %95 = load i64, i64* %1, align 8
  %96 = load i64, i64* %9, align 8
  %97 = add i64 %95, -5563167916961104366
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, -5563167916961104366
  %100 = sub nsw i64 %95, %96
  %101 = load i64, i64* %2, align 8
  %102 = sdiv i64 %101, 2
  %103 = mul nsw i64 %99, %102
  %104 = load i64, i64* %1, align 8
  %105 = load i64, i64* %9, align 8
  %106 = add i64 %104, 5642205509385562884
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 5642205509385562884
  %109 = sub nsw i64 %104, %105
  %110 = load i64, i64* %2, align 8
  %111 = xor i64 1, -1
  %112 = xor i64 %110, %111
  %113 = and i64 %112, %110
  %114 = and i64 %110, 1
  %115 = mul nsw i64 %108, %113
  %116 = sub i64 %103, -6346115841845831170
  %117 = add i64 %116, %115
  %118 = add i64 %117, -6346115841845831170
  %119 = add nsw i64 %103, %115
  store i64 %118, i64* %15, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %7, align 8
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %7, align 8
  %125 = add i64 %123, -1243420494655729339
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, -1243420494655729339
  %128 = sub nsw i64 %123, %124
  store i64 %127, i64* %4, align 8
  %129 = load i64, i64* %4, align 8
  %130 = load i64, i64* %5, align 8
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i32 -206709335, i32 -175529489
  store i32 %132, i32* %25
  br label %433

; <label>:133:                                    ; preds = %26
  %134 = load i64, i64* %4, align 8
  store i64 %134, i64* %5, align 8
  store i32 -175529489, i32* %25
  br label %433

; <label>:135:                                    ; preds = %26
  store i32 1711419615, i32* %25
  br label %433

; <label>:136:                                    ; preds = %26
  %137 = load i64, i64* %9, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, 1
  store i64 %141, i64* %9, align 8
  store i32 -654888720, i32* %25
  br label %433

; <label>:143:                                    ; preds = %26
  store i64 1, i64* %16, align 8
  store i32 -500490801, i32* %25
  br label %433

; <label>:144:                                    ; preds = %26
  %145 = load i64, i64* %16, align 8
  %146 = load i64, i64* %1, align 8
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i32 1079493796, i32 310852259
  store i32 %148, i32* %25
  br label %433

; <label>:149:                                    ; preds = %26
  %150 = load i64, i64* %2, align 8
  %151 = load i64, i64* %16, align 8
  %152 = mul nsw i64 %150, %151
  store i64 %152, i64* %17, align 8
  %153 = load i64, i64* %1, align 8
  %154 = load i64, i64* %16, align 8
  %155 = add i64 %153, -410405289333692750
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, -410405289333692750
  %158 = sub nsw i64 %153, %154
  %159 = sdiv i64 %157, 2
  %160 = load i64, i64* %2, align 8
  %161 = mul nsw i64 %159, %160
  store i64 %161, i64* %18, align 8
  %162 = load i64, i64* %1, align 8
  %163 = load i64, i64* %16, align 8
  %164 = sub i64 %162, 1378745878406988091
  %165 = sub i64 %164, %163
  %166 = add i64 %165, 1378745878406988091
  %167 = sub nsw i64 %162, %163
  %168 = sdiv i64 %166, 2
  %169 = load i64, i64* %2, align 8
  %170 = mul nsw i64 %168, %169
  %171 = load i64, i64* %2, align 8
  %172 = load i64, i64* %1, align 8
  %173 = load i64, i64* %16, align 8
  %174 = sub i64 %172, -4535012648777634286
  %175 = sub i64 %174, %173
  %176 = add i64 %175, -4535012648777634286
  %177 = sub nsw i64 %172, %173
  %178 = xor i64 %176, -1
  %179 = xor i64 1, -1
  %180 = xor i64 1516496346115830677, -1
  %181 = or i64 %178, %179
  %182 = or i64 1516496346115830677, %180
  %183 = xor i64 %181, -1
  %184 = and i64 %183, %182
  %185 = and i64 %176, 1
  %186 = mul nsw i64 %171, %184
  %187 = sub i64 %170, -5644231736126350960
  %188 = add i64 %187, %186
  %189 = add i64 %188, -5644231736126350960
  %190 = add nsw i64 %170, %186
  store i64 %189, i64* %19, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %192 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %191)
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %6, align 8
  %194 = load i64, i64* %2, align 8
  %195 = load i64, i64* %16, align 8
  %196 = mul nsw i64 %194, %195
  store i64 %196, i64* %20, align 8
  %197 = load i64, i64* %1, align 8
  %198 = load i64, i64* %16, align 8
  %199 = add i64 %197, -7043528357970249692
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, -7043528357970249692
  %202 = sub nsw i64 %197, %198
  %203 = sdiv i64 %201, 2
  %204 = load i64, i64* %2, align 8
  %205 = mul nsw i64 %203, %204
  store i64 %205, i64* %21, align 8
  %206 = load i64, i64* %1, align 8
  %207 = load i64, i64* %16, align 8
  %208 = sub i64 %206, -4106776852745296731
  %209 = sub i64 %208, %207
  %210 = add i64 %209, -4106776852745296731
  %211 = sub nsw i64 %206, %207
  %212 = sdiv i64 %210, 2
  %213 = load i64, i64* %2, align 8
  %214 = mul nsw i64 %212, %213
  %215 = load i64, i64* %2, align 8
  %216 = load i64, i64* %1, align 8
  %217 = load i64, i64* %16, align 8
  %218 = sub i64 0, %217
  %219 = add i64 %216, %218
  %220 = sub nsw i64 %216, %217
  %221 = xor i64 1, -1
  %222 = xor i64 %219, %221
  %223 = and i64 %222, %219
  %224 = and i64 %219, 1
  %225 = mul nsw i64 %215, %223
  %226 = sub i64 %214, 7897486172532548125
  %227 = add i64 %226, %225
  %228 = add i64 %227, 7897486172532548125
  %229 = add nsw i64 %214, %225
  store i64 %228, i64* %22, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %230)
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %7, align 8
  %233 = load i64, i64* %6, align 8
  %234 = load i64, i64* %7, align 8
  %235 = sub i64 %233, -7887349970931716808
  %236 = sub i64 %235, %234
  %237 = add i64 %236, -7887349970931716808
  %238 = sub nsw i64 %233, %234
  store i64 %237, i64* %4, align 8
  %239 = load i64, i64* %4, align 8
  %240 = load i64, i64* %5, align 8
  %241 = icmp slt i64 %239, %240
  %242 = select i1 %241, i32 2014609096, i32 -1313889559
  store i32 %242, i32* %25
  br label %433

; <label>:243:                                    ; preds = %26
  %244 = load i64, i64* %4, align 8
  store i64 %244, i64* %5, align 8
  store i32 -1313889559, i32* %25
  br label %433

; <label>:245:                                    ; preds = %26
  store i32 1337471195, i32* %25
  br label %433

; <label>:246:                                    ; preds = %26
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1283687924, i32 -1264793364
  store i32 %272, i32* %25
  br label %433

; <label>:273:                                    ; preds = %26
  %274 = load i64, i64* %16, align 8
  %275 = sub i64 0, 1
  %276 = sub i64 %274, %275
  %277 = add nsw i64 %274, 1
  store i64 %276, i64* %16, align 8
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1117365607
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1117365607
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1272772578, i32 -1264793364
  store i32 %304, i32* %25
  br label %433

; <label>:305:                                    ; preds = %26
  store i32 -500490801, i32* %25
  br label %433

; <label>:306:                                    ; preds = %26
  %307 = load i64, i64* %2, align 8
  store i64 %307, i64* %3, align 8
  %308 = load i64, i64* %1, align 8
  store i64 %308, i64* %2, align 8
  %309 = load i64, i64* %3, align 8
  store i64 %309, i64* %1, align 8
  store i32 -673171410, i32* %25
  br label %433

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 752721752, i32 -1066932461
  store i32 %324, i32* %25
  br label %433

; <label>:325:                                    ; preds = %26
  %326 = load i32, i32* %8, align 4
  %327 = add i32 %326, -25904231
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -25904231
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %8, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 801193903
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 801193903
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -959837980, i32 -1066932461
  store i32 %345, i32* %25
  br label %433

; <label>:346:                                    ; preds = %26
  store i32 2040022511, i32* %25
  br label %433

; <label>:347:                                    ; preds = %26
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1304826828, i32 311655323
  store i32 %373, i32* %25
  br label %433

; <label>:374:                                    ; preds = %26
  %375 = load i64, i64* %5, align 8
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %375)
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1209066142, i32 311655323
  store i32 %390, i32* %25
  br label %433

; <label>:391:                                    ; preds = %26
  ret void

; <label>:392:                                    ; preds = %26
  %393 = load i64, i64* %16, align 8
  %394 = add i64 %393, 569388725886616097
  %395 = sub i64 %394, 1
  %396 = sub i64 %395, 569388725886616097
  %397 = sub i64 %393, 1
  %398 = mul i64 %396, 1
  %399 = sub i64 0, -8263603646101605501
  %400 = sub i64 %399, %393
  %401 = add i64 %400, -8263603646101605501
  %402 = sub i64 0, %393
  %403 = sub i64 %401, -5098347107218281139
  %404 = add i64 %403, 1
  %405 = add i64 %404, -5098347107218281139
  %406 = add i64 %401, 1
  %407 = sub i64 0, 1
  %408 = add i64 %393, %407
  %409 = sub i64 %393, 1
  %410 = mul i64 %408, 1
  %411 = sub i64 0, 5355765646457010007
  %412 = sub i64 %411, %393
  %413 = add i64 %412, 5355765646457010007
  %414 = sub i64 0, %393
  %415 = sub i64 %413, 862734746125467329
  %416 = add i64 %415, 1
  %417 = add i64 %416, 862734746125467329
  %418 = add i64 %413, 1
  %419 = add i64 %393, -4663367552945861345
  %420 = add i64 %419, 1
  %421 = sub i64 %420, -4663367552945861345
  %422 = add nsw i64 %393, 1
  store i64 %421, i64* %16, align 8
  store i32 -1283687924, i32* %25
  br label %433

; <label>:423:                                    ; preds = %26
  %424 = load i32, i32* %8, align 4
  %425 = shl i32 %424, 1
  %426 = add i32 %424, -1360868138
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1360868138
  %429 = add nsw i32 %424, 1
  store i32 %428, i32* %8, align 4
  store i32 752721752, i32* %25
  br label %433

; <label>:430:                                    ; preds = %26
  %431 = load i64, i64* %5, align 8
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %431)
  store i32 -1304826828, i32* %25
  br label %433

; <label>:433:                                    ; preds = %430, %423, %392, %374, %347, %346, %325, %310, %306, %305, %273, %246, %245, %243, %149, %144, %143, %136, %135, %133, %39, %34, %33, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1583742965, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1583742965, label %17
    i32 1740189376, label %22
    i32 646096733, label %49
    i32 1423322671, label %65
    i32 -365828989, label %66
    i32 -1038796108, label %82
    i32 1145197651, label %111
    i32 1835722584, label %112
    i32 2109882075, label %140
    i32 -1344593902, label %168
    i32 615815654, label %170
    i32 1566959903, label %172
    i32 2096793428, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1740189376, i32 -365828989
  store i32 %21, i32* %13
  br label %176

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 646096733, i32 615815654
  store i32 %48, i32* %13
  br label %176

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %6, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1423322671, i32 615815654
  store i32 %64, i32* %13
  br label %176

; <label>:65:                                     ; preds = %14
  store i32 1835722584, i32* %13
  br label %176

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1560629405
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1560629405
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1038796108, i32 1566959903
  store i32 %81, i32* %13
  br label %176

; <label>:82:                                     ; preds = %14
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %6, align 8
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -987953786
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -987953786
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
  %110 = select i1 %108, i32 1145197651, i32 1566959903
  store i32 %110, i32* %13
  br label %176

; <label>:111:                                    ; preds = %14
  store i32 1835722584, i32* %13
  br label %176

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -902404175
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -902404175
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2109882075, i32 2096793428
  store i32 %139, i32* %13
  br label %176

; <label>:140:                                    ; preds = %14
  %141 = load i64*, i64** %6, align 8
  store i64* %141, i64** %3
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1344593902, i32 2096793428
  store i32 %167, i32* %13
  br label %176

; <label>:168:                                    ; preds = %14
  %169 = load volatile i64*, i64** %3
  ret i64* %169

; <label>:170:                                    ; preds = %14
  %171 = load i64*, i64** %8, align 8
  store i64* %171, i64** %6, align 8
  store i32 646096733, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i64*, i64** %7, align 8
  store i64* %173, i64** %6, align 8
  store i32 -1038796108, i32* %13
  br label %176

; <label>:174:                                    ; preds = %14
  %175 = load i64*, i64** %6, align 8
  store i32 2109882075, i32* %13
  br label %176

; <label>:176:                                    ; preds = %174, %172, %170, %140, %112, %111, %82, %66, %65, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1598933792, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1598933792, label %16
    i32 675385360, label %21
    i32 1904403352, label %23
    i32 -339636220, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 675385360, i32 1904403352
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -339636220, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -339636220, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s467880973.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
