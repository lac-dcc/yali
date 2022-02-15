; ModuleID = 'Project_CodeNet_C++1400/p02974/s830897627.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s830897627.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mod_int = type { i64 }
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

$_ZN7mod_intILl1000000007EEC2El = comdat any

$_Z3finIiEvRKT_ = comdat any

$_ZN7mod_intILl1000000007EEpLERKS0_ = comdat any

$_ZN7mod_intILl1000000007EEmlERKS0_ = comdat any

$_Z3finIlEvRKT_ = comdat any

$_ZN7mod_intILl1000000007EE9normalizeEv = comdat any

$_ZN7mod_intILl1000000007EEmLERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [1251 x %struct.mod_int]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830897627.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 2011436702, i32* %1
  %2 = alloca %struct.mod_int*
  store %struct.mod_int* getelementptr inbounds ([51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i32 0, i32 0, i32 0, i32 0), %struct.mod_int** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 2011436702, label %6
    i32 -1777298165, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.mod_int*, %struct.mod_int** %2
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %7, i64 0)
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i64 1
  %9 = icmp eq %struct.mod_int* %8, getelementptr inbounds (%struct.mod_int, %struct.mod_int* getelementptr inbounds ([51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 3253851)
  %10 = select i1 %9, i32 -1777298165, i32 2011436702
  store i32 %10, i32* %1
  store %struct.mod_int* %8, %struct.mod_int** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca i64, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %6 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  call void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %5)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.mod_int, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.mod_int, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.mod_int, align 8
  %16 = alloca %struct.mod_int, align 8
  %17 = alloca %struct.mod_int, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.mod_int, align 8
  %20 = alloca %struct.mod_int, align 8
  %21 = alloca %struct.mod_int, align 8
  store i32 0, i32* %5, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %7)
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 2
  store i32 %25, i32* %4
  %26 = alloca i32
  store i32 -668654656, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %952
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -668654656, label %30
    i32 -168081870, label %34
    i32 610350786, label %35
    i32 1735818313, label %39
    i32 45736470, label %44
    i32 -1056370927, label %45
    i32 -1610019831, label %50
    i32 -1864472639, label %65
    i32 -1541254095, label %81
    i32 1098037763, label %82
    i32 -1561770956, label %96
    i32 676765086, label %112
    i32 310393643, label %162
    i32 -630073755, label %163
    i32 -431961711, label %169
    i32 -1787841823, label %185
    i32 137811545, label %213
    i32 -945016140, label %214
    i32 -1970082829, label %230
    i32 -510487533, label %254
    i32 1345761313, label %257
    i32 1096682247, label %284
    i32 -1497699947, label %341
    i32 148453565, label %342
    i32 435782735, label %348
    i32 -1810251644, label %364
    i32 -856827534, label %394
    i32 -1669523781, label %397
    i32 1150595923, label %398
    i32 -145533032, label %413
    i32 984138712, label %440
    i32 -835432617, label %443
    i32 542410799, label %487
    i32 709499931, label %492
    i32 -790106567, label %508
    i32 -1323487354, label %535
    i32 1939146700, label %536
    i32 350402176, label %537
    i32 1938738388, label %543
    i32 1322201273, label %544
    i32 1687886794, label %551
    i32 -1251476903, label %560
    i32 1692061492, label %561
    i32 -686778708, label %719
    i32 -762655539, label %720
    i32 -631790493, label %756
    i32 -1633605521, label %887
    i32 -1999353428, label %890
    i32 -1421705374, label %951
  ]

; <label>:29:                                     ; preds = %27
  br label %952

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -168081870, i32 610350786
  store i32 %33, i32* %26
  br label %952

; <label>:34:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %8)
  store i32 610350786, i32* %26
  br label %952

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %7, align 4
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %9, i64 1)
  %38 = bitcast %struct.mod_int* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([51 x [51 x [1251 x %struct.mod_int]]]* @dp to i8*), i8* %38, i64 8, i32 8, i1 false)
  store i32 0, i32* %10, align 4
  store i32 1735818313, i32* %26
  br label %952

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 45736470, i32 1687886794
  store i32 %43, i32* %26
  br label %952

; <label>:44:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -1056370927, i32* %26
  br label %952

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1610019831, i32 1938738388
  store i32 %49, i32* %26
  br label %952

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
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
  %64 = select i1 %62, i32 -1864472639, i32 -1251476903
  store i32 %64, i32* %26
  br label %952

; <label>:65:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 560672281
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 560672281
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1541254095, i32 -1251476903
  store i32 %80, i32* %26
  br label %952

; <label>:81:                                     ; preds = %27
  store i32 1098037763, i32* %26
  br label %952

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %83, %84
  %90 = sub i32 0, 1
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, 1
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -1561770956, i32 -431961711
  store i32 %95, i32* %26
  br label %952

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = add i32 %97, 824168314
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 824168314
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 676765086, i32 1692061492
  store i32 %111, i32* %26
  br label %952

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %118, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = add i32 %122, 2111630859
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 2111630859
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = add i32 %129, -1457313649
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1457313649
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %128, i64 0, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %136, %138
  %140 = add nsw i32 %136, %137
  %141 = sub i32 0, 1
  %142 = sub i32 %139, %141
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %135, i64 0, i64 %144
  %146 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %145, %struct.mod_int* dereferenceable(8) %121)
  %147 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %13, i32 0, i32 0
  store i64 %146, i64* %147, align 8
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 310393643, i32 1692061492
  store i32 %161, i32* %26
  br label %952

; <label>:162:                                    ; preds = %27
  store i32 -630073755, i32* %26
  br label %952

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %12, align 4
  %165 = add i32 %164, 869632791
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 869632791
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %12, align 4
  store i32 1098037763, i32* %26
  br label %952

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = add i32 %170, 1266944335
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1266944335
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1787841823, i32 -686778708
  store i32 %184, i32* %26
  br label %952

; <label>:185:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = add i32 %186, 621230296
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 621230296
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 137811545, i32 -686778708
  store i32 %212, i32* %26
  br label %952

; <label>:213:                                    ; preds = %27
  store i32 -945016140, i32* %26
  br label %952

; <label>:214:                                    ; preds = %27
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = add i32 %215, 550822297
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 550822297
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1970082829, i32 -762655539
  store i32 %229, i32* %26
  br label %952

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %231, %232
  %238 = load i32, i32* %7, align 4
  %239 = icmp sle i32 %236, %238
  store i1 %239, i1* %3
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -510487533, i32 -762655539
  store i32 %253, i32* %26
  br label %952

; <label>:254:                                    ; preds = %27
  %255 = load volatile i1, i1* %3
  %256 = select i1 %255, i32 1345761313, i32 435782735
  store i32 %256, i32* %26
  br label %952

; <label>:257:                                    ; preds = %27
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1096682247, i32 -631790493
  store i32 %283, i32* %26
  br label %952

; <label>:284:                                    ; preds = %27
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 0, %285
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %285, %286
  %292 = sub i32 0, 1
  %293 = sub i32 %290, %292
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %16, i64 %295)
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %297
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %298, i64 0, i64 %300
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %301, i64 0, i64 %303
  %305 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %16, %struct.mod_int* dereferenceable(8) %304)
  %306 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %15, i32 0, i32 0
  store i64 %305, i64* %306, align 8
  %307 = load i32, i32* %10, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %311
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %312, i64 0, i64 %314
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sub i32 0, %316
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %316, %317
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %315, i64 0, i64 %323
  %325 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %324, %struct.mod_int* dereferenceable(8) %15)
  %326 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %17, i32 0, i32 0
  store i64 %325, i64* %326, align 8
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1497699947, i32 -631790493
  store i32 %340, i32* %26
  br label %952

; <label>:341:                                    ; preds = %27
  store i32 148453565, i32* %26
  br label %952

; <label>:342:                                    ; preds = %27
  %343 = load i32, i32* %14, align 4
  %344 = add i32 %343, -5388827
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -5388827
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %14, align 4
  store i32 -945016140, i32* %26
  br label %952

; <label>:348:                                    ; preds = %27
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = add i32 %349, -1268526929
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1268526929
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1810251644, i32 -1633605521
  store i32 %363, i32* %26
  br label %952

; <label>:364:                                    ; preds = %27
  %365 = load i32, i32* %11, align 4
  %366 = icmp sgt i32 %365, 0
  store i1 %366, i1* %2
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = sub i32 %367, 2122180404
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 2122180404
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -856827534, i32 -1633605521
  store i32 %393, i32* %26
  br label %952

; <label>:394:                                    ; preds = %27
  %395 = load volatile i1, i1* %2
  %396 = select i1 %395, i32 -1669523781, i32 1939146700
  store i32 %396, i32* %26
  br label %952

; <label>:397:                                    ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 1150595923, i32* %26
  br label %952

; <label>:398:                                    ; preds = %27
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -145533032, i32 -1999353428
  store i32 %412, i32* %26
  br label %952

; <label>:413:                                    ; preds = %27
  %414 = load i32, i32* %18, align 4
  %415 = load i32, i32* %11, align 4
  %416 = sub i32 %414, 1280456113
  %417 = add i32 %416, %415
  %418 = add i32 %417, 1280456113
  %419 = add nsw i32 %414, %415
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub nsw i32 %418, 1
  %423 = load i32, i32* %7, align 4
  %424 = icmp sle i32 %421, %423
  store i1 %424, i1* %1
  %425 = load i32, i32* @x.6
  %426 = load i32, i32* @y.7
  %427 = add i32 %425, 443360925
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 443360925
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 984138712, i32 -1999353428
  store i32 %439, i32* %26
  br label %952

; <label>:440:                                    ; preds = %27
  %441 = load volatile i1, i1* %1
  %442 = select i1 %441, i32 -835432617, i32 709499931
  store i32 %442, i32* %26
  br label %952

; <label>:443:                                    ; preds = %27
  %444 = load i32, i32* %11, align 4
  %445 = load i32, i32* %11, align 4
  %446 = mul nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %20, i64 %447)
  %448 = load i32, i32* %10, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %449
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %450, i64 0, i64 %452
  %454 = load i32, i32* %18, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %453, i64 0, i64 %455
  %457 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %20, %struct.mod_int* dereferenceable(8) %456)
  %458 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %19, i32 0, i32 0
  store i64 %457, i64* %458, align 8
  %459 = load i32, i32* %10, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %465
  %467 = load i32, i32* %11, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub nsw i32 %467, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %466, i64 0, i64 %471
  %473 = load i32, i32* %18, align 4
  %474 = load i32, i32* %11, align 4
  %475 = sub i32 0, %473
  %476 = sub i32 0, %474
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %473, %474
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %472, i64 0, i64 %483
  %485 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %484, %struct.mod_int* dereferenceable(8) %19)
  %486 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %21, i32 0, i32 0
  store i64 %485, i64* %486, align 8
  store i32 542410799, i32* %26
  br label %952

; <label>:487:                                    ; preds = %27
  %488 = load i32, i32* %18, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %491 = add nsw i32 %488, 1
  store i32 %490, i32* %18, align 4
  store i32 1150595923, i32* %26
  br label %952

; <label>:492:                                    ; preds = %27
  %493 = load i32, i32* @x.6
  %494 = load i32, i32* @y.7
  %495 = add i32 %493, -164839895
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -164839895
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -790106567, i32 -1421705374
  store i32 %507, i32* %26
  br label %952

; <label>:508:                                    ; preds = %27
  %509 = load i32, i32* @x.6
  %510 = load i32, i32* @y.7
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1323487354, i32 -1421705374
  store i32 %534, i32* %26
  br label %952

; <label>:535:                                    ; preds = %27
  store i32 1939146700, i32* %26
  br label %952

; <label>:536:                                    ; preds = %27
  store i32 350402176, i32* %26
  br label %952

; <label>:537:                                    ; preds = %27
  %538 = load i32, i32* %11, align 4
  %539 = add i32 %538, 700504380
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 700504380
  %542 = add nsw i32 %538, 1
  store i32 %541, i32* %11, align 4
  store i32 -1056370927, i32* %26
  br label %952

; <label>:543:                                    ; preds = %27
  store i32 1322201273, i32* %26
  br label %952

; <label>:544:                                    ; preds = %27
  %545 = load i32, i32* %10, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %545, 1
  store i32 %549, i32* %10, align 4
  store i32 1735818313, i32* %26
  br label %952

; <label>:551:                                    ; preds = %27
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %553
  %555 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %554, i64 0, i64 0
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %555, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %558, i32 0, i32 0
  call void @_Z3finIlEvRKT_(i64* dereferenceable(8) %559)
  ret i32 0

; <label>:560:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -1864472639, i32* %26
  br label %952

; <label>:561:                                    ; preds = %27
  %562 = load i32, i32* %10, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %563
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %564, i64 0, i64 %566
  %568 = load i32, i32* %12, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %567, i64 0, i64 %569
  %571 = load i32, i32* %10, align 4
  %572 = sub i32 %571, -1410533228
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1410533228
  %575 = sub i32 %571, 1
  %576 = mul i32 %574, 1
  %577 = add i32 %571, 249473085
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 249473085
  %580 = sub i32 %571, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 0, 1
  %583 = add i32 %571, %582
  %584 = sub i32 %571, 1
  %585 = mul i32 %583, 1
  %586 = shl i32 %571, 1
  %587 = sub i32 %571, 338953065
  %588 = add i32 %587, 1
  %589 = add i32 %588, 338953065
  %590 = add nsw i32 %571, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %591
  %593 = load i32, i32* %11, align 4
  %594 = add i32 0, 1623327895
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 1623327895
  %597 = sub i32 0, %593
  %598 = add i32 %596, 1364919185
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1364919185
  %601 = add i32 %596, 1
  %602 = sub i32 0, 1
  %603 = add i32 %593, %602
  %604 = sub i32 %593, 1
  %605 = mul i32 %603, 1
  %606 = add i32 %593, 514509104
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 514509104
  %609 = sub i32 %593, 1
  %610 = mul i32 %608, 1
  %611 = sub i32 %593, -1154125639
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1154125639
  %614 = sub i32 %593, 1
  %615 = mul i32 %613, 1
  %616 = add i32 0, 1261661057
  %617 = sub i32 %616, %593
  %618 = sub i32 %617, 1261661057
  %619 = sub i32 0, %593
  %620 = sub i32 %618, 990405084
  %621 = add i32 %620, 1
  %622 = add i32 %621, 990405084
  %623 = add i32 %618, 1
  %624 = add i32 0, -1669202367
  %625 = sub i32 %624, %593
  %626 = sub i32 %625, -1669202367
  %627 = sub i32 0, %593
  %628 = add i32 %626, -1218370826
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1218370826
  %631 = add i32 %626, 1
  %632 = sub i32 0, %593
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add nsw i32 %593, 1
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %592, i64 0, i64 %637
  %639 = load i32, i32* %12, align 4
  %640 = load i32, i32* %11, align 4
  %641 = sub i32 0, %639
  %642 = add i32 0, %641
  %643 = sub i32 0, %639
  %644 = add i32 %642, -680442810
  %645 = add i32 %644, %640
  %646 = sub i32 %645, -680442810
  %647 = add i32 %642, %640
  %648 = shl i32 %639, %640
  %649 = add i32 0, -1098987700
  %650 = sub i32 %649, %639
  %651 = sub i32 %650, -1098987700
  %652 = sub i32 0, %639
  %653 = sub i32 %651, 1829017323
  %654 = add i32 %653, %640
  %655 = add i32 %654, 1829017323
  %656 = add i32 %651, %640
  %657 = sub i32 0, %640
  %658 = add i32 %639, %657
  %659 = sub i32 %639, %640
  %660 = mul i32 %658, %640
  %661 = add i32 0, 2033444164
  %662 = sub i32 %661, %639
  %663 = sub i32 %662, 2033444164
  %664 = sub i32 0, %639
  %665 = add i32 %663, -632259835
  %666 = add i32 %665, %640
  %667 = sub i32 %666, -632259835
  %668 = add i32 %663, %640
  %669 = sub i32 %639, -1666892156
  %670 = add i32 %669, %640
  %671 = add i32 %670, -1666892156
  %672 = add nsw i32 %639, %640
  %673 = shl i32 %671, 1
  %674 = sub i32 0, 1
  %675 = add i32 %671, %674
  %676 = sub i32 %671, 1
  %677 = mul i32 %675, 1
  %678 = sub i32 %671, 1239145508
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1239145508
  %681 = sub i32 %671, 1
  %682 = mul i32 %680, 1
  %683 = add i32 %671, -43525256
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -43525256
  %686 = sub i32 %671, 1
  %687 = mul i32 %685, 1
  %688 = sub i32 %671, -946484741
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -946484741
  %691 = sub i32 %671, 1
  %692 = mul i32 %690, 1
  %693 = shl i32 %671, 1
  %694 = shl i32 %671, 1
  %695 = add i32 0, 1202948272
  %696 = sub i32 %695, %671
  %697 = sub i32 %696, 1202948272
  %698 = sub i32 0, %671
  %699 = sub i32 0, %697
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add i32 %697, 1
  %704 = sub i32 %671, 1268846121
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1268846121
  %707 = sub i32 %671, 1
  %708 = mul i32 %706, 1
  %709 = shl i32 %671, 1
  %710 = sub i32 0, %671
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %671, 1
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %638, i64 0, i64 %715
  %717 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %716, %struct.mod_int* dereferenceable(8) %570)
  %718 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %13, i32 0, i32 0
  store i64 %717, i64* %718, align 8
  store i32 676765086, i32* %26
  br label %952

; <label>:719:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 -1787841823, i32* %26
  br label %952

; <label>:720:                                    ; preds = %27
  %721 = load i32, i32* %14, align 4
  %722 = load i32, i32* %11, align 4
  %723 = shl i32 %721, %722
  %724 = shl i32 %721, %722
  %725 = sub i32 %721, 2124794935
  %726 = sub i32 %725, %722
  %727 = add i32 %726, 2124794935
  %728 = sub i32 %721, %722
  %729 = mul i32 %727, %722
  %730 = sub i32 %721, -1414878880
  %731 = sub i32 %730, %722
  %732 = add i32 %731, -1414878880
  %733 = sub i32 %721, %722
  %734 = mul i32 %732, %722
  %735 = sub i32 0, -1020318605
  %736 = sub i32 %735, %721
  %737 = add i32 %736, -1020318605
  %738 = sub i32 0, %721
  %739 = add i32 %737, -1306550213
  %740 = add i32 %739, %722
  %741 = sub i32 %740, -1306550213
  %742 = add i32 %737, %722
  %743 = sub i32 0, 1498230897
  %744 = sub i32 %743, %721
  %745 = add i32 %744, 1498230897
  %746 = sub i32 0, %721
  %747 = sub i32 %745, -570964153
  %748 = add i32 %747, %722
  %749 = add i32 %748, -570964153
  %750 = add i32 %745, %722
  %751 = sub i32 0, %722
  %752 = sub i32 %721, %751
  %753 = add nsw i32 %721, %722
  %754 = load i32, i32* %7, align 4
  %755 = icmp sle i32 %752, %754
  store i32 -1970082829, i32* %26
  br label %952

; <label>:756:                                    ; preds = %27
  %757 = load i32, i32* %11, align 4
  %758 = load i32, i32* %11, align 4
  %759 = add i32 %757, -489098406
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, -489098406
  %762 = sub i32 %757, %758
  %763 = mul i32 %761, %758
  %764 = shl i32 %757, %758
  %765 = shl i32 %757, %758
  %766 = shl i32 %757, %758
  %767 = shl i32 %757, %758
  %768 = sub i32 0, %758
  %769 = add i32 %757, %768
  %770 = sub i32 %757, %758
  %771 = mul i32 %769, %758
  %772 = sub i32 0, %758
  %773 = add i32 %757, %772
  %774 = sub i32 %757, %758
  %775 = mul i32 %773, %758
  %776 = add i32 %757, 1392675428
  %777 = add i32 %776, %758
  %778 = sub i32 %777, 1392675428
  %779 = add nsw i32 %757, %758
  %780 = shl i32 %778, 1
  %781 = add i32 %778, 1456714834
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1456714834
  %784 = sub i32 %778, 1
  %785 = mul i32 %783, 1
  %786 = add i32 %778, -1403719963
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1403719963
  %789 = sub i32 %778, 1
  %790 = mul i32 %788, 1
  %791 = shl i32 %778, 1
  %792 = sub i32 0, %778
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add nsw i32 %778, 1
  %797 = sext i32 %795 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %16, i64 %797)
  %798 = load i32, i32* %10, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %799
  %801 = load i32, i32* %11, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %800, i64 0, i64 %802
  %804 = load i32, i32* %14, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %803, i64 0, i64 %805
  %807 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %16, %struct.mod_int* dereferenceable(8) %806)
  %808 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %15, i32 0, i32 0
  store i64 %807, i64* %808, align 8
  %809 = load i32, i32* %10, align 4
  %810 = add i32 %809, 1039256170
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1039256170
  %813 = sub i32 %809, 1
  %814 = mul i32 %812, 1
  %815 = add i32 0, -1941965473
  %816 = sub i32 %815, %809
  %817 = sub i32 %816, -1941965473
  %818 = sub i32 0, %809
  %819 = add i32 %817, -978822636
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -978822636
  %822 = add i32 %817, 1
  %823 = shl i32 %809, 1
  %824 = sub i32 0, 1
  %825 = add i32 %809, %824
  %826 = sub i32 %809, 1
  %827 = mul i32 %825, 1
  %828 = shl i32 %809, 1
  %829 = shl i32 %809, 1
  %830 = add i32 %809, 303501676
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 303501676
  %833 = sub i32 %809, 1
  %834 = mul i32 %832, 1
  %835 = sub i32 %809, -457463043
  %836 = add i32 %835, 1
  %837 = add i32 %836, -457463043
  %838 = add nsw i32 %809, 1
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %839
  %841 = load i32, i32* %11, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %840, i64 0, i64 %842
  %844 = load i32, i32* %14, align 4
  %845 = load i32, i32* %11, align 4
  %846 = shl i32 %844, %845
  %847 = sub i32 %844, -1247901078
  %848 = sub i32 %847, %845
  %849 = add i32 %848, -1247901078
  %850 = sub i32 %844, %845
  %851 = mul i32 %849, %845
  %852 = sub i32 0, -551503955
  %853 = sub i32 %852, %844
  %854 = add i32 %853, -551503955
  %855 = sub i32 0, %844
  %856 = add i32 %854, 128640113
  %857 = add i32 %856, %845
  %858 = sub i32 %857, 128640113
  %859 = add i32 %854, %845
  %860 = shl i32 %844, %845
  %861 = sub i32 0, -1112426694
  %862 = sub i32 %861, %844
  %863 = add i32 %862, -1112426694
  %864 = sub i32 0, %844
  %865 = sub i32 %863, -935365322
  %866 = add i32 %865, %845
  %867 = add i32 %866, -935365322
  %868 = add i32 %863, %845
  %869 = shl i32 %844, %845
  %870 = sub i32 %844, -1040946762
  %871 = sub i32 %870, %845
  %872 = add i32 %871, -1040946762
  %873 = sub i32 %844, %845
  %874 = mul i32 %872, %845
  %875 = add i32 %844, -2019657540
  %876 = sub i32 %875, %845
  %877 = sub i32 %876, -2019657540
  %878 = sub i32 %844, %845
  %879 = mul i32 %877, %845
  %880 = sub i32 0, %845
  %881 = sub i32 %844, %880
  %882 = add nsw i32 %844, %845
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %843, i64 0, i64 %883
  %885 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %884, %struct.mod_int* dereferenceable(8) %15)
  %886 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %17, i32 0, i32 0
  store i64 %885, i64* %886, align 8
  store i32 1096682247, i32* %26
  br label %952

; <label>:887:                                    ; preds = %27
  %888 = load i32, i32* %11, align 4
  %889 = icmp sgt i32 %888, 0
  store i32 -1810251644, i32* %26
  br label %952

; <label>:890:                                    ; preds = %27
  %891 = load i32, i32* %18, align 4
  %892 = load i32, i32* %11, align 4
  %893 = sub i32 0, %891
  %894 = add i32 0, %893
  %895 = sub i32 0, %891
  %896 = sub i32 %894, 345146188
  %897 = add i32 %896, %892
  %898 = add i32 %897, 345146188
  %899 = add i32 %894, %892
  %900 = sub i32 %891, 945902254
  %901 = sub i32 %900, %892
  %902 = add i32 %901, 945902254
  %903 = sub i32 %891, %892
  %904 = mul i32 %902, %892
  %905 = sub i32 %891, -1262684171
  %906 = sub i32 %905, %892
  %907 = add i32 %906, -1262684171
  %908 = sub i32 %891, %892
  %909 = mul i32 %907, %892
  %910 = sub i32 0, %891
  %911 = add i32 0, %910
  %912 = sub i32 0, %891
  %913 = sub i32 %911, -214264757
  %914 = add i32 %913, %892
  %915 = add i32 %914, -214264757
  %916 = add i32 %911, %892
  %917 = add i32 0, 44217789
  %918 = sub i32 %917, %891
  %919 = sub i32 %918, 44217789
  %920 = sub i32 0, %891
  %921 = sub i32 0, %919
  %922 = sub i32 0, %892
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add i32 %919, %892
  %926 = sub i32 0, %892
  %927 = sub i32 %891, %926
  %928 = add nsw i32 %891, %892
  %929 = add i32 %927, 68857718
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 68857718
  %932 = sub i32 %927, 1
  %933 = mul i32 %931, 1
  %934 = sub i32 0, %927
  %935 = add i32 0, %934
  %936 = sub i32 0, %927
  %937 = add i32 %935, 199202255
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 199202255
  %940 = add i32 %935, 1
  %941 = sub i32 0, 1
  %942 = add i32 %927, %941
  %943 = sub i32 %927, 1
  %944 = mul i32 %942, 1
  %945 = add i32 %927, -1565271080
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -1565271080
  %948 = sub nsw i32 %927, 1
  %949 = load i32, i32* %7, align 4
  %950 = icmp sle i32 %947, %949
  store i32 -145533032, i32* %26
  br label %952

; <label>:951:                                    ; preds = %27
  store i32 -790106567, i32* %26
  br label %952

; <label>:952:                                    ; preds = %951, %890, %887, %756, %720, %719, %561, %560, %544, %543, %537, %536, %535, %508, %492, %487, %443, %440, %413, %398, %397, %394, %364, %348, %342, %341, %284, %257, %254, %230, %214, %213, %185, %169, %163, %162, %112, %96, %82, %81, %65, %50, %45, %44, %39, %35, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIiEvRKT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  %7 = alloca i32
  store i32 -623696047, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %12
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -623696047, label %11
  ]

; <label>:10:                                     ; preds = %8
  br label %12

; <label>:11:                                     ; preds = %8
  ret void

; <label>:12:                                     ; preds = %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, %9
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, %9
  store i64 %15, i64* %10, align 8
  %17 = load i64, i64* %10, align 8
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %10, align 8
  %19 = bitcast %struct.mod_int* %3 to i8*
  %20 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  ret i64 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
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
  store i32 689751784, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 689751784, label %19
    i32 -1405685113, label %39
    i32 1116252046, label %79
    i32 -1672475911, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1405685113, i32 -1672475911
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.mod_int, align 8
  %41 = alloca %struct.mod_int*, align 8
  %42 = alloca %struct.mod_int*, align 8
  %43 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %0, %struct.mod_int** %41, align 8
  store %struct.mod_int* %1, %struct.mod_int** %42, align 8
  %44 = load %struct.mod_int*, %struct.mod_int** %41, align 8
  %45 = bitcast %struct.mod_int* %43 to i8*
  %46 = bitcast %struct.mod_int* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = load %struct.mod_int*, %struct.mod_int** %42, align 8
  %48 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %43, %struct.mod_int* dereferenceable(8) %47)
  %49 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %40, i32 0, i32 0
  store i64 %48, i64* %49, align 8
  %50 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %40, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = sub i32 %52, -1721040573
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1721040573
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1116252046, i32 -1672475911
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  %80 = load volatile i64, i64* %3
  ret i64 %80

; <label>:81:                                     ; preds = %16
  %82 = alloca %struct.mod_int, align 8
  %83 = alloca %struct.mod_int*, align 8
  %84 = alloca %struct.mod_int*, align 8
  %85 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %0, %struct.mod_int** %83, align 8
  store %struct.mod_int* %1, %struct.mod_int** %84, align 8
  %86 = load %struct.mod_int*, %struct.mod_int** %83, align 8
  %87 = bitcast %struct.mod_int* %85 to i8*
  %88 = bitcast %struct.mod_int* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load %struct.mod_int*, %struct.mod_int** %84, align 8
  %90 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %85, %struct.mod_int* dereferenceable(8) %89)
  %91 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %82, i32 0, i32 0
  store i64 %90, i64* %91, align 8
  %92 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %82, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  store i32 -1405685113, i32* %15
  br label %94

; <label>:94:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIlEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
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
  store i32 581009673, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 581009673, label %17
    i32 2013674108, label %25
    i32 -413087977, label %57
    i32 -419270751, label %58
    i32 2122571455, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2013674108, i32 2122571455
  store i32 %24, i32* %13
  br label %65

; <label>:25:                                     ; preds = %14
  %26 = alloca i64*, align 8
  store i64* %0, i64** %26, align 8
  %27 = load i64*, i64** %26, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -413087977, i32 2122571455
  store i32 %56, i32* %13
  br label %65

; <label>:57:                                     ; preds = %14
  unreachable

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  store i32 2013674108, i32* %13
  br label %65

; <label>:65:                                     ; preds = %59, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int*) #6 comdat align 2 {
  %2 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %2, align 8
  %3 = load %struct.mod_int*, %struct.mod_int** %2, align 8
  %4 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 %7, -2902968690907807053
  %9 = add i64 %8, 1000000007
  %10 = add i64 %9, -2902968690907807053
  %11 = add nsw i64 %7, 1000000007
  store i64 %10, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %4, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = add i32 %6, -1701487346
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1701487346
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 247934057, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %124
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 247934057, label %20
    i32 1857505707, label %28
    i32 1965500748, label %71
    i32 -589095564, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %124

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1857505707, i32 -589095564
  store i32 %27, i32* %16
  br label %124

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.mod_int, align 8
  %30 = alloca %struct.mod_int*, align 8
  %31 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %30, align 8
  store %struct.mod_int* %1, %struct.mod_int** %31, align 8
  %32 = load %struct.mod_int*, %struct.mod_int** %30, align 8
  %33 = load %struct.mod_int*, %struct.mod_int** %31, align 8
  %34 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %32, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %37, %35
  store i64 %38, i64* %36, align 8
  %39 = load i64, i64* %36, align 8
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %36, align 8
  %41 = bitcast %struct.mod_int* %29 to i8*
  %42 = bitcast %struct.mod_int* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %29, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %3
  %45 = load i32, i32* @x.18
  %46 = load i32, i32* @y.19
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1965500748, i32 -589095564
  store i32 %70, i32* %16
  br label %124

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %struct.mod_int, align 8
  %75 = alloca %struct.mod_int*, align 8
  %76 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %75, align 8
  store %struct.mod_int* %1, %struct.mod_int** %76, align 8
  %77 = load %struct.mod_int*, %struct.mod_int** %75, align 8
  %78 = load %struct.mod_int*, %struct.mod_int** %76, align 8
  %79 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %77, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = shl i64 %82, %80
  %84 = shl i64 %82, %80
  %85 = shl i64 %82, %80
  %86 = add i64 0, 4429477055822692436
  %87 = sub i64 %86, %82
  %88 = sub i64 %87, 4429477055822692436
  %89 = sub i64 0, %82
  %90 = sub i64 %88, -3398558113088711394
  %91 = add i64 %90, %80
  %92 = add i64 %91, -3398558113088711394
  %93 = add i64 %88, %80
  %94 = sub i64 0, %80
  %95 = add i64 %82, %94
  %96 = sub i64 %82, %80
  %97 = mul i64 %95, %80
  %98 = sub i64 0, %80
  %99 = add i64 %82, %98
  %100 = sub i64 %82, %80
  %101 = mul i64 %99, %80
  %102 = add i64 0, 1215796597770665675
  %103 = sub i64 %102, %82
  %104 = sub i64 %103, 1215796597770665675
  %105 = sub i64 0, %82
  %106 = sub i64 0, %104
  %107 = sub i64 0, %80
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %80
  %111 = mul nsw i64 %82, %80
  store i64 %111, i64* %81, align 8
  %112 = load i64, i64* %81, align 8
  %113 = sub i64 0, 1000000007
  %114 = add i64 %112, %113
  %115 = sub i64 %112, 1000000007
  %116 = mul i64 %114, 1000000007
  %117 = shl i64 %112, 1000000007
  %118 = shl i64 %112, 1000000007
  %119 = srem i64 %112, 1000000007
  store i64 %119, i64* %81, align 8
  %120 = bitcast %struct.mod_int* %74 to i8*
  %121 = bitcast %struct.mod_int* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %74, i32 0, i32 0
  %123 = load i64, i64* %122, align 8
  store i32 1857505707, i32* %16
  br label %124

; <label>:124:                                    ; preds = %73, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830897627.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, 1023517847
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1023517847
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1722101753, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1722101753, label %17
    i32 2049536924, label %37
    i32 632086465, label %64
    i32 413967487, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 2049536924, i32 413967487
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 632086465, i32 413967487
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 2049536924, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
