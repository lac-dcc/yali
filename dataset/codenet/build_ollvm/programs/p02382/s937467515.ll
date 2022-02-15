; ModuleID = 'Project_CodeNet_C++1400/p02382/s937467515.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s937467515.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937467515.cpp, i8* null }]
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
  %5 = add i32 %3, -53992141
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -53992141
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 157220514, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 157220514, label %17
    i32 619440531, label %37
    i32 -451545251, label %66
    i32 -248383091, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 619440531, i32 -248383091
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1800331527
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1800331527
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -451545251, i32 -248383091
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 619440531, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %2 = alloca %"struct.std::_Setprecision"*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca i32**
  %12 = alloca i32**
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -869906764
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -869906764
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 43042337, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %448
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 43042337, label %30
    i32 -899385132, label %38
    i32 2133995978, label %90
    i32 819505722, label %91
    i32 1244993909, label %98
    i32 -1736078309, label %106
    i32 230909735, label %113
    i32 1788307539, label %115
    i32 292337907, label %122
    i32 447817833, label %138
    i32 425934987, label %161
    i32 -1068837916, label %162
    i32 -1276860590, label %178
    i32 -67596692, label %201
    i32 -1390765757, label %202
    i32 -1664440143, label %208
    i32 -1035603954, label %223
    i32 1122914331, label %243
    i32 301176483, label %246
    i32 1107703555, label %296
    i32 999121671, label %301
    i32 -740293107, label %302
    i32 -210993056, label %317
    i32 -10430661, label %339
    i32 -1414005656, label %340
    i32 -1449399343, label %373
    i32 -1831191218, label %404
    i32 -1437211029, label %412
    i32 1745039221, label %424
    i32 -2058866980, label %430
  ]

; <label>:29:                                     ; preds = %27
  br label %448

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -899385132, i32 -1449399343
  store i32 %37, i32* %26
  br label %448

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %12
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %11
  %43 = alloca double, align 8
  store double* %43, double** %10
  %44 = alloca double, align 8
  store double* %44, double** %9
  %45 = alloca double, align 8
  store double* %45, double** %8
  %46 = alloca double, align 8
  store double* %46, double** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %51, %"struct.std::_Setprecision"** %2
  store i32 0, i32* %39, align 4
  %52 = load volatile i32*, i32** %13
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %13
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %56, i64 4)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = extractvalue { i64, i1 } %57, 0
  %60 = select i1 %58, i64 -1, i64 %59
  %61 = call i8* @_Znam(i64 %60) #9
  %62 = bitcast i8* %61 to i32*
  %63 = load volatile i32**, i32*** %12
  store i32* %62, i32** %63, align 8
  %64 = load volatile i32*, i32** %13
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %66, i64 4)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = call i8* @_Znam(i64 %70) #9
  %72 = bitcast i8* %71 to i32*
  %73 = load volatile i32**, i32*** %11
  store i32* %72, i32** %73, align 8
  %74 = load volatile i32*, i32** %6
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 315788854
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 315788854
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2133995978, i32 -1449399343
  store i32 %89, i32* %26
  br label %448

; <label>:90:                                     ; preds = %27
  store i32 819505722, i32* %26
  br label %448

; <label>:91:                                     ; preds = %27
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %13
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 1244993909, i32 230909735
  store i32 %97, i32* %26
  br label %448

; <label>:98:                                     ; preds = %27
  %99 = load volatile i32**, i32*** %12
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  store i32 -1736078309, i32* %26
  br label %448

; <label>:106:                                    ; preds = %27
  %107 = load volatile i32*, i32** %6
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = load volatile i32*, i32** %6
  store i32 %110, i32* %112, align 4
  store i32 819505722, i32* %26
  br label %448

; <label>:113:                                    ; preds = %27
  %114 = load volatile i32*, i32** %5
  store i32 0, i32* %114, align 4
  store i32 1788307539, i32* %26
  br label %448

; <label>:115:                                    ; preds = %27
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %13
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 292337907, i32 -1390765757
  store i32 %121, i32* %26
  br label %448

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -447095824
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -447095824
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 447817833, i32 -1831191218
  store i32 %137, i32* %26
  br label %448

; <label>:138:                                    ; preds = %27
  %139 = load volatile i32**, i32*** %11
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %144)
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -177337599
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -177337599
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 425934987, i32 -1831191218
  store i32 %160, i32* %26
  br label %448

; <label>:161:                                    ; preds = %27
  store i32 -1068837916, i32* %26
  br label %448

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -733425056
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -733425056
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1276860590, i32 -1437211029
  store i32 %177, i32* %26
  br label %448

; <label>:178:                                    ; preds = %27
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %180, 1888309473
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1888309473
  %184 = add nsw i32 %180, 1
  %185 = load volatile i32*, i32** %5
  store i32 %183, i32* %185, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -293290480
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -293290480
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -67596692, i32 -1437211029
  store i32 %200, i32* %26
  br label %448

; <label>:201:                                    ; preds = %27
  store i32 1788307539, i32* %26
  br label %448

; <label>:202:                                    ; preds = %27
  %203 = load volatile double*, double** %7
  store double 0.000000e+00, double* %203, align 8
  %204 = load volatile double*, double** %8
  store double 0.000000e+00, double* %204, align 8
  %205 = load volatile double*, double** %9
  store double 0.000000e+00, double* %205, align 8
  %206 = load volatile double*, double** %10
  store double 0.000000e+00, double* %206, align 8
  %207 = load volatile i32*, i32** %3
  store i32 0, i32* %207, align 4
  store i32 -1664440143, i32* %26
  br label %448

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1035603954, i32 1745039221
  store i32 %222, i32* %26
  br label %448

; <label>:223:                                    ; preds = %27
  %224 = load volatile i32*, i32** %3
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %13
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %225, %227
  store i1 %228, i1* %1
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1122914331, i32 1745039221
  store i32 %242, i32* %26
  br label %448

; <label>:243:                                    ; preds = %27
  %244 = load volatile i1, i1* %1
  %245 = select i1 %244, i32 301176483, i32 -1414005656
  store i32 %245, i32* %26
  br label %448

; <label>:246:                                    ; preds = %27
  %247 = load volatile i32**, i32*** %12
  %248 = load i32*, i32** %247, align 8
  %249 = load volatile i32*, i32** %3
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %248, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32**, i32*** %11
  %255 = load i32*, i32** %254, align 8
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %255, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %253, %261
  %263 = sub nsw i32 %253, %260
  %264 = call i32 @abs(i32 %262) #5
  %265 = load volatile i32*, i32** %4
  store i32 %264, i32* %265, align 4
  %266 = load volatile i32*, i32** %4
  %267 = load i32, i32* %266, align 4
  %268 = sitofp i32 %267 to double
  %269 = load volatile double*, double** %10
  %270 = load double, double* %269, align 8
  %271 = fadd double %270, %268
  %272 = load volatile double*, double** %10
  store double %271, double* %272, align 8
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  %275 = sitofp i32 %274 to double
  %276 = call double @pow(double %275, double 2.000000e+00) #3
  %277 = load volatile double*, double** %9
  %278 = load double, double* %277, align 8
  %279 = fadd double %278, %276
  %280 = load volatile double*, double** %9
  store double %279, double* %280, align 8
  %281 = load volatile i32*, i32** %4
  %282 = load i32, i32* %281, align 4
  %283 = sitofp i32 %282 to double
  %284 = call double @pow(double %283, double 3.000000e+00) #3
  %285 = load volatile double*, double** %8
  %286 = load double, double* %285, align 8
  %287 = fadd double %286, %284
  %288 = load volatile double*, double** %8
  store double %287, double* %288, align 8
  %289 = load volatile double*, double** %7
  %290 = load double, double* %289, align 8
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = sitofp i32 %292 to double
  %294 = fcmp olt double %290, %293
  %295 = select i1 %294, i32 1107703555, i32 999121671
  store i32 %295, i32* %26
  br label %448

; <label>:296:                                    ; preds = %27
  %297 = load volatile i32*, i32** %4
  %298 = load i32, i32* %297, align 4
  %299 = sitofp i32 %298 to double
  %300 = load volatile double*, double** %7
  store double %299, double* %300, align 8
  store i32 999121671, i32* %26
  br label %448

; <label>:301:                                    ; preds = %27
  store i32 -740293107, i32* %26
  br label %448

; <label>:302:                                    ; preds = %27
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -210993056, i32 -2058866980
  store i32 %316, i32* %26
  br label %448

; <label>:317:                                    ; preds = %27
  %318 = load volatile i32*, i32** %3
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = load volatile i32*, i32** %3
  store i32 %321, i32* %323, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -1076611250
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1076611250
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -10430661, i32 -2058866980
  store i32 %338, i32* %26
  br label %448

; <label>:339:                                    ; preds = %27
  store i32 -1664440143, i32* %26
  br label %448

; <label>:340:                                    ; preds = %27
  %341 = load volatile double*, double** %9
  %342 = load double, double* %341, align 8
  %343 = call double @sqrt(double %342) #3
  %344 = load volatile double*, double** %9
  store double %343, double* %344, align 8
  %345 = load volatile double*, double** %8
  %346 = load double, double* %345, align 8
  %347 = call double @pow(double %346, double 0x3FD5555555555555) #3
  %348 = load volatile double*, double** %8
  store double %347, double* %348, align 8
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %350 = call i32 @_ZSt12setprecisioni(i32 5)
  %351 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %352 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %351, i32 0, i32 0
  store i32 %350, i32* %352, align 4
  %353 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %354 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %353, i32 0, i32 0
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %349, i32 %355)
  %357 = load volatile double*, double** %10
  %358 = load double, double* %357, align 8
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %356, double %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load volatile double*, double** %9
  %362 = load double, double* %361, align 8
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %360, double %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load volatile double*, double** %8
  %366 = load double, double* %365, align 8
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %364, double %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load volatile double*, double** %7
  %370 = load double, double* %369, align 8
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %368, double %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:373:                                    ; preds = %27
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32*, align 8
  %377 = alloca i32*, align 8
  %378 = alloca double, align 8
  %379 = alloca double, align 8
  %380 = alloca double, align 8
  %381 = alloca double, align 8
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %374, align 4
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %375)
  %388 = load i32, i32* %375, align 4
  %389 = sext i32 %388 to i64
  %390 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %389, i64 4)
  %391 = extractvalue { i64, i1 } %390, 1
  %392 = extractvalue { i64, i1 } %390, 0
  %393 = select i1 %391, i64 -1, i64 %392
  %394 = call i8* @_Znam(i64 %393) #9
  %395 = bitcast i8* %394 to i32*
  store i32* %395, i32** %376, align 8
  %396 = load i32, i32* %375, align 4
  %397 = sext i32 %396 to i64
  %398 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %397, i64 4)
  %399 = extractvalue { i64, i1 } %398, 1
  %400 = extractvalue { i64, i1 } %398, 0
  %401 = select i1 %399, i64 -1, i64 %400
  %402 = call i8* @_Znam(i64 %401) #9
  %403 = bitcast i8* %402 to i32*
  store i32* %403, i32** %377, align 8
  store i32 0, i32* %382, align 4
  store i32 -899385132, i32* %26
  br label %448

; <label>:404:                                    ; preds = %27
  %405 = load volatile i32**, i32*** %11
  %406 = load i32*, i32** %405, align 8
  %407 = load volatile i32*, i32** %5
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %406, i64 %409
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %410)
  store i32 447817833, i32* %26
  br label %448

; <label>:412:                                    ; preds = %27
  %413 = load volatile i32*, i32** %5
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 %414, 1
  %418 = mul i32 %416, 1
  %419 = add i32 %414, -771056075
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -771056075
  %422 = add nsw i32 %414, 1
  %423 = load volatile i32*, i32** %5
  store i32 %421, i32* %423, align 4
  store i32 -1276860590, i32* %26
  br label %448

; <label>:424:                                    ; preds = %27
  %425 = load volatile i32*, i32** %3
  %426 = load i32, i32* %425, align 4
  %427 = load volatile i32*, i32** %13
  %428 = load i32, i32* %427, align 4
  %429 = icmp slt i32 %426, %428
  store i32 -1035603954, i32* %26
  br label %448

; <label>:430:                                    ; preds = %27
  %431 = load volatile i32*, i32** %3
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 %432, 1535753328
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1535753328
  %436 = sub i32 %432, 1
  %437 = mul i32 %435, 1
  %438 = sub i32 %432, -2118532172
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -2118532172
  %441 = sub i32 %432, 1
  %442 = mul i32 %440, 1
  %443 = sub i32 %432, 1204585644
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1204585644
  %446 = add nsw i32 %432, 1
  %447 = load volatile i32*, i32** %3
  store i32 %445, i32* %447, align 4
  store i32 -210993056, i32* %26
  br label %448

; <label>:448:                                    ; preds = %430, %424, %412, %404, %373, %339, %317, %302, %301, %296, %246, %243, %223, %208, %202, %201, %178, %162, %161, %138, %122, %115, %113, %106, %98, %91, %90, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #8 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937467515.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
