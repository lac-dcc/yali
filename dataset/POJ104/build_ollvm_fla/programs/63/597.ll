; ModuleID = 'source-C-CXX/63/597.cpp'
source_filename = "source-C-CXX/63/597.cpp"
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
%struct.zb = type { i32, i32, i32 }

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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca double*
  %2 = alloca double*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %12, align 8
  %19 = alloca %struct.zb, i64 %17, align 16
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -40940345, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %438
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -40940345, label %24
    i32 2017306611, label %29
    i32 -1319892140, label %45
    i32 1084714552, label %48
    i32 -318955758, label %56
    i32 -1356621048, label %61
    i32 -1424654764, label %62
    i32 288366646, label %67
    i32 -697518641, label %77
    i32 -1194094005, label %80
    i32 319928329, label %81
    i32 1092201578, label %84
    i32 -1431931770, label %85
    i32 -1056298208, label %91
    i32 -1166548605, label %94
    i32 -390691303, label %99
    i32 -84304183, label %182
    i32 1531325488, label %185
    i32 -2019151520, label %186
    i32 -553459063, label %189
    i32 -370561411, label %198
    i32 -3710461, label %203
    i32 -1413029573, label %208
    i32 -382330341, label %211
    i32 2023709513, label %212
    i32 -83142733, label %218
    i32 -1639030440, label %219
    i32 2007350649, label %224
    i32 -1071958711, label %241
    i32 -519523782, label %244
    i32 -1460163655, label %245
    i32 1987428463, label %248
    i32 823355476, label %249
    i32 442082844, label %254
    i32 -75050288, label %255
    i32 610831757, label %263
    i32 -1296572352, label %277
    i32 1396918287, label %299
    i32 -784720228, label %300
    i32 1242645260, label %303
    i32 -1911342039, label %304
    i32 1517422523, label %307
    i32 -1232102861, label %313
    i32 394602158, label %318
    i32 360384528, label %319
    i32 351194344, label %325
    i32 1184556261, label %326
    i32 -2008676043, label %331
    i32 -2051343273, label %349
    i32 -993783044, label %423
    i32 -1636187580, label %424
    i32 500625800, label %427
    i32 535884450, label %428
    i32 1246234986, label %431
    i32 873066146, label %432
    i32 -936578271, label %435
  ]

; <label>:23:                                     ; preds = %21
  br label %438

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2017306611, i32 1084714552
  store i32 %28, i32* %20
  br label %438

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %31
  %33 = getelementptr inbounds %struct.zb, %struct.zb* %32, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %36
  %38 = getelementptr inbounds %struct.zb, %struct.zb* %37, i32 0, i32 1
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %41
  %43 = getelementptr inbounds %struct.zb, %struct.zb* %42, i32 0, i32 2
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %43)
  store i32 -1319892140, i32* %20
  br label %438

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -40940345, i32* %20
  br label %438

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %5, align 4
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %5, align 4
  %52 = zext i32 %51 to i64
  store i64 %52, i64* %3
  %53 = load volatile i64, i64* %3
  %54 = mul nuw i64 %50, %53
  %55 = alloca double, i64 %54, align 16
  store double* %55, double** %2
  store i32 0, i32* %6, align 4
  store i32 -318955758, i32* %20
  br label %438

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1356621048, i32 1092201578
  store i32 %60, i32* %20
  br label %438

; <label>:61:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1424654764, i32* %20
  br label %438

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 288366646, i32 -1194094005
  store i32 %66, i32* %20
  br label %438

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i64, i64* %3
  %71 = mul nsw i64 %69, %70
  %72 = load volatile double*, double** %2
  %73 = getelementptr inbounds double, double* %72, i64 %71
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  store double 0.000000e+00, double* %76, align 8
  store i32 -697518641, i32* %20
  br label %438

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -1424654764, i32* %20
  br label %438

; <label>:80:                                     ; preds = %21
  store i32 319928329, i32* %20
  br label %438

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -318955758, i32* %20
  br label %438

; <label>:84:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1431931770, i32* %20
  br label %438

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -1056298208, i32 -553459063
  store i32 %90, i32* %20
  br label %438

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -1166548605, i32* %20
  br label %438

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -390691303, i32 1531325488
  store i32 %98, i32* %20
  br label %438

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %101
  %103 = getelementptr inbounds %struct.zb, %struct.zb* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %106
  %108 = getelementptr inbounds %struct.zb, %struct.zb* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %112
  %114 = getelementptr inbounds %struct.zb, %struct.zb* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %117
  %119 = getelementptr inbounds %struct.zb, %struct.zb* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = mul nsw i32 %110, %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %124
  %126 = getelementptr inbounds %struct.zb, %struct.zb* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %129
  %131 = getelementptr inbounds %struct.zb, %struct.zb* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %127, %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %135
  %137 = getelementptr inbounds %struct.zb, %struct.zb* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %140
  %142 = getelementptr inbounds %struct.zb, %struct.zb* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %138, %143
  %145 = mul nsw i32 %133, %144
  %146 = add nsw i32 %122, %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %148
  %150 = getelementptr inbounds %struct.zb, %struct.zb* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %153
  %155 = getelementptr inbounds %struct.zb, %struct.zb* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %151, %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %159
  %161 = getelementptr inbounds %struct.zb, %struct.zb* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %164
  %166 = getelementptr inbounds %struct.zb, %struct.zb* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %162, %167
  %169 = mul nsw i32 %157, %168
  %170 = add nsw i32 %146, %169
  %171 = sitofp i32 %170 to double
  %172 = call double @sqrt(double %171) #2
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %3
  %176 = mul nsw i64 %174, %175
  %177 = load volatile double*, double** %2
  %178 = getelementptr inbounds double, double* %177, i64 %176
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %178, i64 %180
  store double %172, double* %181, align 8
  store i32 -84304183, i32* %20
  br label %438

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 -1166548605, i32* %20
  br label %438

; <label>:185:                                    ; preds = %21
  store i32 -2019151520, i32* %20
  br label %438

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 -1431931770, i32* %20
  br label %438

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = mul nsw i32 %191, %193
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* %7, align 4
  %196 = zext i32 %195 to i64
  %197 = alloca double, i64 %196, align 16
  store double* %197, double** %1
  store i32 0, i32* %6, align 4
  store i32 -370561411, i32* %20
  br label %438

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -3710461, i32 -382330341
  store i32 %202, i32* %20
  br label %438

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile double*, double** %1
  %207 = getelementptr inbounds double, double* %206, i64 %205
  store double 0.000000e+00, double* %207, align 8
  store i32 -1413029573, i32* %20
  br label %438

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 -370561411, i32* %20
  br label %438

; <label>:211:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 2023709513, i32* %20
  br label %438

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  %217 = select i1 %216, i32 -83142733, i32 1987428463
  store i32 %217, i32* %20
  br label %438

; <label>:218:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -1639030440, i32* %20
  br label %438

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 2007350649, i32 -519523782
  store i32 %223, i32* %20
  br label %438

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i64, i64* %3
  %228 = mul nsw i64 %226, %227
  %229 = load volatile double*, double** %2
  %230 = getelementptr inbounds double, double* %229, i64 %228
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %230, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile double*, double** %1
  %238 = getelementptr inbounds double, double* %237, i64 %236
  store double %234, double* %238, align 8
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %10, align 4
  store i32 -1071958711, i32* %20
  br label %438

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  store i32 -1639030440, i32* %20
  br label %438

; <label>:244:                                    ; preds = %21
  store i32 -1460163655, i32* %20
  br label %438

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  store i32 2023709513, i32* %20
  br label %438

; <label>:248:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 823355476, i32* %20
  br label %438

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %7, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 442082844, i32 1517422523
  store i32 %253, i32* %20
  br label %438

; <label>:254:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -75050288, i32* %20
  br label %438

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %256, %260
  %262 = select i1 %261, i32 610831757, i32 1242645260
  store i32 %262, i32* %20
  br label %438

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = load volatile double*, double** %1
  %267 = getelementptr inbounds double, double* %266, i64 %265
  %268 = load double, double* %267, align 8
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = load volatile double*, double** %1
  %273 = getelementptr inbounds double, double* %272, i64 %271
  %274 = load double, double* %273, align 8
  %275 = fcmp olt double %268, %274
  %276 = select i1 %275, i32 -1296572352, i32 1396918287
  store i32 %276, i32* %20
  br label %438

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = load volatile double*, double** %1
  %282 = getelementptr inbounds double, double* %281, i64 %280
  %283 = load double, double* %282, align 8
  store double %283, double* %11, align 8
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile double*, double** %1
  %287 = getelementptr inbounds double, double* %286, i64 %285
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = load volatile double*, double** %1
  %293 = getelementptr inbounds double, double* %292, i64 %291
  store double %288, double* %293, align 8
  %294 = load double, double* %11, align 8
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = load volatile double*, double** %1
  %298 = getelementptr inbounds double, double* %297, i64 %296
  store double %294, double* %298, align 8
  store i32 1396918287, i32* %20
  br label %438

; <label>:299:                                    ; preds = %21
  store i32 -784720228, i32* %20
  br label %438

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %8, align 4
  store i32 -75050288, i32* %20
  br label %438

; <label>:303:                                    ; preds = %21
  store i32 -1911342039, i32* %20
  br label %438

; <label>:304:                                    ; preds = %21
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %6, align 4
  store i32 823355476, i32* %20
  br label %438

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sub nsw i32 %309, 1
  %311 = mul nsw i32 %308, %310
  %312 = sdiv i32 %311, 2
  store i32 %312, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 -1232102861, i32* %20
  br label %438

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* %10, align 4
  %315 = load i32, i32* %9, align 4
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 394602158, i32 -936578271
  store i32 %317, i32* %20
  br label %438

; <label>:318:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 360384528, i32* %20
  br label %438

; <label>:319:                                    ; preds = %21
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sub nsw i32 %321, 1
  %323 = icmp slt i32 %320, %322
  %324 = select i1 %323, i32 351194344, i32 1246234986
  store i32 %324, i32* %20
  br label %438

; <label>:325:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 1184556261, i32* %20
  br label %438

; <label>:326:                                    ; preds = %21
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %5, align 4
  %329 = icmp slt i32 %327, %328
  %330 = select i1 %329, i32 -2008676043, i32 500625800
  store i32 %330, i32* %20
  br label %438

; <label>:331:                                    ; preds = %21
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = load volatile double*, double** %1
  %335 = getelementptr inbounds double, double* %334, i64 %333
  %336 = load double, double* %335, align 8
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = load volatile i64, i64* %3
  %340 = mul nsw i64 %338, %339
  %341 = load volatile double*, double** %2
  %342 = getelementptr inbounds double, double* %341, i64 %340
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, double* %342, i64 %344
  %346 = load double, double* %345, align 8
  %347 = fcmp oeq double %336, %346
  %348 = select i1 %347, i32 -2051343273, i32 -993783044
  store i32 %348, i32* %20
  br label %438

; <label>:349:                                    ; preds = %21
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %352
  %354 = getelementptr inbounds %struct.zb, %struct.zb* %353, i32 0, i32 0
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %350, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %359
  %361 = getelementptr inbounds %struct.zb, %struct.zb* %360, i32 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %366
  %368 = getelementptr inbounds %struct.zb, %struct.zb* %367, i32 0, i32 2
  %369 = load i32, i32* %368, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %375
  %377 = getelementptr inbounds %struct.zb, %struct.zb* %376, i32 0, i32 0
  %378 = load i32, i32* %377, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %373, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %382
  %384 = getelementptr inbounds %struct.zb, %struct.zb* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %380, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.zb, %struct.zb* %19, i64 %389
  %391 = getelementptr inbounds %struct.zb, %struct.zb* %390, i32 0, i32 2
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %397 = call i32 @_ZSt12setprecisioni(i32 2)
  %398 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %397, i32* %398, align 4
  %399 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %400 = load i32, i32* %399, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %396, i32 %400)
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = load volatile i64, i64* %3
  %405 = mul nsw i64 %403, %404
  %406 = load volatile double*, double** %2
  %407 = getelementptr inbounds double, double* %406, i64 %405
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, double* %407, i64 %409
  %411 = load double, double* %410, align 8
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %401, double %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = load volatile i64, i64* %3
  %417 = mul nsw i64 %415, %416
  %418 = load volatile double*, double** %2
  %419 = getelementptr inbounds double, double* %418, i64 %417
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, double* %419, i64 %421
  store double -1.000000e+00, double* %422, align 8
  store i32 1, i32* %13, align 4
  store i32 -993783044, i32* %20
  br label %438

; <label>:423:                                    ; preds = %21
  store i32 -1636187580, i32* %20
  br label %438

; <label>:424:                                    ; preds = %21
  %425 = load i32, i32* %8, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %8, align 4
  store i32 1184556261, i32* %20
  br label %438

; <label>:427:                                    ; preds = %21
  store i32 535884450, i32* %20
  br label %438

; <label>:428:                                    ; preds = %21
  %429 = load i32, i32* %6, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %6, align 4
  store i32 360384528, i32* %20
  br label %438

; <label>:431:                                    ; preds = %21
  store i32 873066146, i32* %20
  br label %438

; <label>:432:                                    ; preds = %21
  %433 = load i32, i32* %10, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %10, align 4
  store i32 -1232102861, i32* %20
  br label %438

; <label>:435:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  %436 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %436)
  %437 = load i32, i32* %4, align 4
  ret i32 %437

; <label>:438:                                    ; preds = %432, %431, %428, %427, %424, %423, %349, %331, %326, %325, %319, %318, %313, %307, %304, %303, %300, %299, %277, %263, %255, %254, %249, %248, %245, %244, %241, %224, %219, %218, %212, %211, %208, %203, %198, %189, %186, %185, %182, %99, %94, %91, %85, %84, %81, %80, %77, %67, %62, %61, %56, %48, %45, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
