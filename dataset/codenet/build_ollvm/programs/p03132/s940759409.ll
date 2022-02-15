; ModuleID = 'Project_CodeNet_C++1400/p03132/s940759409.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s940759409.cpp"
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

$_ZSt4fillIPxdEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ar = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940759409.cpp, i8* null }]
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
@x.31 = common global i32 0
@y.32 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1371854588
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1371854588
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 677402769, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 677402769, label %17
    i32 1883032202, label %37
    i32 -367958313, label %54
    i32 -287515703, label %55
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
  %36 = select i1 %34, i32 1883032202, i32 -287515703
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1792402085
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1792402085
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -367958313, i32 -287515703
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1883032202, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 -950853484, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %245
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -950853484, label %14
    i32 35351025, label %18
    i32 -212426617, label %20
    i32 -178347501, label %48
    i32 727861417, label %78
    i32 1490277743, label %81
    i32 -914089577, label %100
    i32 -351342950, label %104
    i32 -1504133783, label %119
    i32 520908595, label %146
    i32 -946630661, label %147
    i32 -689995142, label %175
    i32 -701578404, label %196
    i32 -1280975695, label %199
    i32 -498769987, label %200
    i32 -948023223, label %201
    i32 -1096948452, label %203
    i32 1657247089, label %206
    i32 2056824122, label %207
  ]

; <label>:13:                                     ; preds = %11
  br label %245

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -212426617, i32 35351025
  store i32 %17, i32* %10
  br label %245

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  store i64 %19, i64* %6, align 8
  store i32 -948023223, i32* %10
  br label %245

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 308894199
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 308894199
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -178347501, i32 -1096948452
  store i32 %47, i32* %10
  br label %245

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %8, align 8
  %50 = icmp eq i64 %49, 1
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -531229799
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -531229799
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 727861417, i32 -1096948452
  store i32 %77, i32* %10
  br label %245

; <label>:78:                                     ; preds = %11
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1490277743, i32 -914089577
  store i32 %80, i32* %10
  br label %245

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %7, align 8
  %83 = xor i64 1, -1
  %84 = xor i64 %82, %83
  %85 = and i64 %84, %82
  %86 = and i64 %82, 1
  %87 = icmp ne i64 %85, 0
  %88 = xor i1 %87, true
  %89 = and i1 true, %88
  %90 = xor i1 true, true
  %91 = and i1 %87, %90
  %92 = xor i1 true, true
  %93 = and i1 %92, true
  %94 = and i1 true, %90
  %95 = or i1 %89, %91
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = xor i1 %87, true
  %99 = zext i1 %97 to i64
  store i64 %99, i64* %6, align 8
  store i32 -948023223, i32* %10
  br label %245

; <label>:100:                                    ; preds = %11
  %101 = load i64, i64* %7, align 8
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i32 -946630661, i32 -351342950
  store i32 %103, i32* %10
  br label %245

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
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
  %118 = select i1 %116, i32 -1504133783, i32 1657247089
  store i32 %118, i32* %10
  br label %245

; <label>:119:                                    ; preds = %11
  store i64 2, i64* %6, align 8
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 520908595, i32 1657247089
  store i32 %145, i32* %10
  br label %245

; <label>:146:                                    ; preds = %11
  store i32 -948023223, i32* %10
  br label %245

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1935883155
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1935883155
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -689995142, i32 2056824122
  store i32 %174, i32* %10
  br label %245

; <label>:175:                                    ; preds = %11
  %176 = load i64, i64* %7, align 8
  %177 = xor i64 1, -1
  %178 = xor i64 %176, %177
  %179 = and i64 %178, %176
  %180 = and i64 %176, 1
  %181 = icmp ne i64 %179, 0
  store i1 %181, i1* %3
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -701578404, i32 2056824122
  store i32 %195, i32* %10
  br label %245

; <label>:196:                                    ; preds = %11
  %197 = load volatile i1, i1* %3
  %198 = select i1 %197, i32 -1280975695, i32 -498769987
  store i32 %198, i32* %10
  br label %245

; <label>:199:                                    ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 -948023223, i32* %10
  br label %245

; <label>:200:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 -948023223, i32* %10
  br label %245

; <label>:201:                                    ; preds = %11
  %202 = load i64, i64* %6, align 8
  ret i64 %202

; <label>:203:                                    ; preds = %11
  %204 = load i64, i64* %8, align 8
  %205 = icmp eq i64 %204, 1
  store i32 -178347501, i32* %10
  br label %245

; <label>:206:                                    ; preds = %11
  store i64 2, i64* %6, align 8
  store i32 -1504133783, i32* %10
  br label %245

; <label>:207:                                    ; preds = %11
  %208 = load i64, i64* %7, align 8
  %209 = sub i64 0, %208
  %210 = add i64 0, %209
  %211 = sub i64 0, %208
  %212 = sub i64 %210, 5466822037462758760
  %213 = add i64 %212, 1
  %214 = add i64 %213, 5466822037462758760
  %215 = add i64 %210, 1
  %216 = shl i64 %208, 1
  %217 = shl i64 %208, 1
  %218 = add i64 0, 6994654426965128088
  %219 = sub i64 %218, %208
  %220 = sub i64 %219, 6994654426965128088
  %221 = sub i64 0, %208
  %222 = add i64 %220, 2891036018027646029
  %223 = add i64 %222, 1
  %224 = sub i64 %223, 2891036018027646029
  %225 = add i64 %220, 1
  %226 = add i64 %208, 4904649284079060057
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 4904649284079060057
  %229 = sub i64 %208, 1
  %230 = mul i64 %228, 1
  %231 = add i64 %208, 4998214922317569819
  %232 = sub i64 %231, 1
  %233 = sub i64 %232, 4998214922317569819
  %234 = sub i64 %208, 1
  %235 = mul i64 %233, 1
  %236 = xor i64 %208, -1
  %237 = xor i64 1, -1
  %238 = xor i64 -2715794410163455792, -1
  %239 = or i64 %236, %237
  %240 = or i64 -2715794410163455792, %238
  %241 = xor i64 %239, -1
  %242 = and i64 %241, %240
  %243 = and i64 %208, 1
  %244 = icmp ne i64 %242, 0
  store i32 -689995142, i32* %10
  br label %245

; <label>:245:                                    ; preds = %207, %206, %203, %200, %199, %196, %175, %147, %146, %119, %104, %100, %81, %78, %48, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca [5 x i64]*
  %2 = alloca %"class.std::initializer_list"*
  %3 = alloca [5 x i64]*
  %4 = alloca %"class.std::initializer_list"*
  %5 = alloca [4 x i64]*
  %6 = alloca %"class.std::initializer_list"*
  %7 = alloca [3 x i64]*
  %8 = alloca %"class.std::initializer_list"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca double*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 289342797, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1187
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 289342797, label %29
    i32 562048178, label %49
    i32 1122808529, label %91
    i32 -248263250, label %92
    i32 1335955353, label %97
    i32 -2120271789, label %109
    i32 -1726227091, label %118
    i32 79626571, label %121
    i32 1025625305, label %127
    i32 -252793359, label %132
    i32 -1551691774, label %139
    i32 -1825436178, label %146
    i32 220386295, label %152
    i32 -1475790832, label %168
    i32 -623526283, label %445
    i32 -1277860833, label %446
    i32 1536892237, label %454
    i32 -643794947, label %517
    i32 -189073559, label %531
  ]

; <label>:28:                                     ; preds = %26
  br label %1187

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 562048178, i32 -643794947
  store i32 %48, i32* %25
  br label %1187

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %13
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca double, align 8
  store double* %52, double** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %55, %"class.std::initializer_list"** %8
  %56 = alloca [3 x i64], align 8
  store [3 x i64]* %56, [3 x i64]** %7
  %57 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %57, %"class.std::initializer_list"** %6
  %58 = alloca [4 x i64], align 8
  store [4 x i64]* %58, [4 x i64]** %5
  %59 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %59, %"class.std::initializer_list"** %4
  %60 = alloca [5 x i64], align 8
  store [5 x i64]* %60, [5 x i64]** %3
  %61 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %61, %"class.std::initializer_list"** %2
  %62 = alloca [5 x i64], align 8
  store [5 x i64]* %62, [5 x i64]** %1
  %63 = load volatile i32*, i32** %13
  store i32 0, i32* %63, align 4
  %64 = load volatile i64*, i64** %12
  store i64 0, i64* %64, align 8
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
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1122808529, i32 -643794947
  store i32 %90, i32* %25
  br label %1187

; <label>:91:                                     ; preds = %26
  store i32 -248263250, i32* %25
  br label %1187

; <label>:92:                                     ; preds = %26
  %93 = load volatile i64*, i64** %12
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %94, 200010
  %96 = select i1 %95, i32 1335955353, i32 -1726227091
  store i32 %96, i32* %25
  br label %1187

; <label>:97:                                     ; preds = %26
  %98 = load volatile i64*, i64** %12
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %100, i32 0, i32 0
  %102 = load volatile i64*, i64** %12
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i64], [5 x i64]* %104, i32 0, i32 0
  %106 = getelementptr inbounds i64, i64* %105, i64 5
  %107 = load volatile double*, double** %11
  store double 0x41CDCD6505000000, double* %107, align 8
  %108 = load volatile double*, double** %11
  call void @_ZSt4fillIPxdEvT_S1_RKT0_(i64* %101, i64* %106, double* dereferenceable(8) %108)
  store i32 -2120271789, i32* %25
  br label %1187

; <label>:109:                                    ; preds = %26
  %110 = load volatile i64*, i64** %12
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  %117 = load volatile i64*, i64** %12
  store i64 %115, i64* %117, align 8
  store i32 -248263250, i32* %25
  br label %1187

; <label>:118:                                    ; preds = %26
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %120 = load volatile i64*, i64** %10
  store i64 0, i64* %120, align 8
  store i32 79626571, i32* %25
  br label %1187

; <label>:121:                                    ; preds = %26
  %122 = load volatile i64*, i64** %10
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* @n, align 8
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i32 1025625305, i32 -1551691774
  store i32 %126, i32* %25
  br label %1187

; <label>:127:                                    ; preds = %26
  %128 = load volatile i64*, i64** %10
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %129
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %130)
  store i32 -252793359, i32* %25
  br label %1187

; <label>:132:                                    ; preds = %26
  %133 = load volatile i64*, i64** %10
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, 1
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, 1
  %138 = load volatile i64*, i64** %10
  store i64 %136, i64* %138, align 8
  store i32 79626571, i32* %25
  br label %1187

; <label>:139:                                    ; preds = %26
  %140 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ar, i64 0, i64 0), align 16
  store i64 %140, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %141 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ar, i64 0, i64 0), align 16
  %142 = call i64 @_Z5solvexx(i64 %141, i64 2)
  store i64 %142, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %143 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ar, i64 0, i64 0), align 16
  %144 = call i64 @_Z5solvexx(i64 %143, i64 1)
  store i64 %144, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  %145 = load volatile i64*, i64** %9
  store i64 1, i64* %145, align 8
  store i32 -1825436178, i32* %25
  br label %1187

; <label>:146:                                    ; preds = %26
  %147 = load volatile i64*, i64** %9
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* @n, align 8
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i32 220386295, i32 1536892237
  store i32 %151, i32* %25
  br label %1187

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 1143296668
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1143296668
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1475790832, i32 -189073559
  store i32 %167, i32* %25
  br label %1187

; <label>:168:                                    ; preds = %26
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, 7185206050256748073
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, 7185206050256748073
  %174 = sub nsw i64 %170, 1
  %175 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %173
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %175, i64 0, i64 0
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %9
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = call i64 @_Z5solvexx(i64 %181, i64 0)
  %183 = sub i64 0, %182
  %184 = sub i64 %177, %183
  %185 = add nsw i64 %177, %182
  %186 = load volatile i64*, i64** %9
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %187
  %189 = getelementptr inbounds [5 x i64], [5 x i64]* %188, i64 0, i64 0
  store i64 %184, i64* %189, align 8
  %190 = load volatile i64*, i64** %9
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub nsw i64 %191, 1
  %195 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %193
  %196 = getelementptr inbounds [5 x i64], [5 x i64]* %195, i64 0, i64 0
  %197 = load volatile i64*, i64** %9
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %198, -127179826359504628
  %200 = sub i64 %199, 1
  %201 = add i64 %200, -127179826359504628
  %202 = sub nsw i64 %198, 1
  %203 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %201
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %203, i64 0, i64 1
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %196, i64* dereferenceable(8) %204)
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %9
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = call i64 @_Z5solvexx(i64 %210, i64 2)
  %212 = add i64 %206, 4187852696196959550
  %213 = add i64 %212, %211
  %214 = sub i64 %213, 4187852696196959550
  %215 = add nsw i64 %206, %211
  %216 = load volatile i64*, i64** %9
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %218, i64 0, i64 1
  store i64 %214, i64* %219, align 8
  %220 = load volatile [3 x i64]*, [3 x i64]** %7
  %221 = getelementptr inbounds [3 x i64], [3 x i64]* %220, i64 0, i64 0
  %222 = load volatile i64*, i64** %9
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %223, -7375990404103933975
  %225 = sub i64 %224, 1
  %226 = add i64 %225, -7375990404103933975
  %227 = sub nsw i64 %223, 1
  %228 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %226
  %229 = getelementptr inbounds [5 x i64], [5 x i64]* %228, i64 0, i64 0
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %221, align 8
  %231 = getelementptr inbounds i64, i64* %221, i64 1
  %232 = load volatile i64*, i64** %9
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 %233, 5847353737833296681
  %235 = sub i64 %234, 1
  %236 = add i64 %235, 5847353737833296681
  %237 = sub nsw i64 %233, 1
  %238 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %236
  %239 = getelementptr inbounds [5 x i64], [5 x i64]* %238, i64 0, i64 1
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %231, align 8
  %241 = getelementptr inbounds i64, i64* %231, i64 1
  %242 = load volatile i64*, i64** %9
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, -1408872668597364109
  %245 = sub i64 %244, 1
  %246 = sub i64 %245, -1408872668597364109
  %247 = sub nsw i64 %243, 1
  %248 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %246
  %249 = getelementptr inbounds [5 x i64], [5 x i64]* %248, i64 0, i64 2
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %241, align 8
  %251 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %252 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %251, i32 0, i32 0
  %253 = load volatile [3 x i64]*, [3 x i64]** %7
  %254 = getelementptr inbounds [3 x i64], [3 x i64]* %253, i64 0, i64 0
  store i64* %254, i64** %252, align 8
  %255 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %256 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %255, i32 0, i32 1
  store i64 3, i64* %256, align 8
  %257 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %258 = bitcast %"class.std::initializer_list"* %257 to { i64*, i64 }*
  %259 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %258, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8
  %261 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %258, i32 0, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %260, i64 %262)
  %264 = load volatile i64*, i64** %9
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = call i64 @_Z5solvexx(i64 %267, i64 1)
  %269 = sub i64 0, %263
  %270 = sub i64 0, %268
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %263, %268
  %274 = load volatile i64*, i64** %9
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %275
  %277 = getelementptr inbounds [5 x i64], [5 x i64]* %276, i64 0, i64 2
  store i64 %272, i64* %277, align 8
  %278 = load volatile [4 x i64]*, [4 x i64]** %5
  %279 = getelementptr inbounds [4 x i64], [4 x i64]* %278, i64 0, i64 0
  %280 = load volatile i64*, i64** %9
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %281, 288383710311570053
  %283 = sub i64 %282, 1
  %284 = sub i64 %283, 288383710311570053
  %285 = sub nsw i64 %281, 1
  %286 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %284
  %287 = getelementptr inbounds [5 x i64], [5 x i64]* %286, i64 0, i64 0
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* %279, align 8
  %289 = getelementptr inbounds i64, i64* %279, i64 1
  %290 = load volatile i64*, i64** %9
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, -7553454969256763109
  %293 = sub i64 %292, 1
  %294 = sub i64 %293, -7553454969256763109
  %295 = sub nsw i64 %291, 1
  %296 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %294
  %297 = getelementptr inbounds [5 x i64], [5 x i64]* %296, i64 0, i64 1
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* %289, align 8
  %299 = getelementptr inbounds i64, i64* %289, i64 1
  %300 = load volatile i64*, i64** %9
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %301, 1864267933111963360
  %303 = sub i64 %302, 1
  %304 = sub i64 %303, 1864267933111963360
  %305 = sub nsw i64 %301, 1
  %306 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %304
  %307 = getelementptr inbounds [5 x i64], [5 x i64]* %306, i64 0, i64 2
  %308 = load i64, i64* %307, align 8
  store i64 %308, i64* %299, align 8
  %309 = getelementptr inbounds i64, i64* %299, i64 1
  %310 = load volatile i64*, i64** %9
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 %311, -8318074286019336317
  %313 = sub i64 %312, 1
  %314 = add i64 %313, -8318074286019336317
  %315 = sub nsw i64 %311, 1
  %316 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %314
  %317 = getelementptr inbounds [5 x i64], [5 x i64]* %316, i64 0, i64 3
  %318 = load i64, i64* %317, align 8
  store i64 %318, i64* %309, align 8
  %319 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %320 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %319, i32 0, i32 0
  %321 = load volatile [4 x i64]*, [4 x i64]** %5
  %322 = getelementptr inbounds [4 x i64], [4 x i64]* %321, i64 0, i64 0
  store i64* %322, i64** %320, align 8
  %323 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %324 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %323, i32 0, i32 1
  store i64 4, i64* %324, align 8
  %325 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %326 = bitcast %"class.std::initializer_list"* %325 to { i64*, i64 }*
  %327 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %326, i32 0, i32 0
  %328 = load i64*, i64** %327, align 8
  %329 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %326, i32 0, i32 1
  %330 = load i64, i64* %329, align 8
  %331 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %328, i64 %330)
  %332 = load volatile i64*, i64** %9
  %333 = load i64, i64* %332, align 8
  %334 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = call i64 @_Z5solvexx(i64 %335, i64 2)
  %337 = sub i64 0, %336
  %338 = sub i64 %331, %337
  %339 = add nsw i64 %331, %336
  %340 = load volatile i64*, i64** %9
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %341
  %343 = getelementptr inbounds [5 x i64], [5 x i64]* %342, i64 0, i64 3
  store i64 %338, i64* %343, align 8
  %344 = load volatile [5 x i64]*, [5 x i64]** %3
  %345 = getelementptr inbounds [5 x i64], [5 x i64]* %344, i64 0, i64 0
  %346 = load volatile i64*, i64** %9
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 %347, 2648103519601240373
  %349 = sub i64 %348, 1
  %350 = add i64 %349, 2648103519601240373
  %351 = sub nsw i64 %347, 1
  %352 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %350
  %353 = getelementptr inbounds [5 x i64], [5 x i64]* %352, i64 0, i64 0
  %354 = load i64, i64* %353, align 8
  store i64 %354, i64* %345, align 8
  %355 = getelementptr inbounds i64, i64* %345, i64 1
  %356 = load volatile i64*, i64** %9
  %357 = load i64, i64* %356, align 8
  %358 = add i64 %357, 7272250786051014286
  %359 = sub i64 %358, 1
  %360 = sub i64 %359, 7272250786051014286
  %361 = sub nsw i64 %357, 1
  %362 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %360
  %363 = getelementptr inbounds [5 x i64], [5 x i64]* %362, i64 0, i64 1
  %364 = load i64, i64* %363, align 8
  store i64 %364, i64* %355, align 8
  %365 = getelementptr inbounds i64, i64* %355, i64 1
  %366 = load volatile i64*, i64** %9
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, 1
  %369 = add i64 %367, %368
  %370 = sub nsw i64 %367, 1
  %371 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %369
  %372 = getelementptr inbounds [5 x i64], [5 x i64]* %371, i64 0, i64 2
  %373 = load i64, i64* %372, align 8
  store i64 %373, i64* %365, align 8
  %374 = getelementptr inbounds i64, i64* %365, i64 1
  %375 = load volatile i64*, i64** %9
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 0, 1
  %378 = add i64 %376, %377
  %379 = sub nsw i64 %376, 1
  %380 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %378
  %381 = getelementptr inbounds [5 x i64], [5 x i64]* %380, i64 0, i64 3
  %382 = load i64, i64* %381, align 8
  store i64 %382, i64* %374, align 8
  %383 = getelementptr inbounds i64, i64* %374, i64 1
  %384 = load volatile i64*, i64** %9
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 0, 1
  %387 = add i64 %385, %386
  %388 = sub nsw i64 %385, 1
  %389 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %387
  %390 = getelementptr inbounds [5 x i64], [5 x i64]* %389, i64 0, i64 4
  %391 = load i64, i64* %390, align 8
  store i64 %391, i64* %383, align 8
  %392 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %393 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %392, i32 0, i32 0
  %394 = load volatile [5 x i64]*, [5 x i64]** %3
  %395 = getelementptr inbounds [5 x i64], [5 x i64]* %394, i64 0, i64 0
  store i64* %395, i64** %393, align 8
  %396 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %397 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %396, i32 0, i32 1
  store i64 5, i64* %397, align 8
  %398 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %399 = bitcast %"class.std::initializer_list"* %398 to { i64*, i64 }*
  %400 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %399, i32 0, i32 0
  %401 = load i64*, i64** %400, align 8
  %402 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %399, i32 0, i32 1
  %403 = load i64, i64* %402, align 8
  %404 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %401, i64 %403)
  %405 = load volatile i64*, i64** %9
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = call i64 @_Z5solvexx(i64 %408, i64 0)
  %410 = add i64 %404, 8800013816878541039
  %411 = add i64 %410, %409
  %412 = sub i64 %411, 8800013816878541039
  %413 = add nsw i64 %404, %409
  %414 = load volatile i64*, i64** %9
  %415 = load i64, i64* %414, align 8
  %416 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %415
  %417 = getelementptr inbounds [5 x i64], [5 x i64]* %416, i64 0, i64 4
  store i64 %412, i64* %417, align 8
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, -1344887174
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1344887174
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -623526283, i32 -189073559
  store i32 %444, i32* %25
  br label %1187

; <label>:445:                                    ; preds = %26
  store i32 -1277860833, i32* %25
  br label %1187

; <label>:446:                                    ; preds = %26
  %447 = load volatile i64*, i64** %9
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 %448, 5740812255496860111
  %450 = add i64 %449, 1
  %451 = add i64 %450, 5740812255496860111
  %452 = add nsw i64 %448, 1
  %453 = load volatile i64*, i64** %9
  store i64 %451, i64* %453, align 8
  store i32 -1825436178, i32* %25
  br label %1187

; <label>:454:                                    ; preds = %26
  %455 = load volatile [5 x i64]*, [5 x i64]** %1
  %456 = getelementptr inbounds [5 x i64], [5 x i64]* %455, i64 0, i64 0
  %457 = load i64, i64* @n, align 8
  %458 = add i64 %457, 4912717509370740779
  %459 = sub i64 %458, 1
  %460 = sub i64 %459, 4912717509370740779
  %461 = sub nsw i64 %457, 1
  %462 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %460
  %463 = getelementptr inbounds [5 x i64], [5 x i64]* %462, i64 0, i64 0
  %464 = load i64, i64* %463, align 8
  store i64 %464, i64* %456, align 8
  %465 = getelementptr inbounds i64, i64* %456, i64 1
  %466 = load i64, i64* @n, align 8
  %467 = sub i64 %466, -3181093176785326220
  %468 = sub i64 %467, 1
  %469 = add i64 %468, -3181093176785326220
  %470 = sub nsw i64 %466, 1
  %471 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %469
  %472 = getelementptr inbounds [5 x i64], [5 x i64]* %471, i64 0, i64 1
  %473 = load i64, i64* %472, align 8
  store i64 %473, i64* %465, align 8
  %474 = getelementptr inbounds i64, i64* %465, i64 1
  %475 = load i64, i64* @n, align 8
  %476 = add i64 %475, -2077492440890693414
  %477 = sub i64 %476, 1
  %478 = sub i64 %477, -2077492440890693414
  %479 = sub nsw i64 %475, 1
  %480 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %478
  %481 = getelementptr inbounds [5 x i64], [5 x i64]* %480, i64 0, i64 2
  %482 = load i64, i64* %481, align 8
  store i64 %482, i64* %474, align 8
  %483 = getelementptr inbounds i64, i64* %474, i64 1
  %484 = load i64, i64* @n, align 8
  %485 = sub i64 %484, -4682734313519181520
  %486 = sub i64 %485, 1
  %487 = add i64 %486, -4682734313519181520
  %488 = sub nsw i64 %484, 1
  %489 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %487
  %490 = getelementptr inbounds [5 x i64], [5 x i64]* %489, i64 0, i64 3
  %491 = load i64, i64* %490, align 8
  store i64 %491, i64* %483, align 8
  %492 = getelementptr inbounds i64, i64* %483, i64 1
  %493 = load i64, i64* @n, align 8
  %494 = add i64 %493, 731421764010557620
  %495 = sub i64 %494, 1
  %496 = sub i64 %495, 731421764010557620
  %497 = sub nsw i64 %493, 1
  %498 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %496
  %499 = getelementptr inbounds [5 x i64], [5 x i64]* %498, i64 0, i64 4
  %500 = load i64, i64* %499, align 8
  store i64 %500, i64* %492, align 8
  %501 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %2
  %502 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %501, i32 0, i32 0
  %503 = load volatile [5 x i64]*, [5 x i64]** %1
  %504 = getelementptr inbounds [5 x i64], [5 x i64]* %503, i64 0, i64 0
  store i64* %504, i64** %502, align 8
  %505 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %2
  %506 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %505, i32 0, i32 1
  store i64 5, i64* %506, align 8
  %507 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %2
  %508 = bitcast %"class.std::initializer_list"* %507 to { i64*, i64 }*
  %509 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %508, i32 0, i32 0
  %510 = load i64*, i64** %509, align 8
  %511 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %508, i32 0, i32 1
  %512 = load i64, i64* %511, align 8
  %513 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %510, i64 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %513)
  %515 = load volatile i32*, i32** %13
  %516 = load i32, i32* %515, align 4
  ret i32 %516

; <label>:517:                                    ; preds = %26
  %518 = alloca i32, align 4
  %519 = alloca i64, align 8
  %520 = alloca double, align 8
  %521 = alloca i64, align 8
  %522 = alloca i64, align 8
  %523 = alloca %"class.std::initializer_list", align 8
  %524 = alloca [3 x i64], align 8
  %525 = alloca %"class.std::initializer_list", align 8
  %526 = alloca [4 x i64], align 8
  %527 = alloca %"class.std::initializer_list", align 8
  %528 = alloca [5 x i64], align 8
  %529 = alloca %"class.std::initializer_list", align 8
  %530 = alloca [5 x i64], align 8
  store i32 0, i32* %518, align 4
  store i64 0, i64* %519, align 8
  store i32 562048178, i32* %25
  br label %1187

; <label>:531:                                    ; preds = %26
  %532 = load volatile i64*, i64** %9
  %533 = load i64, i64* %532, align 8
  %534 = sub i64 0, %533
  %535 = add i64 0, %534
  %536 = sub i64 0, %533
  %537 = sub i64 0, %535
  %538 = sub i64 0, 1
  %539 = add i64 %537, %538
  %540 = sub i64 0, %539
  %541 = add i64 %535, 1
  %542 = sub i64 %533, -5645768376801929511
  %543 = sub i64 %542, 1
  %544 = add i64 %543, -5645768376801929511
  %545 = sub i64 %533, 1
  %546 = mul i64 %544, 1
  %547 = add i64 %533, -8883762172570354339
  %548 = sub i64 %547, 1
  %549 = sub i64 %548, -8883762172570354339
  %550 = sub nsw i64 %533, 1
  %551 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %549
  %552 = getelementptr inbounds [5 x i64], [5 x i64]* %551, i64 0, i64 0
  %553 = load i64, i64* %552, align 8
  %554 = load volatile i64*, i64** %9
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = call i64 @_Z5solvexx(i64 %557, i64 0)
  %559 = sub i64 0, 2772822028542868127
  %560 = sub i64 %559, %553
  %561 = add i64 %560, 2772822028542868127
  %562 = sub i64 0, %553
  %563 = sub i64 0, %561
  %564 = sub i64 0, %558
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %567 = add i64 %561, %558
  %568 = shl i64 %553, %558
  %569 = sub i64 0, %553
  %570 = add i64 0, %569
  %571 = sub i64 0, %553
  %572 = add i64 %570, 1576646225414845369
  %573 = add i64 %572, %558
  %574 = sub i64 %573, 1576646225414845369
  %575 = add i64 %570, %558
  %576 = shl i64 %553, %558
  %577 = sub i64 0, %558
  %578 = add i64 %553, %577
  %579 = sub i64 %553, %558
  %580 = mul i64 %578, %558
  %581 = sub i64 0, %558
  %582 = add i64 %553, %581
  %583 = sub i64 %553, %558
  %584 = mul i64 %582, %558
  %585 = shl i64 %553, %558
  %586 = sub i64 0, %558
  %587 = add i64 %553, %586
  %588 = sub i64 %553, %558
  %589 = mul i64 %587, %558
  %590 = add i64 %553, -5614826464419421936
  %591 = add i64 %590, %558
  %592 = sub i64 %591, -5614826464419421936
  %593 = add nsw i64 %553, %558
  %594 = load volatile i64*, i64** %9
  %595 = load i64, i64* %594, align 8
  %596 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %595
  %597 = getelementptr inbounds [5 x i64], [5 x i64]* %596, i64 0, i64 0
  store i64 %592, i64* %597, align 8
  %598 = load volatile i64*, i64** %9
  %599 = load i64, i64* %598, align 8
  %600 = sub i64 %599, 5818553920168955217
  %601 = sub i64 %600, 1
  %602 = add i64 %601, 5818553920168955217
  %603 = sub i64 %599, 1
  %604 = mul i64 %602, 1
  %605 = sub i64 %599, -7407970200368970280
  %606 = sub i64 %605, 1
  %607 = add i64 %606, -7407970200368970280
  %608 = sub nsw i64 %599, 1
  %609 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %607
  %610 = getelementptr inbounds [5 x i64], [5 x i64]* %609, i64 0, i64 0
  %611 = load volatile i64*, i64** %9
  %612 = load i64, i64* %611, align 8
  %613 = sub i64 0, 1
  %614 = add i64 %612, %613
  %615 = sub i64 %612, 1
  %616 = mul i64 %614, 1
  %617 = add i64 %612, 6473294505662962828
  %618 = sub i64 %617, 1
  %619 = sub i64 %618, 6473294505662962828
  %620 = sub nsw i64 %612, 1
  %621 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %619
  %622 = getelementptr inbounds [5 x i64], [5 x i64]* %621, i64 0, i64 1
  %623 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %610, i64* dereferenceable(8) %622)
  %624 = load i64, i64* %623, align 8
  %625 = load volatile i64*, i64** %9
  %626 = load i64, i64* %625, align 8
  %627 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %626
  %628 = load i64, i64* %627, align 8
  %629 = call i64 @_Z5solvexx(i64 %628, i64 2)
  %630 = sub i64 0, 1153662139037374055
  %631 = sub i64 %630, %624
  %632 = add i64 %631, 1153662139037374055
  %633 = sub i64 0, %624
  %634 = sub i64 0, %629
  %635 = sub i64 %632, %634
  %636 = add i64 %632, %629
  %637 = shl i64 %624, %629
  %638 = sub i64 0, %624
  %639 = sub i64 0, %629
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add nsw i64 %624, %629
  %643 = load volatile i64*, i64** %9
  %644 = load i64, i64* %643, align 8
  %645 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %644
  %646 = getelementptr inbounds [5 x i64], [5 x i64]* %645, i64 0, i64 1
  store i64 %641, i64* %646, align 8
  %647 = load volatile [3 x i64]*, [3 x i64]** %7
  %648 = getelementptr inbounds [3 x i64], [3 x i64]* %647, i64 0, i64 0
  %649 = load volatile i64*, i64** %9
  %650 = load i64, i64* %649, align 8
  %651 = shl i64 %650, 1
  %652 = sub i64 %650, -382790654276465118
  %653 = sub i64 %652, 1
  %654 = add i64 %653, -382790654276465118
  %655 = sub nsw i64 %650, 1
  %656 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %654
  %657 = getelementptr inbounds [5 x i64], [5 x i64]* %656, i64 0, i64 0
  %658 = load i64, i64* %657, align 8
  store i64 %658, i64* %648, align 8
  %659 = getelementptr inbounds i64, i64* %648, i64 1
  %660 = load volatile i64*, i64** %9
  %661 = load i64, i64* %660, align 8
  %662 = sub i64 0, -1122372206566968781
  %663 = sub i64 %662, %661
  %664 = add i64 %663, -1122372206566968781
  %665 = sub i64 0, %661
  %666 = sub i64 %664, 4090196723085866689
  %667 = add i64 %666, 1
  %668 = add i64 %667, 4090196723085866689
  %669 = add i64 %664, 1
  %670 = sub i64 %661, -2286513575011534597
  %671 = sub i64 %670, 1
  %672 = add i64 %671, -2286513575011534597
  %673 = sub i64 %661, 1
  %674 = mul i64 %672, 1
  %675 = shl i64 %661, 1
  %676 = sub i64 0, %661
  %677 = add i64 0, %676
  %678 = sub i64 0, %661
  %679 = add i64 %677, 5057626978713934688
  %680 = add i64 %679, 1
  %681 = sub i64 %680, 5057626978713934688
  %682 = add i64 %677, 1
  %683 = shl i64 %661, 1
  %684 = shl i64 %661, 1
  %685 = sub i64 %661, 1746293742944074651
  %686 = sub i64 %685, 1
  %687 = add i64 %686, 1746293742944074651
  %688 = sub nsw i64 %661, 1
  %689 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %687
  %690 = getelementptr inbounds [5 x i64], [5 x i64]* %689, i64 0, i64 1
  %691 = load i64, i64* %690, align 8
  store i64 %691, i64* %659, align 8
  %692 = getelementptr inbounds i64, i64* %659, i64 1
  %693 = load volatile i64*, i64** %9
  %694 = load i64, i64* %693, align 8
  %695 = add i64 0, 6640732921031064033
  %696 = sub i64 %695, %694
  %697 = sub i64 %696, 6640732921031064033
  %698 = sub i64 0, %694
  %699 = sub i64 0, 1
  %700 = sub i64 %697, %699
  %701 = add i64 %697, 1
  %702 = add i64 %694, -7116657213147736960
  %703 = sub i64 %702, 1
  %704 = sub i64 %703, -7116657213147736960
  %705 = sub nsw i64 %694, 1
  %706 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %704
  %707 = getelementptr inbounds [5 x i64], [5 x i64]* %706, i64 0, i64 2
  %708 = load i64, i64* %707, align 8
  store i64 %708, i64* %692, align 8
  %709 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %710 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %709, i32 0, i32 0
  %711 = load volatile [3 x i64]*, [3 x i64]** %7
  %712 = getelementptr inbounds [3 x i64], [3 x i64]* %711, i64 0, i64 0
  store i64* %712, i64** %710, align 8
  %713 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %714 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %713, i32 0, i32 1
  store i64 3, i64* %714, align 8
  %715 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %716 = bitcast %"class.std::initializer_list"* %715 to { i64*, i64 }*
  %717 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %716, i32 0, i32 0
  %718 = load i64*, i64** %717, align 8
  %719 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %716, i32 0, i32 1
  %720 = load i64, i64* %719, align 8
  %721 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %718, i64 %720)
  %722 = load volatile i64*, i64** %9
  %723 = load i64, i64* %722, align 8
  %724 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %723
  %725 = load i64, i64* %724, align 8
  %726 = call i64 @_Z5solvexx(i64 %725, i64 1)
  %727 = shl i64 %721, %726
  %728 = sub i64 %721, 4652708173327770084
  %729 = sub i64 %728, %726
  %730 = add i64 %729, 4652708173327770084
  %731 = sub i64 %721, %726
  %732 = mul i64 %730, %726
  %733 = shl i64 %721, %726
  %734 = add i64 0, 1233350983089279642
  %735 = sub i64 %734, %721
  %736 = sub i64 %735, 1233350983089279642
  %737 = sub i64 0, %721
  %738 = sub i64 0, %736
  %739 = sub i64 0, %726
  %740 = add i64 %738, %739
  %741 = sub i64 0, %740
  %742 = add i64 %736, %726
  %743 = sub i64 0, %726
  %744 = sub i64 %721, %743
  %745 = add nsw i64 %721, %726
  %746 = load volatile i64*, i64** %9
  %747 = load i64, i64* %746, align 8
  %748 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %747
  %749 = getelementptr inbounds [5 x i64], [5 x i64]* %748, i64 0, i64 2
  store i64 %744, i64* %749, align 8
  %750 = load volatile [4 x i64]*, [4 x i64]** %5
  %751 = getelementptr inbounds [4 x i64], [4 x i64]* %750, i64 0, i64 0
  %752 = load volatile i64*, i64** %9
  %753 = load i64, i64* %752, align 8
  %754 = sub i64 0, %753
  %755 = add i64 0, %754
  %756 = sub i64 0, %753
  %757 = sub i64 0, 1
  %758 = sub i64 %755, %757
  %759 = add i64 %755, 1
  %760 = add i64 %753, -4427552692171810786
  %761 = sub i64 %760, 1
  %762 = sub i64 %761, -4427552692171810786
  %763 = sub nsw i64 %753, 1
  %764 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %762
  %765 = getelementptr inbounds [5 x i64], [5 x i64]* %764, i64 0, i64 0
  %766 = load i64, i64* %765, align 8
  store i64 %766, i64* %751, align 8
  %767 = getelementptr inbounds i64, i64* %751, i64 1
  %768 = load volatile i64*, i64** %9
  %769 = load i64, i64* %768, align 8
  %770 = shl i64 %769, 1
  %771 = sub i64 0, %769
  %772 = add i64 0, %771
  %773 = sub i64 0, %769
  %774 = add i64 %772, 5291932199956484130
  %775 = add i64 %774, 1
  %776 = sub i64 %775, 5291932199956484130
  %777 = add i64 %772, 1
  %778 = add i64 %769, 2497291003124708995
  %779 = sub i64 %778, 1
  %780 = sub i64 %779, 2497291003124708995
  %781 = sub i64 %769, 1
  %782 = mul i64 %780, 1
  %783 = shl i64 %769, 1
  %784 = add i64 %769, 8016234493944086465
  %785 = sub i64 %784, 1
  %786 = sub i64 %785, 8016234493944086465
  %787 = sub i64 %769, 1
  %788 = mul i64 %786, 1
  %789 = sub i64 %769, -902441802955361312
  %790 = sub i64 %789, 1
  %791 = add i64 %790, -902441802955361312
  %792 = sub i64 %769, 1
  %793 = mul i64 %791, 1
  %794 = add i64 0, -2679767613089189348
  %795 = sub i64 %794, %769
  %796 = sub i64 %795, -2679767613089189348
  %797 = sub i64 0, %769
  %798 = sub i64 %796, 7840782232111203981
  %799 = add i64 %798, 1
  %800 = add i64 %799, 7840782232111203981
  %801 = add i64 %796, 1
  %802 = shl i64 %769, 1
  %803 = add i64 %769, 447230745945251290
  %804 = sub i64 %803, 1
  %805 = sub i64 %804, 447230745945251290
  %806 = sub nsw i64 %769, 1
  %807 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %805
  %808 = getelementptr inbounds [5 x i64], [5 x i64]* %807, i64 0, i64 1
  %809 = load i64, i64* %808, align 8
  store i64 %809, i64* %767, align 8
  %810 = getelementptr inbounds i64, i64* %767, i64 1
  %811 = load volatile i64*, i64** %9
  %812 = load i64, i64* %811, align 8
  %813 = shl i64 %812, 1
  %814 = shl i64 %812, 1
  %815 = sub i64 0, 1
  %816 = add i64 %812, %815
  %817 = sub i64 %812, 1
  %818 = mul i64 %816, 1
  %819 = shl i64 %812, 1
  %820 = sub i64 0, %812
  %821 = add i64 0, %820
  %822 = sub i64 0, %812
  %823 = add i64 %821, -7362734772438802968
  %824 = add i64 %823, 1
  %825 = sub i64 %824, -7362734772438802968
  %826 = add i64 %821, 1
  %827 = sub i64 0, %812
  %828 = add i64 0, %827
  %829 = sub i64 0, %812
  %830 = sub i64 %828, -7827184045333387183
  %831 = add i64 %830, 1
  %832 = add i64 %831, -7827184045333387183
  %833 = add i64 %828, 1
  %834 = sub i64 %812, -6251170175972294122
  %835 = sub i64 %834, 1
  %836 = add i64 %835, -6251170175972294122
  %837 = sub nsw i64 %812, 1
  %838 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %836
  %839 = getelementptr inbounds [5 x i64], [5 x i64]* %838, i64 0, i64 2
  %840 = load i64, i64* %839, align 8
  store i64 %840, i64* %810, align 8
  %841 = getelementptr inbounds i64, i64* %810, i64 1
  %842 = load volatile i64*, i64** %9
  %843 = load i64, i64* %842, align 8
  %844 = sub i64 0, 1
  %845 = add i64 %843, %844
  %846 = sub i64 %843, 1
  %847 = mul i64 %845, 1
  %848 = add i64 %843, -2581216761435177633
  %849 = sub i64 %848, 1
  %850 = sub i64 %849, -2581216761435177633
  %851 = sub i64 %843, 1
  %852 = mul i64 %850, 1
  %853 = sub i64 %843, -6290157936790357272
  %854 = sub i64 %853, 1
  %855 = add i64 %854, -6290157936790357272
  %856 = sub i64 %843, 1
  %857 = mul i64 %855, 1
  %858 = shl i64 %843, 1
  %859 = add i64 0, 5021023585770779502
  %860 = sub i64 %859, %843
  %861 = sub i64 %860, 5021023585770779502
  %862 = sub i64 0, %843
  %863 = add i64 %861, -455329886679683206
  %864 = add i64 %863, 1
  %865 = sub i64 %864, -455329886679683206
  %866 = add i64 %861, 1
  %867 = sub i64 0, %843
  %868 = add i64 0, %867
  %869 = sub i64 0, %843
  %870 = sub i64 0, 1
  %871 = sub i64 %868, %870
  %872 = add i64 %868, 1
  %873 = sub i64 0, 1
  %874 = add i64 %843, %873
  %875 = sub i64 %843, 1
  %876 = mul i64 %874, 1
  %877 = sub i64 0, %843
  %878 = add i64 0, %877
  %879 = sub i64 0, %843
  %880 = add i64 %878, -1637092908012255665
  %881 = add i64 %880, 1
  %882 = sub i64 %881, -1637092908012255665
  %883 = add i64 %878, 1
  %884 = sub i64 %843, -5407468018927584418
  %885 = sub i64 %884, 1
  %886 = add i64 %885, -5407468018927584418
  %887 = sub i64 %843, 1
  %888 = mul i64 %886, 1
  %889 = sub i64 0, 1
  %890 = add i64 %843, %889
  %891 = sub nsw i64 %843, 1
  %892 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %890
  %893 = getelementptr inbounds [5 x i64], [5 x i64]* %892, i64 0, i64 3
  %894 = load i64, i64* %893, align 8
  store i64 %894, i64* %841, align 8
  %895 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %896 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %895, i32 0, i32 0
  %897 = load volatile [4 x i64]*, [4 x i64]** %5
  %898 = getelementptr inbounds [4 x i64], [4 x i64]* %897, i64 0, i64 0
  store i64* %898, i64** %896, align 8
  %899 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %900 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %899, i32 0, i32 1
  store i64 4, i64* %900, align 8
  %901 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %902 = bitcast %"class.std::initializer_list"* %901 to { i64*, i64 }*
  %903 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %902, i32 0, i32 0
  %904 = load i64*, i64** %903, align 8
  %905 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %902, i32 0, i32 1
  %906 = load i64, i64* %905, align 8
  %907 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %904, i64 %906)
  %908 = load volatile i64*, i64** %9
  %909 = load i64, i64* %908, align 8
  %910 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %909
  %911 = load i64, i64* %910, align 8
  %912 = call i64 @_Z5solvexx(i64 %911, i64 2)
  %913 = shl i64 %907, %912
  %914 = add i64 %907, -8433434854591334676
  %915 = sub i64 %914, %912
  %916 = sub i64 %915, -8433434854591334676
  %917 = sub i64 %907, %912
  %918 = mul i64 %916, %912
  %919 = sub i64 0, -8712115229603713303
  %920 = sub i64 %919, %907
  %921 = add i64 %920, -8712115229603713303
  %922 = sub i64 0, %907
  %923 = sub i64 0, %921
  %924 = sub i64 0, %912
  %925 = add i64 %923, %924
  %926 = sub i64 0, %925
  %927 = add i64 %921, %912
  %928 = shl i64 %907, %912
  %929 = shl i64 %907, %912
  %930 = sub i64 0, -1489173054830068656
  %931 = sub i64 %930, %907
  %932 = add i64 %931, -1489173054830068656
  %933 = sub i64 0, %907
  %934 = sub i64 0, %912
  %935 = sub i64 %932, %934
  %936 = add i64 %932, %912
  %937 = shl i64 %907, %912
  %938 = add i64 %907, -5850663663159922866
  %939 = add i64 %938, %912
  %940 = sub i64 %939, -5850663663159922866
  %941 = add nsw i64 %907, %912
  %942 = load volatile i64*, i64** %9
  %943 = load i64, i64* %942, align 8
  %944 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %943
  %945 = getelementptr inbounds [5 x i64], [5 x i64]* %944, i64 0, i64 3
  store i64 %940, i64* %945, align 8
  %946 = load volatile [5 x i64]*, [5 x i64]** %3
  %947 = getelementptr inbounds [5 x i64], [5 x i64]* %946, i64 0, i64 0
  %948 = load volatile i64*, i64** %9
  %949 = load i64, i64* %948, align 8
  %950 = add i64 0, 3716101999756107259
  %951 = sub i64 %950, %949
  %952 = sub i64 %951, 3716101999756107259
  %953 = sub i64 0, %949
  %954 = sub i64 %952, -5639611006044772801
  %955 = add i64 %954, 1
  %956 = add i64 %955, -5639611006044772801
  %957 = add i64 %952, 1
  %958 = sub i64 0, -3909087478717792160
  %959 = sub i64 %958, %949
  %960 = add i64 %959, -3909087478717792160
  %961 = sub i64 0, %949
  %962 = sub i64 0, 1
  %963 = sub i64 %960, %962
  %964 = add i64 %960, 1
  %965 = add i64 %949, 324999768930961828
  %966 = sub i64 %965, 1
  %967 = sub i64 %966, 324999768930961828
  %968 = sub i64 %949, 1
  %969 = mul i64 %967, 1
  %970 = shl i64 %949, 1
  %971 = add i64 0, -3024326317578273561
  %972 = sub i64 %971, %949
  %973 = sub i64 %972, -3024326317578273561
  %974 = sub i64 0, %949
  %975 = add i64 %973, 3899379520697905785
  %976 = add i64 %975, 1
  %977 = sub i64 %976, 3899379520697905785
  %978 = add i64 %973, 1
  %979 = add i64 %949, -7861521052331410598
  %980 = sub i64 %979, 1
  %981 = sub i64 %980, -7861521052331410598
  %982 = sub nsw i64 %949, 1
  %983 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %981
  %984 = getelementptr inbounds [5 x i64], [5 x i64]* %983, i64 0, i64 0
  %985 = load i64, i64* %984, align 8
  store i64 %985, i64* %947, align 8
  %986 = getelementptr inbounds i64, i64* %947, i64 1
  %987 = load volatile i64*, i64** %9
  %988 = load i64, i64* %987, align 8
  %989 = shl i64 %988, 1
  %990 = add i64 %988, 7468955262893126275
  %991 = sub i64 %990, 1
  %992 = sub i64 %991, 7468955262893126275
  %993 = sub nsw i64 %988, 1
  %994 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %992
  %995 = getelementptr inbounds [5 x i64], [5 x i64]* %994, i64 0, i64 1
  %996 = load i64, i64* %995, align 8
  store i64 %996, i64* %986, align 8
  %997 = getelementptr inbounds i64, i64* %986, i64 1
  %998 = load volatile i64*, i64** %9
  %999 = load i64, i64* %998, align 8
  %1000 = sub i64 %999, 7627833371767119049
  %1001 = sub i64 %1000, 1
  %1002 = add i64 %1001, 7627833371767119049
  %1003 = sub i64 %999, 1
  %1004 = mul i64 %1002, 1
  %1005 = sub i64 0, %999
  %1006 = add i64 0, %1005
  %1007 = sub i64 0, %999
  %1008 = sub i64 %1006, -7792707249034892554
  %1009 = add i64 %1008, 1
  %1010 = add i64 %1009, -7792707249034892554
  %1011 = add i64 %1006, 1
  %1012 = sub i64 0, %999
  %1013 = add i64 0, %1012
  %1014 = sub i64 0, %999
  %1015 = sub i64 0, 1
  %1016 = sub i64 %1013, %1015
  %1017 = add i64 %1013, 1
  %1018 = add i64 0, -4130405513109634529
  %1019 = sub i64 %1018, %999
  %1020 = sub i64 %1019, -4130405513109634529
  %1021 = sub i64 0, %999
  %1022 = sub i64 0, %1020
  %1023 = sub i64 0, 1
  %1024 = add i64 %1022, %1023
  %1025 = sub i64 0, %1024
  %1026 = add i64 %1020, 1
  %1027 = sub i64 0, 1935890360302748701
  %1028 = sub i64 %1027, %999
  %1029 = add i64 %1028, 1935890360302748701
  %1030 = sub i64 0, %999
  %1031 = sub i64 0, 1
  %1032 = sub i64 %1029, %1031
  %1033 = add i64 %1029, 1
  %1034 = sub i64 0, 1263338084772371273
  %1035 = sub i64 %1034, %999
  %1036 = add i64 %1035, 1263338084772371273
  %1037 = sub i64 0, %999
  %1038 = sub i64 0, 1
  %1039 = sub i64 %1036, %1038
  %1040 = add i64 %1036, 1
  %1041 = add i64 %999, 3598516938891304938
  %1042 = sub i64 %1041, 1
  %1043 = sub i64 %1042, 3598516938891304938
  %1044 = sub i64 %999, 1
  %1045 = mul i64 %1043, 1
  %1046 = add i64 %999, 5237006809959565620
  %1047 = sub i64 %1046, 1
  %1048 = sub i64 %1047, 5237006809959565620
  %1049 = sub i64 %999, 1
  %1050 = mul i64 %1048, 1
  %1051 = sub i64 %999, -7713826738438079672
  %1052 = sub i64 %1051, 1
  %1053 = add i64 %1052, -7713826738438079672
  %1054 = sub nsw i64 %999, 1
  %1055 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1053
  %1056 = getelementptr inbounds [5 x i64], [5 x i64]* %1055, i64 0, i64 2
  %1057 = load i64, i64* %1056, align 8
  store i64 %1057, i64* %997, align 8
  %1058 = getelementptr inbounds i64, i64* %997, i64 1
  %1059 = load volatile i64*, i64** %9
  %1060 = load i64, i64* %1059, align 8
  %1061 = sub i64 0, %1060
  %1062 = add i64 0, %1061
  %1063 = sub i64 0, %1060
  %1064 = sub i64 0, %1062
  %1065 = sub i64 0, 1
  %1066 = add i64 %1064, %1065
  %1067 = sub i64 0, %1066
  %1068 = add i64 %1062, 1
  %1069 = sub i64 0, 8414422301896219555
  %1070 = sub i64 %1069, %1060
  %1071 = add i64 %1070, 8414422301896219555
  %1072 = sub i64 0, %1060
  %1073 = sub i64 0, 1
  %1074 = sub i64 %1071, %1073
  %1075 = add i64 %1071, 1
  %1076 = sub i64 0, 141985380670497799
  %1077 = sub i64 %1076, %1060
  %1078 = add i64 %1077, 141985380670497799
  %1079 = sub i64 0, %1060
  %1080 = sub i64 0, %1078
  %1081 = sub i64 0, 1
  %1082 = add i64 %1080, %1081
  %1083 = sub i64 0, %1082
  %1084 = add i64 %1078, 1
  %1085 = shl i64 %1060, 1
  %1086 = sub i64 0, 2514125297933215015
  %1087 = sub i64 %1086, %1060
  %1088 = add i64 %1087, 2514125297933215015
  %1089 = sub i64 0, %1060
  %1090 = sub i64 0, 1
  %1091 = sub i64 %1088, %1090
  %1092 = add i64 %1088, 1
  %1093 = sub i64 %1060, -5032271892224686375
  %1094 = sub i64 %1093, 1
  %1095 = add i64 %1094, -5032271892224686375
  %1096 = sub i64 %1060, 1
  %1097 = mul i64 %1095, 1
  %1098 = shl i64 %1060, 1
  %1099 = add i64 %1060, 5617514587545369208
  %1100 = sub i64 %1099, 1
  %1101 = sub i64 %1100, 5617514587545369208
  %1102 = sub nsw i64 %1060, 1
  %1103 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1101
  %1104 = getelementptr inbounds [5 x i64], [5 x i64]* %1103, i64 0, i64 3
  %1105 = load i64, i64* %1104, align 8
  store i64 %1105, i64* %1058, align 8
  %1106 = getelementptr inbounds i64, i64* %1058, i64 1
  %1107 = load volatile i64*, i64** %9
  %1108 = load i64, i64* %1107, align 8
  %1109 = add i64 %1108, 2852353585508309626
  %1110 = sub i64 %1109, 1
  %1111 = sub i64 %1110, 2852353585508309626
  %1112 = sub i64 %1108, 1
  %1113 = mul i64 %1111, 1
  %1114 = add i64 %1108, 4879171221981444555
  %1115 = sub i64 %1114, 1
  %1116 = sub i64 %1115, 4879171221981444555
  %1117 = sub nsw i64 %1108, 1
  %1118 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1116
  %1119 = getelementptr inbounds [5 x i64], [5 x i64]* %1118, i64 0, i64 4
  %1120 = load i64, i64* %1119, align 8
  store i64 %1120, i64* %1106, align 8
  %1121 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %1122 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1121, i32 0, i32 0
  %1123 = load volatile [5 x i64]*, [5 x i64]** %3
  %1124 = getelementptr inbounds [5 x i64], [5 x i64]* %1123, i64 0, i64 0
  store i64* %1124, i64** %1122, align 8
  %1125 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %1126 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1125, i32 0, i32 1
  store i64 5, i64* %1126, align 8
  %1127 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %1128 = bitcast %"class.std::initializer_list"* %1127 to { i64*, i64 }*
  %1129 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1128, i32 0, i32 0
  %1130 = load i64*, i64** %1129, align 8
  %1131 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1128, i32 0, i32 1
  %1132 = load i64, i64* %1131, align 8
  %1133 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1130, i64 %1132)
  %1134 = load volatile i64*, i64** %9
  %1135 = load i64, i64* %1134, align 8
  %1136 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %1135
  %1137 = load i64, i64* %1136, align 8
  %1138 = call i64 @_Z5solvexx(i64 %1137, i64 0)
  %1139 = shl i64 %1133, %1138
  %1140 = add i64 %1133, 5682160490797145233
  %1141 = sub i64 %1140, %1138
  %1142 = sub i64 %1141, 5682160490797145233
  %1143 = sub i64 %1133, %1138
  %1144 = mul i64 %1142, %1138
  %1145 = add i64 %1133, -2333856576999123432
  %1146 = sub i64 %1145, %1138
  %1147 = sub i64 %1146, -2333856576999123432
  %1148 = sub i64 %1133, %1138
  %1149 = mul i64 %1147, %1138
  %1150 = add i64 0, -2109484391930461172
  %1151 = sub i64 %1150, %1133
  %1152 = sub i64 %1151, -2109484391930461172
  %1153 = sub i64 0, %1133
  %1154 = sub i64 0, %1138
  %1155 = sub i64 %1152, %1154
  %1156 = add i64 %1152, %1138
  %1157 = sub i64 0, %1133
  %1158 = add i64 0, %1157
  %1159 = sub i64 0, %1133
  %1160 = sub i64 0, %1158
  %1161 = sub i64 0, %1138
  %1162 = add i64 %1160, %1161
  %1163 = sub i64 0, %1162
  %1164 = add i64 %1158, %1138
  %1165 = sub i64 0, %1138
  %1166 = add i64 %1133, %1165
  %1167 = sub i64 %1133, %1138
  %1168 = mul i64 %1166, %1138
  %1169 = sub i64 0, 2527381218158104831
  %1170 = sub i64 %1169, %1133
  %1171 = add i64 %1170, 2527381218158104831
  %1172 = sub i64 0, %1133
  %1173 = sub i64 0, %1171
  %1174 = sub i64 0, %1138
  %1175 = add i64 %1173, %1174
  %1176 = sub i64 0, %1175
  %1177 = add i64 %1171, %1138
  %1178 = sub i64 0, %1133
  %1179 = sub i64 0, %1138
  %1180 = add i64 %1178, %1179
  %1181 = sub i64 0, %1180
  %1182 = add nsw i64 %1133, %1138
  %1183 = load volatile i64*, i64** %9
  %1184 = load i64, i64* %1183, align 8
  %1185 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1184
  %1186 = getelementptr inbounds [5 x i64], [5 x i64]* %1185, i64 0, i64 4
  store i64 %1181, i64* %1186, align 8
  store i32 -1475790832, i32* %25
  br label %1187

; <label>:1187:                                   ; preds = %531, %517, %446, %445, %168, %152, %146, %139, %132, %127, %121, %118, %109, %97, %92, %91, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxdEvT_S1_RKT0_(i64*, i64*, double* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca double*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load double*, double** %6, align 8
  call void @_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, double* dereferenceable(8) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 1090802463
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1090802463
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1460243449, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1460243449, label %23
    i32 28637610, label %31
    i32 -137922212, label %59
    i32 90808545, label %62
    i32 -464662612, label %66
    i32 950440481, label %70
    i32 -189831145, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 28637610, i32 -189831145
  store i32 %30, i32* %19
  br label %82

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
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -686557005
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -686557005
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -137922212, i32 -189831145
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 90808545, i32 -464662612
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 950440481, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 950440481, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 28637610, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, double* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %7, align 8
  %10 = alloca i32
  store i32 -1898426988, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1898426988, label %14
    i32 845980202, label %19
    i32 -1310556063, label %23
    i32 -1936160913, label %51
    i32 -909348862, label %81
    i32 -131966350, label %82
    i32 155925094, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 845980202, i32 -131966350
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = load double, double* %7, align 8
  %21 = fptosi double %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1310556063, i32* %10
  br label %86

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = add i32 %24, -194266958
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -194266958
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
  %50 = select i1 %48, i32 -1936160913, i32 155925094
  store i32 %50, i32* %10
  br label %86

; <label>:51:                                     ; preds = %11
  %52 = load i64*, i64** %4, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 1
  store i64* %53, i64** %4, align 8
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 700779192
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 700779192
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -909348862, i32 155925094
  store i32 %80, i32* %10
  br label %86

; <label>:81:                                     ; preds = %11
  store i32 -1898426988, i32* %10
  br label %86

; <label>:82:                                     ; preds = %11
  ret void

; <label>:83:                                     ; preds = %11
  %84 = load i64*, i64** %4, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 1
  store i64* %85, i64** %4, align 8
  store i32 -1936160913, i32* %10
  br label %86

; <label>:86:                                     ; preds = %83, %81, %51, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 -646155706, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -646155706, label %18
    i32 -1689806060, label %26
    i32 -1789436760, label %55
    i32 -168053848, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1689806060, i32 -168053848
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1789436760, i32 -168053848
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 -1689806060, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
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
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 102066999, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 102066999, label %18
    i32 -339248604, label %38
    i32 1133838602, label %57
    i32 -1212871978, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -339248604, i32 -1212871978
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
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
  %56 = select i1 %54, i32 1133838602, i32 -1212871978
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %60, align 8
  %61 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %60, align 8
  %62 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  store i32 -339248604, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
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
  store i32 1983431017, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1983431017, label %16
    i32 2145157242, label %21
    i32 439950463, label %23
    i32 -1842879554, label %50
    i32 1786346979, label %79
    i32 1639800584, label %80
    i32 -1822283107, label %86
    i32 -760060864, label %91
    i32 519724093, label %93
    i32 -1639355280, label %94
    i32 850306928, label %121
    i32 1831016313, label %138
    i32 -2078824625, label %139
    i32 -1029028046, label %141
    i32 350258131, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 2145157242, i32 439950463
  store i32 %20, i32* %12
  br label %145

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2078824625, i32* %12
  br label %145

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1842879554, i32 -1029028046
  store i32 %49, i32* %12
  br label %145

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %7, align 8
  store i64* %51, i64** %9, align 8
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = add i32 %52, -1045993012
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1045993012
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1786346979, i32 -1029028046
  store i32 %78, i32* %12
  br label %145

; <label>:79:                                     ; preds = %13
  store i32 1639800584, i32* %12
  br label %145

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %7, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 1
  store i64* %82, i64** %7, align 8
  %83 = load i64*, i64** %8, align 8
  %84 = icmp ne i64* %82, %83
  %85 = select i1 %84, i32 -1822283107, i32 -1639355280
  store i32 %85, i32* %12
  br label %145

; <label>:86:                                     ; preds = %13
  %87 = load i64*, i64** %7, align 8
  %88 = load i64*, i64** %9, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %87, i64* %88)
  %90 = select i1 %89, i32 -760060864, i32 519724093
  store i32 %90, i32* %12
  br label %145

; <label>:91:                                     ; preds = %13
  %92 = load i64*, i64** %7, align 8
  store i64* %92, i64** %9, align 8
  store i32 519724093, i32* %12
  br label %145

; <label>:93:                                     ; preds = %13
  store i32 1639800584, i32* %12
  br label %145

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* @x.23
  %96 = load i32, i32* @y.24
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
  %120 = select i1 %118, i32 850306928, i32 350258131
  store i32 %120, i32* %12
  br label %145

; <label>:121:                                    ; preds = %13
  %122 = load i64*, i64** %9, align 8
  store i64* %122, i64** %5, align 8
  %123 = load i32, i32* @x.23
  %124 = load i32, i32* @y.24
  %125 = sub i32 %123, -54979072
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -54979072
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1831016313, i32 350258131
  store i32 %137, i32* %12
  br label %145

; <label>:138:                                    ; preds = %13
  store i32 -2078824625, i32* %12
  br label %145

; <label>:139:                                    ; preds = %13
  %140 = load i64*, i64** %5, align 8
  ret i64* %140

; <label>:141:                                    ; preds = %13
  %142 = load i64*, i64** %7, align 8
  store i64* %142, i64** %9, align 8
  store i32 -1842879554, i32* %12
  br label %145

; <label>:143:                                    ; preds = %13
  %144 = load i64*, i64** %9, align 8
  store i64* %144, i64** %5, align 8
  store i32 850306928, i32* %12
  br label %145

; <label>:145:                                    ; preds = %143, %141, %138, %121, %94, %93, %91, %86, %80, %79, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940759409.cpp() #0 section ".text.startup" {
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
