; ModuleID = 'Project_CodeNet_C++1400/p00117/s537826988.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s537826988.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 536870912, align 4
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537826988.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define double @_Z4zerod(double) #4 {
  %2 = alloca double
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  store double %4, double* %2
  %5 = alloca i32
  store i32 1964427069, i32* %5
  %6 = alloca double
  br label %7

; <label>:7:                                      ; preds = %1, %19
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1964427069, label %10
    i32 -1833399561, label %14
    i32 -1546239217, label %15
    i32 -1465967328, label %17
  ]

; <label>:9:                                      ; preds = %7
  br label %19

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %2
  %12 = fcmp olt double %11, 1.000000e-09
  %13 = select i1 %12, i32 -1833399561, i32 -1546239217
  store i32 %13, i32* %5
  br label %19

; <label>:14:                                     ; preds = %7
  store i32 -1465967328, i32* %5
  store double 0.000000e+00, double* %6
  br label %19

; <label>:15:                                     ; preds = %7
  %16 = load double, double* %3, align 8
  store i32 -1465967328, i32* %5
  store double %16, double* %6
  br label %19

; <label>:17:                                     ; preds = %7
  %18 = load double, double* %6
  ret double %18

; <label>:19:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::ios_base"*
  %29 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %28, i32 4, i32 260)
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::ios_base"*
  %36 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %35, i64 7)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %6)
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = zext i32 %41 to i64
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, -1225611084
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1225611084
  %48 = add nsw i32 %44, 1
  %49 = zext i32 %47 to i64
  store i64 %49, i64* %3
  %50 = call i8* @llvm.stacksave()
  store i8* %50, i8** %7, align 8
  %51 = load volatile i64, i64* %3
  %52 = mul nuw i64 %43, %51
  %53 = alloca i32, i64 %52, align 16
  store i32 0, i32* %8, align 4
  %54 = alloca i32
  store i32 -1729811125, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %686
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 -1729811125, label %58
    i32 -1988385488, label %68
    i32 -1350082335, label %91
    i32 -1871416266, label %107
    i32 826179321, label %126
    i32 433650487, label %127
    i32 -308593996, label %155
    i32 -2115300216, label %171
    i32 1570495356, label %172
    i32 -886779381, label %177
    i32 689511857, label %197
    i32 -571592132, label %203
    i32 1348590735, label %205
    i32 1719915948, label %232
    i32 467218411, label %266
    i32 567990942, label %269
    i32 -115518376, label %270
    i32 1241442166, label %279
    i32 -1294099915, label %280
    i32 2113533678, label %308
    i32 1053219021, label %343
    i32 1809545812, label %346
    i32 -832014072, label %388
    i32 871972990, label %394
    i32 1016071972, label %421
    i32 -1528510038, label %449
    i32 -705185056, label %450
    i32 1535779756, label %455
    i32 -80332375, label %483
    i32 -925781700, label %499
    i32 -1443638465, label %500
    i32 2108442045, label %516
    i32 -2015079142, label %536
    i32 -821598374, label %537
    i32 -217496961, label %574
    i32 1259092386, label %585
    i32 -1646278130, label %586
    i32 -2076942500, label %613
    i32 -1798463764, label %635
    i32 -1663761449, label %636
    i32 325758214, label %637
  ]

; <label>:57:                                     ; preds = %55
  br label %686

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = icmp slt i32 %59, %64
  %67 = select i1 %66, i32 -1988385488, i32 433650487
  store i32 %67, i32* %54
  br label %686

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i64, i64* %3
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i32, i32* %53, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %3
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i32, i32* %53, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %73, i32* %82, i32* dereferenceable(4) @_ZL3INF)
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i64, i64* %3
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i32, i32* %53, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 0, i32* %90, align 4
  store i32 -1350082335, i32* %54
  br label %686

; <label>:91:                                     ; preds = %55
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -2081812390
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2081812390
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1871416266, i32 -217496961
  store i32 %106, i32* %54
  br label %686

; <label>:107:                                    ; preds = %55
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %8, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 826179321, i32 -217496961
  store i32 %125, i32* %54
  br label %686

; <label>:126:                                    ; preds = %55
  store i32 -1729811125, i32* %54
  br label %686

; <label>:127:                                    ; preds = %55
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -863422444
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -863422444
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -308593996, i32 1259092386
  store i32 %154, i32* %54
  br label %686

; <label>:155:                                    ; preds = %55
  store i32 0, i32* %9, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, 1510559815
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1510559815
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2115300216, i32 1259092386
  store i32 %170, i32* %54
  br label %686

; <label>:171:                                    ; preds = %55
  store i32 1570495356, i32* %54
  br label %686

; <label>:172:                                    ; preds = %55
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -886779381, i32 -571592132
  store i32 %176, i32* %54
  br label %686

; <label>:177:                                    ; preds = %55
  %178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64, i64* %3
  %183 = mul nsw i64 %181, %182
  %184 = getelementptr inbounds i32, i32* %53, i64 %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 %179, i32* %187, align 4
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile i64, i64* %3
  %192 = mul nsw i64 %190, %191
  %193 = getelementptr inbounds i32, i32* %53, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  store i32 %188, i32* %196, align 4
  store i32 689511857, i32* %54
  br label %686

; <label>:197:                                    ; preds = %55
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 %198, 1372735911
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1372735911
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %9, align 4
  store i32 1570495356, i32* %54
  br label %686

; <label>:203:                                    ; preds = %55
  %204 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16, i32* %17)
  store i32 0, i32* %18, align 4
  store i32 1348590735, i32* %54
  br label %686

; <label>:205:                                    ; preds = %55
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1719915948, i32 -1646278130
  store i32 %231, i32* %54
  br label %686

; <label>:232:                                    ; preds = %55
  %233 = load i32, i32* %18, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = icmp slt i32 %233, %236
  store i1 %238, i1* %2
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -852208599
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -852208599
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 467218411, i32 -1646278130
  store i32 %265, i32* %54
  br label %686

; <label>:266:                                    ; preds = %55
  %267 = load volatile i1, i1* %2
  %268 = select i1 %267, i32 567990942, i32 -821598374
  store i32 %268, i32* %54
  br label %686

; <label>:269:                                    ; preds = %55
  store i32 0, i32* %19, align 4
  store i32 -115518376, i32* %54
  br label %686

; <label>:270:                                    ; preds = %55
  %271 = load i32, i32* %19, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 %272, -582232061
  %274 = add i32 %273, 1
  %275 = add i32 %274, -582232061
  %276 = add nsw i32 %272, 1
  %277 = icmp slt i32 %271, %275
  %278 = select i1 %277, i32 1241442166, i32 1535779756
  store i32 %278, i32* %54
  br label %686

; <label>:279:                                    ; preds = %55
  store i32 0, i32* %20, align 4
  store i32 -1294099915, i32* %54
  br label %686

; <label>:280:                                    ; preds = %55
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, -1476771799
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1476771799
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2113533678, i32 -2076942500
  store i32 %307, i32* %54
  br label %686

; <label>:308:                                    ; preds = %55
  %309 = load i32, i32* %20, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 %310, 400907402
  %312 = add i32 %311, 1
  %313 = add i32 %312, 400907402
  %314 = add nsw i32 %310, 1
  %315 = icmp slt i32 %309, %313
  store i1 %315, i1* %1
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, -1438705366
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1438705366
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1053219021, i32 -2076942500
  store i32 %342, i32* %54
  br label %686

; <label>:343:                                    ; preds = %55
  %344 = load volatile i1, i1* %1
  %345 = select i1 %344, i32 1809545812, i32 871972990
  store i32 %345, i32* %54
  br label %686

; <label>:346:                                    ; preds = %55
  %347 = load i32, i32* %19, align 4
  %348 = sext i32 %347 to i64
  %349 = load volatile i64, i64* %3
  %350 = mul nsw i64 %348, %349
  %351 = getelementptr inbounds i32, i32* %53, i64 %350
  %352 = load i32, i32* %20, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %19, align 4
  %356 = sext i32 %355 to i64
  %357 = load volatile i64, i64* %3
  %358 = mul nsw i64 %356, %357
  %359 = getelementptr inbounds i32, i32* %53, i64 %358
  %360 = load i32, i32* %18, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %18, align 4
  %365 = sext i32 %364 to i64
  %366 = load volatile i64, i64* %3
  %367 = mul nsw i64 %365, %366
  %368 = getelementptr inbounds i32, i32* %53, i64 %367
  %369 = load i32, i32* %20, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %363
  %374 = sub i32 0, %372
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %363, %372
  store i32 %376, i32* %21, align 4
  %378 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %354, i32* dereferenceable(4) %21)
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %19, align 4
  %381 = sext i32 %380 to i64
  %382 = load volatile i64, i64* %3
  %383 = mul nsw i64 %381, %382
  %384 = getelementptr inbounds i32, i32* %53, i64 %383
  %385 = load i32, i32* %20, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  store i32 %379, i32* %387, align 4
  store i32 -832014072, i32* %54
  br label %686

; <label>:388:                                    ; preds = %55
  %389 = load i32, i32* %20, align 4
  %390 = add i32 %389, 1770804773
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1770804773
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %20, align 4
  store i32 -1294099915, i32* %54
  br label %686

; <label>:394:                                    ; preds = %55
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1016071972, i32 -1798463764
  store i32 %420, i32* %54
  br label %686

; <label>:421:                                    ; preds = %55
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, -1877751261
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1877751261
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1528510038, i32 -1798463764
  store i32 %448, i32* %54
  br label %686

; <label>:449:                                    ; preds = %55
  store i32 -705185056, i32* %54
  br label %686

; <label>:450:                                    ; preds = %55
  %451 = load i32, i32* %19, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  store i32 %453, i32* %19, align 4
  store i32 -115518376, i32* %54
  br label %686

; <label>:455:                                    ; preds = %55
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 %456, -259950529
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -259950529
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -80332375, i32 -1663761449
  store i32 %482, i32* %54
  br label %686

; <label>:483:                                    ; preds = %55
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = add i32 %484, 136038604
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 136038604
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -925781700, i32 -1663761449
  store i32 %498, i32* %54
  br label %686

; <label>:499:                                    ; preds = %55
  store i32 -1443638465, i32* %54
  br label %686

; <label>:500:                                    ; preds = %55
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = sub i32 %501, 1616966848
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1616966848
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 2108442045, i32 325758214
  store i32 %515, i32* %54
  br label %686

; <label>:516:                                    ; preds = %55
  %517 = load i32, i32* %18, align 4
  %518 = sub i32 %517, -1641946361
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1641946361
  %521 = add nsw i32 %517, 1
  store i32 %520, i32* %18, align 4
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -2015079142, i32 325758214
  store i32 %535, i32* %54
  br label %686

; <label>:536:                                    ; preds = %55
  store i32 1348590735, i32* %54
  br label %686

; <label>:537:                                    ; preds = %55
  %538 = load i32, i32* %16, align 4
  %539 = load i32, i32* %17, align 4
  %540 = add i32 %538, -1279251187
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -1279251187
  %543 = sub nsw i32 %538, %539
  %544 = load i32, i32* %14, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile i64, i64* %3
  %547 = mul nsw i64 %545, %546
  %548 = getelementptr inbounds i32, i32* %53, i64 %547
  %549 = load i32, i32* %15, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %548, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %542, %553
  %555 = sub nsw i32 %542, %552
  %556 = load i32, i32* %15, align 4
  %557 = sext i32 %556 to i64
  %558 = load volatile i64, i64* %3
  %559 = mul nsw i64 %557, %558
  %560 = getelementptr inbounds i32, i32* %53, i64 %559
  %561 = load i32, i32* %14, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %560, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = add i32 %554, 679678580
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 679678580
  %568 = sub nsw i32 %554, %564
  store i32 %567, i32* %22, align 4
  %569 = load i32, i32* %22, align 4
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %569)
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %570, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %572 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %572)
  %573 = load i32, i32* %4, align 4
  ret i32 %573

; <label>:574:                                    ; preds = %55
  %575 = load i32, i32* %8, align 4
  %576 = sub i32 %575, 1151639207
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1151639207
  %579 = sub i32 %575, 1
  %580 = mul i32 %578, 1
  %581 = sub i32 %575, 763159532
  %582 = add i32 %581, 1
  %583 = add i32 %582, 763159532
  %584 = add nsw i32 %575, 1
  store i32 %583, i32* %8, align 4
  store i32 -1871416266, i32* %54
  br label %686

; <label>:585:                                    ; preds = %55
  store i32 0, i32* %9, align 4
  store i32 -308593996, i32* %54
  br label %686

; <label>:586:                                    ; preds = %55
  %587 = load i32, i32* %18, align 4
  %588 = load i32, i32* %5, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 %588, 1
  %592 = mul i32 %590, 1
  %593 = shl i32 %588, 1
  %594 = sub i32 0, 753029262
  %595 = sub i32 %594, %588
  %596 = add i32 %595, 753029262
  %597 = sub i32 0, %588
  %598 = sub i32 0, 1
  %599 = sub i32 %596, %598
  %600 = add i32 %596, 1
  %601 = shl i32 %588, 1
  %602 = sub i32 %588, 1465808236
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1465808236
  %605 = sub i32 %588, 1
  %606 = mul i32 %604, 1
  %607 = sub i32 0, %588
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add nsw i32 %588, 1
  %612 = icmp slt i32 %587, %610
  store i32 1719915948, i32* %54
  br label %686

; <label>:613:                                    ; preds = %55
  %614 = load i32, i32* %20, align 4
  %615 = load i32, i32* %5, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 %615, 1
  %619 = mul i32 %617, 1
  %620 = shl i32 %615, 1
  %621 = shl i32 %615, 1
  %622 = sub i32 0, %615
  %623 = add i32 0, %622
  %624 = sub i32 0, %615
  %625 = sub i32 0, %623
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add i32 %623, 1
  %630 = add i32 %615, 58348238
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 58348238
  %633 = add nsw i32 %615, 1
  %634 = icmp slt i32 %614, %632
  store i32 2113533678, i32* %54
  br label %686

; <label>:635:                                    ; preds = %55
  store i32 1016071972, i32* %54
  br label %686

; <label>:636:                                    ; preds = %55
  store i32 -80332375, i32* %54
  br label %686

; <label>:637:                                    ; preds = %55
  %638 = load i32, i32* %18, align 4
  %639 = sub i32 0, 1659703411
  %640 = sub i32 %639, %638
  %641 = add i32 %640, 1659703411
  %642 = sub i32 0, %638
  %643 = sub i32 0, %641
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add i32 %641, 1
  %648 = shl i32 %638, 1
  %649 = add i32 0, -1847757639
  %650 = sub i32 %649, %638
  %651 = sub i32 %650, -1847757639
  %652 = sub i32 0, %638
  %653 = add i32 %651, -990277908
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -990277908
  %656 = add i32 %651, 1
  %657 = shl i32 %638, 1
  %658 = sub i32 0, %638
  %659 = add i32 0, %658
  %660 = sub i32 0, %638
  %661 = add i32 %659, -366794327
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -366794327
  %664 = add i32 %659, 1
  %665 = sub i32 0, %638
  %666 = add i32 0, %665
  %667 = sub i32 0, %638
  %668 = sub i32 0, 1
  %669 = sub i32 %666, %668
  %670 = add i32 %666, 1
  %671 = shl i32 %638, 1
  %672 = sub i32 %638, -1807520786
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1807520786
  %675 = sub i32 %638, 1
  %676 = mul i32 %674, 1
  %677 = sub i32 0, 1
  %678 = add i32 %638, %677
  %679 = sub i32 %638, 1
  %680 = mul i32 %678, 1
  %681 = shl i32 %638, 1
  %682 = add i32 %638, 1894089117
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1894089117
  %685 = add nsw i32 %638, 1
  store i32 %684, i32* %18, align 4
  store i32 2108442045, i32* %54
  br label %686

; <label>:686:                                    ; preds = %637, %636, %635, %613, %586, %585, %574, %536, %516, %500, %499, %483, %455, %450, %449, %421, %394, %388, %346, %343, %308, %280, %279, %270, %269, %266, %232, %205, %203, %197, %177, %172, %171, %155, %127, %126, %107, %91, %68, %58, %57
  br label %55
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = add i32 %10, -1006264164
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1006264164
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 53978640, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %191
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 53978640, label %24
    i32 -1899943189, label %32
    i32 1435159916, label %60
    i32 -1900827295, label %63
    i32 -1908694770, label %91
    i32 -8773837, label %110
    i32 1726453437, label %111
    i32 -252170382, label %115
    i32 758911166, label %143
    i32 2140200588, label %173
    i32 -2085422334, label %175
    i32 938834349, label %184
    i32 -1808444439, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %191

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1899943189, i32 -2085422334
  store i32 %31, i32* %20
  br label %191

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, -1855406460
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1855406460
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1435159916, i32 -2085422334
  store i32 %59, i32* %20
  br label %191

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1900827295, i32 1726453437
  store i32 %62, i32* %20
  br label %191

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = add i32 %64, -248814026
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -248814026
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -1908694770, i32 938834349
  store i32 %90, i32* %20
  br label %191

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %7
  store i32* %93, i32** %94, align 8
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = sub i32 %95, 1298163678
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1298163678
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -8773837, i32 938834349
  store i32 %109, i32* %20
  br label %191

; <label>:110:                                    ; preds = %21
  store i32 -252170382, i32* %20
  br label %191

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %7
  store i32* %113, i32** %114, align 8
  store i32 -252170382, i32* %20
  br label %191

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = add i32 %116, -894112909
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -894112909
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 758911166, i32 -1808444439
  store i32 %142, i32* %20
  br label %191

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32**, i32*** %7
  %145 = load i32*, i32** %144, align 8
  store i32* %145, i32** %3
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = add i32 %146, 1694682528
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1694682528
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2140200588, i32 -1808444439
  store i32 %172, i32* %20
  br label %191

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32*, i32** %3
  ret i32* %174

; <label>:175:                                    ; preds = %21
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca i32*, align 8
  store i32* %0, i32** %177, align 8
  store i32* %1, i32** %178, align 8
  %179 = load i32*, i32** %178, align 8
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %177, align 8
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %180, %182
  store i32 -1899943189, i32* %20
  br label %191

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32**, i32*** %5
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %7
  store i32* %186, i32** %187, align 8
  store i32 -1908694770, i32* %20
  br label %191

; <label>:188:                                    ; preds = %21
  %189 = load volatile i32**, i32*** %7
  %190 = load i32*, i32** %189, align 8
  store i32 758911166, i32* %20
  br label %191

; <label>:191:                                    ; preds = %188, %184, %175, %143, %115, %111, %110, %91, %63, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 285697712
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 285697712
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 414635097, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 414635097, label %20
    i32 -423029270, label %40
    i32 1229026684, label %75
    i32 -1557934985, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 -423029270, i32 -1557934985
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1229026684, i32 -1557934985
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %3
  ret i32* %76

; <label>:77:                                     ; preds = %17
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
  store i32 -423029270, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1991779546, %4
  %6 = xor i32 -1991779546, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1991779546
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, -84156661
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -84156661
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 205891455, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 205891455, label %20
    i32 320806552, label %40
    i32 -130924402, label %88
    i32 763038359, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %156

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 320806552, i32 763038359
  store i32 %39, i32* %16
  br label %156

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 -438286430, -1
  %48 = and i32 %45, -438286430
  %49 = and i32 %43, %47
  %50 = and i32 %46, -438286430
  %51 = and i32 %44, %47
  %52 = or i32 %48, %49
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = or i32 %45, %46
  %56 = xor i32 %55, -1
  %57 = or i32 -438286430, %47
  %58 = and i32 %56, %57
  %59 = or i32 %54, %58
  %60 = or i32 %43, %44
  store i32 %59, i32* %3
  %61 = load i32, i32* @x.21
  %62 = load i32, i32* @y.22
  %63 = add i32 %61, -1254344001
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1254344001
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -130924402, i32 763038359
  store i32 %87, i32* %16
  br label %156

; <label>:88:                                     ; preds = %17
  %89 = load volatile i32, i32* %3
  ret i32 %89

; <label>:90:                                     ; preds = %17
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i32 %0, i32* %91, align 4
  store i32 %1, i32* %92, align 4
  %93 = load i32, i32* %91, align 4
  %94 = load i32, i32* %92, align 4
  %95 = sub i32 0, %93
  %96 = add i32 0, %95
  %97 = sub i32 0, %93
  %98 = sub i32 0, %96
  %99 = sub i32 0, %94
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add i32 %96, %94
  %103 = add i32 0, -1420350616
  %104 = sub i32 %103, %93
  %105 = sub i32 %104, -1420350616
  %106 = sub i32 0, %93
  %107 = sub i32 %105, 1963462238
  %108 = add i32 %107, %94
  %109 = add i32 %108, 1963462238
  %110 = add i32 %105, %94
  %111 = sub i32 %93, 1383665807
  %112 = sub i32 %111, %94
  %113 = add i32 %112, 1383665807
  %114 = sub i32 %93, %94
  %115 = mul i32 %113, %94
  %116 = sub i32 0, -1673597502
  %117 = sub i32 %116, %93
  %118 = add i32 %117, -1673597502
  %119 = sub i32 0, %93
  %120 = sub i32 0, %118
  %121 = sub i32 0, %94
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add i32 %118, %94
  %125 = add i32 0, 1729611054
  %126 = sub i32 %125, %93
  %127 = sub i32 %126, 1729611054
  %128 = sub i32 0, %93
  %129 = add i32 %127, -2053362970
  %130 = add i32 %129, %94
  %131 = sub i32 %130, -2053362970
  %132 = add i32 %127, %94
  %133 = sub i32 0, %93
  %134 = add i32 0, %133
  %135 = sub i32 0, %93
  %136 = sub i32 %134, 264836930
  %137 = add i32 %136, %94
  %138 = add i32 %137, 264836930
  %139 = add i32 %134, %94
  %140 = xor i32 %93, -1
  %141 = xor i32 %94, -1
  %142 = xor i32 -211916875, -1
  %143 = and i32 %140, -211916875
  %144 = and i32 %93, %142
  %145 = and i32 %141, -211916875
  %146 = and i32 %94, %142
  %147 = or i32 %143, %144
  %148 = or i32 %145, %146
  %149 = xor i32 %147, %148
  %150 = or i32 %140, %141
  %151 = xor i32 %150, -1
  %152 = or i32 -211916875, %142
  %153 = and i32 %151, %152
  %154 = or i32 %149, %153
  %155 = or i32 %93, %94
  store i32 320806552, i32* %16
  br label %156

; <label>:156:                                    ; preds = %90, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -1993794116, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1993794116, label %15
    i32 -1573335401, label %43
    i32 -1340103827, label %61
    i32 292704600, label %64
    i32 933146857, label %92
    i32 -181417156, label %109
    i32 562514827, label %110
    i32 1539174784, label %113
    i32 -1422445013, label %114
    i32 1210323109, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.23
  %17 = load i32, i32* @y.24
  %18 = add i32 %16, 422438593
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 422438593
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1573335401, i32 -1422445013
  store i32 %42, i32* %11
  br label %121

; <label>:43:                                     ; preds = %12
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = icmp ne i32* %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.23
  %48 = load i32, i32* @y.24
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1340103827, i32 -1422445013
  store i32 %60, i32* %11
  br label %121

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 292704600, i32 1539174784
  store i32 %63, i32* %11
  br label %121

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.23
  %66 = load i32, i32* @y.24
  %67 = add i32 %65, -1357561066
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1357561066
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 933146857, i32 1210323109
  store i32 %91, i32* %11
  br label %121

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = load i32*, i32** %5, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* @x.23
  %96 = load i32, i32* @y.24
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -181417156, i32 1210323109
  store i32 %108, i32* %11
  br label %121

; <label>:109:                                    ; preds = %12
  store i32 562514827, i32* %11
  br label %121

; <label>:110:                                    ; preds = %12
  %111 = load i32*, i32** %5, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %5, align 8
  store i32 -1993794116, i32* %11
  br label %121

; <label>:113:                                    ; preds = %12
  ret void

; <label>:114:                                    ; preds = %12
  %115 = load i32*, i32** %5, align 8
  %116 = load i32*, i32** %6, align 8
  %117 = icmp ne i32* %115, %116
  store i32 -1573335401, i32* %11
  br label %121

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %8, align 4
  %120 = load i32*, i32** %5, align 8
  store i32 %119, i32* %120, align 4
  store i32 933146857, i32* %11
  br label %121

; <label>:121:                                    ; preds = %118, %114, %110, %109, %92, %64, %61, %43, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537826988.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, -2009106776
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2009106776
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -958159028, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -958159028, label %17
    i32 -2066716683, label %37
    i32 226383802, label %64
    i32 -696396982, label %65
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
  %36 = select i1 %34, i32 -2066716683, i32 -696396982
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 226383802, i32 -696396982
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2066716683, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
