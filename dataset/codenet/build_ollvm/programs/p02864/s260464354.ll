; ModuleID = 'Project_CodeNet_C++1400/p02864/s260464354.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s260464354.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260464354.cpp, i8* null }]
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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [330 x [330 x i64]]*
  %15 = alloca i32*
  %16 = alloca [330 x i64]*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 675229656
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 675229656
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -1565599447, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %902
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1565599447, label %36
    i32 -105519356, label %56
    i32 -1355302195, label %95
    i32 1279325222, label %96
    i32 779833097, label %104
    i32 653566708, label %119
    i32 -1227424418, label %153
    i32 -1149120520, label %154
    i32 807360564, label %162
    i32 273888373, label %164
    i32 1204937376, label %179
    i32 1120542981, label %216
    i32 620144935, label %219
    i32 -445778020, label %221
    i32 -860478049, label %234
    i32 -1790715177, label %249
    i32 -628874158, label %285
    i32 1609717301, label %286
    i32 -1309779712, label %294
    i32 -1338840457, label %295
    i32 1301512971, label %303
    i32 1356531143, label %319
    i32 862457334, label %351
    i32 -1940065688, label %352
    i32 -1550091073, label %360
    i32 145242759, label %362
    i32 1068857241, label %389
    i32 -1568143191, label %422
    i32 -800367404, label %425
    i32 197263110, label %433
    i32 2007888603, label %461
    i32 -517235308, label %493
    i32 1167157614, label %496
    i32 861392322, label %557
    i32 -1313001248, label %565
    i32 -1826101208, label %566
    i32 -243493365, label %574
    i32 344602729, label %602
    i32 1722391120, label %630
    i32 -1490657248, label %631
    i32 1332843725, label %639
    i32 -83354726, label %650
    i32 -802947044, label %677
    i32 -516124714, label %699
    i32 1817256483, label %702
    i32 263140576, label %717
    i32 1883141142, label %762
    i32 -1592288281, label %763
    i32 -1524987003, label %772
    i32 1349373477, label %777
    i32 798691191, label %796
    i32 -162377285, label %803
    i32 -996450431, label %830
    i32 -1936882624, label %840
    i32 405047938, label %845
    i32 378179876, label %851
    i32 -1127516413, label %857
    i32 -1190370171, label %858
    i32 -469809492, label %865
  ]

; <label>:35:                                     ; preds = %33
  br label %902

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -105519356, i32 1349373477
  store i32 %55, i32* %32
  br label %902

; <label>:56:                                     ; preds = %33
  %57 = alloca i64, align 8
  store i64* %57, i64** %19
  %58 = alloca i64, align 8
  store i64* %58, i64** %18
  %59 = alloca i64, align 8
  store i64* %59, i64** %17
  %60 = alloca [330 x i64], align 16
  store [330 x i64]* %60, [330 x i64]** %16
  %61 = alloca i32, align 4
  store i32* %61, i32** %15
  %62 = alloca [330 x [330 x i64]], align 16
  store [330 x [330 x i64]]* %62, [330 x [330 x i64]]** %14
  %63 = alloca i32, align 4
  store i32* %63, i32** %13
  %64 = alloca i32, align 4
  store i32* %64, i32** %12
  %65 = alloca i32, align 4
  store i32* %65, i32** %11
  %66 = alloca i32, align 4
  store i32* %66, i32** %10
  %67 = alloca i32, align 4
  store i32* %67, i32** %9
  %68 = alloca i64, align 8
  store i64* %68, i64** %8
  %69 = alloca i64, align 8
  store i64* %69, i64** %7
  %70 = alloca i64, align 8
  store i64* %70, i64** %6
  %71 = alloca i32, align 4
  store i32* %71, i32** %5
  %72 = load volatile i64*, i64** %17
  store i64 1152921504606846976, i64* %72, align 8
  %73 = load volatile i64*, i64** %19
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %73)
  %75 = load volatile i64*, i64** %18
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %74, i64* dereferenceable(8) %75)
  %77 = load volatile [330 x i64]*, [330 x i64]** %16
  %78 = getelementptr inbounds [330 x i64], [330 x i64]* %77, i64 0, i64 0
  store i64 0, i64* %78, align 16
  %79 = load volatile i32*, i32** %15
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1893872918
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1893872918
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1355302195, i32 1349373477
  store i32 %94, i32* %32
  br label %902

; <label>:95:                                     ; preds = %33
  store i32 1279325222, i32* %32
  br label %902

; <label>:96:                                     ; preds = %33
  %97 = load volatile i32*, i32** %15
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i64*, i64** %19
  %100 = load i64, i64* %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = icmp sle i32 %98, %101
  %103 = select i1 %102, i32 779833097, i32 807360564
  store i32 %103, i32* %32
  br label %902

; <label>:104:                                    ; preds = %33
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
  %118 = select i1 %116, i32 653566708, i32 798691191
  store i32 %118, i32* %32
  br label %902

; <label>:119:                                    ; preds = %33
  %120 = load volatile i32*, i32** %15
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile [330 x i64]*, [330 x i64]** %16
  %124 = getelementptr inbounds [330 x i64], [330 x i64]* %123, i64 0, i64 %122
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %124)
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -243239161
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -243239161
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1227424418, i32 798691191
  store i32 %152, i32* %32
  br label %902

; <label>:153:                                    ; preds = %33
  store i32 -1149120520, i32* %32
  br label %902

; <label>:154:                                    ; preds = %33
  %155 = load volatile i32*, i32** %15
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %156, -652361082
  %158 = add i32 %157, 1
  %159 = add i32 %158, -652361082
  %160 = add nsw i32 %156, 1
  %161 = load volatile i32*, i32** %15
  store i32 %159, i32* %161, align 4
  store i32 1279325222, i32* %32
  br label %902

; <label>:162:                                    ; preds = %33
  %163 = load volatile i32*, i32** %13
  store i32 0, i32* %163, align 4
  store i32 273888373, i32* %32
  br label %902

; <label>:164:                                    ; preds = %33
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1204937376, i32 -162377285
  store i32 %178, i32* %32
  br label %902

; <label>:179:                                    ; preds = %33
  %180 = load volatile i32*, i32** %13
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i64*, i64** %19
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  %187 = trunc i64 %185 to i32
  %188 = icmp slt i32 %181, %187
  store i1 %188, i1* %4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 55775989
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 55775989
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1120542981, i32 -162377285
  store i32 %215, i32* %32
  br label %902

; <label>:216:                                    ; preds = %33
  %217 = load volatile i1, i1* %4
  %218 = select i1 %217, i32 620144935, i32 1301512971
  store i32 %218, i32* %32
  br label %902

; <label>:219:                                    ; preds = %33
  %220 = load volatile i32*, i32** %12
  store i32 0, i32* %220, align 4
  store i32 -445778020, i32* %32
  br label %902

; <label>:221:                                    ; preds = %33
  %222 = load volatile i32*, i32** %12
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i64*, i64** %19
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 0, %225
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %225, 1
  %231 = trunc i64 %229 to i32
  %232 = icmp slt i32 %223, %231
  %233 = select i1 %232, i32 -860478049, i32 -1309779712
  store i32 %233, i32* %32
  br label %902

; <label>:234:                                    ; preds = %33
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1790715177, i32 -996450431
  store i32 %248, i32* %32
  br label %902

; <label>:249:                                    ; preds = %33
  %250 = load volatile i32*, i32** %13
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14
  %254 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %253, i64 0, i64 %252
  %255 = load volatile i32*, i32** %12
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [330 x i64], [330 x i64]* %254, i64 0, i64 %257
  store i64 1152921504606846976, i64* %258, align 8
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -628874158, i32 -996450431
  store i32 %284, i32* %32
  br label %902

; <label>:285:                                    ; preds = %33
  store i32 1609717301, i32* %32
  br label %902

; <label>:286:                                    ; preds = %33
  %287 = load volatile i32*, i32** %12
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, 1370515117
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1370515117
  %292 = add nsw i32 %288, 1
  %293 = load volatile i32*, i32** %12
  store i32 %291, i32* %293, align 4
  store i32 -445778020, i32* %32
  br label %902

; <label>:294:                                    ; preds = %33
  store i32 -1338840457, i32* %32
  br label %902

; <label>:295:                                    ; preds = %33
  %296 = load volatile i32*, i32** %13
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, 86154593
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 86154593
  %301 = add nsw i32 %297, 1
  %302 = load volatile i32*, i32** %13
  store i32 %300, i32* %302, align 4
  store i32 273888373, i32* %32
  br label %902

; <label>:303:                                    ; preds = %33
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1785114128
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1785114128
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1356531143, i32 -1936882624
  store i32 %318, i32* %32
  br label %902

; <label>:319:                                    ; preds = %33
  %320 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14
  %321 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %320, i64 0, i64 0
  %322 = getelementptr inbounds [330 x i64], [330 x i64]* %321, i64 0, i64 0
  store i64 0, i64* %322, align 16
  %323 = load volatile i32*, i32** %11
  store i32 1, i32* %323, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -1878472945
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1878472945
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 862457334, i32 -1936882624
  store i32 %350, i32* %32
  br label %902

; <label>:351:                                    ; preds = %33
  store i32 -1940065688, i32* %32
  br label %902

; <label>:352:                                    ; preds = %33
  %353 = load volatile i32*, i32** %11
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = load volatile i64*, i64** %19
  %357 = load i64, i64* %356, align 8
  %358 = icmp sle i64 %355, %357
  %359 = select i1 %358, i32 -1550091073, i32 1332843725
  store i32 %359, i32* %32
  br label %902

; <label>:360:                                    ; preds = %33
  %361 = load volatile i32*, i32** %10
  store i32 1, i32* %361, align 4
  store i32 145242759, i32* %32
  br label %902

; <label>:362:                                    ; preds = %33
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1068857241, i32 405047938
  store i32 %388, i32* %32
  br label %902

; <label>:389:                                    ; preds = %33
  %390 = load volatile i32*, i32** %10
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %11
  %393 = load i32, i32* %392, align 4
  %394 = icmp sle i32 %391, %393
  store i1 %394, i1* %3
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 920825896
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 920825896
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1568143191, i32 405047938
  store i32 %421, i32* %32
  br label %902

; <label>:422:                                    ; preds = %33
  %423 = load volatile i1, i1* %3
  %424 = select i1 %423, i32 -800367404, i32 -243493365
  store i32 %424, i32* %32
  br label %902

; <label>:425:                                    ; preds = %33
  %426 = load volatile i32*, i32** %10
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 %427, 2145295373
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 2145295373
  %431 = sub nsw i32 %427, 1
  %432 = load volatile i32*, i32** %9
  store i32 %430, i32* %432, align 4
  store i32 197263110, i32* %32
  br label %902

; <label>:433:                                    ; preds = %33
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 581685979
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 581685979
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 2007888603, i32 378179876
  store i32 %460, i32* %32
  br label %902

; <label>:461:                                    ; preds = %33
  %462 = load volatile i32*, i32** %9
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %11
  %465 = load i32, i32* %464, align 4
  %466 = icmp slt i32 %463, %465
  store i1 %466, i1* %2
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -517235308, i32 378179876
  store i32 %492, i32* %32
  br label %902

; <label>:493:                                    ; preds = %33
  %494 = load volatile i1, i1* %2
  %495 = select i1 %494, i32 1167157614, i32 -1313001248
  store i32 %495, i32* %32
  br label %902

; <label>:496:                                    ; preds = %33
  %497 = load volatile i32*, i32** %11
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14
  %501 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %500, i64 0, i64 %499
  %502 = load volatile i32*, i32** %10
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [330 x i64], [330 x i64]* %501, i64 0, i64 %504
  %506 = load volatile i32*, i32** %9
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14
  %510 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %509, i64 0, i64 %508
  %511 = load volatile i32*, i32** %10
  %512 = load i32, i32* %511, align 4
  %513 = add i32 %512, 1178544410
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1178544410
  %516 = sub nsw i32 %512, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [330 x i64], [330 x i64]* %510, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = load volatile i64*, i64** %7
  store i64 0, i64* %520, align 8
  %521 = load volatile i32*, i32** %11
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = load volatile [330 x i64]*, [330 x i64]** %16
  %525 = getelementptr inbounds [330 x i64], [330 x i64]* %524, i64 0, i64 %523
  %526 = load i64, i64* %525, align 8
  %527 = load volatile i32*, i32** %9
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = load volatile [330 x i64]*, [330 x i64]** %16
  %531 = getelementptr inbounds [330 x i64], [330 x i64]* %530, i64 0, i64 %529
  %532 = load i64, i64* %531, align 8
  %533 = sub i64 0, %532
  %534 = add i64 %526, %533
  %535 = sub nsw i64 %526, %532
  %536 = load volatile i64*, i64** %6
  store i64 %534, i64* %536, align 8
  %537 = load volatile i64*, i64** %7
  %538 = load volatile i64*, i64** %6
  %539 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %537, i64* dereferenceable(8) %538)
  %540 = load i64, i64* %539, align 8
  %541 = sub i64 0, %540
  %542 = sub i64 %519, %541
  %543 = add nsw i64 %519, %540
  %544 = load volatile i64*, i64** %8
  store i64 %542, i64* %544, align 8
  %545 = load volatile i64*, i64** %8
  %546 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %505, i64* dereferenceable(8) %545)
  %547 = load i64, i64* %546, align 8
  %548 = load volatile i32*, i32** %11
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14
  %552 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %551, i64 0, i64 %550
  %553 = load volatile i32*, i32** %10
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [330 x i64], [330 x i64]* %552, i64 0, i64 %555
  store i64 %547, i64* %556, align 8
  store i32 861392322, i32* %32
  br label %902

; <label>:557:                                    ; preds = %33
  %558 = load volatile i32*, i32** %9
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 %559, -1781963046
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1781963046
  %563 = add nsw i32 %559, 1
  %564 = load volatile i32*, i32** %9
  store i32 %562, i32* %564, align 4
  store i32 197263110, i32* %32
  br label %902

; <label>:565:                                    ; preds = %33
  store i32 -1826101208, i32* %32
  br label %902

; <label>:566:                                    ; preds = %33
  %567 = load volatile i32*, i32** %10
  %568 = load i32, i32* %567, align 4
  %569 = add i32 %568, -557647667
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -557647667
  %572 = add nsw i32 %568, 1
  %573 = load volatile i32*, i32** %10
  store i32 %571, i32* %573, align 4
  store i32 145242759, i32* %32
  br label %902

; <label>:574:                                    ; preds = %33
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, -625823305
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -625823305
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 344602729, i32 -1127516413
  store i32 %601, i32* %32
  br label %902

; <label>:602:                                    ; preds = %33
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -2124171197
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -2124171197
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1722391120, i32 -1127516413
  store i32 %629, i32* %32
  br label %902

; <label>:630:                                    ; preds = %33
  store i32 -1490657248, i32* %32
  br label %902

; <label>:631:                                    ; preds = %33
  %632 = load volatile i32*, i32** %11
  %633 = load i32, i32* %632, align 4
  %634 = add i32 %633, 1505657269
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1505657269
  %637 = add nsw i32 %633, 1
  %638 = load volatile i32*, i32** %11
  store i32 %636, i32* %638, align 4
  store i32 -1940065688, i32* %32
  br label %902

; <label>:639:                                    ; preds = %33
  %640 = load volatile i64*, i64** %19
  %641 = load i64, i64* %640, align 8
  %642 = load volatile i64*, i64** %18
  %643 = load i64, i64* %642, align 8
  %644 = add i64 %641, 8528073916739075791
  %645 = sub i64 %644, %643
  %646 = sub i64 %645, 8528073916739075791
  %647 = sub nsw i64 %641, %643
  %648 = trunc i64 %646 to i32
  %649 = load volatile i32*, i32** %5
  store i32 %648, i32* %649, align 4
  store i32 -83354726, i32* %32
  br label %902

; <label>:650:                                    ; preds = %33
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -802947044, i32 -1190370171
  store i32 %676, i32* %32
  br label %902

; <label>:677:                                    ; preds = %33
  %678 = load volatile i32*, i32** %5
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = load volatile i64*, i64** %19
  %682 = load i64, i64* %681, align 8
  %683 = icmp sle i64 %680, %682
  store i1 %683, i1* %1
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, 732543913
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 732543913
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -516124714, i32 -1190370171
  store i32 %698, i32* %32
  br label %902

; <label>:699:                                    ; preds = %33
  %700 = load volatile i1, i1* %1
  %701 = select i1 %700, i32 1817256483, i32 -1524987003
  store i32 %701, i32* %32
  br label %902

; <label>:702:                                    ; preds = %33
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 263140576, i32 -469809492
  store i32 %716, i32* %32
  br label %902

; <label>:717:                                    ; preds = %33
  %718 = load volatile i32*, i32** %5
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14
  %722 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %721, i64 0, i64 %720
  %723 = load volatile i64*, i64** %19
  %724 = load i64, i64* %723, align 8
  %725 = load volatile i64*, i64** %18
  %726 = load i64, i64* %725, align 8
  %727 = sub i64 %724, 3653238007339697696
  %728 = sub i64 %727, %726
  %729 = add i64 %728, 3653238007339697696
  %730 = sub nsw i64 %724, %726
  %731 = getelementptr inbounds [330 x i64], [330 x i64]* %722, i64 0, i64 %729
  %732 = load volatile i64*, i64** %17
  %733 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %732, i64* dereferenceable(8) %731)
  %734 = load i64, i64* %733, align 8
  %735 = load volatile i64*, i64** %17
  store i64 %734, i64* %735, align 8
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1883141142, i32 -469809492
  store i32 %761, i32* %32
  br label %902

; <label>:762:                                    ; preds = %33
  store i32 -1592288281, i32* %32
  br label %902

; <label>:763:                                    ; preds = %33
  %764 = load volatile i32*, i32** %5
  %765 = load i32, i32* %764, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add nsw i32 %765, 1
  %771 = load volatile i32*, i32** %5
  store i32 %769, i32* %771, align 4
  store i32 -83354726, i32* %32
  br label %902

; <label>:772:                                    ; preds = %33
  %773 = load volatile i64*, i64** %17
  %774 = load i64, i64* %773, align 8
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %774)
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %775, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:777:                                    ; preds = %33
  %778 = alloca i64, align 8
  %779 = alloca i64, align 8
  %780 = alloca i64, align 8
  %781 = alloca [330 x i64], align 16
  %782 = alloca i32, align 4
  %783 = alloca [330 x [330 x i64]], align 16
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca i64, align 8
  %790 = alloca i64, align 8
  %791 = alloca i64, align 8
  %792 = alloca i32, align 4
  store i64 1152921504606846976, i64* %780, align 8
  %793 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %778)
  %794 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %793, i64* dereferenceable(8) %779)
  %795 = getelementptr inbounds [330 x i64], [330 x i64]* %781, i64 0, i64 0
  store i64 0, i64* %795, align 16
  store i32 1, i32* %782, align 4
  store i32 -105519356, i32* %32
  br label %902

; <label>:796:                                    ; preds = %33
  %797 = load volatile i32*, i32** %15
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = load volatile [330 x i64]*, [330 x i64]** %16
  %801 = getelementptr inbounds [330 x i64], [330 x i64]* %800, i64 0, i64 %799
  %802 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %801)
  store i32 653566708, i32* %32
  br label %902

; <label>:803:                                    ; preds = %33
  %804 = load volatile i32*, i32** %13
  %805 = load i32, i32* %804, align 4
  %806 = load volatile i64*, i64** %19
  %807 = load i64, i64* %806, align 8
  %808 = sub i64 0, %807
  %809 = add i64 0, %808
  %810 = sub i64 0, %807
  %811 = sub i64 %809, -5432375806209301787
  %812 = add i64 %811, 1
  %813 = add i64 %812, -5432375806209301787
  %814 = add i64 %809, 1
  %815 = shl i64 %807, 1
  %816 = shl i64 %807, 1
  %817 = sub i64 0, %807
  %818 = add i64 0, %817
  %819 = sub i64 0, %807
  %820 = sub i64 %818, 3013079451129283748
  %821 = add i64 %820, 1
  %822 = add i64 %821, 3013079451129283748
  %823 = add i64 %818, 1
  %824 = sub i64 %807, -3574083362718434719
  %825 = add i64 %824, 1
  %826 = add i64 %825, -3574083362718434719
  %827 = add nsw i64 %807, 1
  %828 = trunc i64 %826 to i32
  %829 = icmp slt i32 %805, %828
  store i32 1204937376, i32* %32
  br label %902

; <label>:830:                                    ; preds = %33
  %831 = load volatile i32*, i32** %13
  %832 = load i32, i32* %831, align 4
  %833 = sext i32 %832 to i64
  %834 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14
  %835 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %834, i64 0, i64 %833
  %836 = load volatile i32*, i32** %12
  %837 = load i32, i32* %836, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [330 x i64], [330 x i64]* %835, i64 0, i64 %838
  store i64 1152921504606846976, i64* %839, align 8
  store i32 -1790715177, i32* %32
  br label %902

; <label>:840:                                    ; preds = %33
  %841 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14
  %842 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %841, i64 0, i64 0
  %843 = getelementptr inbounds [330 x i64], [330 x i64]* %842, i64 0, i64 0
  store i64 0, i64* %843, align 16
  %844 = load volatile i32*, i32** %11
  store i32 1, i32* %844, align 4
  store i32 1356531143, i32* %32
  br label %902

; <label>:845:                                    ; preds = %33
  %846 = load volatile i32*, i32** %10
  %847 = load i32, i32* %846, align 4
  %848 = load volatile i32*, i32** %11
  %849 = load i32, i32* %848, align 4
  %850 = icmp sle i32 %847, %849
  store i32 1068857241, i32* %32
  br label %902

; <label>:851:                                    ; preds = %33
  %852 = load volatile i32*, i32** %9
  %853 = load i32, i32* %852, align 4
  %854 = load volatile i32*, i32** %11
  %855 = load i32, i32* %854, align 4
  %856 = icmp slt i32 %853, %855
  store i32 2007888603, i32* %32
  br label %902

; <label>:857:                                    ; preds = %33
  store i32 344602729, i32* %32
  br label %902

; <label>:858:                                    ; preds = %33
  %859 = load volatile i32*, i32** %5
  %860 = load i32, i32* %859, align 4
  %861 = sext i32 %860 to i64
  %862 = load volatile i64*, i64** %19
  %863 = load i64, i64* %862, align 8
  %864 = icmp sle i64 %861, %863
  store i32 -802947044, i32* %32
  br label %902

; <label>:865:                                    ; preds = %33
  %866 = load volatile i32*, i32** %5
  %867 = load i32, i32* %866, align 4
  %868 = sext i32 %867 to i64
  %869 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14
  %870 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %869, i64 0, i64 %868
  %871 = load volatile i64*, i64** %19
  %872 = load i64, i64* %871, align 8
  %873 = load volatile i64*, i64** %18
  %874 = load i64, i64* %873, align 8
  %875 = sub i64 0, -6340016905584183305
  %876 = sub i64 %875, %872
  %877 = add i64 %876, -6340016905584183305
  %878 = sub i64 0, %872
  %879 = sub i64 0, %877
  %880 = sub i64 0, %874
  %881 = add i64 %879, %880
  %882 = sub i64 0, %881
  %883 = add i64 %877, %874
  %884 = shl i64 %872, %874
  %885 = sub i64 0, -1563823344311715524
  %886 = sub i64 %885, %872
  %887 = add i64 %886, -1563823344311715524
  %888 = sub i64 0, %872
  %889 = sub i64 0, %874
  %890 = sub i64 %887, %889
  %891 = add i64 %887, %874
  %892 = shl i64 %872, %874
  %893 = sub i64 %872, 8963944196995414853
  %894 = sub i64 %893, %874
  %895 = add i64 %894, 8963944196995414853
  %896 = sub nsw i64 %872, %874
  %897 = getelementptr inbounds [330 x i64], [330 x i64]* %870, i64 0, i64 %895
  %898 = load volatile i64*, i64** %17
  %899 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %898, i64* dereferenceable(8) %897)
  %900 = load i64, i64* %899, align 8
  %901 = load volatile i64*, i64** %17
  store i64 %900, i64* %901, align 8
  store i32 263140576, i32* %32
  br label %902

; <label>:902:                                    ; preds = %865, %858, %857, %851, %845, %840, %830, %803, %796, %777, %763, %762, %717, %702, %699, %677, %650, %639, %631, %630, %602, %574, %566, %565, %557, %496, %493, %461, %433, %425, %422, %389, %362, %360, %352, %351, %319, %303, %295, %294, %286, %285, %249, %234, %221, %219, %216, %179, %164, %162, %154, %153, %119, %104, %96, %95, %56, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -812152623, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -812152623, label %16
    i32 -1813222889, label %21
    i32 298624788, label %23
    i32 352214066, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1813222889, i32 298624788
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 352214066, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 352214066, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -339528600, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -339528600, label %16
    i32 -1437642706, label %21
    i32 -1288487436, label %23
    i32 600018674, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1437642706, i32 -1288487436
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 600018674, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 600018674, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = call i32 @_ZSt12setprecisioni(i32 13)
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %11, i32 %15)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -109143624, %4
  %6 = xor i32 -109143624, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -109143624
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 220695938, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 220695938, label %19
    i32 -2016705507, label %27
    i32 -184598958, label %63
    i32 2112222617, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2016705507, i32 2112222617
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 %36, 1052643225
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1052643225
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -184598958, i32 2112222617
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 -2016705507, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, -2002797199
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2002797199
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1525843799, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1525843799, label %20
    i32 -633524928, label %28
    i32 1288175669, label %64
    i32 -638454244, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -633524928, i32 -638454244
  store i32 %27, i32* %16
  br label %85

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 %31, %33
  %35 = and i32 %34, %31
  %36 = and i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = add i32 %37, -855082079
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -855082079
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1288175669, i32 -638454244
  store i32 %63, i32* %16
  br label %85

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = shl i32 %69, %70
  %72 = shl i32 %69, %70
  %73 = sub i32 0, %69
  %74 = add i32 0, %73
  %75 = sub i32 0, %69
  %76 = add i32 %74, -714359955
  %77 = add i32 %76, %70
  %78 = sub i32 %77, -714359955
  %79 = add i32 %74, %70
  %80 = shl i32 %69, %70
  %81 = xor i32 %70, -1
  %82 = xor i32 %69, %81
  %83 = and i32 %82, %69
  %84 = and i32 %69, %70
  store i32 -633524928, i32* %16
  br label %85

; <label>:85:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1651704388, -1
  %10 = and i32 %7, -1651704388
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1651704388
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1651704388, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260464354.cpp() #0 section ".text.startup" {
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
