; ModuleID = 'Project_CodeNet_C++1400/p02382/s766824987.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s766824987.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766824987.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2133010871
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2133010871
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 618597752, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 618597752, label %17
    i32 -916224380, label %25
    i32 -1176187771, label %53
    i32 -929175062, label %54
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
  %24 = select i1 %22, i32 -916224380, i32 -929175062
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1176187771, i32 -929175062
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -916224380, i32* %13
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca i32*
  %7 = alloca double*
  %8 = alloca i32*
  %9 = alloca double*
  %10 = alloca i32*
  %11 = alloca double*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i8**
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -777843712
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -777843712
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -942124861, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %912
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -942124861, label %33
    i32 -249134156, label %53
    i32 -2056619121, label %108
    i32 -862052865, label %109
    i32 324950083, label %116
    i32 897511225, label %132
    i32 -1095847290, label %166
    i32 -609457224, label %167
    i32 -434279272, label %175
    i32 2136485560, label %177
    i32 -1854782391, label %184
    i32 -1591504741, label %191
    i32 -1004863807, label %199
    i32 -18547414, label %202
    i32 737189256, label %209
    i32 2090712698, label %231
    i32 2071695449, label %258
    i32 408013208, label %280
    i32 1764931631, label %281
    i32 309448437, label %297
    i32 -100274206, label %315
    i32 1568982385, label %316
    i32 1605606454, label %323
    i32 -406153652, label %346
    i32 -1203982648, label %374
    i32 721054724, label %409
    i32 -2080152794, label %410
    i32 43346048, label %426
    i32 -807534455, label %460
    i32 -613255378, label %461
    i32 1186048675, label %468
    i32 -1891513864, label %492
    i32 -1502349422, label %500
    i32 263433781, label %507
    i32 763274936, label %514
    i32 -20065088, label %541
    i32 -1003195191, label %590
    i32 -1792999751, label %593
    i32 -493351337, label %621
    i32 870261902, label %656
    i32 1157376378, label %657
    i32 1317406477, label %672
    i32 725587224, label %700
    i32 -1001502292, label %701
    i32 -1141741861, label %708
    i32 -1725902252, label %733
    i32 -559396032, label %755
    i32 -1407683917, label %762
    i32 1858574229, label %799
    i32 -638794659, label %802
    i32 -1899234314, label %844
    i32 -96414757, label %851
    i32 -593419760, label %887
    i32 -804158027, label %911
  ]

; <label>:32:                                     ; preds = %30
  br label %912

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -249134156, i32 -1725902252
  store i32 %52, i32* %29
  br label %912

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i8*, align 8
  store i8** %56, i8*** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca double, align 8
  store double* %59, double** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca double, align 8
  store double* %61, double** %9
  %62 = alloca i32, align 4
  store i32* %62, i32** %8
  %63 = alloca double, align 8
  store double* %63, double** %7
  %64 = alloca i32, align 4
  store i32* %64, i32** %6
  %65 = alloca double, align 8
  store double* %65, double** %5
  %66 = alloca i32, align 4
  store i32* %66, i32** %4
  %67 = load volatile i32*, i32** %16
  store i32 0, i32* %67, align 4
  %68 = load volatile i32*, i32** %15
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %15
  %71 = load i32, i32* %70, align 4
  %72 = zext i32 %71 to i64
  %73 = call i8* @llvm.stacksave()
  %74 = load volatile i8**, i8*** %14
  store i8* %73, i8** %74, align 8
  %75 = alloca i32, i64 %72, align 16
  store i32* %75, i32** %3
  %76 = load volatile i32*, i32** %15
  %77 = load i32, i32* %76, align 4
  %78 = zext i32 %77 to i64
  %79 = alloca i32, i64 %78, align 16
  store i32* %79, i32** %2
  %80 = load volatile i32*, i32** %13
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1954068197
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1954068197
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2056619121, i32 -1725902252
  store i32 %107, i32* %29
  br label %912

; <label>:108:                                    ; preds = %30
  store i32 -862052865, i32* %29
  br label %912

; <label>:109:                                    ; preds = %30
  %110 = load volatile i32*, i32** %13
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %15
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 324950083, i32 -434279272
  store i32 %115, i32* %29
  br label %912

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 823499142
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 823499142
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 897511225, i32 -559396032
  store i32 %131, i32* %29
  br label %912

; <label>:132:                                    ; preds = %30
  %133 = load volatile i32*, i32** %13
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %3
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %137)
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -781048260
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -781048260
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1095847290, i32 -559396032
  store i32 %165, i32* %29
  br label %912

; <label>:166:                                    ; preds = %30
  store i32 -609457224, i32* %29
  br label %912

; <label>:167:                                    ; preds = %30
  %168 = load volatile i32*, i32** %13
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %169, 1738613365
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1738613365
  %173 = add nsw i32 %169, 1
  %174 = load volatile i32*, i32** %13
  store i32 %172, i32* %174, align 4
  store i32 -862052865, i32* %29
  br label %912

; <label>:175:                                    ; preds = %30
  %176 = load volatile i32*, i32** %12
  store i32 0, i32* %176, align 4
  store i32 2136485560, i32* %29
  br label %912

; <label>:177:                                    ; preds = %30
  %178 = load volatile i32*, i32** %12
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %15
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 -1854782391, i32 -1004863807
  store i32 %183, i32* %29
  br label %912

; <label>:184:                                    ; preds = %30
  %185 = load volatile i32*, i32** %12
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i32*, i32** %2
  %189 = getelementptr inbounds i32, i32* %188, i64 %187
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %189)
  store i32 -1591504741, i32* %29
  br label %912

; <label>:191:                                    ; preds = %30
  %192 = load volatile i32*, i32** %12
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, 488426674
  %195 = add i32 %194, 1
  %196 = add i32 %195, 488426674
  %197 = add nsw i32 %193, 1
  %198 = load volatile i32*, i32** %12
  store i32 %196, i32* %198, align 4
  store i32 2136485560, i32* %29
  br label %912

; <label>:199:                                    ; preds = %30
  %200 = load volatile double*, double** %11
  store double 0.000000e+00, double* %200, align 8
  %201 = load volatile i32*, i32** %10
  store i32 0, i32* %201, align 4
  store i32 -18547414, i32* %29
  br label %912

; <label>:202:                                    ; preds = %30
  %203 = load volatile i32*, i32** %10
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %15
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 737189256, i32 1764931631
  store i32 %208, i32* %29
  br label %912

; <label>:209:                                    ; preds = %30
  %210 = load volatile i32*, i32** %10
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile i32*, i32** %3
  %214 = getelementptr inbounds i32, i32* %213, i64 %212
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %10
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile i32*, i32** %2
  %220 = getelementptr inbounds i32, i32* %219, i64 %218
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %215, %222
  %224 = sub nsw i32 %215, %221
  %225 = sitofp i32 %223 to double
  %226 = call double @fabs(double %225) #7
  %227 = load volatile double*, double** %11
  %228 = load double, double* %227, align 8
  %229 = fadd double %228, %226
  %230 = load volatile double*, double** %11
  store double %229, double* %230, align 8
  store i32 2090712698, i32* %29
  br label %912

; <label>:231:                                    ; preds = %30
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2071695449, i32 -1407683917
  store i32 %257, i32* %29
  br label %912

; <label>:258:                                    ; preds = %30
  %259 = load volatile i32*, i32** %10
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = load volatile i32*, i32** %10
  store i32 %262, i32* %264, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 968913911
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 968913911
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 408013208, i32 -1407683917
  store i32 %279, i32* %29
  br label %912

; <label>:280:                                    ; preds = %30
  store i32 -18547414, i32* %29
  br label %912

; <label>:281:                                    ; preds = %30
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1157273172
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1157273172
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 309448437, i32 1858574229
  store i32 %296, i32* %29
  br label %912

; <label>:297:                                    ; preds = %30
  %298 = load volatile double*, double** %9
  store double 0.000000e+00, double* %298, align 8
  %299 = load volatile i32*, i32** %8
  store i32 0, i32* %299, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 2113861611
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 2113861611
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -100274206, i32 1858574229
  store i32 %314, i32* %29
  br label %912

; <label>:315:                                    ; preds = %30
  store i32 1568982385, i32* %29
  br label %912

; <label>:316:                                    ; preds = %30
  %317 = load volatile i32*, i32** %8
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %15
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %318, %320
  %322 = select i1 %321, i32 1605606454, i32 -2080152794
  store i32 %322, i32* %29
  br label %912

; <label>:323:                                    ; preds = %30
  %324 = load volatile i32*, i32** %8
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = load volatile i32*, i32** %3
  %328 = getelementptr inbounds i32, i32* %327, i64 %326
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %8
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile i32*, i32** %2
  %334 = getelementptr inbounds i32, i32* %333, i64 %332
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %329, -1646196386
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -1646196386
  %339 = sub nsw i32 %329, %335
  %340 = sitofp i32 %338 to double
  %341 = call double @pow(double %340, double 2.000000e+00) #3
  %342 = load volatile double*, double** %9
  %343 = load double, double* %342, align 8
  %344 = fadd double %343, %341
  %345 = load volatile double*, double** %9
  store double %344, double* %345, align 8
  store i32 -406153652, i32* %29
  br label %912

; <label>:346:                                    ; preds = %30
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -836982324
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -836982324
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
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
  %373 = select i1 %371, i32 -1203982648, i32 -638794659
  store i32 %373, i32* %29
  br label %912

; <label>:374:                                    ; preds = %30
  %375 = load volatile i32*, i32** %8
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 %376, -175068612
  %378 = add i32 %377, 1
  %379 = add i32 %378, -175068612
  %380 = add nsw i32 %376, 1
  %381 = load volatile i32*, i32** %8
  store i32 %379, i32* %381, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 1064503810
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1064503810
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 721054724, i32 -638794659
  store i32 %408, i32* %29
  br label %912

; <label>:409:                                    ; preds = %30
  store i32 1568982385, i32* %29
  br label %912

; <label>:410:                                    ; preds = %30
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -114636233
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -114636233
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 43346048, i32 -1899234314
  store i32 %425, i32* %29
  br label %912

; <label>:426:                                    ; preds = %30
  %427 = load volatile double*, double** %9
  %428 = load double, double* %427, align 8
  %429 = call double @sqrt(double %428) #3
  %430 = load volatile double*, double** %9
  store double %429, double* %430, align 8
  %431 = load volatile double*, double** %7
  store double 0.000000e+00, double* %431, align 8
  %432 = load volatile i32*, i32** %6
  store i32 0, i32* %432, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -1037249550
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1037249550
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -807534455, i32 -1899234314
  store i32 %459, i32* %29
  br label %912

; <label>:460:                                    ; preds = %30
  store i32 -613255378, i32* %29
  br label %912

; <label>:461:                                    ; preds = %30
  %462 = load volatile i32*, i32** %6
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %15
  %465 = load i32, i32* %464, align 4
  %466 = icmp slt i32 %463, %465
  %467 = select i1 %466, i32 1186048675, i32 -1502349422
  store i32 %467, i32* %29
  br label %912

; <label>:468:                                    ; preds = %30
  %469 = load volatile i32*, i32** %6
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = load volatile i32*, i32** %3
  %473 = getelementptr inbounds i32, i32* %472, i64 %471
  %474 = load i32, i32* %473, align 4
  %475 = load volatile i32*, i32** %6
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = load volatile i32*, i32** %2
  %479 = getelementptr inbounds i32, i32* %478, i64 %477
  %480 = load i32, i32* %479, align 4
  %481 = add i32 %474, -951008146
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, -951008146
  %484 = sub nsw i32 %474, %480
  %485 = sitofp i32 %483 to double
  %486 = call double @fabs(double %485) #7
  %487 = call double @pow(double %486, double 3.000000e+00) #3
  %488 = load volatile double*, double** %7
  %489 = load double, double* %488, align 8
  %490 = fadd double %489, %487
  %491 = load volatile double*, double** %7
  store double %490, double* %491, align 8
  store i32 -1891513864, i32* %29
  br label %912

; <label>:492:                                    ; preds = %30
  %493 = load volatile i32*, i32** %6
  %494 = load i32, i32* %493, align 4
  %495 = add i32 %494, 1753943322
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1753943322
  %498 = add nsw i32 %494, 1
  %499 = load volatile i32*, i32** %6
  store i32 %497, i32* %499, align 4
  store i32 -613255378, i32* %29
  br label %912

; <label>:500:                                    ; preds = %30
  %501 = load volatile double*, double** %7
  %502 = load double, double* %501, align 8
  %503 = call double @pow(double %502, double 0x3FD5555555555555) #3
  %504 = load volatile double*, double** %7
  store double %503, double* %504, align 8
  %505 = load volatile double*, double** %5
  store double 0.000000e+00, double* %505, align 8
  %506 = load volatile i32*, i32** %4
  store i32 0, i32* %506, align 4
  store i32 263433781, i32* %29
  br label %912

; <label>:507:                                    ; preds = %30
  %508 = load volatile i32*, i32** %4
  %509 = load i32, i32* %508, align 4
  %510 = load volatile i32*, i32** %15
  %511 = load i32, i32* %510, align 4
  %512 = icmp slt i32 %509, %511
  %513 = select i1 %512, i32 763274936, i32 -1141741861
  store i32 %513, i32* %29
  br label %912

; <label>:514:                                    ; preds = %30
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -20065088, i32 -96414757
  store i32 %540, i32* %29
  br label %912

; <label>:541:                                    ; preds = %30
  %542 = load volatile i32*, i32** %4
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = load volatile i32*, i32** %3
  %546 = getelementptr inbounds i32, i32* %545, i64 %544
  %547 = load i32, i32* %546, align 4
  %548 = load volatile i32*, i32** %4
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = load volatile i32*, i32** %2
  %552 = getelementptr inbounds i32, i32* %551, i64 %550
  %553 = load i32, i32* %552, align 4
  %554 = add i32 %547, -2143312339
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -2143312339
  %557 = sub nsw i32 %547, %553
  %558 = sitofp i32 %556 to double
  %559 = call double @fabs(double %558) #7
  %560 = load volatile double*, double** %5
  %561 = load double, double* %560, align 8
  %562 = fcmp ogt double %559, %561
  store i1 %562, i1* %1
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 982589169
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 982589169
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1003195191, i32 -96414757
  store i32 %589, i32* %29
  br label %912

; <label>:590:                                    ; preds = %30
  %591 = load volatile i1, i1* %1
  %592 = select i1 %591, i32 -1792999751, i32 1157376378
  store i32 %592, i32* %29
  br label %912

; <label>:593:                                    ; preds = %30
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 2065818738
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 2065818738
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -493351337, i32 -593419760
  store i32 %620, i32* %29
  br label %912

; <label>:621:                                    ; preds = %30
  %622 = load volatile i32*, i32** %4
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = load volatile i32*, i32** %3
  %626 = getelementptr inbounds i32, i32* %625, i64 %624
  %627 = load i32, i32* %626, align 4
  %628 = load volatile i32*, i32** %4
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = load volatile i32*, i32** %2
  %632 = getelementptr inbounds i32, i32* %631, i64 %630
  %633 = load i32, i32* %632, align 4
  %634 = add i32 %627, -1629937874
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, -1629937874
  %637 = sub nsw i32 %627, %633
  %638 = sitofp i32 %636 to double
  %639 = call double @fabs(double %638) #7
  %640 = load volatile double*, double** %5
  store double %639, double* %640, align 8
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, 2081571259
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 2081571259
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 870261902, i32 -593419760
  store i32 %655, i32* %29
  br label %912

; <label>:656:                                    ; preds = %30
  store i32 1157376378, i32* %29
  br label %912

; <label>:657:                                    ; preds = %30
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1317406477, i32 -804158027
  store i32 %671, i32* %29
  br label %912

; <label>:672:                                    ; preds = %30
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, -1580305767
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1580305767
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 725587224, i32 -804158027
  store i32 %699, i32* %29
  br label %912

; <label>:700:                                    ; preds = %30
  store i32 -1001502292, i32* %29
  br label %912

; <label>:701:                                    ; preds = %30
  %702 = load volatile i32*, i32** %4
  %703 = load i32, i32* %702, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %706 = add nsw i32 %703, 1
  %707 = load volatile i32*, i32** %4
  store i32 %705, i32* %707, align 4
  store i32 263433781, i32* %29
  br label %912

; <label>:708:                                    ; preds = %30
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %710 = load volatile double*, double** %11
  %711 = load double, double* %710, align 8
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %709, double %711)
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %712, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %715 = load volatile double*, double** %9
  %716 = load double, double* %715, align 8
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %714, double %716)
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %717, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %720 = load volatile double*, double** %7
  %721 = load double, double* %720, align 8
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %719, double %721)
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %722, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %725 = load volatile double*, double** %5
  %726 = load double, double* %725, align 8
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %724, double %726)
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %727, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %729 = load volatile i8**, i8*** %14
  %730 = load i8*, i8** %729, align 8
  call void @llvm.stackrestore(i8* %730)
  %731 = load volatile i32*, i32** %16
  %732 = load i32, i32* %731, align 4
  ret i32 %732

; <label>:733:                                    ; preds = %30
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i8*, align 8
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca double, align 8
  %740 = alloca i32, align 4
  %741 = alloca double, align 8
  %742 = alloca i32, align 4
  %743 = alloca double, align 8
  %744 = alloca i32, align 4
  %745 = alloca double, align 8
  %746 = alloca i32, align 4
  store i32 0, i32* %734, align 4
  %747 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %735)
  %748 = load i32, i32* %735, align 4
  %749 = zext i32 %748 to i64
  %750 = call i8* @llvm.stacksave()
  store i8* %750, i8** %736, align 8
  %751 = alloca i32, i64 %749, align 16
  %752 = load i32, i32* %735, align 4
  %753 = zext i32 %752 to i64
  %754 = alloca i32, i64 %753, align 16
  store i32 0, i32* %737, align 4
  store i32 -249134156, i32* %29
  br label %912

; <label>:755:                                    ; preds = %30
  %756 = load volatile i32*, i32** %13
  %757 = load i32, i32* %756, align 4
  %758 = sext i32 %757 to i64
  %759 = load volatile i32*, i32** %3
  %760 = getelementptr inbounds i32, i32* %759, i64 %758
  %761 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %760)
  store i32 897511225, i32* %29
  br label %912

; <label>:762:                                    ; preds = %30
  %763 = load volatile i32*, i32** %10
  %764 = load i32, i32* %763, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 %764, 1
  %768 = mul i32 %766, 1
  %769 = sub i32 0, 1
  %770 = add i32 %764, %769
  %771 = sub i32 %764, 1
  %772 = mul i32 %770, 1
  %773 = shl i32 %764, 1
  %774 = shl i32 %764, 1
  %775 = shl i32 %764, 1
  %776 = sub i32 %764, 865003159
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 865003159
  %779 = sub i32 %764, 1
  %780 = mul i32 %778, 1
  %781 = add i32 %764, -1302837604
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1302837604
  %784 = sub i32 %764, 1
  %785 = mul i32 %783, 1
  %786 = add i32 0, -1096196466
  %787 = sub i32 %786, %764
  %788 = sub i32 %787, -1096196466
  %789 = sub i32 0, %764
  %790 = sub i32 %788, -134935029
  %791 = add i32 %790, 1
  %792 = add i32 %791, -134935029
  %793 = add i32 %788, 1
  %794 = sub i32 %764, 624298900
  %795 = add i32 %794, 1
  %796 = add i32 %795, 624298900
  %797 = add nsw i32 %764, 1
  %798 = load volatile i32*, i32** %10
  store i32 %796, i32* %798, align 4
  store i32 2071695449, i32* %29
  br label %912

; <label>:799:                                    ; preds = %30
  %800 = load volatile double*, double** %9
  store double 0.000000e+00, double* %800, align 8
  %801 = load volatile i32*, i32** %8
  store i32 0, i32* %801, align 4
  store i32 309448437, i32* %29
  br label %912

; <label>:802:                                    ; preds = %30
  %803 = load volatile i32*, i32** %8
  %804 = load i32, i32* %803, align 4
  %805 = add i32 0, -547443156
  %806 = sub i32 %805, %804
  %807 = sub i32 %806, -547443156
  %808 = sub i32 0, %804
  %809 = sub i32 %807, 354163906
  %810 = add i32 %809, 1
  %811 = add i32 %810, 354163906
  %812 = add i32 %807, 1
  %813 = add i32 %804, -1887266457
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1887266457
  %816 = sub i32 %804, 1
  %817 = mul i32 %815, 1
  %818 = sub i32 0, 24130025
  %819 = sub i32 %818, %804
  %820 = add i32 %819, 24130025
  %821 = sub i32 0, %804
  %822 = sub i32 %820, 298597478
  %823 = add i32 %822, 1
  %824 = add i32 %823, 298597478
  %825 = add i32 %820, 1
  %826 = sub i32 0, %804
  %827 = add i32 0, %826
  %828 = sub i32 0, %804
  %829 = add i32 %827, -230986517
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -230986517
  %832 = add i32 %827, 1
  %833 = sub i32 0, 1
  %834 = add i32 %804, %833
  %835 = sub i32 %804, 1
  %836 = mul i32 %834, 1
  %837 = shl i32 %804, 1
  %838 = sub i32 0, %804
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %842 = add nsw i32 %804, 1
  %843 = load volatile i32*, i32** %8
  store i32 %841, i32* %843, align 4
  store i32 -1203982648, i32* %29
  br label %912

; <label>:844:                                    ; preds = %30
  %845 = load volatile double*, double** %9
  %846 = load double, double* %845, align 8
  %847 = call double @sqrt(double %846) #3
  %848 = load volatile double*, double** %9
  store double %847, double* %848, align 8
  %849 = load volatile double*, double** %7
  store double 0.000000e+00, double* %849, align 8
  %850 = load volatile i32*, i32** %6
  store i32 0, i32* %850, align 4
  store i32 43346048, i32* %29
  br label %912

; <label>:851:                                    ; preds = %30
  %852 = load volatile i32*, i32** %4
  %853 = load i32, i32* %852, align 4
  %854 = sext i32 %853 to i64
  %855 = load volatile i32*, i32** %3
  %856 = getelementptr inbounds i32, i32* %855, i64 %854
  %857 = load i32, i32* %856, align 4
  %858 = load volatile i32*, i32** %4
  %859 = load i32, i32* %858, align 4
  %860 = sext i32 %859 to i64
  %861 = load volatile i32*, i32** %2
  %862 = getelementptr inbounds i32, i32* %861, i64 %860
  %863 = load i32, i32* %862, align 4
  %864 = shl i32 %857, %863
  %865 = add i32 0, 1568344579
  %866 = sub i32 %865, %857
  %867 = sub i32 %866, 1568344579
  %868 = sub i32 0, %857
  %869 = sub i32 0, %867
  %870 = sub i32 0, %863
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add i32 %867, %863
  %874 = sub i32 %857, 1215532759
  %875 = sub i32 %874, %863
  %876 = add i32 %875, 1215532759
  %877 = sub i32 %857, %863
  %878 = mul i32 %876, %863
  %879 = sub i32 0, %863
  %880 = add i32 %857, %879
  %881 = sub nsw i32 %857, %863
  %882 = sitofp i32 %880 to double
  %883 = call double @fabs(double %882) #7
  %884 = load volatile double*, double** %5
  %885 = load double, double* %884, align 8
  %886 = fcmp ogt double %883, %885
  store i32 -20065088, i32* %29
  br label %912

; <label>:887:                                    ; preds = %30
  %888 = load volatile i32*, i32** %4
  %889 = load i32, i32* %888, align 4
  %890 = sext i32 %889 to i64
  %891 = load volatile i32*, i32** %3
  %892 = getelementptr inbounds i32, i32* %891, i64 %890
  %893 = load i32, i32* %892, align 4
  %894 = load volatile i32*, i32** %4
  %895 = load i32, i32* %894, align 4
  %896 = sext i32 %895 to i64
  %897 = load volatile i32*, i32** %2
  %898 = getelementptr inbounds i32, i32* %897, i64 %896
  %899 = load i32, i32* %898, align 4
  %900 = add i32 %893, -711356151
  %901 = sub i32 %900, %899
  %902 = sub i32 %901, -711356151
  %903 = sub i32 %893, %899
  %904 = mul i32 %902, %899
  %905 = sub i32 0, %899
  %906 = add i32 %893, %905
  %907 = sub nsw i32 %893, %899
  %908 = sitofp i32 %906 to double
  %909 = call double @fabs(double %908) #7
  %910 = load volatile double*, double** %5
  store double %909, double* %910, align 8
  store i32 -493351337, i32* %29
  br label %912

; <label>:911:                                    ; preds = %30
  store i32 1317406477, i32* %29
  br label %912

; <label>:912:                                    ; preds = %911, %887, %851, %844, %802, %799, %762, %755, %733, %701, %700, %672, %657, %656, %621, %593, %590, %541, %514, %507, %500, %492, %468, %461, %460, %426, %410, %409, %374, %346, %323, %316, %315, %297, %281, %280, %258, %231, %209, %202, %199, %191, %184, %177, %175, %167, %166, %132, %116, %109, %108, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, 1953076550
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1953076550
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 572334530, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 572334530, label %21
    i32 -433215752, label %41
    i32 -2018282400, label %73
    i32 -1553535181, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -433215752, i32 -1553535181
  store i32 %40, i32* %17
  br label %93

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::ios_base"*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %46 = load %"class.std::ios_base"*, %"class.std::ios_base"** %42, align 8
  %47 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %45, align 4
  %49 = load i32, i32* %44, align 4
  %50 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %49)
  %51 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %52 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %51, i32 %50)
  %53 = load i32, i32* %43, align 4
  %54 = load i32, i32* %44, align 4
  %55 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %53, i32 %54)
  %56 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %57 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %56, i32 %55)
  %58 = load i32, i32* %45, align 4
  store i32 %58, i32* %4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2018282400, i32 -1553535181
  store i32 %72, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32, i32* %4
  ret i32 %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.std::ios_base"*, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %76, align 8
  store i32 %1, i32* %77, align 4
  store i32 %2, i32* %78, align 4
  %80 = load %"class.std::ios_base"*, %"class.std::ios_base"** %76, align 8
  %81 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %79, align 4
  %83 = load i32, i32* %78, align 4
  %84 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %83)
  %85 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %86 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %85, i32 %84)
  %87 = load i32, i32* %77, align 4
  %88 = load i32, i32* %78, align 4
  %89 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %87, i32 %88)
  %90 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %91 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %90, i32 %89)
  %92 = load i32, i32* %79, align 4
  store i32 -433215752, i32* %17
  br label %93

; <label>:93:                                     ; preds = %75, %41, %21, %20
  br label %18
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -1445771799
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1445771799
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1824215551, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1824215551, label %19
    i32 1593537392, label %27
    i32 1430357568, label %50
    i32 1607687910, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1593537392, i32 1607687910
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -1, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %29, %32
  %34 = or i32 %31, %33
  %35 = xor i32 %29, -1
  store i32 %34, i32* %2
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1430357568, i32 1607687910
  store i32 %49, i32* %15
  br label %77

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32, i32* %2
  ret i32 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  %54 = load i32, i32* %53, align 4
  %55 = shl i32 %54, -1
  %56 = shl i32 %54, -1
  %57 = sub i32 0, 45085296
  %58 = sub i32 %57, %54
  %59 = add i32 %58, 45085296
  %60 = sub i32 0, %54
  %61 = sub i32 0, %59
  %62 = sub i32 0, -1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add i32 %59, -1
  %66 = xor i32 %54, -1
  %67 = and i32 -1751536880, %66
  %68 = xor i32 -1751536880, -1
  %69 = and i32 %54, %68
  %70 = xor i32 -1, -1
  %71 = and i32 %70, -1751536880
  %72 = and i32 -1, %68
  %73 = or i32 %67, %69
  %74 = or i32 %71, %72
  %75 = xor i32 %73, %74
  %76 = xor i32 %54, -1
  store i32 1593537392, i32* %15
  br label %77

; <label>:77:                                     ; preds = %52, %27, %19, %18
  br label %16
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
  %9 = xor i32 -944421831, -1
  %10 = or i32 %7, %8
  %11 = or i32 -944421831, %9
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
  %9 = xor i32 830119257, -1
  %10 = and i32 %7, 830119257
  %11 = and i32 %5, %9
  %12 = and i32 %8, 830119257
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 830119257, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766824987.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
