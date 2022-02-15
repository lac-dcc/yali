; ModuleID = 'Project_CodeNet_C++1400/p02382/s602429728.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s602429728.cpp"
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

$_ZSt3absd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%.6f\0A%.6f\0A%.6f\0A%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602429728.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1041593126
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1041593126
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1735353496, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1735353496, label %17
    i32 1035657679, label %37
    i32 -19451269, label %54
    i32 1742928597, label %55
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
  %36 = select i1 %34, i32 1035657679, i32 1742928597
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1651711741
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1651711741
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -19451269, i32 1742928597
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1035657679, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca double*
  %12 = alloca double*
  %13 = alloca double*
  %14 = alloca double*
  %15 = alloca [100 x double]*
  %16 = alloca [100 x double]*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1808424417
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1808424417
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 408203693, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1013
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 408203693, label %35
    i32 1627234788, label %55
    i32 -1409487567, label %94
    i32 1378857269, label %95
    i32 -2119699837, label %123
    i32 1475667595, label %156
    i32 -1585377475, label %159
    i32 706012800, label %166
    i32 -871935599, label %173
    i32 -167955112, label %175
    i32 347870021, label %182
    i32 1583904119, label %189
    i32 -2132858520, label %197
    i32 -1299284421, label %199
    i32 1585914481, label %206
    i32 1213126474, label %233
    i32 -1668193360, label %278
    i32 -233958501, label %279
    i32 -1153738982, label %306
    i32 1077890220, label %328
    i32 2140510490, label %329
    i32 891322994, label %357
    i32 726515343, label %374
    i32 -2005189969, label %375
    i32 1134547771, label %382
    i32 1917721940, label %414
    i32 1721417344, label %422
    i32 1311106726, label %428
    i32 -2058955698, label %444
    i32 -1727645950, label %465
    i32 1691396428, label %468
    i32 -1833073707, label %496
    i32 1101400743, label %557
    i32 -1685292496, label %558
    i32 257865874, label %566
    i32 616915775, label %594
    i32 -1461475863, label %627
    i32 99862374, label %628
    i32 -852849248, label %644
    i32 2132145950, label %677
    i32 -1214817197, label %680
    i32 2035413743, label %708
    i32 -1732658524, label %755
    i32 692842699, label %756
    i32 -67656171, label %764
    i32 -856289319, label %776
    i32 1109266970, label %793
    i32 -160575732, label %799
    i32 180433228, label %836
    i32 1227721733, label %883
    i32 698432642, label %885
    i32 -601772281, label %891
    i32 -1788110219, label %974
    i32 -1555178447, label %980
    i32 -1501732934, label %986
  ]

; <label>:34:                                     ; preds = %32
  br label %1013

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1627234788, i32 -856289319
  store i32 %54, i32* %31
  br label %1013

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i32, align 4
  store i32* %57, i32** %17
  %58 = alloca [100 x double], align 16
  store [100 x double]* %58, [100 x double]** %16
  %59 = alloca [100 x double], align 16
  store [100 x double]* %59, [100 x double]** %15
  %60 = alloca double, align 8
  store double* %60, double** %14
  %61 = alloca double, align 8
  store double* %61, double** %13
  %62 = alloca double, align 8
  store double* %62, double** %12
  %63 = alloca double, align 8
  store double* %63, double** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i32, align 4
  store i32* %66, i32** %8
  %67 = alloca i32, align 4
  store i32* %67, i32** %7
  %68 = alloca i32, align 4
  store i32* %68, i32** %6
  %69 = alloca i32, align 4
  store i32* %69, i32** %5
  %70 = alloca double, align 8
  store double* %70, double** %4
  %71 = load volatile i32*, i32** %18
  store i32 0, i32* %71, align 4
  %72 = load volatile double*, double** %14
  store double 0.000000e+00, double* %72, align 8
  %73 = load volatile double*, double** %13
  store double 0.000000e+00, double* %73, align 8
  %74 = load volatile double*, double** %12
  store double 0.000000e+00, double* %74, align 8
  %75 = load volatile double*, double** %11
  store double 0.000000e+00, double* %75, align 8
  %76 = load volatile i32*, i32** %17
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = load volatile i32*, i32** %10
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 202661522
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 202661522
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1409487567, i32 -856289319
  store i32 %93, i32* %31
  br label %1013

; <label>:94:                                     ; preds = %32
  store i32 1378857269, i32* %31
  br label %1013

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 431323355
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 431323355
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2119699837, i32 1109266970
  store i32 %122, i32* %31
  br label %1013

; <label>:123:                                    ; preds = %32
  %124 = load volatile i32*, i32** %10
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %17
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1462673663
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1462673663
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 1475667595, i32 1109266970
  store i32 %155, i32* %31
  br label %1013

; <label>:156:                                    ; preds = %32
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 -1585377475, i32 -871935599
  store i32 %158, i32* %31
  br label %1013

; <label>:159:                                    ; preds = %32
  %160 = load volatile i32*, i32** %10
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile [100 x double]*, [100 x double]** %16
  %164 = getelementptr inbounds [100 x double], [100 x double]* %163, i64 0, i64 %162
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %164)
  store i32 706012800, i32* %31
  br label %1013

; <label>:166:                                    ; preds = %32
  %167 = load volatile i32*, i32** %10
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = load volatile i32*, i32** %10
  store i32 %170, i32* %172, align 4
  store i32 1378857269, i32* %31
  br label %1013

; <label>:173:                                    ; preds = %32
  %174 = load volatile i32*, i32** %9
  store i32 0, i32* %174, align 4
  store i32 -167955112, i32* %31
  br label %1013

; <label>:175:                                    ; preds = %32
  %176 = load volatile i32*, i32** %9
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %17
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 347870021, i32 -2132858520
  store i32 %181, i32* %31
  br label %1013

; <label>:182:                                    ; preds = %32
  %183 = load volatile i32*, i32** %9
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile [100 x double]*, [100 x double]** %15
  %187 = getelementptr inbounds [100 x double], [100 x double]* %186, i64 0, i64 %185
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %187)
  store i32 1583904119, i32* %31
  br label %1013

; <label>:189:                                    ; preds = %32
  %190 = load volatile i32*, i32** %9
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, 185645680
  %193 = add i32 %192, 1
  %194 = add i32 %193, 185645680
  %195 = add nsw i32 %191, 1
  %196 = load volatile i32*, i32** %9
  store i32 %194, i32* %196, align 4
  store i32 -167955112, i32* %31
  br label %1013

; <label>:197:                                    ; preds = %32
  %198 = load volatile i32*, i32** %8
  store i32 0, i32* %198, align 4
  store i32 -1299284421, i32* %31
  br label %1013

; <label>:199:                                    ; preds = %32
  %200 = load volatile i32*, i32** %8
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %17
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 1585914481, i32 2140510490
  store i32 %205, i32* %31
  br label %1013

; <label>:206:                                    ; preds = %32
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1213126474, i32 -160575732
  store i32 %232, i32* %31
  br label %1013

; <label>:233:                                    ; preds = %32
  %234 = load volatile i32*, i32** %8
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile [100 x double]*, [100 x double]** %16
  %238 = getelementptr inbounds [100 x double], [100 x double]* %237, i64 0, i64 %236
  %239 = load double, double* %238, align 8
  %240 = load volatile i32*, i32** %8
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile [100 x double]*, [100 x double]** %15
  %244 = getelementptr inbounds [100 x double], [100 x double]* %243, i64 0, i64 %242
  %245 = load double, double* %244, align 8
  %246 = fsub double %239, %245
  %247 = call double @_ZSt3absd(double %246)
  %248 = load volatile double*, double** %14
  %249 = load double, double* %248, align 8
  %250 = fadd double %249, %247
  %251 = load volatile double*, double** %14
  store double %250, double* %251, align 8
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
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
  %277 = select i1 %275, i32 -1668193360, i32 -160575732
  store i32 %277, i32* %31
  br label %1013

; <label>:278:                                    ; preds = %32
  store i32 -233958501, i32* %31
  br label %1013

; <label>:279:                                    ; preds = %32
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1153738982, i32 180433228
  store i32 %305, i32* %31
  br label %1013

; <label>:306:                                    ; preds = %32
  %307 = load volatile i32*, i32** %8
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, -586408837
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -586408837
  %312 = add nsw i32 %308, 1
  %313 = load volatile i32*, i32** %8
  store i32 %311, i32* %313, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1077890220, i32 180433228
  store i32 %327, i32* %31
  br label %1013

; <label>:328:                                    ; preds = %32
  store i32 -1299284421, i32* %31
  br label %1013

; <label>:329:                                    ; preds = %32
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 852712456
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 852712456
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 891322994, i32 1227721733
  store i32 %356, i32* %31
  br label %1013

; <label>:357:                                    ; preds = %32
  %358 = load volatile i32*, i32** %7
  store i32 0, i32* %358, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 1897642250
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1897642250
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 726515343, i32 1227721733
  store i32 %373, i32* %31
  br label %1013

; <label>:374:                                    ; preds = %32
  store i32 -2005189969, i32* %31
  br label %1013

; <label>:375:                                    ; preds = %32
  %376 = load volatile i32*, i32** %7
  %377 = load i32, i32* %376, align 4
  %378 = load volatile i32*, i32** %17
  %379 = load i32, i32* %378, align 4
  %380 = icmp slt i32 %377, %379
  %381 = select i1 %380, i32 1134547771, i32 1721417344
  store i32 %381, i32* %31
  br label %1013

; <label>:382:                                    ; preds = %32
  %383 = load volatile i32*, i32** %7
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile [100 x double]*, [100 x double]** %16
  %387 = getelementptr inbounds [100 x double], [100 x double]* %386, i64 0, i64 %385
  %388 = load double, double* %387, align 8
  %389 = load volatile i32*, i32** %7
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = load volatile [100 x double]*, [100 x double]** %15
  %393 = getelementptr inbounds [100 x double], [100 x double]* %392, i64 0, i64 %391
  %394 = load double, double* %393, align 8
  %395 = fsub double %388, %394
  %396 = load volatile i32*, i32** %7
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = load volatile [100 x double]*, [100 x double]** %16
  %400 = getelementptr inbounds [100 x double], [100 x double]* %399, i64 0, i64 %398
  %401 = load double, double* %400, align 8
  %402 = load volatile i32*, i32** %7
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = load volatile [100 x double]*, [100 x double]** %15
  %406 = getelementptr inbounds [100 x double], [100 x double]* %405, i64 0, i64 %404
  %407 = load double, double* %406, align 8
  %408 = fsub double %401, %407
  %409 = fmul double %395, %408
  %410 = load volatile double*, double** %13
  %411 = load double, double* %410, align 8
  %412 = fadd double %411, %409
  %413 = load volatile double*, double** %13
  store double %412, double* %413, align 8
  store i32 1917721940, i32* %31
  br label %1013

; <label>:414:                                    ; preds = %32
  %415 = load volatile i32*, i32** %7
  %416 = load i32, i32* %415, align 4
  %417 = add i32 %416, 613647108
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 613647108
  %420 = add nsw i32 %416, 1
  %421 = load volatile i32*, i32** %7
  store i32 %419, i32* %421, align 4
  store i32 -2005189969, i32* %31
  br label %1013

; <label>:422:                                    ; preds = %32
  %423 = load volatile double*, double** %13
  %424 = load double, double* %423, align 8
  %425 = call double @sqrt(double %424) #3
  %426 = load volatile double*, double** %13
  store double %425, double* %426, align 8
  %427 = load volatile i32*, i32** %6
  store i32 0, i32* %427, align 4
  store i32 1311106726, i32* %31
  br label %1013

; <label>:428:                                    ; preds = %32
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -1170752346
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1170752346
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -2058955698, i32 698432642
  store i32 %443, i32* %31
  br label %1013

; <label>:444:                                    ; preds = %32
  %445 = load volatile i32*, i32** %6
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %17
  %448 = load i32, i32* %447, align 4
  %449 = icmp slt i32 %446, %448
  store i1 %449, i1* %2
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 910477367
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 910477367
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1727645950, i32 698432642
  store i32 %464, i32* %31
  br label %1013

; <label>:465:                                    ; preds = %32
  %466 = load volatile i1, i1* %2
  %467 = select i1 %466, i32 1691396428, i32 257865874
  store i32 %467, i32* %31
  br label %1013

; <label>:468:                                    ; preds = %32
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 2101301927
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 2101301927
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1833073707, i32 -601772281
  store i32 %495, i32* %31
  br label %1013

; <label>:496:                                    ; preds = %32
  %497 = load volatile i32*, i32** %6
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = load volatile [100 x double]*, [100 x double]** %16
  %501 = getelementptr inbounds [100 x double], [100 x double]* %500, i64 0, i64 %499
  %502 = load double, double* %501, align 8
  %503 = load volatile i32*, i32** %6
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = load volatile [100 x double]*, [100 x double]** %15
  %507 = getelementptr inbounds [100 x double], [100 x double]* %506, i64 0, i64 %505
  %508 = load double, double* %507, align 8
  %509 = fsub double %502, %508
  %510 = load volatile i32*, i32** %6
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = load volatile [100 x double]*, [100 x double]** %16
  %514 = getelementptr inbounds [100 x double], [100 x double]* %513, i64 0, i64 %512
  %515 = load double, double* %514, align 8
  %516 = load volatile i32*, i32** %6
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = load volatile [100 x double]*, [100 x double]** %15
  %520 = getelementptr inbounds [100 x double], [100 x double]* %519, i64 0, i64 %518
  %521 = load double, double* %520, align 8
  %522 = fsub double %515, %521
  %523 = fmul double %509, %522
  %524 = load volatile i32*, i32** %6
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = load volatile [100 x double]*, [100 x double]** %16
  %528 = getelementptr inbounds [100 x double], [100 x double]* %527, i64 0, i64 %526
  %529 = load double, double* %528, align 8
  %530 = load volatile i32*, i32** %6
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = load volatile [100 x double]*, [100 x double]** %15
  %534 = getelementptr inbounds [100 x double], [100 x double]* %533, i64 0, i64 %532
  %535 = load double, double* %534, align 8
  %536 = fsub double %529, %535
  %537 = call double @_ZSt3absd(double %536)
  %538 = fmul double %523, %537
  %539 = load volatile double*, double** %12
  %540 = load double, double* %539, align 8
  %541 = fadd double %540, %538
  %542 = load volatile double*, double** %12
  store double %541, double* %542, align 8
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1101400743, i32 -601772281
  store i32 %556, i32* %31
  br label %1013

; <label>:557:                                    ; preds = %32
  store i32 -1685292496, i32* %31
  br label %1013

; <label>:558:                                    ; preds = %32
  %559 = load volatile i32*, i32** %6
  %560 = load i32, i32* %559, align 4
  %561 = add i32 %560, -1374584062
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1374584062
  %564 = add nsw i32 %560, 1
  %565 = load volatile i32*, i32** %6
  store i32 %563, i32* %565, align 4
  store i32 1311106726, i32* %31
  br label %1013

; <label>:566:                                    ; preds = %32
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -1959220550
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1959220550
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 616915775, i32 -1788110219
  store i32 %593, i32* %31
  br label %1013

; <label>:594:                                    ; preds = %32
  %595 = load volatile double*, double** %12
  %596 = load double, double* %595, align 8
  %597 = call double @pow(double %596, double 0x3FD5555555555555) #3
  %598 = load volatile double*, double** %12
  store double %597, double* %598, align 8
  %599 = load volatile i32*, i32** %5
  store i32 0, i32* %599, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -1223367792
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1223367792
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1461475863, i32 -1788110219
  store i32 %626, i32* %31
  br label %1013

; <label>:627:                                    ; preds = %32
  store i32 99862374, i32* %31
  br label %1013

; <label>:628:                                    ; preds = %32
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -1999509322
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1999509322
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -852849248, i32 -1555178447
  store i32 %643, i32* %31
  br label %1013

; <label>:644:                                    ; preds = %32
  %645 = load volatile i32*, i32** %5
  %646 = load i32, i32* %645, align 4
  %647 = load volatile i32*, i32** %17
  %648 = load i32, i32* %647, align 4
  %649 = icmp slt i32 %646, %648
  store i1 %649, i1* %1
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, -167712162
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -167712162
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 2132145950, i32 -1555178447
  store i32 %676, i32* %31
  br label %1013

; <label>:677:                                    ; preds = %32
  %678 = load volatile i1, i1* %1
  %679 = select i1 %678, i32 -1214817197, i32 -67656171
  store i32 %679, i32* %31
  br label %1013

; <label>:680:                                    ; preds = %32
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, -338405307
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -338405307
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 2035413743, i32 -1501732934
  store i32 %707, i32* %31
  br label %1013

; <label>:708:                                    ; preds = %32
  %709 = load volatile i32*, i32** %5
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = load volatile [100 x double]*, [100 x double]** %16
  %713 = getelementptr inbounds [100 x double], [100 x double]* %712, i64 0, i64 %711
  %714 = load double, double* %713, align 8
  %715 = load volatile i32*, i32** %5
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = load volatile [100 x double]*, [100 x double]** %15
  %719 = getelementptr inbounds [100 x double], [100 x double]* %718, i64 0, i64 %717
  %720 = load double, double* %719, align 8
  %721 = fsub double %714, %720
  %722 = call double @_ZSt3absd(double %721)
  %723 = load volatile double*, double** %4
  store double %722, double* %723, align 8
  %724 = load volatile double*, double** %11
  %725 = load volatile double*, double** %4
  %726 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %725, double* dereferenceable(8) %724)
  %727 = load double, double* %726, align 8
  %728 = load volatile double*, double** %11
  store double %727, double* %728, align 8
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1732658524, i32 -1501732934
  store i32 %754, i32* %31
  br label %1013

; <label>:755:                                    ; preds = %32
  store i32 692842699, i32* %31
  br label %1013

; <label>:756:                                    ; preds = %32
  %757 = load volatile i32*, i32** %5
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 %758, 1105820824
  %760 = add i32 %759, 1
  %761 = add i32 %760, 1105820824
  %762 = add nsw i32 %758, 1
  %763 = load volatile i32*, i32** %5
  store i32 %761, i32* %763, align 4
  store i32 99862374, i32* %31
  br label %1013

; <label>:764:                                    ; preds = %32
  %765 = load volatile double*, double** %14
  %766 = load double, double* %765, align 8
  %767 = load volatile double*, double** %13
  %768 = load double, double* %767, align 8
  %769 = load volatile double*, double** %12
  %770 = load double, double* %769, align 8
  %771 = load volatile double*, double** %11
  %772 = load double, double* %771, align 8
  %773 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double %766, double %768, double %770, double %772)
  %774 = load volatile i32*, i32** %18
  %775 = load i32, i32* %774, align 4
  ret i32 %775

; <label>:776:                                    ; preds = %32
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca [100 x double], align 16
  %780 = alloca [100 x double], align 16
  %781 = alloca double, align 8
  %782 = alloca double, align 8
  %783 = alloca double, align 8
  %784 = alloca double, align 8
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca i32, align 4
  %791 = alloca double, align 8
  store i32 0, i32* %777, align 4
  store double 0.000000e+00, double* %781, align 8
  store double 0.000000e+00, double* %782, align 8
  store double 0.000000e+00, double* %783, align 8
  store double 0.000000e+00, double* %784, align 8
  %792 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %778)
  store i32 0, i32* %785, align 4
  store i32 1627234788, i32* %31
  br label %1013

; <label>:793:                                    ; preds = %32
  %794 = load volatile i32*, i32** %10
  %795 = load i32, i32* %794, align 4
  %796 = load volatile i32*, i32** %17
  %797 = load i32, i32* %796, align 4
  %798 = icmp slt i32 %795, %797
  store i32 -2119699837, i32* %31
  br label %1013

; <label>:799:                                    ; preds = %32
  %800 = load volatile i32*, i32** %8
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = load volatile [100 x double]*, [100 x double]** %16
  %804 = getelementptr inbounds [100 x double], [100 x double]* %803, i64 0, i64 %802
  %805 = load double, double* %804, align 8
  %806 = load volatile i32*, i32** %8
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = load volatile [100 x double]*, [100 x double]** %15
  %810 = getelementptr inbounds [100 x double], [100 x double]* %809, i64 0, i64 %808
  %811 = load double, double* %810, align 8
  %812 = fsub double -0.000000e+00, %805
  %813 = fadd double %812, %811
  %814 = fsub double -0.000000e+00, %805
  %815 = fadd double %814, %811
  %816 = fsub double -0.000000e+00, %805
  %817 = fadd double %816, %811
  %818 = fsub double -0.000000e+00, %805
  %819 = fadd double %818, %811
  %820 = fsub double -0.000000e+00, %805
  %821 = fadd double %820, %811
  %822 = fsub double %805, %811
  %823 = fmul double %822, %811
  %824 = fsub double %805, %811
  %825 = call double @_ZSt3absd(double %824)
  %826 = load volatile double*, double** %14
  %827 = load double, double* %826, align 8
  %828 = fsub double -0.000000e+00, %827
  %829 = fadd double %828, %825
  %830 = fsub double -0.000000e+00, %827
  %831 = fadd double %830, %825
  %832 = fsub double %827, %825
  %833 = fmul double %832, %825
  %834 = fadd double %827, %825
  %835 = load volatile double*, double** %14
  store double %834, double* %835, align 8
  store i32 1213126474, i32* %31
  br label %1013

; <label>:836:                                    ; preds = %32
  %837 = load volatile i32*, i32** %8
  %838 = load i32, i32* %837, align 4
  %839 = shl i32 %838, 1
  %840 = add i32 0, -820668736
  %841 = sub i32 %840, %838
  %842 = sub i32 %841, -820668736
  %843 = sub i32 0, %838
  %844 = add i32 %842, 1844195631
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 1844195631
  %847 = add i32 %842, 1
  %848 = sub i32 0, 1
  %849 = add i32 %838, %848
  %850 = sub i32 %838, 1
  %851 = mul i32 %849, 1
  %852 = sub i32 0, %838
  %853 = add i32 0, %852
  %854 = sub i32 0, %838
  %855 = sub i32 %853, -296372102
  %856 = add i32 %855, 1
  %857 = add i32 %856, -296372102
  %858 = add i32 %853, 1
  %859 = sub i32 0, 1
  %860 = add i32 %838, %859
  %861 = sub i32 %838, 1
  %862 = mul i32 %860, 1
  %863 = add i32 0, 1266221137
  %864 = sub i32 %863, %838
  %865 = sub i32 %864, 1266221137
  %866 = sub i32 0, %838
  %867 = add i32 %865, 1838129042
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 1838129042
  %870 = add i32 %865, 1
  %871 = sub i32 0, 1
  %872 = add i32 %838, %871
  %873 = sub i32 %838, 1
  %874 = mul i32 %872, 1
  %875 = sub i32 0, 1
  %876 = add i32 %838, %875
  %877 = sub i32 %838, 1
  %878 = mul i32 %876, 1
  %879 = sub i32 0, 1
  %880 = sub i32 %838, %879
  %881 = add nsw i32 %838, 1
  %882 = load volatile i32*, i32** %8
  store i32 %880, i32* %882, align 4
  store i32 -1153738982, i32* %31
  br label %1013

; <label>:883:                                    ; preds = %32
  %884 = load volatile i32*, i32** %7
  store i32 0, i32* %884, align 4
  store i32 891322994, i32* %31
  br label %1013

; <label>:885:                                    ; preds = %32
  %886 = load volatile i32*, i32** %6
  %887 = load i32, i32* %886, align 4
  %888 = load volatile i32*, i32** %17
  %889 = load i32, i32* %888, align 4
  %890 = icmp slt i32 %887, %889
  store i32 -2058955698, i32* %31
  br label %1013

; <label>:891:                                    ; preds = %32
  %892 = load volatile i32*, i32** %6
  %893 = load i32, i32* %892, align 4
  %894 = sext i32 %893 to i64
  %895 = load volatile [100 x double]*, [100 x double]** %16
  %896 = getelementptr inbounds [100 x double], [100 x double]* %895, i64 0, i64 %894
  %897 = load double, double* %896, align 8
  %898 = load volatile i32*, i32** %6
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = load volatile [100 x double]*, [100 x double]** %15
  %902 = getelementptr inbounds [100 x double], [100 x double]* %901, i64 0, i64 %900
  %903 = load double, double* %902, align 8
  %904 = fsub double -0.000000e+00, %897
  %905 = fadd double %904, %903
  %906 = fsub double %897, %903
  %907 = fmul double %906, %903
  %908 = fsub double %897, %903
  %909 = fmul double %908, %903
  %910 = fsub double -0.000000e+00, %897
  %911 = fadd double %910, %903
  %912 = fsub double %897, %903
  %913 = load volatile i32*, i32** %6
  %914 = load i32, i32* %913, align 4
  %915 = sext i32 %914 to i64
  %916 = load volatile [100 x double]*, [100 x double]** %16
  %917 = getelementptr inbounds [100 x double], [100 x double]* %916, i64 0, i64 %915
  %918 = load double, double* %917, align 8
  %919 = load volatile i32*, i32** %6
  %920 = load i32, i32* %919, align 4
  %921 = sext i32 %920 to i64
  %922 = load volatile [100 x double]*, [100 x double]** %15
  %923 = getelementptr inbounds [100 x double], [100 x double]* %922, i64 0, i64 %921
  %924 = load double, double* %923, align 8
  %925 = fsub double -0.000000e+00, %918
  %926 = fadd double %925, %924
  %927 = fsub double %918, %924
  %928 = fsub double %912, %927
  %929 = fmul double %928, %927
  %930 = fsub double %912, %927
  %931 = fmul double %930, %927
  %932 = fsub double -0.000000e+00, %912
  %933 = fadd double %932, %927
  %934 = fsub double %912, %927
  %935 = fmul double %934, %927
  %936 = fsub double %912, %927
  %937 = fmul double %936, %927
  %938 = fmul double %912, %927
  %939 = load volatile i32*, i32** %6
  %940 = load i32, i32* %939, align 4
  %941 = sext i32 %940 to i64
  %942 = load volatile [100 x double]*, [100 x double]** %16
  %943 = getelementptr inbounds [100 x double], [100 x double]* %942, i64 0, i64 %941
  %944 = load double, double* %943, align 8
  %945 = load volatile i32*, i32** %6
  %946 = load i32, i32* %945, align 4
  %947 = sext i32 %946 to i64
  %948 = load volatile [100 x double]*, [100 x double]** %15
  %949 = getelementptr inbounds [100 x double], [100 x double]* %948, i64 0, i64 %947
  %950 = load double, double* %949, align 8
  %951 = fsub double -0.000000e+00, %944
  %952 = fadd double %951, %950
  %953 = fsub double %944, %950
  %954 = fmul double %953, %950
  %955 = fsub double %944, %950
  %956 = fmul double %955, %950
  %957 = fsub double %944, %950
  %958 = fmul double %957, %950
  %959 = fsub double -0.000000e+00, %944
  %960 = fadd double %959, %950
  %961 = fsub double %944, %950
  %962 = call double @_ZSt3absd(double %961)
  %963 = fsub double %938, %962
  %964 = fmul double %963, %962
  %965 = fmul double %938, %962
  %966 = load volatile double*, double** %12
  %967 = load double, double* %966, align 8
  %968 = fsub double -0.000000e+00, %967
  %969 = fadd double %968, %965
  %970 = fsub double %967, %965
  %971 = fmul double %970, %965
  %972 = fadd double %967, %965
  %973 = load volatile double*, double** %12
  store double %972, double* %973, align 8
  store i32 -1833073707, i32* %31
  br label %1013

; <label>:974:                                    ; preds = %32
  %975 = load volatile double*, double** %12
  %976 = load double, double* %975, align 8
  %977 = call double @pow(double %976, double 0x3FD5555555555555) #3
  %978 = load volatile double*, double** %12
  store double %977, double* %978, align 8
  %979 = load volatile i32*, i32** %5
  store i32 0, i32* %979, align 4
  store i32 616915775, i32* %31
  br label %1013

; <label>:980:                                    ; preds = %32
  %981 = load volatile i32*, i32** %5
  %982 = load i32, i32* %981, align 4
  %983 = load volatile i32*, i32** %17
  %984 = load i32, i32* %983, align 4
  %985 = icmp slt i32 %982, %984
  store i32 -852849248, i32* %31
  br label %1013

; <label>:986:                                    ; preds = %32
  %987 = load volatile i32*, i32** %5
  %988 = load i32, i32* %987, align 4
  %989 = sext i32 %988 to i64
  %990 = load volatile [100 x double]*, [100 x double]** %16
  %991 = getelementptr inbounds [100 x double], [100 x double]* %990, i64 0, i64 %989
  %992 = load double, double* %991, align 8
  %993 = load volatile i32*, i32** %5
  %994 = load i32, i32* %993, align 4
  %995 = sext i32 %994 to i64
  %996 = load volatile [100 x double]*, [100 x double]** %15
  %997 = getelementptr inbounds [100 x double], [100 x double]* %996, i64 0, i64 %995
  %998 = load double, double* %997, align 8
  %999 = fsub double %992, %998
  %1000 = fmul double %999, %998
  %1001 = fsub double %992, %998
  %1002 = fmul double %1001, %998
  %1003 = fsub double -0.000000e+00, %992
  %1004 = fadd double %1003, %998
  %1005 = fsub double %992, %998
  %1006 = call double @_ZSt3absd(double %1005)
  %1007 = load volatile double*, double** %4
  store double %1006, double* %1007, align 8
  %1008 = load volatile double*, double** %11
  %1009 = load volatile double*, double** %4
  %1010 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %1009, double* dereferenceable(8) %1008)
  %1011 = load double, double* %1010, align 8
  %1012 = load volatile double*, double** %11
  store double %1011, double* %1012, align 8
  store i32 2035413743, i32* %31
  br label %1013

; <label>:1013:                                   ; preds = %986, %980, %974, %891, %885, %883, %836, %799, %793, %776, %756, %755, %708, %680, %677, %644, %628, %627, %594, %566, %558, %557, %496, %468, %465, %444, %428, %422, %414, %382, %375, %374, %357, %329, %328, %306, %279, %278, %233, %206, %199, %197, %189, %182, %175, %173, %166, %159, %156, %123, %95, %94, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double*
  %4 = alloca double
  %5 = alloca double
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store double* %0, double** %7, align 8
  store double* %1, double** %8, align 8
  %9 = load double*, double** %7, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %5
  %11 = load double*, double** %8, align 8
  %12 = load double, double* %11, align 8
  store double %12, double* %4
  %13 = alloca i32
  store i32 986410743, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 986410743, label %17
    i32 1056604545, label %22
    i32 -1734094804, label %49
    i32 1207043685, label %65
    i32 786939987, label %66
    i32 -205409034, label %82
    i32 178365568, label %111
    i32 1183719310, label %112
    i32 -1642629143, label %140
    i32 1597841660, label %169
    i32 1992992007, label %171
    i32 1088776413, label %173
    i32 -421086328, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %5
  %19 = load volatile double, double* %4
  %20 = fcmp olt double %18, %19
  %21 = select i1 %20, i32 1056604545, i32 786939987
  store i32 %21, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 -1734094804, i32 1992992007
  store i32 %48, i32* %13
  br label %177

; <label>:49:                                     ; preds = %14
  %50 = load double*, double** %8, align 8
  store double* %50, double** %6, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
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
  %64 = select i1 %62, i32 1207043685, i32 1992992007
  store i32 %64, i32* %13
  br label %177

; <label>:65:                                     ; preds = %14
  store i32 1183719310, i32* %13
  br label %177

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, -1568491024
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1568491024
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -205409034, i32 1088776413
  store i32 %81, i32* %13
  br label %177

; <label>:82:                                     ; preds = %14
  %83 = load double*, double** %7, align 8
  store double* %83, double** %6, align 8
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, -619307531
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -619307531
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 178365568, i32 1088776413
  store i32 %110, i32* %13
  br label %177

; <label>:111:                                    ; preds = %14
  store i32 1183719310, i32* %13
  br label %177

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, 1393067123
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1393067123
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1642629143, i32 -421086328
  store i32 %139, i32* %13
  br label %177

; <label>:140:                                    ; preds = %14
  %141 = load double*, double** %6, align 8
  store double* %141, double** %3
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, -733096769
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -733096769
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1597841660, i32 -421086328
  store i32 %168, i32* %13
  br label %177

; <label>:169:                                    ; preds = %14
  %170 = load volatile double*, double** %3
  ret double* %170

; <label>:171:                                    ; preds = %14
  %172 = load double*, double** %8, align 8
  store double* %172, double** %6, align 8
  store i32 -1734094804, i32* %13
  br label %177

; <label>:173:                                    ; preds = %14
  %174 = load double*, double** %7, align 8
  store double* %174, double** %6, align 8
  store i32 -205409034, i32* %13
  br label %177

; <label>:175:                                    ; preds = %14
  %176 = load double*, double** %6, align 8
  store i32 -1642629143, i32* %13
  br label %177

; <label>:177:                                    ; preds = %175, %173, %171, %140, %112, %111, %82, %66, %65, %49, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602429728.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
