; ModuleID = 'Project_CodeNet_C++1400/p00036/s859122939.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s859122939.cpp"
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
%"struct.std::array" = type { [8 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [8 x i32] }

$_ZNSt5arrayIS_IiLm8EELm8EEixEm = comdat any

$_ZNSt5arrayIiLm8EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859122939.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1540311860, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1059
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1540311860, label %16
    i32 -1764994648, label %17
    i32 -1221933773, label %21
    i32 -229474106, label %22
    i32 1578920678, label %50
    i32 -1965836437, label %80
    i32 -1088496877, label %83
    i32 -911478206, label %95
    i32 -1405903050, label %123
    i32 -629613261, label %151
    i32 -307566002, label %152
    i32 1801887174, label %168
    i32 1354400649, label %183
    i32 511792780, label %184
    i32 1573816203, label %212
    i32 -1397583301, label %228
    i32 1602197695, label %229
    i32 497349205, label %234
    i32 -1007597009, label %235
    i32 1261281712, label %240
    i32 905544908, label %241
    i32 545752391, label %245
    i32 1210211232, label %260
    i32 1295649951, label %276
    i32 484464225, label %277
    i32 1455057451, label %281
    i32 1552313359, label %291
    i32 -495574467, label %306
    i32 -1947653843, label %319
    i32 59493562, label %338
    i32 951212463, label %341
    i32 105007731, label %355
    i32 210348385, label %382
    i32 -1890033352, label %421
    i32 1723375578, label %424
    i32 -1918198902, label %438
    i32 439760206, label %454
    i32 -1330940562, label %484
    i32 -1183155010, label %485
    i32 1869088959, label %499
    i32 633816088, label %513
    i32 394971283, label %528
    i32 -1921641044, label %531
    i32 -925308376, label %547
    i32 -1034672206, label %575
    i32 -1968068481, label %578
    i32 -671951451, label %595
    i32 -983461394, label %612
    i32 -622770086, label %615
    i32 1873575355, label %629
    i32 -566269815, label %647
    i32 -362737670, label %664
    i32 -669794746, label %680
    i32 -1750387155, label %698
    i32 -348434064, label %699
    i32 -1379872634, label %712
    i32 -1518600880, label %728
    i32 479256226, label %746
    i32 -848304771, label %774
    i32 474184704, label %804
    i32 306598623, label %805
    i32 -703422094, label %832
    i32 -984825924, label %871
    i32 -748716502, label %874
    i32 2119775675, label %893
    i32 16385316, label %907
    i32 -1096496358, label %910
    i32 -1737101052, label %911
    i32 -1197008374, label %912
    i32 196558318, label %913
    i32 1433008608, label %914
    i32 990389716, label %915
    i32 -1633762575, label %916
    i32 -183448352, label %917
    i32 -2007633856, label %918
    i32 -1820298039, label %923
    i32 1004203565, label %924
    i32 -2127602774, label %930
    i32 -339271120, label %931
    i32 -239919574, label %934
    i32 99397365, label %966
    i32 621503647, label %967
    i32 -513432228, label %968
    i32 -757561541, label %969
    i32 -1859944417, label %983
    i32 550340248, label %986
    i32 1444027037, label %1005
    i32 87120943, label %1008
    i32 1976466245, label %1011
  ]

; <label>:15:                                     ; preds = %13
  br label %1059

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1764994648, i32* %12
  br label %1059

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 8
  %20 = select i1 %19, i32 -1221933773, i32 1261281712
  store i32 %20, i32* %12
  br label %1059

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -229474106, i32* %12
  br label %1059

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, 166739656
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 166739656
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 1578920678, i32 -339271120
  store i32 %49, i32* %12
  br label %1059

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %51, 8
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 530082171
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 530082171
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1965836437, i32 -339271120
  store i32 %79, i32* %12
  br label %1059

; <label>:80:                                     ; preds = %13
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1088496877, i32 497349205
  store i32 %82, i32* %12
  br label %1059

; <label>:83:                                     ; preds = %13
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %85 = bitcast %"class.std::basic_istream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_istream"* %84 to i8*
  %91 = getelementptr inbounds i8, i8* %90, i64 %89
  %92 = bitcast i8* %91 to %"class.std::basic_ios"*
  %93 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %92)
  %94 = select i1 %93, i32 -911478206, i32 -307566002
  store i32 %94, i32* %12
  br label %1059

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1624945902
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1624945902
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
  %122 = select i1 %120, i32 -1405903050, i32 -239919574
  store i32 %122, i32* %12
  br label %1059

; <label>:123:                                    ; preds = %13
  %124 = load i8, i8* %7, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 %125, 226889967
  %127 = sub i32 %126, 48
  %128 = add i32 %127, 226889967
  %129 = sub nsw i32 %125, 48
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %131) #3
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %132, i64 %134) #3
  store i32 %128, i32* %135, align 4
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, -1735941602
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1735941602
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -629613261, i32 -239919574
  store i32 %150, i32* %12
  br label %1059

; <label>:151:                                    ; preds = %13
  store i32 511792780, i32* %12
  br label %1059

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = add i32 %153, -1603362519
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1603362519
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1801887174, i32 99397365
  store i32 %167, i32* %12
  br label %1059

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1354400649, i32 99397365
  store i32 %182, i32* %12
  br label %1059

; <label>:183:                                    ; preds = %13
  ret i32 0

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, -1968045609
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1968045609
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1573816203, i32 621503647
  store i32 %211, i32* %12
  br label %1059

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = add i32 %213, 370707329
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 370707329
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1397583301, i32 621503647
  store i32 %227, i32* %12
  br label %1059

; <label>:228:                                    ; preds = %13
  store i32 1602197695, i32* %12
  br label %1059

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %9, align 4
  store i32 -229474106, i32* %12
  br label %1059

; <label>:234:                                    ; preds = %13
  store i32 -1007597009, i32* %12
  br label %1059

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %8, align 4
  store i32 -1764994648, i32* %12
  br label %1059

; <label>:240:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 905544908, i32* %12
  br label %1059

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %10, align 4
  %243 = icmp slt i32 %242, 8
  %244 = select i1 %243, i32 545752391, i32 -2127602774
  store i32 %244, i32* %12
  br label %1059

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1210211232, i32 -513432228
  store i32 %259, i32* %12
  br label %1059

; <label>:260:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, 716976311
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 716976311
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1295649951, i32 -513432228
  store i32 %275, i32* %12
  br label %1059

; <label>:276:                                    ; preds = %13
  store i32 484464225, i32* %12
  br label %1059

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %11, align 4
  %279 = icmp slt i32 %278, 8
  %280 = select i1 %279, i32 1455057451, i32 -1820298039
  store i32 %280, i32* %12
  br label %1059

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %283) #3
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %284, i64 %286) #3
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %289, i32 1552313359, i32 -183448352
  store i32 %290, i32* %12
  br label %1059

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %293) #3
  %295 = load i32, i32* %11, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  %301 = sext i32 %299 to i64
  %302 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %294, i64 %301) #3
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 1
  %305 = select i1 %304, i32 -495574467, i32 951212463
  store i32 %305, i32* %12
  br label %1059

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %10, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %311) #3
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %312, i64 %314) #3
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 1
  %318 = select i1 %317, i32 -1947653843, i32 951212463
  store i32 %318, i32* %12
  br label %1059

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* %10, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  %326 = sext i32 %324 to i64
  %327 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %326) #3
  %328 = load i32, i32* %11, align 4
  %329 = add i32 %328, -1852700948
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1852700948
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %327, i64 %333) #3
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 1
  %337 = select i1 %336, i32 59493562, i32 951212463
  store i32 %337, i32* %12
  br label %1059

; <label>:338:                                    ; preds = %13
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1633762575, i32* %12
  br label %1059

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %10, align 4
  %343 = sub i32 %342, -428325342
  %344 = add i32 %343, 1
  %345 = add i32 %344, -428325342
  %346 = add nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %347) #3
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %348, i64 %350) #3
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 1
  %354 = select i1 %353, i32 105007731, i32 -1183155010
  store i32 %354, i32* %12
  br label %1059

; <label>:355:                                    ; preds = %13
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 210348385, i32 -757561541
  store i32 %381, i32* %12
  br label %1059

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* %10, align 4
  %384 = sub i32 0, 2
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 2
  %387 = sext i32 %385 to i64
  %388 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %387) #3
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %388, i64 %390) #3
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 1
  store i1 %393, i1* %3
  %394 = load i32, i32* @x.7
  %395 = load i32, i32* @y.8
  %396 = sub i32 %394, -216506791
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -216506791
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1890033352, i32 -757561541
  store i32 %420, i32* %12
  br label %1059

; <label>:421:                                    ; preds = %13
  %422 = load volatile i1, i1* %3
  %423 = select i1 %422, i32 1723375578, i32 -1183155010
  store i32 %423, i32* %12
  br label %1059

; <label>:424:                                    ; preds = %13
  %425 = load i32, i32* %10, align 4
  %426 = sub i32 %425, -544392246
  %427 = add i32 %426, 3
  %428 = add i32 %427, -544392246
  %429 = add nsw i32 %425, 3
  %430 = sext i32 %428 to i64
  %431 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %430) #3
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %431, i64 %433) #3
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, 1
  %437 = select i1 %436, i32 -1918198902, i32 -1183155010
  store i32 %437, i32* %12
  br label %1059

; <label>:438:                                    ; preds = %13
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = sub i32 %439, -2080646132
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -2080646132
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 439760206, i32 -1859944417
  store i32 %453, i32* %12
  br label %1059

; <label>:454:                                    ; preds = %13
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %457 = load i32, i32* @x.7
  %458 = load i32, i32* @y.8
  %459 = sub i32 %457, -673167348
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -673167348
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1330940562, i32 -1859944417
  store i32 %483, i32* %12
  br label %1059

; <label>:484:                                    ; preds = %13
  store i32 990389716, i32* %12
  br label %1059

; <label>:485:                                    ; preds = %13
  %486 = load i32, i32* %10, align 4
  %487 = sext i32 %486 to i64
  %488 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %487) #3
  %489 = load i32, i32* %11, align 4
  %490 = sub i32 %489, 71237806
  %491 = add i32 %490, 1
  %492 = add i32 %491, 71237806
  %493 = add nsw i32 %489, 1
  %494 = sext i32 %492 to i64
  %495 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %488, i64 %494) #3
  %496 = load i32, i32* %495, align 4
  %497 = icmp eq i32 %496, 1
  %498 = select i1 %497, i32 1869088959, i32 -1921641044
  store i32 %498, i32* %12
  br label %1059

; <label>:499:                                    ; preds = %13
  %500 = load i32, i32* %10, align 4
  %501 = sext i32 %500 to i64
  %502 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %501) #3
  %503 = load i32, i32* %11, align 4
  %504 = add i32 %503, -1446452471
  %505 = add i32 %504, 2
  %506 = sub i32 %505, -1446452471
  %507 = add nsw i32 %503, 2
  %508 = sext i32 %506 to i64
  %509 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %502, i64 %508) #3
  %510 = load i32, i32* %509, align 4
  %511 = icmp eq i32 %510, 1
  %512 = select i1 %511, i32 633816088, i32 -1921641044
  store i32 %512, i32* %12
  br label %1059

; <label>:513:                                    ; preds = %13
  %514 = load i32, i32* %10, align 4
  %515 = sext i32 %514 to i64
  %516 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %515) #3
  %517 = load i32, i32* %11, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 3
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %517, 3
  %523 = sext i32 %521 to i64
  %524 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %516, i64 %523) #3
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %525, 1
  %527 = select i1 %526, i32 394971283, i32 -1921641044
  store i32 %527, i32* %12
  br label %1059

; <label>:528:                                    ; preds = %13
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1433008608, i32* %12
  br label %1059

; <label>:531:                                    ; preds = %13
  %532 = load i32, i32* @x.7
  %533 = load i32, i32* @y.8
  %534 = add i32 %532, -1476011001
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1476011001
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -925308376, i32 550340248
  store i32 %546, i32* %12
  br label %1059

; <label>:547:                                    ; preds = %13
  %548 = load i32, i32* %10, align 4
  %549 = add i32 %548, 128956913
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 128956913
  %552 = add nsw i32 %548, 1
  %553 = sext i32 %551 to i64
  %554 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %553) #3
  %555 = load i32, i32* %11, align 4
  %556 = sext i32 %555 to i64
  %557 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %554, i64 %556) #3
  %558 = load i32, i32* %557, align 4
  %559 = icmp eq i32 %558, 1
  store i1 %559, i1* %2
  %560 = load i32, i32* @x.7
  %561 = load i32, i32* @y.8
  %562 = sub i32 %560, -1632958636
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1632958636
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1034672206, i32 550340248
  store i32 %574, i32* %12
  br label %1059

; <label>:575:                                    ; preds = %13
  %576 = load volatile i1, i1* %2
  %577 = select i1 %576, i32 -1968068481, i32 -622770086
  store i32 %577, i32* %12
  br label %1059

; <label>:578:                                    ; preds = %13
  %579 = load i32, i32* %10, align 4
  %580 = sub i32 %579, -18652115
  %581 = add i32 %580, 1
  %582 = add i32 %581, -18652115
  %583 = add nsw i32 %579, 1
  %584 = sext i32 %582 to i64
  %585 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %584) #3
  %586 = load i32, i32* %11, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub nsw i32 %586, 1
  %590 = sext i32 %588 to i64
  %591 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %585, i64 %590) #3
  %592 = load i32, i32* %591, align 4
  %593 = icmp eq i32 %592, 1
  %594 = select i1 %593, i32 -671951451, i32 -622770086
  store i32 %594, i32* %12
  br label %1059

; <label>:595:                                    ; preds = %13
  %596 = load i32, i32* %10, align 4
  %597 = sub i32 0, 2
  %598 = sub i32 %596, %597
  %599 = add nsw i32 %596, 2
  %600 = sext i32 %598 to i64
  %601 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %600) #3
  %602 = load i32, i32* %11, align 4
  %603 = sub i32 %602, -2144434909
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -2144434909
  %606 = sub nsw i32 %602, 1
  %607 = sext i32 %605 to i64
  %608 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %601, i64 %607) #3
  %609 = load i32, i32* %608, align 4
  %610 = icmp eq i32 %609, 1
  %611 = select i1 %610, i32 -983461394, i32 -622770086
  store i32 %611, i32* %12
  br label %1059

; <label>:612:                                    ; preds = %13
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %613, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 196558318, i32* %12
  br label %1059

; <label>:615:                                    ; preds = %13
  %616 = load i32, i32* %10, align 4
  %617 = sext i32 %616 to i64
  %618 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %617) #3
  %619 = load i32, i32* %11, align 4
  %620 = add i32 %619, -1645033269
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1645033269
  %623 = add nsw i32 %619, 1
  %624 = sext i32 %622 to i64
  %625 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %618, i64 %624) #3
  %626 = load i32, i32* %625, align 4
  %627 = icmp eq i32 %626, 1
  %628 = select i1 %627, i32 1873575355, i32 -348434064
  store i32 %628, i32* %12
  br label %1059

; <label>:629:                                    ; preds = %13
  %630 = load i32, i32* %10, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add nsw i32 %630, 1
  %636 = sext i32 %634 to i64
  %637 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %636) #3
  %638 = load i32, i32* %11, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %641 = add nsw i32 %638, 1
  %642 = sext i32 %640 to i64
  %643 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %637, i64 %642) #3
  %644 = load i32, i32* %643, align 4
  %645 = icmp eq i32 %644, 1
  %646 = select i1 %645, i32 -566269815, i32 -348434064
  store i32 %646, i32* %12
  br label %1059

; <label>:647:                                    ; preds = %13
  %648 = load i32, i32* %10, align 4
  %649 = add i32 %648, 52826179
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 52826179
  %652 = add nsw i32 %648, 1
  %653 = sext i32 %651 to i64
  %654 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %653) #3
  %655 = load i32, i32* %11, align 4
  %656 = sub i32 0, 2
  %657 = sub i32 %655, %656
  %658 = add nsw i32 %655, 2
  %659 = sext i32 %657 to i64
  %660 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %654, i64 %659) #3
  %661 = load i32, i32* %660, align 4
  %662 = icmp eq i32 %661, 1
  %663 = select i1 %662, i32 -362737670, i32 -348434064
  store i32 %663, i32* %12
  br label %1059

; <label>:664:                                    ; preds = %13
  %665 = load i32, i32* @x.7
  %666 = load i32, i32* @y.8
  %667 = sub i32 %665, -1981298070
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1981298070
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -669794746, i32 1444027037
  store i32 %679, i32* %12
  br label %1059

; <label>:680:                                    ; preds = %13
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %681, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %683 = load i32, i32* @x.7
  %684 = load i32, i32* @y.8
  %685 = add i32 %683, 2114702010
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 2114702010
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1750387155, i32 1444027037
  store i32 %697, i32* %12
  br label %1059

; <label>:698:                                    ; preds = %13
  store i32 -1197008374, i32* %12
  br label %1059

; <label>:699:                                    ; preds = %13
  %700 = load i32, i32* %10, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %703 = add nsw i32 %700, 1
  %704 = sext i32 %702 to i64
  %705 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %704) #3
  %706 = load i32, i32* %11, align 4
  %707 = sext i32 %706 to i64
  %708 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %705, i64 %707) #3
  %709 = load i32, i32* %708, align 4
  %710 = icmp eq i32 %709, 1
  %711 = select i1 %710, i32 -1379872634, i32 306598623
  store i32 %711, i32* %12
  br label %1059

; <label>:712:                                    ; preds = %13
  %713 = load i32, i32* %10, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %716 = add nsw i32 %713, 1
  %717 = sext i32 %715 to i64
  %718 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %717) #3
  %719 = load i32, i32* %11, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %722 = add nsw i32 %719, 1
  %723 = sext i32 %721 to i64
  %724 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %718, i64 %723) #3
  %725 = load i32, i32* %724, align 4
  %726 = icmp eq i32 %725, 1
  %727 = select i1 %726, i32 -1518600880, i32 306598623
  store i32 %727, i32* %12
  br label %1059

; <label>:728:                                    ; preds = %13
  %729 = load i32, i32* %10, align 4
  %730 = sub i32 %729, 845900729
  %731 = add i32 %730, 2
  %732 = add i32 %731, 845900729
  %733 = add nsw i32 %729, 2
  %734 = sext i32 %732 to i64
  %735 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %734) #3
  %736 = load i32, i32* %11, align 4
  %737 = sub i32 %736, 1112759532
  %738 = add i32 %737, 1
  %739 = add i32 %738, 1112759532
  %740 = add nsw i32 %736, 1
  %741 = sext i32 %739 to i64
  %742 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %735, i64 %741) #3
  %743 = load i32, i32* %742, align 4
  %744 = icmp eq i32 %743, 1
  %745 = select i1 %744, i32 479256226, i32 306598623
  store i32 %745, i32* %12
  br label %1059

; <label>:746:                                    ; preds = %13
  %747 = load i32, i32* @x.7
  %748 = load i32, i32* @y.8
  %749 = add i32 %747, 451104931
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 451104931
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -848304771, i32 87120943
  store i32 %773, i32* %12
  br label %1059

; <label>:774:                                    ; preds = %13
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %775, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %777 = load i32, i32* @x.7
  %778 = load i32, i32* @y.8
  %779 = add i32 %777, -1643299598
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1643299598
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 474184704, i32 87120943
  store i32 %803, i32* %12
  br label %1059

; <label>:804:                                    ; preds = %13
  store i32 -1737101052, i32* %12
  br label %1059

; <label>:805:                                    ; preds = %13
  %806 = load i32, i32* @x.7
  %807 = load i32, i32* @y.8
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -703422094, i32 1976466245
  store i32 %831, i32* %12
  br label %1059

; <label>:832:                                    ; preds = %13
  %833 = load i32, i32* %10, align 4
  %834 = sext i32 %833 to i64
  %835 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %834) #3
  %836 = load i32, i32* %11, align 4
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %839 = add nsw i32 %836, 1
  %840 = sext i32 %838 to i64
  %841 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %835, i64 %840) #3
  %842 = load i32, i32* %841, align 4
  %843 = icmp eq i32 %842, 1
  store i1 %843, i1* %1
  %844 = load i32, i32* @x.7
  %845 = load i32, i32* @y.8
  %846 = sub i32 %844, -1096868364
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1096868364
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -984825924, i32 1976466245
  store i32 %870, i32* %12
  br label %1059

; <label>:871:                                    ; preds = %13
  %872 = load volatile i1, i1* %1
  %873 = select i1 %872, i32 -748716502, i32 -1096496358
  store i32 %873, i32* %12
  br label %1059

; <label>:874:                                    ; preds = %13
  %875 = load i32, i32* %10, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add nsw i32 %875, 1
  %881 = sext i32 %879 to i64
  %882 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %881) #3
  %883 = load i32, i32* %11, align 4
  %884 = sub i32 %883, -1980896543
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1980896543
  %887 = sub nsw i32 %883, 1
  %888 = sext i32 %886 to i64
  %889 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %882, i64 %888) #3
  %890 = load i32, i32* %889, align 4
  %891 = icmp eq i32 %890, 1
  %892 = select i1 %891, i32 2119775675, i32 -1096496358
  store i32 %892, i32* %12
  br label %1059

; <label>:893:                                    ; preds = %13
  %894 = load i32, i32* %10, align 4
  %895 = sub i32 %894, 37771597
  %896 = add i32 %895, 1
  %897 = add i32 %896, 37771597
  %898 = add nsw i32 %894, 1
  %899 = sext i32 %897 to i64
  %900 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %899) #3
  %901 = load i32, i32* %11, align 4
  %902 = sext i32 %901 to i64
  %903 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %900, i64 %902) #3
  %904 = load i32, i32* %903, align 4
  %905 = icmp eq i32 %904, 1
  %906 = select i1 %905, i32 16385316, i32 -1096496358
  store i32 %906, i32* %12
  br label %1059

; <label>:907:                                    ; preds = %13
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %908, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1096496358, i32* %12
  br label %1059

; <label>:910:                                    ; preds = %13
  store i32 -1737101052, i32* %12
  br label %1059

; <label>:911:                                    ; preds = %13
  store i32 -1197008374, i32* %12
  br label %1059

; <label>:912:                                    ; preds = %13
  store i32 196558318, i32* %12
  br label %1059

; <label>:913:                                    ; preds = %13
  store i32 1433008608, i32* %12
  br label %1059

; <label>:914:                                    ; preds = %13
  store i32 990389716, i32* %12
  br label %1059

; <label>:915:                                    ; preds = %13
  store i32 -1633762575, i32* %12
  br label %1059

; <label>:916:                                    ; preds = %13
  store i32 8, i32* %11, align 4
  store i32 8, i32* %10, align 4
  store i32 -183448352, i32* %12
  br label %1059

; <label>:917:                                    ; preds = %13
  store i32 -2007633856, i32* %12
  br label %1059

; <label>:918:                                    ; preds = %13
  %919 = load i32, i32* %11, align 4
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %922 = add nsw i32 %919, 1
  store i32 %921, i32* %11, align 4
  store i32 484464225, i32* %12
  br label %1059

; <label>:923:                                    ; preds = %13
  store i32 1004203565, i32* %12
  br label %1059

; <label>:924:                                    ; preds = %13
  %925 = load i32, i32* %10, align 4
  %926 = add i32 %925, 36024390
  %927 = add i32 %926, 1
  %928 = sub i32 %927, 36024390
  %929 = add nsw i32 %925, 1
  store i32 %928, i32* %10, align 4
  store i32 905544908, i32* %12
  br label %1059

; <label>:930:                                    ; preds = %13
  store i32 -1540311860, i32* %12
  br label %1059

; <label>:931:                                    ; preds = %13
  %932 = load i32, i32* %9, align 4
  %933 = icmp slt i32 %932, 8
  store i32 1578920678, i32* %12
  br label %1059

; <label>:934:                                    ; preds = %13
  %935 = load i8, i8* %7, align 1
  %936 = sext i8 %935 to i32
  %937 = sub i32 0, 48
  %938 = add i32 %936, %937
  %939 = sub i32 %936, 48
  %940 = mul i32 %938, 48
  %941 = shl i32 %936, 48
  %942 = sub i32 0, 48
  %943 = add i32 %936, %942
  %944 = sub i32 %936, 48
  %945 = mul i32 %943, 48
  %946 = add i32 0, 206528060
  %947 = sub i32 %946, %936
  %948 = sub i32 %947, 206528060
  %949 = sub i32 0, %936
  %950 = sub i32 0, %948
  %951 = sub i32 0, 48
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add i32 %948, 48
  %955 = shl i32 %936, 48
  %956 = sub i32 %936, -1038063252
  %957 = sub i32 %956, 48
  %958 = add i32 %957, -1038063252
  %959 = sub nsw i32 %936, 48
  %960 = load i32, i32* %8, align 4
  %961 = sext i32 %960 to i64
  %962 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %961) #3
  %963 = load i32, i32* %9, align 4
  %964 = sext i32 %963 to i64
  %965 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %962, i64 %964) #3
  store i32 %958, i32* %965, align 4
  store i32 -1405903050, i32* %12
  br label %1059

; <label>:966:                                    ; preds = %13
  store i32 1801887174, i32* %12
  br label %1059

; <label>:967:                                    ; preds = %13
  store i32 1573816203, i32* %12
  br label %1059

; <label>:968:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 1210211232, i32* %12
  br label %1059

; <label>:969:                                    ; preds = %13
  %970 = load i32, i32* %10, align 4
  %971 = shl i32 %970, 2
  %972 = add i32 %970, -1100061666
  %973 = add i32 %972, 2
  %974 = sub i32 %973, -1100061666
  %975 = add nsw i32 %970, 2
  %976 = sext i32 %974 to i64
  %977 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %976) #3
  %978 = load i32, i32* %11, align 4
  %979 = sext i32 %978 to i64
  %980 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %977, i64 %979) #3
  %981 = load i32, i32* %980, align 4
  %982 = icmp eq i32 %981, 1
  store i32 210348385, i32* %12
  br label %1059

; <label>:983:                                    ; preds = %13
  %984 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %985 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %984, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 439760206, i32* %12
  br label %1059

; <label>:986:                                    ; preds = %13
  %987 = load i32, i32* %10, align 4
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 %987, 1
  %991 = mul i32 %989, 1
  %992 = shl i32 %987, 1
  %993 = shl i32 %987, 1
  %994 = add i32 %987, -127472400
  %995 = add i32 %994, 1
  %996 = sub i32 %995, -127472400
  %997 = add nsw i32 %987, 1
  %998 = sext i32 %996 to i64
  %999 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %998) #3
  %1000 = load i32, i32* %11, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %999, i64 %1001) #3
  %1003 = load i32, i32* %1002, align 4
  %1004 = icmp eq i32 %1003, 1
  store i32 -925308376, i32* %12
  br label %1059

; <label>:1005:                                   ; preds = %13
  %1006 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1007 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1006, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -669794746, i32* %12
  br label %1059

; <label>:1008:                                   ; preds = %13
  %1009 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1010 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1009, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -848304771, i32* %12
  br label %1059

; <label>:1011:                                   ; preds = %13
  %1012 = load i32, i32* %10, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %6, i64 %1013) #3
  %1015 = load i32, i32* %11, align 4
  %1016 = shl i32 %1015, 1
  %1017 = sub i32 0, %1015
  %1018 = add i32 0, %1017
  %1019 = sub i32 0, %1015
  %1020 = add i32 %1018, -370757115
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, -370757115
  %1023 = add i32 %1018, 1
  %1024 = sub i32 0, %1015
  %1025 = add i32 0, %1024
  %1026 = sub i32 0, %1015
  %1027 = sub i32 %1025, -1208689076
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -1208689076
  %1030 = add i32 %1025, 1
  %1031 = sub i32 0, %1015
  %1032 = add i32 0, %1031
  %1033 = sub i32 0, %1015
  %1034 = add i32 %1032, -1242551263
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -1242551263
  %1037 = add i32 %1032, 1
  %1038 = sub i32 %1015, -792049872
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -792049872
  %1041 = sub i32 %1015, 1
  %1042 = mul i32 %1040, 1
  %1043 = sub i32 0, %1015
  %1044 = add i32 0, %1043
  %1045 = sub i32 0, %1015
  %1046 = sub i32 %1044, -1424460731
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, -1424460731
  %1049 = add i32 %1044, 1
  %1050 = sub i32 0, %1015
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %1054 = add nsw i32 %1015, 1
  %1055 = sext i32 %1053 to i64
  %1056 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %1014, i64 %1055) #3
  %1057 = load i32, i32* %1056, align 4
  %1058 = icmp eq i32 %1057, 1
  store i32 -703422094, i32* %12
  br label %1059

; <label>:1059:                                   ; preds = %1011, %1008, %1005, %986, %983, %969, %968, %967, %966, %934, %931, %930, %924, %923, %918, %917, %916, %915, %914, %913, %912, %911, %910, %907, %893, %874, %871, %832, %805, %804, %774, %746, %728, %712, %699, %698, %680, %664, %647, %629, %615, %612, %595, %578, %575, %547, %531, %528, %513, %499, %485, %484, %454, %438, %424, %421, %382, %355, %341, %338, %319, %306, %291, %281, %277, %276, %260, %245, %241, %240, %235, %234, %229, %228, %212, %184, %168, %152, %151, %123, %95, %83, %80, %50, %22, %21, %17, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m([8 x %"struct.std::array.0"]* dereferenceable(256) %6, i64 %7) #3
  ret %"struct.std::array.0"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"*, i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 2060872347
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2060872347
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1749957508, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1749957508, label %20
    i32 -1856423394, label %28
    i32 1125745925, label %61
    i32 -1134419724, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1856423394, i32 -1134419724
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::array.0"*, align 8
  %30 = alloca i64, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"struct.std::array.0"*, %"struct.std::array.0"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %31, i32 0, i32 0
  %33 = load i64, i64* %30, align 8
  %34 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim([8 x i32]* dereferenceable(32) %32, i64 %33) #3
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1125745925, i32 -1134419724
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::array.0"*, align 8
  %65 = alloca i64, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"struct.std::array.0"*, %"struct.std::array.0"** %64, align 8
  %67 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %66, i32 0, i32 0
  %68 = load i64, i64* %65, align 8
  %69 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim([8 x i32]* dereferenceable(32) %67, i64 %68) #3
  store i32 -1856423394, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m([8 x %"struct.std::array.0"]* dereferenceable(256), i64) #5 comdat align 2 {
  %3 = alloca [8 x %"struct.std::array.0"]*, align 8
  %4 = alloca i64, align 8
  store [8 x %"struct.std::array.0"]* %0, [8 x %"struct.std::array.0"]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [8 x %"struct.std::array.0"]*, [8 x %"struct.std::array.0"]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [8 x %"struct.std::array.0"], [8 x %"struct.std::array.0"]* %5, i64 0, i64 %6
  ret %"struct.std::array.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim([8 x i32]* dereferenceable(32), i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -142922343
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -142922343
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1355168463, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1355168463, label %20
    i32 1044197684, label %28
    i32 141273235, label %61
    i32 -11076037, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1044197684, i32 -11076037
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca [8 x i32]*, align 8
  %30 = alloca i64, align 8
  store [8 x i32]* %0, [8 x i32]** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load [8 x i32]*, [8 x i32]** %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %32
  store i32* %33, i32** %3
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1258422731
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1258422731
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 141273235, i32 -11076037
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca [8 x i32]*, align 8
  %65 = alloca i64, align 8
  store [8 x i32]* %0, [8 x i32]** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load [8 x i32]*, [8 x i32]** %64, align 8
  %67 = load i64, i64* %65, align 8
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %67
  store i32 1044197684, i32* %16
  br label %69

; <label>:69:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859122939.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, -528206156
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -528206156
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1883019656, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1883019656, label %17
    i32 1813427871, label %25
    i32 -1325470543, label %40
    i32 705827649, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1813427871, i32 705827649
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1325470543, i32 705827649
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1813427871, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
