; ModuleID = 'Project_CodeNet_C++1400/p00036/s934005451.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s934005451.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934005451.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 2105608185
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2105608185
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 968517823, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1653
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 968517823, label %30
    i32 -1147392792, label %50
    i32 -1464075924, label %84
    i32 770800027, label %85
    i32 1912965856, label %97
    i32 981780241, label %99
    i32 523301074, label %126
    i32 -213764895, label %156
    i32 -2047205813, label %159
    i32 978304012, label %187
    i32 -867374687, label %208
    i32 -1535267721, label %209
    i32 1776630518, label %217
    i32 -2070870157, label %219
    i32 -663283810, label %224
    i32 -788825417, label %240
    i32 -974604004, label %257
    i32 1217809593, label %258
    i32 -538137413, label %285
    i32 -728806107, label %304
    i32 666024328, label %307
    i32 -1437787727, label %320
    i32 -1119872945, label %327
    i32 -1672007613, label %328
    i32 130037710, label %343
    i32 -657005491, label %378
    i32 1921312381, label %379
    i32 -1015348596, label %395
    i32 -639215610, label %410
    i32 571238858, label %411
    i32 95951660, label %439
    i32 1467141104, label %463
    i32 -1386837158, label %464
    i32 -718376716, label %481
    i32 -998458428, label %497
    i32 561268227, label %512
    i32 728908017, label %560
    i32 2140284823, label %563
    i32 1554759488, label %566
    i32 1376024993, label %583
    i32 1799388204, label %611
    i32 1811665330, label %642
    i32 -530335532, label %645
    i32 -988786201, label %663
    i32 1480522828, label %666
    i32 1750679452, label %683
    i32 765715398, label %700
    i32 532558239, label %716
    i32 222907188, label %758
    i32 -627678871, label %761
    i32 -809397426, label %764
    i32 2109371193, label %792
    i32 1084260204, label %835
    i32 -1869768493, label %838
    i32 1807468909, label %859
    i32 -510184255, label %880
    i32 -1926382544, label %883
    i32 -1839758090, label %900
    i32 169055452, label %928
    i32 -1768464915, label %975
    i32 -220213925, label %978
    i32 1721416257, label %999
    i32 1497622619, label %1002
    i32 1124778241, label %1019
    i32 1717026602, label %1039
    i32 -1626134925, label %1055
    i32 490354966, label %1101
    i32 911336734, label %1104
    i32 -1780874129, label %1107
    i32 1903477194, label %1124
    i32 605756354, label %1140
    i32 -350163460, label %1160
    i32 1319769965, label %1163
    i32 235468040, label %1190
    i32 1033535189, label %1217
    i32 -67024598, label %1218
    i32 -481315274, label %1219
    i32 -1227912211, label %1220
    i32 719488594, label %1221
    i32 -2140265691, label %1222
    i32 -1354692241, label %1249
    i32 2122778161, label %1277
    i32 1925728275, label %1278
    i32 1711080406, label %1279
    i32 838282453, label %1280
    i32 2143669969, label %1287
    i32 305974460, label %1291
    i32 1718594326, label %1298
    i32 2024514479, label %1300
    i32 252051379, label %1304
    i32 1485214002, label %1312
    i32 -2034540758, label %1313
    i32 2021901643, label %1322
    i32 1595832405, label %1391
    i32 -262347680, label %1426
    i32 825437811, label %1461
    i32 27741808, label %1504
    i32 -285034437, label %1598
    i32 -1177864750, label %1651
    i32 119111416, label %1652
  ]

; <label>:29:                                     ; preds = %27
  br label %1653

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1147392792, i32 838282453
  store i32 %49, i32* %26
  br label %1653

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  store i32 0, i32* %51, align 4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1217852342
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1217852342
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1464075924, i32 838282453
  store i32 %83, i32* %26
  br label %1653

; <label>:84:                                     ; preds = %27
  store i32 770800027, i32* %26
  br label %1653

; <label>:85:                                     ; preds = %27
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 0, i32 0))
  %87 = bitcast %"class.std::basic_istream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_istream"* %86 to i8*
  %93 = getelementptr inbounds i8, i8* %92, i64 %91
  %94 = bitcast i8* %93 to %"class.std::basic_ios"*
  %95 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %94)
  %96 = select i1 %95, i32 1912965856, i32 1711080406
  store i32 %96, i32* %26
  br label %1653

; <label>:97:                                     ; preds = %27
  %98 = load volatile i32*, i32** %13
  store i32 1, i32* %98, align 4
  store i32 981780241, i32* %26
  br label %1653

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 523301074, i32 2143669969
  store i32 %125, i32* %26
  br label %1653

; <label>:126:                                    ; preds = %27
  %127 = load volatile i32*, i32** %13
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %128, 8
  store i1 %129, i1* %8
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -213764895, i32 2143669969
  store i32 %155, i32* %26
  br label %1653

; <label>:156:                                    ; preds = %27
  %157 = load volatile i1, i1* %8
  %158 = select i1 %157, i32 -2047205813, i32 1776630518
  store i32 %158, i32* %26
  br label %1653

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, -1430750665
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1430750665
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 978304012, i32 305974460
  store i32 %186, i32* %26
  br label %1653

; <label>:187:                                    ; preds = %27
  %188 = load volatile i32*, i32** %13
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %190
  %192 = getelementptr inbounds [8 x i8], [8 x i8]* %191, i32 0, i32 0
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %192)
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -867374687, i32 305974460
  store i32 %207, i32* %26
  br label %1653

; <label>:208:                                    ; preds = %27
  store i32 -1535267721, i32* %26
  br label %1653

; <label>:209:                                    ; preds = %27
  %210 = load volatile i32*, i32** %13
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, -144461809
  %213 = add i32 %212, 1
  %214 = add i32 %213, -144461809
  %215 = add nsw i32 %211, 1
  %216 = load volatile i32*, i32** %13
  store i32 %214, i32* %216, align 4
  store i32 981780241, i32* %26
  br label %1653

; <label>:217:                                    ; preds = %27
  %218 = load volatile i32*, i32** %10
  store i32 7, i32* %218, align 4
  store i32 -2070870157, i32* %26
  br label %1653

; <label>:219:                                    ; preds = %27
  %220 = load volatile i32*, i32** %10
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %221, 0
  %223 = select i1 %222, i32 -663283810, i32 -1386837158
  store i32 %223, i32* %26
  br label %1653

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = add i32 %225, 371867364
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 371867364
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -788825417, i32 1718594326
  store i32 %239, i32* %26
  br label %1653

; <label>:240:                                    ; preds = %27
  %241 = load volatile i32*, i32** %9
  store i32 7, i32* %241, align 4
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, -889619141
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -889619141
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -974604004, i32 1718594326
  store i32 %256, i32* %26
  br label %1653

; <label>:257:                                    ; preds = %27
  store i32 1217809593, i32* %26
  br label %1653

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
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
  %284 = select i1 %282, i32 -538137413, i32 2024514479
  store i32 %284, i32* %26
  br label %1653

; <label>:285:                                    ; preds = %27
  %286 = load volatile i32*, i32** %9
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %287, 0
  store i1 %288, i1* %7
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = add i32 %289, 633791811
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 633791811
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -728806107, i32 2024514479
  store i32 %303, i32* %26
  br label %1653

; <label>:304:                                    ; preds = %27
  %305 = load volatile i1, i1* %7
  %306 = select i1 %305, i32 666024328, i32 1921312381
  store i32 %306, i32* %26
  br label %1653

; <label>:307:                                    ; preds = %27
  %308 = load volatile i32*, i32** %10
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %310
  %312 = load volatile i32*, i32** %9
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x i8], [8 x i8]* %311, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 49
  %319 = select i1 %318, i32 -1437787727, i32 -1119872945
  store i32 %319, i32* %26
  br label %1653

; <label>:320:                                    ; preds = %27
  %321 = load volatile i32*, i32** %10
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %12
  store i32 %322, i32* %323, align 4
  %324 = load volatile i32*, i32** %9
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %11
  store i32 %325, i32* %326, align 4
  store i32 -1119872945, i32* %26
  br label %1653

; <label>:327:                                    ; preds = %27
  store i32 -1672007613, i32* %26
  br label %1653

; <label>:328:                                    ; preds = %27
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 130037710, i32 252051379
  store i32 %342, i32* %26
  br label %1653

; <label>:343:                                    ; preds = %27
  %344 = load volatile i32*, i32** %9
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, -1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, -1
  %351 = load volatile i32*, i32** %9
  store i32 %349, i32* %351, align 4
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -657005491, i32 252051379
  store i32 %377, i32* %26
  br label %1653

; <label>:378:                                    ; preds = %27
  store i32 1217809593, i32* %26
  br label %1653

; <label>:379:                                    ; preds = %27
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = sub i32 %380, -668214242
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -668214242
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1015348596, i32 1485214002
  store i32 %394, i32* %26
  br label %1653

; <label>:395:                                    ; preds = %27
  %396 = load i32, i32* @x.7
  %397 = load i32, i32* @y.8
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -639215610, i32 1485214002
  store i32 %409, i32* %26
  br label %1653

; <label>:410:                                    ; preds = %27
  store i32 571238858, i32* %26
  br label %1653

; <label>:411:                                    ; preds = %27
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = add i32 %412, -2027618042
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -2027618042
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 95951660, i32 -2034540758
  store i32 %438, i32* %26
  br label %1653

; <label>:439:                                    ; preds = %27
  %440 = load volatile i32*, i32** %10
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, -1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, -1
  %447 = load volatile i32*, i32** %10
  store i32 %445, i32* %447, align 4
  %448 = load i32, i32* @x.7
  %449 = load i32, i32* @y.8
  %450 = add i32 %448, -1077390020
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1077390020
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1467141104, i32 -2034540758
  store i32 %462, i32* %26
  br label %1653

; <label>:463:                                    ; preds = %27
  store i32 -2070870157, i32* %26
  br label %1653

; <label>:464:                                    ; preds = %27
  %465 = load volatile i32*, i32** %12
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %466, -595368481
  %468 = add i32 %467, 1
  %469 = add i32 %468, -595368481
  %470 = add nsw i32 %466, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %471
  %473 = load volatile i32*, i32** %11
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [8 x i8], [8 x i8]* %472, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 49
  %480 = select i1 %479, i32 -718376716, i32 1554759488
  store i32 %480, i32* %26
  br label %1653

; <label>:481:                                    ; preds = %27
  %482 = load volatile i32*, i32** %12
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %484
  %486 = load volatile i32*, i32** %11
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [8 x i8], [8 x i8]* %485, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 49
  %496 = select i1 %495, i32 -998458428, i32 1554759488
  store i32 %496, i32* %26
  br label %1653

; <label>:497:                                    ; preds = %27
  %498 = load i32, i32* @x.7
  %499 = load i32, i32* @y.8
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 561268227, i32 2021901643
  store i32 %511, i32* %26
  br label %1653

; <label>:512:                                    ; preds = %27
  %513 = load volatile i32*, i32** %12
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %520
  %522 = load volatile i32*, i32** %11
  %523 = load i32, i32* %522, align 4
  %524 = add i32 %523, 988693373
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 988693373
  %527 = add nsw i32 %523, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [8 x i8], [8 x i8]* %521, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 49
  store i1 %532, i1* %6
  %533 = load i32, i32* @x.7
  %534 = load i32, i32* @y.8
  %535 = add i32 %533, 1911498195
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1911498195
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 728908017, i32 2021901643
  store i32 %559, i32* %26
  br label %1653

; <label>:560:                                    ; preds = %27
  %561 = load volatile i1, i1* %6
  %562 = select i1 %561, i32 2140284823, i32 1554759488
  store i32 %562, i32* %26
  br label %1653

; <label>:563:                                    ; preds = %27
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1925728275, i32* %26
  br label %1653

; <label>:566:                                    ; preds = %27
  %567 = load volatile i32*, i32** %12
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 %568, -560587869
  %570 = add i32 %569, 1
  %571 = add i32 %570, -560587869
  %572 = add nsw i32 %568, 1
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %573
  %575 = load volatile i32*, i32** %11
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [8 x i8], [8 x i8]* %574, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 49
  %582 = select i1 %581, i32 1376024993, i32 1480522828
  store i32 %582, i32* %26
  br label %1653

; <label>:583:                                    ; preds = %27
  %584 = load i32, i32* @x.7
  %585 = load i32, i32* @y.8
  %586 = sub i32 %584, -1750316268
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1750316268
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1799388204, i32 1595832405
  store i32 %610, i32* %26
  br label %1653

; <label>:611:                                    ; preds = %27
  %612 = load volatile i32*, i32** %12
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 2
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %613, 2
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %619
  %621 = load volatile i32*, i32** %11
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [8 x i8], [8 x i8]* %620, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 49
  store i1 %627, i1* %5
  %628 = load i32, i32* @x.7
  %629 = load i32, i32* @y.8
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1811665330, i32 1595832405
  store i32 %641, i32* %26
  br label %1653

; <label>:642:                                    ; preds = %27
  %643 = load volatile i1, i1* %5
  %644 = select i1 %643, i32 -530335532, i32 1480522828
  store i32 %644, i32* %26
  br label %1653

; <label>:645:                                    ; preds = %27
  %646 = load volatile i32*, i32** %12
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 3
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %647, 3
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %653
  %655 = load volatile i32*, i32** %11
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [8 x i8], [8 x i8]* %654, i64 0, i64 %657
  %659 = load i8, i8* %658, align 1
  %660 = sext i8 %659 to i32
  %661 = icmp eq i32 %660, 49
  %662 = select i1 %661, i32 -988786201, i32 1480522828
  store i32 %662, i32* %26
  br label %1653

; <label>:663:                                    ; preds = %27
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %664, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2140265691, i32* %26
  br label %1653

; <label>:666:                                    ; preds = %27
  %667 = load volatile i32*, i32** %12
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %669
  %671 = load volatile i32*, i32** %11
  %672 = load i32, i32* %671, align 4
  %673 = add i32 %672, 1042863799
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1042863799
  %676 = add nsw i32 %672, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [8 x i8], [8 x i8]* %670, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 49
  %682 = select i1 %681, i32 1750679452, i32 -809397426
  store i32 %682, i32* %26
  br label %1653

; <label>:683:                                    ; preds = %27
  %684 = load volatile i32*, i32** %12
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %686
  %688 = load volatile i32*, i32** %11
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 %689, 1994936782
  %691 = add i32 %690, 2
  %692 = add i32 %691, 1994936782
  %693 = add nsw i32 %689, 2
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [8 x i8], [8 x i8]* %687, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = sext i8 %696 to i32
  %698 = icmp eq i32 %697, 49
  %699 = select i1 %698, i32 765715398, i32 -809397426
  store i32 %699, i32* %26
  br label %1653

; <label>:700:                                    ; preds = %27
  %701 = load i32, i32* @x.7
  %702 = load i32, i32* @y.8
  %703 = add i32 %701, -1009469063
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1009469063
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 532558239, i32 -262347680
  store i32 %715, i32* %26
  br label %1653

; <label>:716:                                    ; preds = %27
  %717 = load volatile i32*, i32** %12
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %719
  %721 = load volatile i32*, i32** %11
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 0, 3
  %724 = sub i32 %722, %723
  %725 = add nsw i32 %722, 3
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds [8 x i8], [8 x i8]* %720, i64 0, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 49
  store i1 %730, i1* %4
  %731 = load i32, i32* @x.7
  %732 = load i32, i32* @y.8
  %733 = sub i32 %731, 1728255918
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1728255918
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 222907188, i32 -262347680
  store i32 %757, i32* %26
  br label %1653

; <label>:758:                                    ; preds = %27
  %759 = load volatile i1, i1* %4
  %760 = select i1 %759, i32 -627678871, i32 -809397426
  store i32 %760, i32* %26
  br label %1653

; <label>:761:                                    ; preds = %27
  %762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %762, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 719488594, i32* %26
  br label %1653

; <label>:764:                                    ; preds = %27
  %765 = load i32, i32* @x.7
  %766 = load i32, i32* @y.8
  %767 = sub i32 %765, -715740325
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -715740325
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 2109371193, i32 825437811
  store i32 %791, i32* %26
  br label %1653

; <label>:792:                                    ; preds = %27
  %793 = load volatile i32*, i32** %12
  %794 = load i32, i32* %793, align 4
  %795 = add i32 %794, 1380483998
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 1380483998
  %798 = add nsw i32 %794, 1
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %799
  %801 = load volatile i32*, i32** %11
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [8 x i8], [8 x i8]* %800, i64 0, i64 %803
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp eq i32 %806, 49
  store i1 %807, i1* %3
  %808 = load i32, i32* @x.7
  %809 = load i32, i32* @y.8
  %810 = add i32 %808, 1527365803
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1527365803
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 1084260204, i32 825437811
  store i32 %834, i32* %26
  br label %1653

; <label>:835:                                    ; preds = %27
  %836 = load volatile i1, i1* %3
  %837 = select i1 %836, i32 -1869768493, i32 -1926382544
  store i32 %837, i32* %26
  br label %1653

; <label>:838:                                    ; preds = %27
  %839 = load volatile i32*, i32** %12
  %840 = load i32, i32* %839, align 4
  %841 = add i32 %840, 1480086051
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 1480086051
  %844 = add nsw i32 %840, 1
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %845
  %847 = load volatile i32*, i32** %11
  %848 = load i32, i32* %847, align 4
  %849 = add i32 %848, 334196864
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 334196864
  %852 = sub nsw i32 %848, 1
  %853 = sext i32 %851 to i64
  %854 = getelementptr inbounds [8 x i8], [8 x i8]* %846, i64 0, i64 %853
  %855 = load i8, i8* %854, align 1
  %856 = sext i8 %855 to i32
  %857 = icmp eq i32 %856, 49
  %858 = select i1 %857, i32 1807468909, i32 -1926382544
  store i32 %858, i32* %26
  br label %1653

; <label>:859:                                    ; preds = %27
  %860 = load volatile i32*, i32** %12
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 %861, 357354040
  %863 = add i32 %862, 2
  %864 = add i32 %863, 357354040
  %865 = add nsw i32 %861, 2
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %866
  %868 = load volatile i32*, i32** %11
  %869 = load i32, i32* %868, align 4
  %870 = add i32 %869, 1454108224
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1454108224
  %873 = sub nsw i32 %869, 1
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds [8 x i8], [8 x i8]* %867, i64 0, i64 %874
  %876 = load i8, i8* %875, align 1
  %877 = sext i8 %876 to i32
  %878 = icmp eq i32 %877, 49
  %879 = select i1 %878, i32 -510184255, i32 -1926382544
  store i32 %879, i32* %26
  br label %1653

; <label>:880:                                    ; preds = %27
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %881, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1227912211, i32* %26
  br label %1653

; <label>:883:                                    ; preds = %27
  %884 = load volatile i32*, i32** %12
  %885 = load i32, i32* %884, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %886
  %888 = load volatile i32*, i32** %11
  %889 = load i32, i32* %888, align 4
  %890 = sub i32 %889, -1828108013
  %891 = add i32 %890, 1
  %892 = add i32 %891, -1828108013
  %893 = add nsw i32 %889, 1
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds [8 x i8], [8 x i8]* %887, i64 0, i64 %894
  %896 = load i8, i8* %895, align 1
  %897 = sext i8 %896 to i32
  %898 = icmp eq i32 %897, 49
  %899 = select i1 %898, i32 -1839758090, i32 1497622619
  store i32 %899, i32* %26
  br label %1653

; <label>:900:                                    ; preds = %27
  %901 = load i32, i32* @x.7
  %902 = load i32, i32* @y.8
  %903 = sub i32 %901, 1471140704
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 1471140704
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 169055452, i32 27741808
  store i32 %927, i32* %26
  br label %1653

; <label>:928:                                    ; preds = %27
  %929 = load volatile i32*, i32** %12
  %930 = load i32, i32* %929, align 4
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %933 = add nsw i32 %930, 1
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %934
  %936 = load volatile i32*, i32** %11
  %937 = load i32, i32* %936, align 4
  %938 = sub i32 0, %937
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %942 = add nsw i32 %937, 1
  %943 = sext i32 %941 to i64
  %944 = getelementptr inbounds [8 x i8], [8 x i8]* %935, i64 0, i64 %943
  %945 = load i8, i8* %944, align 1
  %946 = sext i8 %945 to i32
  %947 = icmp eq i32 %946, 49
  store i1 %947, i1* %2
  %948 = load i32, i32* @x.7
  %949 = load i32, i32* @y.8
  %950 = add i32 %948, -1055108930
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -1055108930
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 true, true
  %961 = and i1 %958, true
  %962 = and i1 %956, %960
  %963 = and i1 %959, true
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 true, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 -1768464915, i32 27741808
  store i32 %974, i32* %26
  br label %1653

; <label>:975:                                    ; preds = %27
  %976 = load volatile i1, i1* %2
  %977 = select i1 %976, i32 -220213925, i32 1497622619
  store i32 %977, i32* %26
  br label %1653

; <label>:978:                                    ; preds = %27
  %979 = load volatile i32*, i32** %12
  %980 = load i32, i32* %979, align 4
  %981 = sub i32 %980, 359895407
  %982 = add i32 %981, 1
  %983 = add i32 %982, 359895407
  %984 = add nsw i32 %980, 1
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %985
  %987 = load volatile i32*, i32** %11
  %988 = load i32, i32* %987, align 4
  %989 = sub i32 %988, 1334972899
  %990 = add i32 %989, 2
  %991 = add i32 %990, 1334972899
  %992 = add nsw i32 %988, 2
  %993 = sext i32 %991 to i64
  %994 = getelementptr inbounds [8 x i8], [8 x i8]* %986, i64 0, i64 %993
  %995 = load i8, i8* %994, align 1
  %996 = sext i8 %995 to i32
  %997 = icmp eq i32 %996, 49
  %998 = select i1 %997, i32 1721416257, i32 1497622619
  store i32 %998, i32* %26
  br label %1653

; <label>:999:                                    ; preds = %27
  %1000 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1001 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1000, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -481315274, i32* %26
  br label %1653

; <label>:1002:                                   ; preds = %27
  %1003 = load volatile i32*, i32** %12
  %1004 = load i32, i32* %1003, align 4
  %1005 = add i32 %1004, 1923058457
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 1923058457
  %1008 = add nsw i32 %1004, 1
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %1009
  %1011 = load volatile i32*, i32** %11
  %1012 = load i32, i32* %1011, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [8 x i8], [8 x i8]* %1010, i64 0, i64 %1013
  %1015 = load i8, i8* %1014, align 1
  %1016 = sext i8 %1015 to i32
  %1017 = icmp eq i32 %1016, 49
  %1018 = select i1 %1017, i32 1124778241, i32 -1780874129
  store i32 %1018, i32* %26
  br label %1653

; <label>:1019:                                   ; preds = %27
  %1020 = load volatile i32*, i32** %12
  %1021 = load i32, i32* %1020, align 4
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %1024 = add nsw i32 %1021, 1
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %1025
  %1027 = load volatile i32*, i32** %11
  %1028 = load i32, i32* %1027, align 4
  %1029 = sub i32 %1028, 859422639
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, 859422639
  %1032 = add nsw i32 %1028, 1
  %1033 = sext i32 %1031 to i64
  %1034 = getelementptr inbounds [8 x i8], [8 x i8]* %1026, i64 0, i64 %1033
  %1035 = load i8, i8* %1034, align 1
  %1036 = sext i8 %1035 to i32
  %1037 = icmp eq i32 %1036, 49
  %1038 = select i1 %1037, i32 1717026602, i32 -1780874129
  store i32 %1038, i32* %26
  br label %1653

; <label>:1039:                                   ; preds = %27
  %1040 = load i32, i32* @x.7
  %1041 = load i32, i32* @y.8
  %1042 = sub i32 %1040, -572159678
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -572159678
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 -1626134925, i32 -285034437
  store i32 %1054, i32* %26
  br label %1653

; <label>:1055:                                   ; preds = %27
  %1056 = load volatile i32*, i32** %12
  %1057 = load i32, i32* %1056, align 4
  %1058 = add i32 %1057, 1826254156
  %1059 = add i32 %1058, 2
  %1060 = sub i32 %1059, 1826254156
  %1061 = add nsw i32 %1057, 2
  %1062 = sext i32 %1060 to i64
  %1063 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %1062
  %1064 = load volatile i32*, i32** %11
  %1065 = load i32, i32* %1064, align 4
  %1066 = sub i32 %1065, 81286402
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, 81286402
  %1069 = add nsw i32 %1065, 1
  %1070 = sext i32 %1068 to i64
  %1071 = getelementptr inbounds [8 x i8], [8 x i8]* %1063, i64 0, i64 %1070
  %1072 = load i8, i8* %1071, align 1
  %1073 = sext i8 %1072 to i32
  %1074 = icmp eq i32 %1073, 49
  store i1 %1074, i1* %1
  %1075 = load i32, i32* @x.7
  %1076 = load i32, i32* @y.8
  %1077 = sub i32 0, 1
  %1078 = add i32 %1075, %1077
  %1079 = sub i32 %1075, 1
  %1080 = mul i32 %1075, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1076, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 true, true
  %1087 = and i1 %1084, true
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, true
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 true, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 490354966, i32 -285034437
  store i32 %1100, i32* %26
  br label %1653

; <label>:1101:                                   ; preds = %27
  %1102 = load volatile i1, i1* %1
  %1103 = select i1 %1102, i32 911336734, i32 -1780874129
  store i32 %1103, i32* %26
  br label %1653

; <label>:1104:                                   ; preds = %27
  %1105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -67024598, i32* %26
  br label %1653

; <label>:1107:                                   ; preds = %27
  %1108 = load volatile i32*, i32** %12
  %1109 = load i32, i32* %1108, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %1110
  %1112 = load volatile i32*, i32** %11
  %1113 = load i32, i32* %1112, align 4
  %1114 = sub i32 %1113, 2117465964
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, 2117465964
  %1117 = add nsw i32 %1113, 1
  %1118 = sext i32 %1116 to i64
  %1119 = getelementptr inbounds [8 x i8], [8 x i8]* %1111, i64 0, i64 %1118
  %1120 = load i8, i8* %1119, align 1
  %1121 = sext i8 %1120 to i32
  %1122 = icmp eq i32 %1121, 49
  %1123 = select i1 %1122, i32 1903477194, i32 1319769965
  store i32 %1123, i32* %26
  br label %1653

; <label>:1124:                                   ; preds = %27
  %1125 = load volatile i32*, i32** %12
  %1126 = load i32, i32* %1125, align 4
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1126, %1127
  %1129 = add nsw i32 %1126, 1
  %1130 = sext i32 %1128 to i64
  %1131 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %1130
  %1132 = load volatile i32*, i32** %11
  %1133 = load i32, i32* %1132, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [8 x i8], [8 x i8]* %1131, i64 0, i64 %1134
  %1136 = load i8, i8* %1135, align 1
  %1137 = sext i8 %1136 to i32
  %1138 = icmp eq i32 %1137, 49
  %1139 = select i1 %1138, i32 605756354, i32 1319769965
  store i32 %1139, i32* %26
  br label %1653

; <label>:1140:                                   ; preds = %27
  %1141 = load volatile i32*, i32** %12
  %1142 = load i32, i32* %1141, align 4
  %1143 = sub i32 %1142, -1449995455
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, -1449995455
  %1146 = add nsw i32 %1142, 1
  %1147 = sext i32 %1145 to i64
  %1148 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %1147
  %1149 = load volatile i32*, i32** %11
  %1150 = load i32, i32* %1149, align 4
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub nsw i32 %1150, 1
  %1154 = sext i32 %1152 to i64
  %1155 = getelementptr inbounds [8 x i8], [8 x i8]* %1148, i64 0, i64 %1154
  %1156 = load i8, i8* %1155, align 1
  %1157 = sext i8 %1156 to i32
  %1158 = icmp eq i32 %1157, 49
  %1159 = select i1 %1158, i32 -350163460, i32 1319769965
  store i32 %1159, i32* %26
  br label %1653

; <label>:1160:                                   ; preds = %27
  %1161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1319769965, i32* %26
  br label %1653

; <label>:1163:                                   ; preds = %27
  %1164 = load i32, i32* @x.7
  %1165 = load i32, i32* @y.8
  %1166 = sub i32 0, 1
  %1167 = add i32 %1164, %1166
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1164, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1165, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 false, true
  %1176 = and i1 %1173, false
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, false
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 false, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  %1189 = select i1 %1187, i32 235468040, i32 -1177864750
  store i32 %1189, i32* %26
  br label %1653

; <label>:1190:                                   ; preds = %27
  %1191 = load i32, i32* @x.7
  %1192 = load i32, i32* @y.8
  %1193 = sub i32 0, 1
  %1194 = add i32 %1191, %1193
  %1195 = sub i32 %1191, 1
  %1196 = mul i32 %1191, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1192, 10
  %1200 = xor i1 %1198, true
  %1201 = xor i1 %1199, true
  %1202 = xor i1 false, true
  %1203 = and i1 %1200, false
  %1204 = and i1 %1198, %1202
  %1205 = and i1 %1201, false
  %1206 = and i1 %1199, %1202
  %1207 = or i1 %1203, %1204
  %1208 = or i1 %1205, %1206
  %1209 = xor i1 %1207, %1208
  %1210 = or i1 %1200, %1201
  %1211 = xor i1 %1210, true
  %1212 = or i1 false, %1202
  %1213 = and i1 %1211, %1212
  %1214 = or i1 %1209, %1213
  %1215 = or i1 %1198, %1199
  %1216 = select i1 %1214, i32 1033535189, i32 -1177864750
  store i32 %1216, i32* %26
  br label %1653

; <label>:1217:                                   ; preds = %27
  store i32 -67024598, i32* %26
  br label %1653

; <label>:1218:                                   ; preds = %27
  store i32 -481315274, i32* %26
  br label %1653

; <label>:1219:                                   ; preds = %27
  store i32 -1227912211, i32* %26
  br label %1653

; <label>:1220:                                   ; preds = %27
  store i32 719488594, i32* %26
  br label %1653

; <label>:1221:                                   ; preds = %27
  store i32 -2140265691, i32* %26
  br label %1653

; <label>:1222:                                   ; preds = %27
  %1223 = load i32, i32* @x.7
  %1224 = load i32, i32* @y.8
  %1225 = sub i32 0, 1
  %1226 = add i32 %1223, %1225
  %1227 = sub i32 %1223, 1
  %1228 = mul i32 %1223, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1224, 10
  %1232 = xor i1 %1230, true
  %1233 = xor i1 %1231, true
  %1234 = xor i1 false, true
  %1235 = and i1 %1232, false
  %1236 = and i1 %1230, %1234
  %1237 = and i1 %1233, false
  %1238 = and i1 %1231, %1234
  %1239 = or i1 %1235, %1236
  %1240 = or i1 %1237, %1238
  %1241 = xor i1 %1239, %1240
  %1242 = or i1 %1232, %1233
  %1243 = xor i1 %1242, true
  %1244 = or i1 false, %1234
  %1245 = and i1 %1243, %1244
  %1246 = or i1 %1241, %1245
  %1247 = or i1 %1230, %1231
  %1248 = select i1 %1246, i32 -1354692241, i32 119111416
  store i32 %1248, i32* %26
  br label %1653

; <label>:1249:                                   ; preds = %27
  %1250 = load i32, i32* @x.7
  %1251 = load i32, i32* @y.8
  %1252 = add i32 %1250, 710768973
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, 710768973
  %1255 = sub i32 %1250, 1
  %1256 = mul i32 %1250, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1251, 10
  %1260 = xor i1 %1258, true
  %1261 = xor i1 %1259, true
  %1262 = xor i1 true, true
  %1263 = and i1 %1260, true
  %1264 = and i1 %1258, %1262
  %1265 = and i1 %1261, true
  %1266 = and i1 %1259, %1262
  %1267 = or i1 %1263, %1264
  %1268 = or i1 %1265, %1266
  %1269 = xor i1 %1267, %1268
  %1270 = or i1 %1260, %1261
  %1271 = xor i1 %1270, true
  %1272 = or i1 true, %1262
  %1273 = and i1 %1271, %1272
  %1274 = or i1 %1269, %1273
  %1275 = or i1 %1258, %1259
  %1276 = select i1 %1274, i32 2122778161, i32 119111416
  store i32 %1276, i32* %26
  br label %1653

; <label>:1277:                                   ; preds = %27
  store i32 1925728275, i32* %26
  br label %1653

; <label>:1278:                                   ; preds = %27
  store i32 770800027, i32* %26
  br label %1653

; <label>:1279:                                   ; preds = %27
  ret i32 0

; <label>:1280:                                   ; preds = %27
  %1281 = alloca i32, align 4
  %1282 = alloca i32, align 4
  %1283 = alloca i32, align 4
  %1284 = alloca i32, align 4
  %1285 = alloca i32, align 4
  %1286 = alloca i32, align 4
  store i32 0, i32* %1281, align 4
  store i32 -1147392792, i32* %26
  br label %1653

; <label>:1287:                                   ; preds = %27
  %1288 = load volatile i32*, i32** %13
  %1289 = load i32, i32* %1288, align 4
  %1290 = icmp slt i32 %1289, 8
  store i32 523301074, i32* %26
  br label %1653

; <label>:1291:                                   ; preds = %27
  %1292 = load volatile i32*, i32** %13
  %1293 = load i32, i32* %1292, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %1294
  %1296 = getelementptr inbounds [8 x i8], [8 x i8]* %1295, i32 0, i32 0
  %1297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %1296)
  store i32 978304012, i32* %26
  br label %1653

; <label>:1298:                                   ; preds = %27
  %1299 = load volatile i32*, i32** %9
  store i32 7, i32* %1299, align 4
  store i32 -788825417, i32* %26
  br label %1653

; <label>:1300:                                   ; preds = %27
  %1301 = load volatile i32*, i32** %9
  %1302 = load i32, i32* %1301, align 4
  %1303 = icmp sge i32 %1302, 0
  store i32 -538137413, i32* %26
  br label %1653

; <label>:1304:                                   ; preds = %27
  %1305 = load volatile i32*, i32** %9
  %1306 = load i32, i32* %1305, align 4
  %1307 = sub i32 %1306, 832695870
  %1308 = add i32 %1307, -1
  %1309 = add i32 %1308, 832695870
  %1310 = add nsw i32 %1306, -1
  %1311 = load volatile i32*, i32** %9
  store i32 %1309, i32* %1311, align 4
  store i32 130037710, i32* %26
  br label %1653

; <label>:1312:                                   ; preds = %27
  store i32 -1015348596, i32* %26
  br label %1653

; <label>:1313:                                   ; preds = %27
  %1314 = load volatile i32*, i32** %10
  %1315 = load i32, i32* %1314, align 4
  %1316 = shl i32 %1315, -1
  %1317 = sub i32 %1315, 344745974
  %1318 = add i32 %1317, -1
  %1319 = add i32 %1318, 344745974
  %1320 = add nsw i32 %1315, -1
  %1321 = load volatile i32*, i32** %10
  store i32 %1319, i32* %1321, align 4
  store i32 95951660, i32* %26
  br label %1653

; <label>:1322:                                   ; preds = %27
  %1323 = load volatile i32*, i32** %12
  %1324 = load i32, i32* %1323, align 4
  %1325 = shl i32 %1324, 1
  %1326 = sub i32 0, -792408866
  %1327 = sub i32 %1326, %1324
  %1328 = add i32 %1327, -792408866
  %1329 = sub i32 0, %1324
  %1330 = sub i32 %1328, -633138135
  %1331 = add i32 %1330, 1
  %1332 = add i32 %1331, -633138135
  %1333 = add i32 %1328, 1
  %1334 = add i32 %1324, 1102754616
  %1335 = add i32 %1334, 1
  %1336 = sub i32 %1335, 1102754616
  %1337 = add nsw i32 %1324, 1
  %1338 = sext i32 %1336 to i64
  %1339 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %1338
  %1340 = load volatile i32*, i32** %11
  %1341 = load i32, i32* %1340, align 4
  %1342 = add i32 0, -778339605
  %1343 = sub i32 %1342, %1341
  %1344 = sub i32 %1343, -778339605
  %1345 = sub i32 0, %1341
  %1346 = sub i32 %1344, -1826204713
  %1347 = add i32 %1346, 1
  %1348 = add i32 %1347, -1826204713
  %1349 = add i32 %1344, 1
  %1350 = shl i32 %1341, 1
  %1351 = shl i32 %1341, 1
  %1352 = sub i32 0, -766115446
  %1353 = sub i32 %1352, %1341
  %1354 = add i32 %1353, -766115446
  %1355 = sub i32 0, %1341
  %1356 = add i32 %1354, -1619862133
  %1357 = add i32 %1356, 1
  %1358 = sub i32 %1357, -1619862133
  %1359 = add i32 %1354, 1
  %1360 = add i32 0, 1980664679
  %1361 = sub i32 %1360, %1341
  %1362 = sub i32 %1361, 1980664679
  %1363 = sub i32 0, %1341
  %1364 = sub i32 %1362, 1483314623
  %1365 = add i32 %1364, 1
  %1366 = add i32 %1365, 1483314623
  %1367 = add i32 %1362, 1
  %1368 = sub i32 0, 345050898
  %1369 = sub i32 %1368, %1341
  %1370 = add i32 %1369, 345050898
  %1371 = sub i32 0, %1341
  %1372 = add i32 %1370, -137972559
  %1373 = add i32 %1372, 1
  %1374 = sub i32 %1373, -137972559
  %1375 = add i32 %1370, 1
  %1376 = sub i32 %1341, -1673876714
  %1377 = sub i32 %1376, 1
  %1378 = add i32 %1377, -1673876714
  %1379 = sub i32 %1341, 1
  %1380 = mul i32 %1378, 1
  %1381 = sub i32 0, %1341
  %1382 = sub i32 0, 1
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %1385 = add nsw i32 %1341, 1
  %1386 = sext i32 %1384 to i64
  %1387 = getelementptr inbounds [8 x i8], [8 x i8]* %1339, i64 0, i64 %1386
  %1388 = load i8, i8* %1387, align 1
  %1389 = sext i8 %1388 to i32
  %1390 = icmp eq i32 %1389, 49
  store i32 561268227, i32* %26
  br label %1653

; <label>:1391:                                   ; preds = %27
  %1392 = load volatile i32*, i32** %12
  %1393 = load i32, i32* %1392, align 4
  %1394 = sub i32 0, -837917874
  %1395 = sub i32 %1394, %1393
  %1396 = add i32 %1395, -837917874
  %1397 = sub i32 0, %1393
  %1398 = sub i32 %1396, 976817992
  %1399 = add i32 %1398, 2
  %1400 = add i32 %1399, 976817992
  %1401 = add i32 %1396, 2
  %1402 = sub i32 %1393, -1495328264
  %1403 = sub i32 %1402, 2
  %1404 = add i32 %1403, -1495328264
  %1405 = sub i32 %1393, 2
  %1406 = mul i32 %1404, 2
  %1407 = sub i32 %1393, -2001564574
  %1408 = sub i32 %1407, 2
  %1409 = add i32 %1408, -2001564574
  %1410 = sub i32 %1393, 2
  %1411 = mul i32 %1409, 2
  %1412 = sub i32 0, %1393
  %1413 = sub i32 0, 2
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 0, %1414
  %1416 = add nsw i32 %1393, 2
  %1417 = sext i32 %1415 to i64
  %1418 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %1417
  %1419 = load volatile i32*, i32** %11
  %1420 = load i32, i32* %1419, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [8 x i8], [8 x i8]* %1418, i64 0, i64 %1421
  %1423 = load i8, i8* %1422, align 1
  %1424 = sext i8 %1423 to i32
  %1425 = icmp eq i32 %1424, 49
  store i32 1799388204, i32* %26
  br label %1653

; <label>:1426:                                   ; preds = %27
  %1427 = load volatile i32*, i32** %12
  %1428 = load i32, i32* %1427, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %1429
  %1431 = load volatile i32*, i32** %11
  %1432 = load i32, i32* %1431, align 4
  %1433 = add i32 0, -1942474559
  %1434 = sub i32 %1433, %1432
  %1435 = sub i32 %1434, -1942474559
  %1436 = sub i32 0, %1432
  %1437 = sub i32 0, 3
  %1438 = sub i32 %1435, %1437
  %1439 = add i32 %1435, 3
  %1440 = sub i32 0, -234913801
  %1441 = sub i32 %1440, %1432
  %1442 = add i32 %1441, -234913801
  %1443 = sub i32 0, %1432
  %1444 = sub i32 0, 3
  %1445 = sub i32 %1442, %1444
  %1446 = add i32 %1442, 3
  %1447 = shl i32 %1432, 3
  %1448 = add i32 %1432, -1365918594
  %1449 = sub i32 %1448, 3
  %1450 = sub i32 %1449, -1365918594
  %1451 = sub i32 %1432, 3
  %1452 = mul i32 %1450, 3
  %1453 = sub i32 0, 3
  %1454 = sub i32 %1432, %1453
  %1455 = add nsw i32 %1432, 3
  %1456 = sext i32 %1454 to i64
  %1457 = getelementptr inbounds [8 x i8], [8 x i8]* %1430, i64 0, i64 %1456
  %1458 = load i8, i8* %1457, align 1
  %1459 = sext i8 %1458 to i32
  %1460 = icmp eq i32 %1459, 49
  store i32 532558239, i32* %26
  br label %1653

; <label>:1461:                                   ; preds = %27
  %1462 = load volatile i32*, i32** %12
  %1463 = load i32, i32* %1462, align 4
  %1464 = sub i32 0, 1724355288
  %1465 = sub i32 %1464, %1463
  %1466 = add i32 %1465, 1724355288
  %1467 = sub i32 0, %1463
  %1468 = add i32 %1466, 1254808082
  %1469 = add i32 %1468, 1
  %1470 = sub i32 %1469, 1254808082
  %1471 = add i32 %1466, 1
  %1472 = shl i32 %1463, 1
  %1473 = add i32 %1463, -2088645229
  %1474 = sub i32 %1473, 1
  %1475 = sub i32 %1474, -2088645229
  %1476 = sub i32 %1463, 1
  %1477 = mul i32 %1475, 1
  %1478 = shl i32 %1463, 1
  %1479 = sub i32 %1463, 718421230
  %1480 = sub i32 %1479, 1
  %1481 = add i32 %1480, 718421230
  %1482 = sub i32 %1463, 1
  %1483 = mul i32 %1481, 1
  %1484 = sub i32 0, -1410355638
  %1485 = sub i32 %1484, %1463
  %1486 = add i32 %1485, -1410355638
  %1487 = sub i32 0, %1463
  %1488 = add i32 %1486, -1119366541
  %1489 = add i32 %1488, 1
  %1490 = sub i32 %1489, -1119366541
  %1491 = add i32 %1486, 1
  %1492 = sub i32 0, 1
  %1493 = sub i32 %1463, %1492
  %1494 = add nsw i32 %1463, 1
  %1495 = sext i32 %1493 to i64
  %1496 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %1495
  %1497 = load volatile i32*, i32** %11
  %1498 = load i32, i32* %1497, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [8 x i8], [8 x i8]* %1496, i64 0, i64 %1499
  %1501 = load i8, i8* %1500, align 1
  %1502 = sext i8 %1501 to i32
  %1503 = icmp eq i32 %1502, 49
  store i32 2109371193, i32* %26
  br label %1653

; <label>:1504:                                   ; preds = %27
  %1505 = load volatile i32*, i32** %12
  %1506 = load i32, i32* %1505, align 4
  %1507 = shl i32 %1506, 1
  %1508 = sub i32 %1506, -49146121
  %1509 = sub i32 %1508, 1
  %1510 = add i32 %1509, -49146121
  %1511 = sub i32 %1506, 1
  %1512 = mul i32 %1510, 1
  %1513 = add i32 0, 1253554497
  %1514 = sub i32 %1513, %1506
  %1515 = sub i32 %1514, 1253554497
  %1516 = sub i32 0, %1506
  %1517 = sub i32 0, 1
  %1518 = sub i32 %1515, %1517
  %1519 = add i32 %1515, 1
  %1520 = sub i32 0, 1
  %1521 = add i32 %1506, %1520
  %1522 = sub i32 %1506, 1
  %1523 = mul i32 %1521, 1
  %1524 = sub i32 0, %1506
  %1525 = add i32 0, %1524
  %1526 = sub i32 0, %1506
  %1527 = sub i32 0, 1
  %1528 = sub i32 %1525, %1527
  %1529 = add i32 %1525, 1
  %1530 = add i32 0, 328925932
  %1531 = sub i32 %1530, %1506
  %1532 = sub i32 %1531, 328925932
  %1533 = sub i32 0, %1506
  %1534 = sub i32 %1532, -1939065160
  %1535 = add i32 %1534, 1
  %1536 = add i32 %1535, -1939065160
  %1537 = add i32 %1532, 1
  %1538 = add i32 0, 943441896
  %1539 = sub i32 %1538, %1506
  %1540 = sub i32 %1539, 943441896
  %1541 = sub i32 0, %1506
  %1542 = sub i32 0, 1
  %1543 = sub i32 %1540, %1542
  %1544 = add i32 %1540, 1
  %1545 = sub i32 0, %1506
  %1546 = add i32 0, %1545
  %1547 = sub i32 0, %1506
  %1548 = sub i32 0, %1546
  %1549 = sub i32 0, 1
  %1550 = add i32 %1548, %1549
  %1551 = sub i32 0, %1550
  %1552 = add i32 %1546, 1
  %1553 = sub i32 0, %1506
  %1554 = sub i32 0, 1
  %1555 = add i32 %1553, %1554
  %1556 = sub i32 0, %1555
  %1557 = add nsw i32 %1506, 1
  %1558 = sext i32 %1556 to i64
  %1559 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %1558
  %1560 = load volatile i32*, i32** %11
  %1561 = load i32, i32* %1560, align 4
  %1562 = shl i32 %1561, 1
  %1563 = shl i32 %1561, 1
  %1564 = shl i32 %1561, 1
  %1565 = shl i32 %1561, 1
  %1566 = add i32 0, -159788820
  %1567 = sub i32 %1566, %1561
  %1568 = sub i32 %1567, -159788820
  %1569 = sub i32 0, %1561
  %1570 = add i32 %1568, 1620033664
  %1571 = add i32 %1570, 1
  %1572 = sub i32 %1571, 1620033664
  %1573 = add i32 %1568, 1
  %1574 = add i32 0, -617310478
  %1575 = sub i32 %1574, %1561
  %1576 = sub i32 %1575, -617310478
  %1577 = sub i32 0, %1561
  %1578 = add i32 %1576, 1535241295
  %1579 = add i32 %1578, 1
  %1580 = sub i32 %1579, 1535241295
  %1581 = add i32 %1576, 1
  %1582 = sub i32 0, 411143855
  %1583 = sub i32 %1582, %1561
  %1584 = add i32 %1583, 411143855
  %1585 = sub i32 0, %1561
  %1586 = sub i32 %1584, -1602692161
  %1587 = add i32 %1586, 1
  %1588 = add i32 %1587, -1602692161
  %1589 = add i32 %1584, 1
  %1590 = sub i32 0, 1
  %1591 = sub i32 %1561, %1590
  %1592 = add nsw i32 %1561, 1
  %1593 = sext i32 %1591 to i64
  %1594 = getelementptr inbounds [8 x i8], [8 x i8]* %1559, i64 0, i64 %1593
  %1595 = load i8, i8* %1594, align 1
  %1596 = sext i8 %1595 to i32
  %1597 = icmp eq i32 %1596, 49
  store i32 169055452, i32* %26
  br label %1653

; <label>:1598:                                   ; preds = %27
  %1599 = load volatile i32*, i32** %12
  %1600 = load i32, i32* %1599, align 4
  %1601 = add i32 %1600, 1433211825
  %1602 = add i32 %1601, 2
  %1603 = sub i32 %1602, 1433211825
  %1604 = add nsw i32 %1600, 2
  %1605 = sext i32 %1603 to i64
  %1606 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %1605
  %1607 = load volatile i32*, i32** %11
  %1608 = load i32, i32* %1607, align 4
  %1609 = sub i32 %1608, -1868889921
  %1610 = sub i32 %1609, 1
  %1611 = add i32 %1610, -1868889921
  %1612 = sub i32 %1608, 1
  %1613 = mul i32 %1611, 1
  %1614 = sub i32 0, 1
  %1615 = add i32 %1608, %1614
  %1616 = sub i32 %1608, 1
  %1617 = mul i32 %1615, 1
  %1618 = shl i32 %1608, 1
  %1619 = add i32 0, 341048778
  %1620 = sub i32 %1619, %1608
  %1621 = sub i32 %1620, 341048778
  %1622 = sub i32 0, %1608
  %1623 = sub i32 %1621, 91666810
  %1624 = add i32 %1623, 1
  %1625 = add i32 %1624, 91666810
  %1626 = add i32 %1621, 1
  %1627 = sub i32 %1608, -244828986
  %1628 = sub i32 %1627, 1
  %1629 = add i32 %1628, -244828986
  %1630 = sub i32 %1608, 1
  %1631 = mul i32 %1629, 1
  %1632 = sub i32 %1608, -604117420
  %1633 = sub i32 %1632, 1
  %1634 = add i32 %1633, -604117420
  %1635 = sub i32 %1608, 1
  %1636 = mul i32 %1634, 1
  %1637 = sub i32 0, 1
  %1638 = add i32 %1608, %1637
  %1639 = sub i32 %1608, 1
  %1640 = mul i32 %1638, 1
  %1641 = shl i32 %1608, 1
  %1642 = add i32 %1608, -1224396195
  %1643 = add i32 %1642, 1
  %1644 = sub i32 %1643, -1224396195
  %1645 = add nsw i32 %1608, 1
  %1646 = sext i32 %1644 to i64
  %1647 = getelementptr inbounds [8 x i8], [8 x i8]* %1606, i64 0, i64 %1646
  %1648 = load i8, i8* %1647, align 1
  %1649 = sext i8 %1648 to i32
  %1650 = icmp eq i32 %1649, 49
  store i32 -1626134925, i32* %26
  br label %1653

; <label>:1651:                                   ; preds = %27
  store i32 235468040, i32* %26
  br label %1653

; <label>:1652:                                   ; preds = %27
  store i32 -1354692241, i32* %26
  br label %1653

; <label>:1653:                                   ; preds = %1652, %1651, %1598, %1504, %1461, %1426, %1391, %1322, %1313, %1312, %1304, %1300, %1298, %1291, %1287, %1280, %1278, %1277, %1249, %1222, %1221, %1220, %1219, %1218, %1217, %1190, %1163, %1160, %1140, %1124, %1107, %1104, %1101, %1055, %1039, %1019, %1002, %999, %978, %975, %928, %900, %883, %880, %859, %838, %835, %792, %764, %761, %758, %716, %700, %683, %666, %663, %645, %642, %611, %583, %566, %563, %560, %512, %497, %481, %464, %463, %439, %411, %410, %395, %379, %378, %343, %328, %327, %320, %307, %304, %285, %258, %257, %240, %224, %219, %217, %209, %208, %187, %159, %156, %126, %99, %97, %85, %84, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934005451.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 1194150926
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1194150926
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -143879581, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -143879581, label %17
    i32 285687289, label %37
    i32 672357753, label %65
    i32 -1270000986, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 285687289, i32 -1270000986
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 980653714
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 980653714
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 672357753, i32 -1270000986
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 285687289, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
