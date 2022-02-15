; ModuleID = 'Project_CodeNet_C++1400/p03132/s480419157.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s480419157.cpp"
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

$_Z6read_nIlEvPT_mm = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPlET_S1_S1_ = comdat any

$_ZSt13__min_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global i64 0, align 8
@a = global [200001 x i64] zeroinitializer, align 16
@dp = global [200001 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480419157.cpp, i8* null }]
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
  store i32 1563193161, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1563193161, label %16
    i32 -1065484142, label %36
    i32 -2025143870, label %65
    i32 1890480279, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -1065484142, i32 1890480279
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1780330213
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1780330213
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
  %64 = select i1 %62, i32 -2025143870, i32 1890480279
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1065484142, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1456725520
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1456725520
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -786474445, i32* %21
  %22 = alloca i64
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %0, %460
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -786474445, label %27
    i32 1148128039, label %47
    i32 -222190445, label %85
    i32 804699969, label %86
    i32 -1282467290, label %92
    i32 662311874, label %120
    i32 -397339118, label %149
    i32 1028584688, label %150
    i32 1822402872, label %155
    i32 -213357243, label %158
    i32 1310223060, label %165
    i32 -2075484323, label %179
    i32 -1774370301, label %187
    i32 -778412297, label %192
    i32 838457923, label %197
    i32 1709194304, label %203
    i32 -49549209, label %208
    i32 1284405115, label %213
    i32 933269523, label %228
    i32 -1740071291, label %249
    i32 1556428188, label %252
    i32 -2074726429, label %267
    i32 -737878303, label %295
    i32 2089551940, label %296
    i32 1942028160, label %302
    i32 -1806565400, label %305
    i32 -751551793, label %312
    i32 779368513, label %313
    i32 -383055810, label %323
    i32 1409097902, label %340
    i32 2120180194, label %357
    i32 293340508, label %358
    i32 1238887349, label %374
    i32 1895319515, label %389
    i32 -376727070, label %390
    i32 1306416881, label %406
    i32 1035525257, label %414
    i32 1219245116, label %415
    i32 2091744852, label %422
    i32 -285437319, label %437
    i32 -1631814169, label %447
    i32 1496118956, label %449
    i32 -2085719070, label %455
    i32 -873074107, label %456
    i32 -1724198230, label %459
  ]

; <label>:26:                                     ; preds = %24
  br label %460

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %10
  %29 = load volatile i1, i1* %9
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1148128039, i32 -285437319
  store i32 %46, i32* %21
  br label %460

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca i64, align 8
  store i64* %53, i64** %4
  %54 = alloca i64, align 8
  store i64* %54, i64** %3
  store i32 0, i32* %48, align 4
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @l)
  %56 = load i64, i64* @l, align 8
  call void @_Z6read_nIlEvPT_mm(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @a, i32 0, i32 0), i64 %56, i64 1)
  %57 = load volatile i64*, i64** %8
  store i64 1, i64* %57, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -361020040
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -361020040
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -222190445, i32 -285437319
  store i32 %84, i32* %21
  br label %460

; <label>:85:                                     ; preds = %24
  store i32 804699969, i32* %21
  br label %460

; <label>:86:                                     ; preds = %24
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* @l, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 -1282467290, i32 2091744852
  store i32 %91, i32* %21
  br label %460

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 742615695
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 742615695
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
  %119 = select i1 %117, i32 662311874, i32 -1631814169
  store i32 %119, i32* %21
  br label %460

; <label>:120:                                    ; preds = %24
  %121 = load volatile i64*, i64** %7
  store i64 0, i64* %121, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -356098883
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -356098883
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -397339118, i32 -1631814169
  store i32 %148, i32* %21
  br label %460

; <label>:149:                                    ; preds = %24
  store i32 1028584688, i32* %21
  br label %460

; <label>:150:                                    ; preds = %24
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = icmp slt i64 %152, 5
  %154 = select i1 %153, i32 1822402872, i32 1035525257
  store i32 %154, i32* %21
  br label %460

; <label>:155:                                    ; preds = %24
  %156 = load volatile i64*, i64** %6
  store i64 1125899906842624, i64* %156, align 8
  %157 = load volatile i64*, i64** %5
  store i64 0, i64* %157, align 8
  store i32 -213357243, i32* %21
  br label %460

; <label>:158:                                    ; preds = %24
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = icmp sle i64 %160, %162
  %164 = select i1 %163, i32 1310223060, i32 -1774370301
  store i32 %164, i32* %21
  br label %460

; <label>:165:                                    ; preds = %24
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  %171 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %169
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 %173
  %175 = load volatile i64*, i64** %6
  %176 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %175, i64* dereferenceable(8) %174)
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %6
  store i64 %177, i64* %178, align 8
  store i32 -2075484323, i32* %21
  br label %460

; <label>:179:                                    ; preds = %24
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %181, 7120629270606001839
  %183 = add i64 %182, 1
  %184 = add i64 %183, 7120629270606001839
  %185 = add nsw i64 %181, 1
  %186 = load volatile i64*, i64** %5
  store i64 %184, i64* %186, align 8
  store i32 -213357243, i32* %21
  br label %460

; <label>:187:                                    ; preds = %24
  %188 = load volatile i64*, i64** %7
  %189 = load i64, i64* %188, align 8
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i32 838457923, i32 -778412297
  store i32 %191, i32* %21
  br label %460

; <label>:192:                                    ; preds = %24
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  %195 = icmp eq i64 %194, 4
  %196 = select i1 %195, i32 838457923, i32 1709194304
  store i32 %196, i32* %21
  br label %460

; <label>:197:                                    ; preds = %24
  %198 = load volatile i64*, i64** %8
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %4
  store i64 %201, i64* %202, align 8
  store i32 -376727070, i32* %21
  br label %460

; <label>:203:                                    ; preds = %24
  %204 = load volatile i64*, i64** %7
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %205, 1
  %207 = select i1 %206, i32 1284405115, i32 -49549209
  store i32 %207, i32* %21
  br label %460

; <label>:208:                                    ; preds = %24
  %209 = load volatile i64*, i64** %7
  %210 = load i64, i64* %209, align 8
  %211 = icmp eq i64 %210, 3
  %212 = select i1 %211, i32 1284405115, i32 -1806565400
  store i32 %212, i32* %21
  br label %460

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 933269523, i32 1496118956
  store i32 %227, i32* %21
  br label %460

; <label>:228:                                    ; preds = %24
  %229 = load volatile i64*, i64** %8
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp eq i64 %232, 0
  store i1 %233, i1* %2
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -1207898926
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1207898926
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1740071291, i32 1496118956
  store i32 %248, i32* %21
  br label %460

; <label>:249:                                    ; preds = %24
  %250 = load volatile i1, i1* %2
  %251 = select i1 %250, i32 1556428188, i32 2089551940
  store i32 %251, i32* %21
  br label %460

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -2074726429, i32 -2085719070
  store i32 %266, i32* %21
  br label %460

; <label>:267:                                    ; preds = %24
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 2030304163
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 2030304163
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -737878303, i32 -2085719070
  store i32 %294, i32* %21
  br label %460

; <label>:295:                                    ; preds = %24
  store i32 1942028160, i32* %21
  store i64 2, i64* %22
  br label %460

; <label>:296:                                    ; preds = %24
  %297 = load volatile i64*, i64** %8
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = srem i64 %300, 2
  store i32 1942028160, i32* %21
  store i64 %301, i64* %22
  br label %460

; <label>:302:                                    ; preds = %24
  %303 = load i64, i64* %22
  %304 = load volatile i64*, i64** %4
  store i64 %303, i64* %304, align 8
  store i32 293340508, i32* %21
  br label %460

; <label>:305:                                    ; preds = %24
  %306 = load volatile i64*, i64** %8
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = icmp eq i64 %309, 0
  %311 = select i1 %310, i32 -751551793, i32 779368513
  store i32 %311, i32* %21
  br label %460

; <label>:312:                                    ; preds = %24
  store i32 -383055810, i32* %21
  store i64 1, i64* %23
  br label %460

; <label>:313:                                    ; preds = %24
  %314 = load volatile i64*, i64** %8
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 %317, 4388877791295218890
  %319 = add i64 %318, 1
  %320 = add i64 %319, 4388877791295218890
  %321 = add nsw i64 %317, 1
  %322 = srem i64 %320, 2
  store i32 -383055810, i32* %21
  store i64 %322, i64* %23
  br label %460

; <label>:323:                                    ; preds = %24
  %324 = load i64, i64* %23
  store i64 %324, i64* %1
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -167087885
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -167087885
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1409097902, i32 -873074107
  store i32 %339, i32* %21
  br label %460

; <label>:340:                                    ; preds = %24
  %341 = load volatile i64*, i64** %4
  %342 = load volatile i64, i64* %1
  store i64 %342, i64* %341, align 8
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2120180194, i32 -873074107
  store i32 %356, i32* %21
  br label %460

; <label>:357:                                    ; preds = %24
  store i32 293340508, i32* %21
  br label %460

; <label>:358:                                    ; preds = %24
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1151537549
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1151537549
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1238887349, i32 -1724198230
  store i32 %373, i32* %21
  br label %460

; <label>:374:                                    ; preds = %24
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
  %388 = select i1 %386, i32 1895319515, i32 -1724198230
  store i32 %388, i32* %21
  br label %460

; <label>:389:                                    ; preds = %24
  store i32 -376727070, i32* %21
  br label %460

; <label>:390:                                    ; preds = %24
  %391 = load volatile i64*, i64** %6
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64*, i64** %4
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, %392
  %396 = sub i64 0, %394
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add nsw i64 %392, %394
  %400 = load volatile i64*, i64** %8
  %401 = load i64, i64* %400, align 8
  %402 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %401
  %403 = load volatile i64*, i64** %7
  %404 = load i64, i64* %403, align 8
  %405 = getelementptr inbounds [5 x i64], [5 x i64]* %402, i64 0, i64 %404
  store i64 %398, i64* %405, align 8
  store i32 1306416881, i32* %21
  br label %460

; <label>:406:                                    ; preds = %24
  %407 = load volatile i64*, i64** %7
  %408 = load i64, i64* %407, align 8
  %409 = add i64 %408, -4304923611351014531
  %410 = add i64 %409, 1
  %411 = sub i64 %410, -4304923611351014531
  %412 = add nsw i64 %408, 1
  %413 = load volatile i64*, i64** %7
  store i64 %411, i64* %413, align 8
  store i32 1028584688, i32* %21
  br label %460

; <label>:414:                                    ; preds = %24
  store i32 1219245116, i32* %21
  br label %460

; <label>:415:                                    ; preds = %24
  %416 = load volatile i64*, i64** %8
  %417 = load i64, i64* %416, align 8
  %418 = sub i64 0, 1
  %419 = sub i64 %417, %418
  %420 = add nsw i64 %417, 1
  %421 = load volatile i64*, i64** %8
  store i64 %419, i64* %421, align 8
  store i32 804699969, i32* %21
  br label %460

; <label>:422:                                    ; preds = %24
  %423 = load i64, i64* @l, align 8
  %424 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %423
  %425 = getelementptr inbounds [5 x i64], [5 x i64]* %424, i64 0, i64 0
  %426 = load i64, i64* @l, align 8
  %427 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %426
  %428 = getelementptr inbounds [5 x i64], [5 x i64]* %427, i64 0, i64 4
  %429 = getelementptr inbounds i64, i64* %428, i64 1
  %430 = call i64* @_ZSt11min_elementIPlET_S1_S1_(i64* %425, i64* %429)
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i64*, i64** %3
  store i64 %431, i64* %432, align 8
  %433 = load volatile i64*, i64** %3
  %434 = load i64, i64* %433, align 8
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %435, i8 signext 10)
  ret i32 0

; <label>:437:                                    ; preds = %24
  %438 = alloca i32, align 4
  %439 = alloca i64, align 8
  %440 = alloca i64, align 8
  %441 = alloca i64, align 8
  %442 = alloca i64, align 8
  %443 = alloca i64, align 8
  %444 = alloca i64, align 8
  store i32 0, i32* %438, align 4
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @l)
  %446 = load i64, i64* @l, align 8
  call void @_Z6read_nIlEvPT_mm(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @a, i32 0, i32 0), i64 %446, i64 1)
  store i64 1, i64* %439, align 8
  store i32 1148128039, i32* %21
  br label %460

; <label>:447:                                    ; preds = %24
  %448 = load volatile i64*, i64** %7
  store i64 0, i64* %448, align 8
  store i32 662311874, i32* %21
  br label %460

; <label>:449:                                    ; preds = %24
  %450 = load volatile i64*, i64** %8
  %451 = load i64, i64* %450, align 8
  %452 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = icmp eq i64 %453, 0
  store i32 933269523, i32* %21
  br label %460

; <label>:455:                                    ; preds = %24
  store i32 -2074726429, i32* %21
  br label %460

; <label>:456:                                    ; preds = %24
  %457 = load volatile i64*, i64** %4
  %458 = load volatile i64, i64* %1
  store i64 %458, i64* %457, align 8
  store i32 1409097902, i32* %21
  br label %460

; <label>:459:                                    ; preds = %24
  store i32 1238887349, i32* %21
  br label %460

; <label>:460:                                    ; preds = %459, %456, %455, %449, %447, %437, %415, %414, %406, %390, %389, %374, %358, %357, %340, %323, %313, %312, %305, %302, %296, %295, %267, %252, %249, %228, %213, %208, %203, %197, %192, %187, %179, %165, %158, %155, %150, %149, %120, %92, %86, %85, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6read_nIlEvPT_mm(i64*, i64, i64) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 -44357867, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -44357867, label %13
    i32 1558768041, label %23
    i32 459427939, label %28
    i32 16901061, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %15, -7070506953047362956
  %18 = add i64 %17, %16
  %19 = sub i64 %18, -7070506953047362956
  %20 = add i64 %15, %16
  %21 = icmp ult i64 %14, %19
  %22 = select i1 %21, i32 1558768041, i32 16901061
  store i32 %22, i32* %9
  br label %35

; <label>:23:                                     ; preds = %10
  %24 = load i64*, i64** %4, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 459427939, i32* %9
  br label %35

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 %29, 7550077228333441244
  %31 = add i64 %30, 1
  %32 = add i64 %31, 7550077228333441244
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %7, align 8
  store i32 -44357867, i32* %9
  br label %35

; <label>:34:                                     ; preds = %10
  ret void

; <label>:35:                                     ; preds = %28, %23, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1826014621, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1826014621, label %22
    i32 -1405309393, label %42
    i32 -1470659580, label %82
    i32 -314354595, label %85
    i32 -1337999065, label %101
    i32 -429684233, label %119
    i32 691886781, label %120
    i32 2049498240, label %124
    i32 1958476728, label %127
    i32 1910940891, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1405309393, i32 1958476728
  store i32 %41, i32* %18
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -607486561
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -607486561
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1470659580, i32 1958476728
  store i32 %81, i32* %18
  br label %140

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -314354595, i32 691886781
  store i32 %84, i32* %18
  br label %140

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -1252064193
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1252064193
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1337999065, i32 1910940891
  store i32 %100, i32* %18
  br label %140

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -429684233, i32 1910940891
  store i32 %118, i32* %18
  br label %140

; <label>:119:                                    ; preds = %19
  store i32 2049498240, i32* %18
  br label %140

; <label>:120:                                    ; preds = %19
  %121 = load volatile i64**, i64*** %5
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %6
  store i64* %122, i64** %123, align 8
  store i32 2049498240, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 -1405309393, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 -1337999065, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %101, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPlET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
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
  store i32 279979877, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %143
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 279979877, label %18
    i32 -574549759, label %23
    i32 1993012005, label %25
    i32 -365496613, label %27
    i32 -323865480, label %54
    i32 277354688, label %86
    i32 74001181, label %89
    i32 -1472320364, label %105
    i32 -1876068284, label %124
    i32 -1828063485, label %127
    i32 1142200943, label %129
    i32 1839106622, label %130
    i32 321082590, label %132
    i32 -1721145538, label %134
    i32 -34271283, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 -574549759, i32 1993012005
  store i32 %22, i32* %14
  br label %143

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  store i64* %24, i64** %7, align 8
  store i32 321082590, i32* %14
  br label %143

; <label>:25:                                     ; preds = %15
  %26 = load i64*, i64** %9, align 8
  store i64* %26, i64** %11, align 8
  store i32 -365496613, i32* %14
  br label %143

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
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
  %53 = select i1 %51, i32 -323865480, i32 -1721145538
  store i32 %53, i32* %14
  br label %143

; <label>:54:                                     ; preds = %15
  %55 = load i64*, i64** %9, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %9, align 8
  %57 = load i64*, i64** %10, align 8
  %58 = icmp ne i64* %56, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, -233690777
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -233690777
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 277354688, i32 -1721145538
  store i32 %85, i32* %14
  br label %143

; <label>:86:                                     ; preds = %15
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 74001181, i32 1839106622
  store i32 %88, i32* %14
  br label %143

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 397519300
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 397519300
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1472320364, i32 -34271283
  store i32 %104, i32* %14
  br label %143

; <label>:105:                                    ; preds = %15
  %106 = load i64*, i64** %9, align 8
  %107 = load i64*, i64** %11, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %106, i64* %107)
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = add i32 %109, 1677202397
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1677202397
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1876068284, i32 -34271283
  store i32 %123, i32* %14
  br label %143

; <label>:124:                                    ; preds = %15
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 -1828063485, i32 1142200943
  store i32 %126, i32* %14
  br label %143

; <label>:127:                                    ; preds = %15
  %128 = load i64*, i64** %9, align 8
  store i64* %128, i64** %11, align 8
  store i32 1142200943, i32* %14
  br label %143

; <label>:129:                                    ; preds = %15
  store i32 -365496613, i32* %14
  br label %143

; <label>:130:                                    ; preds = %15
  %131 = load i64*, i64** %11, align 8
  store i64* %131, i64** %7, align 8
  store i32 321082590, i32* %14
  br label %143

; <label>:132:                                    ; preds = %15
  %133 = load i64*, i64** %7, align 8
  ret i64* %133

; <label>:134:                                    ; preds = %15
  %135 = load i64*, i64** %9, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 1
  store i64* %136, i64** %9, align 8
  %137 = load i64*, i64** %10, align 8
  %138 = icmp ne i64* %136, %137
  store i32 -323865480, i32* %14
  br label %143

; <label>:139:                                    ; preds = %15
  %140 = load i64*, i64** %9, align 8
  %141 = load i64*, i64** %11, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %140, i64* %141)
  store i32 -1472320364, i32* %14
  br label %143

; <label>:143:                                    ; preds = %139, %134, %130, %129, %127, %124, %105, %89, %86, %54, %27, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480419157.cpp() #0 section ".text.startup" {
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
