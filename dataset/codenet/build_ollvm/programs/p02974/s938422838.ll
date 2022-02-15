; ModuleID = 'Project_CodeNet_C++1400/p02974/s938422838.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s938422838.cpp"
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

$_Z3powxx = comdat any

$_Z3mulxx = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_Z3addxx = comdat any

$_Z8take_modx = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200200 x i64] zeroinitializer, align 16
@invfact = global [200200 x i64] zeroinitializer, align 16
@dp = global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938422838.cpp, i8* null }]
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
@x.29 = common global i32 0
@y.30 = common global i32 0

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
define i64 @_Z7mod_invx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 207231514
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 207231514
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1759894056, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1759894056, label %19
    i32 543346237, label %39
    i32 -672536590, label %58
    i32 -2071889379, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 543346237, i32 -2071889379
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_Z3powxx(i64 %41, i64 1000000005)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 713670933
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 713670933
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -672536590, i32 -2071889379
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_Z3powxx(i64 %62, i64 1000000005)
  store i32 543346237, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3powxx(i64, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 -633664535, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %285
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -633664535, label %22
    i32 -524978745, label %42
    i32 -1542343818, label %63
    i32 -1517088488, label %64
    i32 1338452419, label %69
    i32 -1678097260, label %82
    i32 1499525493, label %97
    i32 -957015288, label %119
    i32 1991515175, label %120
    i32 -311307824, label %135
    i32 1259269684, label %173
    i32 -2035330640, label %174
    i32 -1475253378, label %201
    i32 -1829672731, label %218
    i32 -930185903, label %220
    i32 655553994, label %224
    i32 1700848575, label %231
    i32 -1308473070, label %282
  ]

; <label>:21:                                     ; preds = %19
  br label %285

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
  %41 = select i1 %39, i32 -524978745, i32 -930185903
  store i32 %41, i32* %18
  br label %285

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %6
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1542343818, i32 -930185903
  store i32 %62, i32* %18
  br label %285

; <label>:63:                                     ; preds = %19
  store i32 -1517088488, i32* %18
  br label %285

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %5
  %66 = load i64, i64* %65, align 8
  %67 = icmp sgt i64 %66, 0
  %68 = select i1 %67, i32 1338452419, i32 -2035330640
  store i32 %68, i32* %18
  br label %285

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 %71, -1
  %73 = xor i64 1, -1
  %74 = xor i64 8097379800686700199, -1
  %75 = or i64 %72, %73
  %76 = or i64 8097379800686700199, %74
  %77 = xor i64 %75, -1
  %78 = and i64 %77, %76
  %79 = and i64 %71, 1
  %80 = icmp ne i64 %78, 0
  %81 = select i1 %80, i32 -1678097260, i32 1991515175
  store i32 %81, i32* %18
  br label %285

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1499525493, i32 655553994
  store i32 %96, i32* %18
  br label %285

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @_Z3mulxx(i64 %99, i64 %101)
  %103 = load volatile i64*, i64** %4
  store i64 %102, i64* %103, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 1633463297
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1633463297
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -957015288, i32 655553994
  store i32 %118, i32* %18
  br label %285

; <label>:119:                                    ; preds = %19
  store i32 1991515175, i32* %18
  br label %285

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -311307824, i32 1700848575
  store i32 %134, i32* %18
  br label %285

; <label>:135:                                    ; preds = %19
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = call i64 @_Z3mulxx(i64 %137, i64 %139)
  %141 = load volatile i64*, i64** %6
  store i64 %140, i64* %141, align 8
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = ashr i64 %143, 1
  %145 = load volatile i64*, i64** %5
  store i64 %144, i64* %145, align 8
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -133819859
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -133819859
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1259269684, i32 1700848575
  store i32 %172, i32* %18
  br label %285

; <label>:173:                                    ; preds = %19
  store i32 -1517088488, i32* %18
  br label %285

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1475253378, i32 -1308473070
  store i32 %200, i32* %18
  br label %285

; <label>:201:                                    ; preds = %19
  %202 = load volatile i64*, i64** %4
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %3
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1829672731, i32 -1308473070
  store i32 %217, i32* %18
  br label %285

; <label>:218:                                    ; preds = %19
  %219 = load volatile i64, i64* %3
  ret i64 %219

; <label>:220:                                    ; preds = %19
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  store i64 %0, i64* %221, align 8
  store i64 %1, i64* %222, align 8
  store i64 1, i64* %223, align 8
  store i32 -524978745, i32* %18
  br label %285

; <label>:224:                                    ; preds = %19
  %225 = load volatile i64*, i64** %4
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %6
  %228 = load i64, i64* %227, align 8
  %229 = call i64 @_Z3mulxx(i64 %226, i64 %228)
  %230 = load volatile i64*, i64** %4
  store i64 %229, i64* %230, align 8
  store i32 1499525493, i32* %18
  br label %285

; <label>:231:                                    ; preds = %19
  %232 = load volatile i64*, i64** %6
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %6
  %235 = load i64, i64* %234, align 8
  %236 = call i64 @_Z3mulxx(i64 %233, i64 %235)
  %237 = load volatile i64*, i64** %6
  store i64 %236, i64* %237, align 8
  %238 = load volatile i64*, i64** %5
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %239, -3338747419703054803
  %241 = sub i64 %240, 1
  %242 = sub i64 %241, -3338747419703054803
  %243 = sub i64 %239, 1
  %244 = mul i64 %242, 1
  %245 = sub i64 0, 1
  %246 = add i64 %239, %245
  %247 = sub i64 %239, 1
  %248 = mul i64 %246, 1
  %249 = add i64 0, -8870945726501797675
  %250 = sub i64 %249, %239
  %251 = sub i64 %250, -8870945726501797675
  %252 = sub i64 0, %239
  %253 = sub i64 %251, -4140968856105770175
  %254 = add i64 %253, 1
  %255 = add i64 %254, -4140968856105770175
  %256 = add i64 %251, 1
  %257 = sub i64 %239, 2088034041056618839
  %258 = sub i64 %257, 1
  %259 = add i64 %258, 2088034041056618839
  %260 = sub i64 %239, 1
  %261 = mul i64 %259, 1
  %262 = add i64 0, 3216188493307406555
  %263 = sub i64 %262, %239
  %264 = sub i64 %263, 3216188493307406555
  %265 = sub i64 0, %239
  %266 = sub i64 0, %264
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %264, 1
  %271 = sub i64 0, 4600099678203796931
  %272 = sub i64 %271, %239
  %273 = add i64 %272, 4600099678203796931
  %274 = sub i64 0, %239
  %275 = sub i64 %273, -1630217067201931387
  %276 = add i64 %275, 1
  %277 = add i64 %276, -1630217067201931387
  %278 = add i64 %273, 1
  %279 = shl i64 %239, 1
  %280 = ashr i64 %239, 1
  %281 = load volatile i64*, i64** %5
  store i64 %280, i64* %281, align 8
  store i32 -311307824, i32* %18
  br label %285

; <label>:282:                                    ; preds = %19
  %283 = load volatile i64*, i64** %4
  %284 = load i64, i64* %283, align 8
  store i32 -1475253378, i32* %18
  br label %285

; <label>:285:                                    ; preds = %282, %231, %224, %220, %201, %174, %173, %135, %120, %119, %97, %82, %69, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z9make_factx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 1, i64* getelementptr inbounds ([200200 x i64], [200200 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1709196429, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %87
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1709196429, label %10
    i32 1664423679, label %38
    i32 783147365, label %58
    i32 1514300710, label %61
    i32 729792672, label %74
    i32 1678337235, label %81
    i32 2072924704, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %87

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1734560610
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1734560610
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1664423679, i32 2072924704
  store i32 %37, i32* %6
  br label %87

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %3, align 8
  %42 = icmp sle i64 %40, %41
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -1517937106
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1517937106
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 783147365, i32 2072924704
  store i32 %57, i32* %6
  br label %87

; <label>:58:                                     ; preds = %7
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 1514300710, i32 1678337235
  store i32 %60, i32* %6
  br label %87

; <label>:61:                                     ; preds = %7
  %62 = load i64, i64* %4, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  %66 = load i64, i64* %4, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, -1726140223
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1726140223
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = call i64 @_Z3mulxx(i64 %66, i64 %72)
  store i64 %73, i64* %4, align 8
  store i32 729792672, i32* %6
  br label %87

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %5, align 4
  store i32 -1709196429, i32* %6
  br label %87

; <label>:81:                                     ; preds = %7
  ret void

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %3, align 8
  %86 = icmp sle i64 %84, %85
  store i32 1664423679, i32* %6
  br label %87

; <label>:87:                                     ; preds = %82, %74, %61, %58, %38, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3mulxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = call i64 @_Z8take_modx(i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define void @_Z12make_invfactx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([200200 x i64], [200200 x i64]* @invfact, i64 0, i64 0), align 16
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = call i64 @_Z7mod_invx(i64 %6)
  %8 = load i64, i64* %2, align 8
  %9 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %8
  store i64 %7, i64* %9, align 8
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub nsw i64 %10, 1
  %14 = trunc i64 %12 to i32
  store i32 %14, i32* %3, align 4
  %15 = alloca i32
  store i32 -1239166656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %240
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1239166656, label %19
    i32 -308050460, label %23
    i32 -528159637, label %51
    i32 2006850133, label %96
    i32 434976441, label %97
    i32 2072028752, label %124
    i32 -720542895, label %158
    i32 359850625, label %159
    i32 -802943404, label %160
    i32 1930263924, label %225
  ]

; <label>:18:                                     ; preds = %16
  br label %240

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 1
  %22 = select i1 %21, i32 -308050460, i32 359850625
  store i32 %22, i32* %15
  br label %240

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, 638147621
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 638147621
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -528159637, i32 -802943404
  store i32 %50, i32* %15
  br label %240

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -1924705416
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1924705416
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -327805069
  %62 = add i32 %61, 1
  %63 = add i32 %62, -327805069
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = call i64 @_Z3mulxx(i64 %59, i64 %65)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2006850133, i32 -802943404
  store i32 %95, i32* %15
  br label %240

; <label>:96:                                     ; preds = %16
  store i32 434976441, i32* %15
  br label %240

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2072028752, i32 1930263924
  store i32 %123, i32* %15
  br label %240

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, -1
  store i32 %129, i32* %3, align 4
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = add i32 %131, 1450452873
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1450452873
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -720542895, i32 1930263924
  store i32 %157, i32* %15
  br label %240

; <label>:158:                                    ; preds = %16
  store i32 -1239166656, i32* %15
  br label %240

; <label>:159:                                    ; preds = %16
  ret void

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 %161, 154702846
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 154702846
  %165 = sub i32 %161, 1
  %166 = mul i32 %164, 1
  %167 = add i32 %161, 617914286
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 617914286
  %170 = sub i32 %161, 1
  %171 = mul i32 %169, 1
  %172 = shl i32 %161, 1
  %173 = shl i32 %161, 1
  %174 = shl i32 %161, 1
  %175 = sub i32 0, 1
  %176 = add i32 %161, %175
  %177 = sub i32 %161, 1
  %178 = mul i32 %176, 1
  %179 = add i32 %161, 2098549235
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 2098549235
  %182 = add nsw i32 %161, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %3, align 4
  %187 = shl i32 %186, 1
  %188 = shl i32 %186, 1
  %189 = sub i32 0, %186
  %190 = add i32 0, %189
  %191 = sub i32 0, %186
  %192 = sub i32 %190, 1912114946
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1912114946
  %195 = add i32 %190, 1
  %196 = add i32 0, 2120441801
  %197 = sub i32 %196, %186
  %198 = sub i32 %197, 2120441801
  %199 = sub i32 0, %186
  %200 = sub i32 0, 1
  %201 = sub i32 %198, %200
  %202 = add i32 %198, 1
  %203 = sub i32 0, %186
  %204 = add i32 0, %203
  %205 = sub i32 0, %186
  %206 = sub i32 0, %204
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add i32 %204, 1
  %211 = sub i32 0, 1
  %212 = add i32 %186, %211
  %213 = sub i32 %186, 1
  %214 = mul i32 %212, 1
  %215 = shl i32 %186, 1
  %216 = sub i32 %186, -54593682
  %217 = add i32 %216, 1
  %218 = add i32 %217, -54593682
  %219 = add nsw i32 %186, 1
  %220 = sext i32 %218 to i64
  %221 = call i64 @_Z3mulxx(i64 %185, i64 %220)
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %223
  store i64 %221, i64* %224, align 8
  store i32 -528159637, i32* %15
  br label %240

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %3, align 4
  %227 = shl i32 %226, -1
  %228 = sub i32 0, -553413452
  %229 = sub i32 %228, %226
  %230 = add i32 %229, -553413452
  %231 = sub i32 0, %226
  %232 = sub i32 0, -1
  %233 = sub i32 %230, %232
  %234 = add i32 %230, -1
  %235 = sub i32 0, %226
  %236 = sub i32 0, -1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %226, -1
  store i32 %238, i32* %3, align 4
  store i32 2072028752, i32* %15
  br label %240

; <label>:240:                                    ; preds = %225, %160, %158, %124, %97, %96, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z4permxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
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
  store i32 1951202135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1951202135, label %19
    i32 839380637, label %39
    i32 -1213211745, label %81
    i32 -1517023266, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 839380637, i32 -1517023266
  store i32 %38, i32* %15
  br label %112

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %40, align 8
  %46 = load i64, i64* %41, align 8
  %47 = add i64 %45, -7193296471796285865
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -7193296471796285865
  %50 = sub nsw i64 %45, %46
  %51 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_Z3mulxx(i64 %44, i64 %52)
  store i64 %53, i64* %3
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1397034421
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1397034421
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1213211745, i32 -1517023266
  store i32 %80, i32* %15
  br label %112

; <label>:81:                                     ; preds = %16
  %82 = load volatile i64, i64* %3
  ret i64 %82

; <label>:83:                                     ; preds = %16
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  store i64 %1, i64* %85, align 8
  %86 = load i64, i64* %84, align 8
  %87 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %84, align 8
  %90 = load i64, i64* %85, align 8
  %91 = sub i64 0, %89
  %92 = add i64 0, %91
  %93 = sub i64 0, %89
  %94 = sub i64 0, %90
  %95 = sub i64 %92, %94
  %96 = add i64 %92, %90
  %97 = add i64 0, -3357479249508058526
  %98 = sub i64 %97, %89
  %99 = sub i64 %98, -3357479249508058526
  %100 = sub i64 0, %89
  %101 = sub i64 %99, 7129349242232215973
  %102 = add i64 %101, %90
  %103 = add i64 %102, 7129349242232215973
  %104 = add i64 %99, %90
  %105 = add i64 %89, -6687085654251468796
  %106 = sub i64 %105, %90
  %107 = sub i64 %106, -6687085654251468796
  %108 = sub nsw i64 %89, %90
  %109 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %107
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @_Z3mulxx(i64 %88, i64 %110)
  store i32 839380637, i32* %15
  br label %112

; <label>:112:                                    ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 1739887677
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1739887677
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1876440268, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1876440268, label %20
    i32 -722131369, label %40
    i32 -559777810, label %74
    i32 -1806550973, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -722131369, i32 -1806550973
  store i32 %39, i32* %16
  br label %128

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %41, align 8
  %47 = load i64, i64* %42, align 8
  %48 = add i64 %46, 4002314283018812010
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, 4002314283018812010
  %51 = sub nsw i64 %46, %47
  %52 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %50
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_Z3mulxx(i64 %45, i64 %53)
  %55 = load i64, i64* %42, align 8
  %56 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = call i64 @_Z3mulxx(i64 %54, i64 %57)
  store i64 %58, i64* %3
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = add i32 %59, 1819087405
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1819087405
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -559777810, i32 -1806550973
  store i32 %73, i32* %16
  br label %128

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64, i64* %3
  ret i64 %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load i64, i64* %77, align 8
  %80 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %77, align 8
  %83 = load i64, i64* %78, align 8
  %84 = add i64 0, -4099118706727610254
  %85 = sub i64 %84, %82
  %86 = sub i64 %85, -4099118706727610254
  %87 = sub i64 0, %82
  %88 = sub i64 0, %83
  %89 = sub i64 %86, %88
  %90 = add i64 %86, %83
  %91 = sub i64 0, -8357487387896801191
  %92 = sub i64 %91, %82
  %93 = add i64 %92, -8357487387896801191
  %94 = sub i64 0, %82
  %95 = sub i64 %93, -9152141652806685403
  %96 = add i64 %95, %83
  %97 = add i64 %96, -9152141652806685403
  %98 = add i64 %93, %83
  %99 = add i64 0, -8731863479380961915
  %100 = sub i64 %99, %82
  %101 = sub i64 %100, -8731863479380961915
  %102 = sub i64 0, %82
  %103 = add i64 %101, 8224284665018030532
  %104 = add i64 %103, %83
  %105 = sub i64 %104, 8224284665018030532
  %106 = add i64 %101, %83
  %107 = sub i64 0, %83
  %108 = add i64 %82, %107
  %109 = sub i64 %82, %83
  %110 = mul i64 %108, %83
  %111 = sub i64 0, %82
  %112 = add i64 0, %111
  %113 = sub i64 0, %82
  %114 = sub i64 0, %83
  %115 = sub i64 %112, %114
  %116 = add i64 %112, %83
  %117 = add i64 %82, -8917880657179485236
  %118 = sub i64 %117, %83
  %119 = sub i64 %118, -8917880657179485236
  %120 = sub nsw i64 %82, %83
  %121 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %119
  %122 = load i64, i64* %121, align 8
  %123 = call i64 @_Z3mulxx(i64 %81, i64 %122)
  %124 = load i64, i64* %78, align 8
  %125 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_Z3mulxx(i64 %123, i64 %126)
  store i32 -722131369, i32* %16
  br label %128

; <label>:128:                                    ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %5)
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 787668832, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %851
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 787668832, label %24
    i32 31146241, label %40
    i32 398469998, label %69
    i32 1966787754, label %72
    i32 1128393067, label %73
    i32 228005864, label %77
    i32 2125312374, label %93
    i32 271119081, label %99
    i32 -548524756, label %100
    i32 -720806135, label %127
    i32 1675505850, label %160
    i32 -410326080, label %161
    i32 779747429, label %177
    i32 1237159547, label %193
    i32 867851889, label %194
    i32 904694865, label %200
    i32 1723599816, label %201
    i32 73313037, label %207
    i32 -1907523345, label %208
    i32 1779094433, label %216
    i32 1288992025, label %243
    i32 -720116142, label %278
    i32 -966113124, label %281
    i32 -901276237, label %353
    i32 -1369984202, label %370
    i32 -1138075461, label %417
    i32 -800325124, label %433
    i32 341345784, label %440
    i32 1581405293, label %473
    i32 1629930523, label %489
    i32 -1961451016, label %527
    i32 88337994, label %528
    i32 410513326, label %556
    i32 -520050269, label %577
    i32 321002292, label %578
    i32 1066282614, label %579
    i32 -152053116, label %607
    i32 1888024411, label %629
    i32 -1103471117, label %630
    i32 -1654159875, label %631
    i32 1879854307, label %658
    i32 -1608055336, label %678
    i32 -1658751710, label %679
    i32 -1347120224, label %688
    i32 1427691055, label %691
    i32 -1991013747, label %707
    i32 -2088356437, label %708
    i32 -1097999746, label %751
    i32 -399455676, label %762
    i32 -1063571976, label %768
    i32 -251907487, label %808
  ]

; <label>:23:                                     ; preds = %21
  br label %851

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, -284947858
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -284947858
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 31146241, i32 -1347120224
  store i32 %39, i32* %20
  br label %851

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 51
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 398469998, i32 -1347120224
  store i32 %68, i32* %20
  br label %851

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 1966787754, i32 -410326080
  store i32 %71, i32* %20
  br label %851

; <label>:72:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1128393067, i32* %20
  br label %851

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 51
  %76 = select i1 %75, i32 228005864, i32 271119081
  store i32 %76, i32* %20
  br label %851

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %80, i64 0, i64 %82
  %84 = getelementptr inbounds [2510 x i64], [2510 x i64]* %83, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %87, i64 0, i64 %89
  %91 = getelementptr inbounds [2510 x i64], [2510 x i64]* %90, i32 0, i32 0
  %92 = getelementptr inbounds i64, i64* %91, i64 2510
  store i32 0, i32* %8, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %84, i64* %92, i32* dereferenceable(4) %8)
  store i32 2125312374, i32* %20
  br label %851

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, -1034475181
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1034475181
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %7, align 4
  store i32 1128393067, i32* %20
  br label %851

; <label>:99:                                     ; preds = %21
  store i32 -548524756, i32* %20
  br label %851

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.15
  %102 = load i32, i32* @y.16
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -720806135, i32 1427691055
  store i32 %126, i32* %20
  br label %851

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, -1165460643
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1165460643
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  %133 = load i32, i32* @x.15
  %134 = load i32, i32* @y.16
  %135 = add i32 %133, -699171891
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -699171891
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1675505850, i32 1427691055
  store i32 %159, i32* %20
  br label %851

; <label>:160:                                    ; preds = %21
  store i32 787668832, i32* %20
  br label %851

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @x.15
  %163 = load i32, i32* @y.16
  %164 = sub i32 %162, 1811186453
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1811186453
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 779747429, i32 -1991013747
  store i32 %176, i32* %20
  br label %851

; <label>:177:                                    ; preds = %21
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  %178 = load i32, i32* @x.15
  %179 = load i32, i32* @y.16
  %180 = sub i32 %178, -928537947
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -928537947
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1237159547, i32 -1991013747
  store i32 %192, i32* %20
  br label %851

; <label>:193:                                    ; preds = %21
  store i32 867851889, i32* %20
  br label %851

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* %4, align 8
  %198 = icmp sle i64 %196, %197
  %199 = select i1 %198, i32 904694865, i32 -1658751710
  store i32 %199, i32* %20
  br label %851

; <label>:200:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1723599816, i32* %20
  br label %851

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, i64* %4, align 8
  %205 = icmp sle i64 %203, %204
  %206 = select i1 %205, i32 73313037, i32 -1103471117
  store i32 %206, i32* %20
  br label %851

; <label>:207:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -1907523345, i32* %20
  br label %851

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* %4, align 8
  %212 = load i64, i64* %4, align 8
  %213 = mul nsw i64 %211, %212
  %214 = icmp sle i64 %210, %213
  %215 = select i1 %214, i32 1779094433, i32 321002292
  store i32 %215, i32* %20
  br label %851

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* @x.15
  %218 = load i32, i32* @y.16
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1288992025, i32 -2088356437
  store i32 %242, i32* %20
  br label %851

; <label>:243:                                    ; preds = %21
  store i64 0, i64* %12, align 8
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %10, align 4
  %246 = mul nsw i32 2, %245
  %247 = sub i32 %244, -1873998483
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -1873998483
  %250 = sub nsw i32 %244, %246
  %251 = icmp sge i32 %249, 0
  store i1 %251, i1* %1
  %252 = load i32, i32* @x.15
  %253 = load i32, i32* @y.16
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -720116142, i32 -2088356437
  store i32 %277, i32* %20
  br label %851

; <label>:278:                                    ; preds = %21
  %279 = load volatile i1, i1* %1
  %280 = select i1 %279, i32 -966113124, i32 -901276237
  store i32 %280, i32* %20
  br label %851

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* %9, align 4
  %283 = add i32 %282, 965645363
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 965645363
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %288, i64 0, i64 %290
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %10, align 4
  %294 = mul nsw i32 2, %293
  %295 = add i32 %292, 125449050
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 125449050
  %298 = sub nsw i32 %292, %294
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [2510 x i64], [2510 x i64]* %291, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %13, align 8
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 %304, -2109701461
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2109701461
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %309
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %310, i64 0, i64 %312
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %10, align 4
  %316 = mul nsw i32 2, %315
  %317 = sub i32 0, %316
  %318 = add i32 %314, %317
  %319 = sub nsw i32 %314, %316
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [2510 x i64], [2510 x i64]* %313, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = call i64 @_Z3mulxx(i64 %303, i64 %322)
  store i64 %323, i64* %14, align 8
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %330
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %331, i64 0, i64 %333
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %10, align 4
  %337 = mul nsw i32 2, %336
  %338 = sub i32 %335, -1240615003
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -1240615003
  %341 = sub nsw i32 %335, %337
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [2510 x i64], [2510 x i64]* %334, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = call i64 @_Z3mulxx(i64 %325, i64 %344)
  store i64 %345, i64* %15, align 8
  %346 = load i64, i64* %12, align 8
  %347 = load i64, i64* %13, align 8
  %348 = load i64, i64* %14, align 8
  %349 = load i64, i64* %15, align 8
  %350 = call i64 @_Z3addxx(i64 %348, i64 %349)
  %351 = call i64 @_Z3addxx(i64 %347, i64 %350)
  %352 = call i64 @_Z3addxx(i64 %346, i64 %351)
  store i64 %352, i64* %12, align 8
  store i32 -901276237, i32* %20
  br label %851

; <label>:353:                                    ; preds = %21
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %10, align 4
  %356 = add i32 %355, 1647415871
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1647415871
  %359 = add nsw i32 %355, 1
  %360 = mul nsw i32 2, %358
  %361 = sub i32 0, %360
  %362 = add i32 %354, %361
  %363 = sub nsw i32 %354, %360
  %364 = add i32 %362, -155195896
  %365 = add i32 %364, 2
  %366 = sub i32 %365, -155195896
  %367 = add nsw i32 %362, 2
  %368 = icmp sge i32 %366, 0
  %369 = select i1 %368, i32 -1369984202, i32 -1138075461
  store i32 %369, i32* %20
  br label %851

; <label>:370:                                    ; preds = %21
  %371 = load i32, i32* %10, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  %375 = load i32, i32* %10, align 4
  %376 = add i32 %375, -877801117
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -877801117
  %379 = add nsw i32 %375, 1
  %380 = mul nsw i32 %373, %378
  %381 = sext i32 %380 to i64
  %382 = load i32, i32* %9, align 4
  %383 = add i32 %382, -116657309
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -116657309
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %387
  %389 = load i32, i32* %10, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %388, i64 0, i64 %393
  %395 = load i32, i32* %11, align 4
  %396 = load i32, i32* %10, align 4
  %397 = sub i32 %396, -1707652782
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1707652782
  %400 = add nsw i32 %396, 1
  %401 = mul nsw i32 2, %399
  %402 = sub i32 %395, 1486004395
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 1486004395
  %405 = sub nsw i32 %395, %401
  %406 = add i32 %404, -1491077716
  %407 = add i32 %406, 2
  %408 = sub i32 %407, -1491077716
  %409 = add nsw i32 %404, 2
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [2510 x i64], [2510 x i64]* %394, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = call i64 @_Z3mulxx(i64 %381, i64 %412)
  store i64 %413, i64* %16, align 8
  %414 = load i64, i64* %12, align 8
  %415 = load i64, i64* %16, align 8
  %416 = call i64 @_Z3addxx(i64 %414, i64 %415)
  store i64 %416, i64* %12, align 8
  store i32 -1138075461, i32* %20
  br label %851

; <label>:417:                                    ; preds = %21
  %418 = load i32, i32* %11, align 4
  %419 = load i32, i32* %10, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub nsw i32 %419, 1
  %423 = mul nsw i32 2, %421
  %424 = sub i32 0, %423
  %425 = add i32 %418, %424
  %426 = sub nsw i32 %418, %423
  %427 = sub i32 %425, 1540028996
  %428 = sub i32 %427, 2
  %429 = add i32 %428, 1540028996
  %430 = sub nsw i32 %425, 2
  %431 = icmp sge i32 %429, 0
  %432 = select i1 %431, i32 -800325124, i32 1581405293
  store i32 %432, i32* %20
  br label %851

; <label>:433:                                    ; preds = %21
  %434 = load i32, i32* %10, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub nsw i32 %434, 1
  %438 = icmp sge i32 %436, 0
  %439 = select i1 %438, i32 341345784, i32 1581405293
  store i32 %439, i32* %20
  br label %851

; <label>:440:                                    ; preds = %21
  %441 = load i32, i32* %9, align 4
  %442 = add i32 %441, 183185980
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 183185980
  %445 = sub nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %446
  %448 = load i32, i32* %10, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub nsw i32 %448, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %447, i64 0, i64 %452
  %454 = load i32, i32* %11, align 4
  %455 = load i32, i32* %10, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub nsw i32 %455, 1
  %459 = mul nsw i32 2, %457
  %460 = sub i32 0, %459
  %461 = add i32 %454, %460
  %462 = sub nsw i32 %454, %459
  %463 = sub i32 %461, 563485201
  %464 = sub i32 %463, 2
  %465 = add i32 %464, 563485201
  %466 = sub nsw i32 %461, 2
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [2510 x i64], [2510 x i64]* %453, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  store i64 %469, i64* %17, align 8
  %470 = load i64, i64* %12, align 8
  %471 = load i64, i64* %17, align 8
  %472 = call i64 @_Z3addxx(i64 %470, i64 %471)
  store i64 %472, i64* %12, align 8
  store i32 1581405293, i32* %20
  br label %851

; <label>:473:                                    ; preds = %21
  %474 = load i32, i32* @x.15
  %475 = load i32, i32* @y.16
  %476 = add i32 %474, -1959236711
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1959236711
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1629930523, i32 -1097999746
  store i32 %488, i32* %20
  br label %851

; <label>:489:                                    ; preds = %21
  %490 = load i64, i64* %12, align 8
  %491 = load i32, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %492
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %493, i64 0, i64 %495
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2510 x i64], [2510 x i64]* %496, i64 0, i64 %498
  store i64 %490, i64* %499, align 8
  %500 = load i32, i32* @x.15
  %501 = load i32, i32* @y.16
  %502 = add i32 %500, -616637410
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -616637410
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1961451016, i32 -1097999746
  store i32 %526, i32* %20
  br label %851

; <label>:527:                                    ; preds = %21
  store i32 88337994, i32* %20
  br label %851

; <label>:528:                                    ; preds = %21
  %529 = load i32, i32* @x.15
  %530 = load i32, i32* @y.16
  %531 = add i32 %529, -1690447115
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1690447115
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 410513326, i32 -399455676
  store i32 %555, i32* %20
  br label %851

; <label>:556:                                    ; preds = %21
  %557 = load i32, i32* %11, align 4
  %558 = sub i32 %557, 1735407241
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1735407241
  %561 = add nsw i32 %557, 1
  store i32 %560, i32* %11, align 4
  %562 = load i32, i32* @x.15
  %563 = load i32, i32* @y.16
  %564 = sub i32 %562, -2041048764
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -2041048764
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -520050269, i32 -399455676
  store i32 %576, i32* %20
  br label %851

; <label>:577:                                    ; preds = %21
  store i32 -1907523345, i32* %20
  br label %851

; <label>:578:                                    ; preds = %21
  store i32 1066282614, i32* %20
  br label %851

; <label>:579:                                    ; preds = %21
  %580 = load i32, i32* @x.15
  %581 = load i32, i32* @y.16
  %582 = sub i32 %580, -747405893
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -747405893
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -152053116, i32 -1063571976
  store i32 %606, i32* %20
  br label %851

; <label>:607:                                    ; preds = %21
  %608 = load i32, i32* %10, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %608, 1
  store i32 %612, i32* %10, align 4
  %614 = load i32, i32* @x.15
  %615 = load i32, i32* @y.16
  %616 = sub i32 %614, 1154113744
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1154113744
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1888024411, i32 -1063571976
  store i32 %628, i32* %20
  br label %851

; <label>:629:                                    ; preds = %21
  store i32 1723599816, i32* %20
  br label %851

; <label>:630:                                    ; preds = %21
  store i32 -1654159875, i32* %20
  br label %851

; <label>:631:                                    ; preds = %21
  %632 = load i32, i32* @x.15
  %633 = load i32, i32* @y.16
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1879854307, i32 -251907487
  store i32 %657, i32* %20
  br label %851

; <label>:658:                                    ; preds = %21
  %659 = load i32, i32* %9, align 4
  %660 = add i32 %659, 687604531
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 687604531
  %663 = add nsw i32 %659, 1
  store i32 %662, i32* %9, align 4
  %664 = load i32, i32* @x.15
  %665 = load i32, i32* @y.16
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1608055336, i32 -251907487
  store i32 %677, i32* %20
  br label %851

; <label>:678:                                    ; preds = %21
  store i32 867851889, i32* %20
  br label %851

; <label>:679:                                    ; preds = %21
  %680 = load i64, i64* %4, align 8
  %681 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %680
  %682 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %681, i64 0, i64 0
  %683 = load i64, i64* %5, align 8
  %684 = getelementptr inbounds [2510 x i64], [2510 x i64]* %682, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %685)
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %686, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:688:                                    ; preds = %21
  %689 = load i32, i32* %6, align 4
  %690 = icmp slt i32 %689, 51
  store i32 31146241, i32* %20
  br label %851

; <label>:691:                                    ; preds = %21
  %692 = load i32, i32* %6, align 4
  %693 = sub i32 %692, -177737330
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -177737330
  %696 = sub i32 %692, 1
  %697 = mul i32 %695, 1
  %698 = shl i32 %692, 1
  %699 = sub i32 0, 1
  %700 = add i32 %692, %699
  %701 = sub i32 %692, 1
  %702 = mul i32 %700, 1
  %703 = sub i32 %692, 2031709435
  %704 = add i32 %703, 1
  %705 = add i32 %704, 2031709435
  %706 = add nsw i32 %692, 1
  store i32 %705, i32* %6, align 4
  store i32 -720806135, i32* %20
  br label %851

; <label>:707:                                    ; preds = %21
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  store i32 779747429, i32* %20
  br label %851

; <label>:708:                                    ; preds = %21
  store i64 0, i64* %12, align 8
  %709 = load i32, i32* %11, align 4
  %710 = load i32, i32* %10, align 4
  %711 = add i32 2, -1015070989
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, -1015070989
  %714 = sub i32 2, %710
  %715 = mul i32 %713, %710
  %716 = sub i32 2, -1299907387
  %717 = sub i32 %716, %710
  %718 = add i32 %717, -1299907387
  %719 = sub i32 2, %710
  %720 = mul i32 %718, %710
  %721 = shl i32 2, %710
  %722 = sub i32 0, -584682644
  %723 = sub i32 %722, 2
  %724 = add i32 %723, -584682644
  %725 = sub i32 0, 2
  %726 = add i32 %724, 675503268
  %727 = add i32 %726, %710
  %728 = sub i32 %727, 675503268
  %729 = add i32 %724, %710
  %730 = sub i32 2, 469117680
  %731 = sub i32 %730, %710
  %732 = add i32 %731, 469117680
  %733 = sub i32 2, %710
  %734 = mul i32 %732, %710
  %735 = shl i32 2, %710
  %736 = mul nsw i32 2, %710
  %737 = add i32 0, 1085997453
  %738 = sub i32 %737, %709
  %739 = sub i32 %738, 1085997453
  %740 = sub i32 0, %709
  %741 = sub i32 0, %739
  %742 = sub i32 0, %736
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add i32 %739, %736
  %746 = sub i32 %709, -745954492
  %747 = sub i32 %746, %736
  %748 = add i32 %747, -745954492
  %749 = sub nsw i32 %709, %736
  %750 = icmp sge i32 %748, 0
  store i32 1288992025, i32* %20
  br label %851

; <label>:751:                                    ; preds = %21
  %752 = load i64, i64* %12, align 8
  %753 = load i32, i32* %9, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %754
  %756 = load i32, i32* %10, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %755, i64 0, i64 %757
  %759 = load i32, i32* %11, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2510 x i64], [2510 x i64]* %758, i64 0, i64 %760
  store i64 %752, i64* %761, align 8
  store i32 1629930523, i32* %20
  br label %851

; <label>:762:                                    ; preds = %21
  %763 = load i32, i32* %11, align 4
  %764 = add i32 %763, -1297036144
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -1297036144
  %767 = add nsw i32 %763, 1
  store i32 %766, i32* %11, align 4
  store i32 410513326, i32* %20
  br label %851

; <label>:768:                                    ; preds = %21
  %769 = load i32, i32* %10, align 4
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 %769, 1
  %773 = mul i32 %771, 1
  %774 = add i32 %769, 842596578
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 842596578
  %777 = sub i32 %769, 1
  %778 = mul i32 %776, 1
  %779 = sub i32 0, %769
  %780 = add i32 0, %779
  %781 = sub i32 0, %769
  %782 = sub i32 0, %780
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add i32 %780, 1
  %787 = sub i32 %769, -935675314
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -935675314
  %790 = sub i32 %769, 1
  %791 = mul i32 %789, 1
  %792 = sub i32 0, -81089303
  %793 = sub i32 %792, %769
  %794 = add i32 %793, -81089303
  %795 = sub i32 0, %769
  %796 = add i32 %794, 384456618
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 384456618
  %799 = add i32 %794, 1
  %800 = sub i32 0, 1
  %801 = add i32 %769, %800
  %802 = sub i32 %769, 1
  %803 = mul i32 %801, 1
  %804 = add i32 %769, 1117534588
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 1117534588
  %807 = add nsw i32 %769, 1
  store i32 %806, i32* %10, align 4
  store i32 -152053116, i32* %20
  br label %851

; <label>:808:                                    ; preds = %21
  %809 = load i32, i32* %9, align 4
  %810 = sub i32 0, %809
  %811 = add i32 0, %810
  %812 = sub i32 0, %809
  %813 = add i32 %811, -1697767933
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -1697767933
  %816 = add i32 %811, 1
  %817 = sub i32 0, -1015010709
  %818 = sub i32 %817, %809
  %819 = add i32 %818, -1015010709
  %820 = sub i32 0, %809
  %821 = sub i32 0, 1
  %822 = sub i32 %819, %821
  %823 = add i32 %819, 1
  %824 = sub i32 0, 1
  %825 = add i32 %809, %824
  %826 = sub i32 %809, 1
  %827 = mul i32 %825, 1
  %828 = sub i32 %809, -688554060
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -688554060
  %831 = sub i32 %809, 1
  %832 = mul i32 %830, 1
  %833 = sub i32 0, 2090001917
  %834 = sub i32 %833, %809
  %835 = add i32 %834, 2090001917
  %836 = sub i32 0, %809
  %837 = sub i32 %835, -1531296026
  %838 = add i32 %837, 1
  %839 = add i32 %838, -1531296026
  %840 = add i32 %835, 1
  %841 = add i32 %809, -344626965
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -344626965
  %844 = sub i32 %809, 1
  %845 = mul i32 %843, 1
  %846 = shl i32 %809, 1
  %847 = add i32 %809, 1006830526
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1006830526
  %850 = add nsw i32 %809, 1
  store i32 %849, i32* %9, align 4
  store i32 1879854307, i32* %20
  br label %851

; <label>:851:                                    ; preds = %808, %768, %762, %751, %708, %707, %691, %688, %678, %658, %631, %630, %629, %607, %579, %578, %577, %556, %528, %527, %489, %473, %440, %433, %417, %370, %353, %281, %278, %243, %216, %208, %207, %201, %200, %194, %193, %177, %161, %160, %127, %100, %99, %93, %77, %73, %72, %69, %40, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 1699250328
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1699250328
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1513281901, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1513281901, label %20
    i32 847194802, label %28
    i32 155903788, label %64
    i32 151501494, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 847194802, i32 151501494
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i32*, i32** %31, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %33, i64* %35, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = add i32 %37, -218185051
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -218185051
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 155903788, i32 151501494
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i32*, align 8
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %69)
  %71 = load i64*, i64** %67, align 8
  %72 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i32*, i32** %68, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %70, i64* %72, i32* dereferenceable(4) %73)
  store i32 847194802, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, -416319170694575513
  %8 = add i64 %7, %6
  %9 = sub i64 %8, -416319170694575513
  %10 = add nsw i64 %5, %6
  %11 = call i64 @_Z8take_modx(i64 %9)
  ret i64 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z8take_modx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 1000000007
  %5 = add i64 %4, 1381756781561487451
  %6 = add i64 %5, 1000000007
  %7 = sub i64 %6, 1381756781561487451
  %8 = add nsw i64 %4, 1000000007
  %9 = srem i64 %7, 1000000007
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 793637944, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %112
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 793637944, label %15
    i32 -1877337246, label %31
    i32 -355277766, label %50
    i32 771143139, label %53
    i32 1934844100, label %69
    i32 -1600245057, label %99
    i32 -290760078, label %100
    i32 -1337297878, label %103
    i32 -1839672316, label %104
    i32 331442568, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.23
  %17 = load i32, i32* @y.24
  %18 = add i32 %16, 596544733
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 596544733
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1877337246, i32 -1839672316
  store i32 %30, i32* %11
  br label %112

; <label>:31:                                     ; preds = %12
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = icmp ne i64* %32, %33
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.23
  %36 = load i32, i32* @y.24
  %37 = sub i32 %35, -1576607357
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1576607357
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -355277766, i32 -1839672316
  store i32 %49, i32* %11
  br label %112

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 771143139, i32 -1337297878
  store i32 %52, i32* %11
  br label %112

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.23
  %55 = load i32, i32* @y.24
  %56 = add i32 %54, 251437390
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 251437390
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1934844100, i32 331442568
  store i32 %68, i32* %11
  br label %112

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64*, i64** %5, align 8
  store i64 %71, i64* %72, align 8
  %73 = load i32, i32* @x.23
  %74 = load i32, i32* @y.24
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1600245057, i32 331442568
  store i32 %98, i32* %11
  br label %112

; <label>:99:                                     ; preds = %12
  store i32 -290760078, i32* %11
  br label %112

; <label>:100:                                    ; preds = %12
  %101 = load i64*, i64** %5, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 1
  store i64* %102, i64** %5, align 8
  store i32 793637944, i32* %11
  br label %112

; <label>:103:                                    ; preds = %12
  ret void

; <label>:104:                                    ; preds = %12
  %105 = load i64*, i64** %5, align 8
  %106 = load i64*, i64** %6, align 8
  %107 = icmp ne i64* %105, %106
  store i32 -1877337246, i32* %11
  br label %112

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64*, i64** %5, align 8
  store i64 %110, i64* %111, align 8
  store i32 1934844100, i32* %11
  br label %112

; <label>:112:                                    ; preds = %108, %104, %100, %99, %69, %53, %50, %31, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1381946177, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1381946177, label %18
    i32 -667112230, label %38
    i32 -1883773511, label %56
    i32 -684119101, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -667112230, i32 -684119101
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1883773511, i32 -684119101
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %60)
  store i32 -667112230, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938422838.cpp() #0 section ".text.startup" {
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
