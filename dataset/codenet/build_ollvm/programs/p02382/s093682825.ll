; ModuleID = 'Project_CodeNet_C++1400/p02382/s093682825.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s093682825.cpp"
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
%class.point = type { double, double }

$_ZSt3absd = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093682825.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -784846257
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -784846257
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1399592103, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1399592103, label %17
    i32 1027494630, label %25
    i32 -620345598, label %42
    i32 1615560933, label %43
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
  %24 = select i1 %22, i32 1027494630, i32 1615560933
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2105921231
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2105921231
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -620345598, i32 1615560933
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1027494630, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_ZN5point5set_xEv(%class.point*) #0 align 2 {
  %2 = alloca %class.point*, align 8
  store %class.point* %0, %class.point** %2, align 8
  %3 = load %class.point*, %class.point** %2, align 8
  %4 = getelementptr inbounds %class.point, %class.point* %3, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define i32 @_ZN5point5set_yEv(%class.point*) #0 align 2 {
  %2 = alloca %class.point*, align 8
  store %class.point* %0, %class.point** %2, align 8
  %3 = load %class.point*, %class.point** %2, align 8
  %4 = getelementptr inbounds %class.point, %class.point* %3, i32 0, i32 1
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  ret i32 0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [1000 x %class.point]*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, -819865890
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -819865890
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1730129160, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %568
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1730129160, label %26
    i32 -1083130185, label %46
    i32 588045210, label %81
    i32 -1213798845, label %82
    i32 1248683530, label %98
    i32 -1369705026, label %130
    i32 594994876, label %133
    i32 -586068641, label %140
    i32 2068082164, label %168
    i32 1964088808, label %189
    i32 -42911768, label %190
    i32 173039515, label %192
    i32 1035168600, label %199
    i32 -656458470, label %227
    i32 1882342371, label %260
    i32 -1547080216, label %261
    i32 1138845843, label %269
    i32 124339287, label %271
    i32 1754431754, label %278
    i32 2044733388, label %377
    i32 -1584265510, label %395
    i32 1820218364, label %396
    i32 1058202745, label %424
    i32 -34069818, label %446
    i32 202478351, label %447
    i32 -1415970238, label %476
    i32 -950689807, label %488
    i32 -843258182, label %494
    i32 -64544225, label %541
    i32 612378040, label %548
  ]

; <label>:25:                                     ; preds = %23
  br label %568

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1083130185, i32 -1415970238
  store i32 %45, i32* %22
  br label %568

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca [1000 x %class.point], align 16
  store [1000 x %class.point]* %48, [1000 x %class.point]** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca double, align 8
  store double* %51, double** %6
  %52 = alloca double, align 8
  store double* %52, double** %5
  %53 = alloca double, align 8
  store double* %53, double** %4
  %54 = alloca double, align 8
  store double* %54, double** %3
  %55 = alloca double, align 8
  store double* %55, double** %2
  store i32 0, i32* %47, align 4
  %56 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9
  %57 = bitcast [1000 x %class.point]* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 16000, i32 16, i1 false)
  %58 = load volatile double*, double** %6
  store double 0.000000e+00, double* %58, align 8
  %59 = load volatile double*, double** %5
  store double 0.000000e+00, double* %59, align 8
  %60 = load volatile double*, double** %4
  store double 0.000000e+00, double* %60, align 8
  %61 = load volatile double*, double** %3
  store double 0.000000e+00, double* %61, align 8
  %62 = load volatile double*, double** %2
  store double 0.000000e+00, double* %62, align 8
  %63 = load volatile i32*, i32** %8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %7
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, 1139380034
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1139380034
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 588045210, i32 -1415970238
  store i32 %80, i32* %22
  br label %568

; <label>:81:                                     ; preds = %23
  store i32 -1213798845, i32* %22
  br label %568

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, -439927897
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -439927897
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1248683530, i32 -950689807
  store i32 %97, i32* %22
  br label %568

; <label>:98:                                     ; preds = %23
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %8
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1369705026, i32 -950689807
  store i32 %129, i32* %22
  br label %568

; <label>:130:                                    ; preds = %23
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 594994876, i32 -42911768
  store i32 %132, i32* %22
  br label %568

; <label>:133:                                    ; preds = %23
  %134 = load volatile i32*, i32** %7
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9
  %138 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %137, i64 0, i64 %136
  %139 = call i32 @_ZN5point5set_xEv(%class.point* %138)
  store i32 -586068641, i32* %22
  br label %568

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 515555251
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 515555251
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2068082164, i32 -843258182
  store i32 %167, i32* %22
  br label %568

; <label>:168:                                    ; preds = %23
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = load volatile i32*, i32** %7
  store i32 %172, i32* %174, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1964088808, i32 -843258182
  store i32 %188, i32* %22
  br label %568

; <label>:189:                                    ; preds = %23
  store i32 -1213798845, i32* %22
  br label %568

; <label>:190:                                    ; preds = %23
  %191 = load volatile i32*, i32** %7
  store i32 0, i32* %191, align 4
  store i32 173039515, i32* %22
  br label %568

; <label>:192:                                    ; preds = %23
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 1035168600, i32 1138845843
  store i32 %198, i32* %22
  br label %568

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = add i32 %200, -1238612342
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1238612342
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  %226 = select i1 %224, i32 -656458470, i32 -64544225
  store i32 %226, i32* %22
  br label %568

; <label>:227:                                    ; preds = %23
  %228 = load volatile i32*, i32** %7
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9
  %232 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %231, i64 0, i64 %230
  %233 = call i32 @_ZN5point5set_yEv(%class.point* %232)
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1882342371, i32 -64544225
  store i32 %259, i32* %22
  br label %568

; <label>:260:                                    ; preds = %23
  store i32 -1547080216, i32* %22
  br label %568

; <label>:261:                                    ; preds = %23
  %262 = load volatile i32*, i32** %7
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, -580378641
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -580378641
  %267 = add nsw i32 %263, 1
  %268 = load volatile i32*, i32** %7
  store i32 %266, i32* %268, align 4
  store i32 173039515, i32* %22
  br label %568

; <label>:269:                                    ; preds = %23
  %270 = load volatile i32*, i32** %7
  store i32 0, i32* %270, align 4
  store i32 124339287, i32* %22
  br label %568

; <label>:271:                                    ; preds = %23
  %272 = load volatile i32*, i32** %7
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %8
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %273, %275
  %277 = select i1 %276, i32 1754431754, i32 202478351
  store i32 %277, i32* %22
  br label %568

; <label>:278:                                    ; preds = %23
  %279 = load volatile i32*, i32** %7
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9
  %283 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %282, i64 0, i64 %281
  %284 = getelementptr inbounds %class.point, %class.point* %283, i32 0, i32 0
  %285 = load double, double* %284, align 16
  %286 = load volatile i32*, i32** %7
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9
  %290 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %289, i64 0, i64 %288
  %291 = getelementptr inbounds %class.point, %class.point* %290, i32 0, i32 1
  %292 = load double, double* %291, align 8
  %293 = fsub double %285, %292
  %294 = call double @_ZSt3absd(double %293)
  %295 = load volatile double*, double** %6
  %296 = load double, double* %295, align 8
  %297 = fadd double %296, %294
  %298 = load volatile double*, double** %6
  store double %297, double* %298, align 8
  %299 = load volatile i32*, i32** %7
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9
  %303 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %302, i64 0, i64 %301
  %304 = getelementptr inbounds %class.point, %class.point* %303, i32 0, i32 0
  %305 = load double, double* %304, align 16
  %306 = load volatile i32*, i32** %7
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9
  %310 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %309, i64 0, i64 %308
  %311 = getelementptr inbounds %class.point, %class.point* %310, i32 0, i32 1
  %312 = load double, double* %311, align 8
  %313 = fsub double %305, %312
  %314 = call double @_ZSt3absd(double %313)
  %315 = load volatile i32*, i32** %7
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9
  %319 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %318, i64 0, i64 %317
  %320 = getelementptr inbounds %class.point, %class.point* %319, i32 0, i32 0
  %321 = load double, double* %320, align 16
  %322 = load volatile i32*, i32** %7
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9
  %326 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %325, i64 0, i64 %324
  %327 = getelementptr inbounds %class.point, %class.point* %326, i32 0, i32 1
  %328 = load double, double* %327, align 8
  %329 = fsub double %321, %328
  %330 = call double @_ZSt3absd(double %329)
  %331 = fmul double %314, %330
  %332 = load volatile double*, double** %5
  %333 = load double, double* %332, align 8
  %334 = fadd double %333, %331
  %335 = load volatile double*, double** %5
  store double %334, double* %335, align 8
  %336 = load volatile i32*, i32** %7
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9
  %340 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %339, i64 0, i64 %338
  %341 = getelementptr inbounds %class.point, %class.point* %340, i32 0, i32 0
  %342 = load double, double* %341, align 16
  %343 = load volatile i32*, i32** %7
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9
  %347 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %346, i64 0, i64 %345
  %348 = getelementptr inbounds %class.point, %class.point* %347, i32 0, i32 1
  %349 = load double, double* %348, align 8
  %350 = fsub double %342, %349
  %351 = call double @_ZSt3absd(double %350)
  %352 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %351, i32 3)
  %353 = load volatile double*, double** %4
  %354 = load double, double* %353, align 8
  %355 = fadd double %354, %352
  %356 = load volatile double*, double** %4
  store double %355, double* %356, align 8
  %357 = load volatile double*, double** %2
  %358 = load double, double* %357, align 8
  %359 = load volatile i32*, i32** %7
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9
  %363 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %362, i64 0, i64 %361
  %364 = getelementptr inbounds %class.point, %class.point* %363, i32 0, i32 0
  %365 = load double, double* %364, align 16
  %366 = load volatile i32*, i32** %7
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9
  %370 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %369, i64 0, i64 %368
  %371 = getelementptr inbounds %class.point, %class.point* %370, i32 0, i32 1
  %372 = load double, double* %371, align 8
  %373 = fsub double %365, %372
  %374 = call double @_ZSt3absd(double %373)
  %375 = fcmp olt double %358, %374
  %376 = select i1 %375, i32 2044733388, i32 -1584265510
  store i32 %376, i32* %22
  br label %568

; <label>:377:                                    ; preds = %23
  %378 = load volatile i32*, i32** %7
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9
  %382 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %381, i64 0, i64 %380
  %383 = getelementptr inbounds %class.point, %class.point* %382, i32 0, i32 0
  %384 = load double, double* %383, align 16
  %385 = load volatile i32*, i32** %7
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9
  %389 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %388, i64 0, i64 %387
  %390 = getelementptr inbounds %class.point, %class.point* %389, i32 0, i32 1
  %391 = load double, double* %390, align 8
  %392 = fsub double %384, %391
  %393 = call double @_ZSt3absd(double %392)
  %394 = load volatile double*, double** %2
  store double %393, double* %394, align 8
  store i32 -1584265510, i32* %22
  br label %568

; <label>:395:                                    ; preds = %23
  store i32 1820218364, i32* %22
  br label %568

; <label>:396:                                    ; preds = %23
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = add i32 %397, 1366253760
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1366253760
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1058202745, i32 612378040
  store i32 %423, i32* %22
  br label %568

; <label>:424:                                    ; preds = %23
  %425 = load volatile i32*, i32** %7
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, 1
  %430 = load volatile i32*, i32** %7
  store i32 %428, i32* %430, align 4
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = add i32 %431, 1185273972
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1185273972
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -34069818, i32 612378040
  store i32 %445, i32* %22
  br label %568

; <label>:446:                                    ; preds = %23
  store i32 124339287, i32* %22
  br label %568

; <label>:447:                                    ; preds = %23
  %448 = load volatile double*, double** %5
  %449 = load double, double* %448, align 8
  %450 = call double @sqrt(double %449) #3
  %451 = load volatile double*, double** %5
  store double %450, double* %451, align 8
  %452 = load volatile double*, double** %4
  %453 = load double, double* %452, align 8
  %454 = call double @pow(double %453, double 0x3FD5555555555555) #3
  %455 = load volatile double*, double** %4
  store double %454, double* %455, align 8
  %456 = load volatile double*, double** %2
  %457 = load double, double* %456, align 8
  %458 = load volatile double*, double** %3
  store double %457, double* %458, align 8
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %460 = load volatile double*, double** %6
  %461 = load double, double* %460, align 8
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %459, double %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = load volatile double*, double** %5
  %465 = load double, double* %464, align 8
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %463, double %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %468 = load volatile double*, double** %4
  %469 = load double, double* %468, align 8
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %467, double %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load volatile double*, double** %3
  %473 = load double, double* %472, align 8
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %471, double %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:476:                                    ; preds = %23
  %477 = alloca i32, align 4
  %478 = alloca [1000 x %class.point], align 16
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca double, align 8
  %482 = alloca double, align 8
  %483 = alloca double, align 8
  %484 = alloca double, align 8
  %485 = alloca double, align 8
  store i32 0, i32* %477, align 4
  %486 = bitcast [1000 x %class.point]* %478 to i8*
  call void @llvm.memset.p0i8.i64(i8* %486, i8 0, i64 16000, i32 16, i1 false)
  store double 0.000000e+00, double* %481, align 8
  store double 0.000000e+00, double* %482, align 8
  store double 0.000000e+00, double* %483, align 8
  store double 0.000000e+00, double* %484, align 8
  store double 0.000000e+00, double* %485, align 8
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %479)
  store i32 0, i32* %480, align 4
  store i32 -1083130185, i32* %22
  br label %568

; <label>:488:                                    ; preds = %23
  %489 = load volatile i32*, i32** %7
  %490 = load i32, i32* %489, align 4
  %491 = load volatile i32*, i32** %8
  %492 = load i32, i32* %491, align 4
  %493 = icmp slt i32 %490, %492
  store i32 1248683530, i32* %22
  br label %568

; <label>:494:                                    ; preds = %23
  %495 = load volatile i32*, i32** %7
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %499 = sub i32 0, %496
  %500 = add i32 %498, -315876499
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -315876499
  %503 = add i32 %498, 1
  %504 = shl i32 %496, 1
  %505 = add i32 0, 1100081583
  %506 = sub i32 %505, %496
  %507 = sub i32 %506, 1100081583
  %508 = sub i32 0, %496
  %509 = sub i32 0, %507
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add i32 %507, 1
  %514 = sub i32 %496, 887146782
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 887146782
  %517 = sub i32 %496, 1
  %518 = mul i32 %516, 1
  %519 = sub i32 %496, 40942647
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 40942647
  %522 = sub i32 %496, 1
  %523 = mul i32 %521, 1
  %524 = sub i32 0, 1
  %525 = add i32 %496, %524
  %526 = sub i32 %496, 1
  %527 = mul i32 %525, 1
  %528 = add i32 0, 317231333
  %529 = sub i32 %528, %496
  %530 = sub i32 %529, 317231333
  %531 = sub i32 0, %496
  %532 = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %496, %537
  %539 = add nsw i32 %496, 1
  %540 = load volatile i32*, i32** %7
  store i32 %538, i32* %540, align 4
  store i32 2068082164, i32* %22
  br label %568

; <label>:541:                                    ; preds = %23
  %542 = load volatile i32*, i32** %7
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9
  %546 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %545, i64 0, i64 %544
  %547 = call i32 @_ZN5point5set_yEv(%class.point* %546)
  store i32 -656458470, i32* %22
  br label %568

; <label>:548:                                    ; preds = %23
  %549 = load volatile i32*, i32** %7
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, 2009565500
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 2009565500
  %554 = sub i32 0, %550
  %555 = sub i32 0, %553
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add i32 %553, 1
  %560 = shl i32 %550, 1
  %561 = shl i32 %550, 1
  %562 = sub i32 0, %550
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %550, 1
  %567 = load volatile i32*, i32** %7
  store i32 %565, i32* %567, align 4
  store i32 1058202745, i32* %22
  br label %568

; <label>:568:                                    ; preds = %548, %541, %494, %488, %476, %446, %424, %396, %395, %377, %278, %271, %269, %261, %260, %227, %199, %192, %190, %189, %168, %140, %133, %130, %98, %82, %81, %46, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #6 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 791474499
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 791474499
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -728100516, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -728100516, label %19
    i32 -2082461663, label %39
    i32 2005481602, label %57
    i32 -427960343, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -2082461663, i32 -427960343
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca double, align 8
  store double %0, double* %40, align 8
  %41 = load double, double* %40, align 8
  %42 = call double @llvm.fabs.f64(double %41)
  store double %42, double* %2
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
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
  %56 = select i1 %54, i32 2005481602, i32 -427960343
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile double, double* %2
  ret double %58

; <label>:59:                                     ; preds = %16
  %60 = alloca double, align 8
  store double %0, double* %60, align 8
  %61 = load double, double* %60, align 8
  %62 = call double @llvm.fabs.f64(double %61)
  store i32 -2082461663, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 226701762
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 226701762
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1804939825, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1804939825, label %19
    i32 1513857708, label %27
    i32 -1365849439, label %46
    i32 -1456188162, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1513857708, i32 -1456188162
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1365849439, i32 -1456188162
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %49, align 8
  %50 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  %51 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %50, i32 4, i32 260)
  %52 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  store i32 1513857708, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 1390656493, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1390656493, label %19
    i32 -1213616385, label %39
    i32 -1657050357, label %75
    i32 -289057271, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -1213616385, i32 -289057271
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, 1056205182
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1056205182
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1657050357, i32 -289057271
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %3
  ret i32* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32*, align 8
  %79 = alloca i32, align 4
  store i32* %0, i32** %78, align 8
  store i32 %1, i32* %79, align 4
  %80 = load i32*, i32** %78, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %79, align 4
  %83 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %81, i32 %82)
  %84 = load i32*, i32** %78, align 8
  store i32 %83, i32* %84, align 4
  store i32 -1213616385, i32* %15
  br label %85

; <label>:85:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1057353149, %4
  %6 = xor i32 -1057353149, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1057353149
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 842056872, -1
  %10 = or i32 %7, %8
  %11 = or i32 842056872, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1580082629, -1
  %10 = and i32 %7, -1580082629
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1580082629
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1580082629, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s093682825.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
