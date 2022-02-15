; ModuleID = 'Project_CodeNet_C++1400/p02363/s649639632.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s649639632.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649639632.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %5, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %3
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %10, align 8
  %28 = load volatile i64, i64* %3
  %29 = mul nuw i64 %24, %28
  %30 = alloca i64, i64 %29, align 16
  store i32 0, i32* %11, align 4
  %31 = alloca i32
  store i32 -1950302558, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1070
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1950302558, label %35
    i32 1101778833, label %51
    i32 1151071569, label %69
    i32 1816355644, label %72
    i32 -166779692, label %100
    i32 1325810331, label %116
    i32 -1511379000, label %117
    i32 -1607829624, label %122
    i32 1652051486, label %127
    i32 -289970859, label %154
    i32 -198252954, label %178
    i32 1661388959, label %179
    i32 1037025694, label %188
    i32 988419927, label %216
    i32 1157344260, label %243
    i32 -1150456487, label %244
    i32 1553909598, label %249
    i32 -314379781, label %277
    i32 -44612530, label %293
    i32 855696755, label %294
    i32 1489297796, label %299
    i32 1246841871, label %300
    i32 2008050211, label %305
    i32 -294108608, label %319
    i32 609198736, label %325
    i32 -1796260684, label %326
    i32 510887034, label %331
    i32 228121158, label %332
    i32 1302282383, label %337
    i32 -901981725, label %364
    i32 -930646543, label %380
    i32 -297166154, label %381
    i32 -1225942530, label %386
    i32 -916854209, label %398
    i32 2061571135, label %410
    i32 -716845943, label %451
    i32 576595696, label %456
    i32 -1899160772, label %468
    i32 -435098196, label %471
    i32 1162116064, label %472
    i32 -196782982, label %488
    i32 1754114830, label %510
    i32 -520163419, label %511
    i32 206911969, label %539
    i32 966186304, label %566
    i32 -150959152, label %567
    i32 1075647138, label %573
    i32 1168581645, label %589
    i32 998781199, label %604
    i32 -1782158990, label %605
    i32 -1039796336, label %611
    i32 -1718254963, label %612
    i32 1302068330, label %617
    i32 1827977845, label %644
    i32 256528894, label %672
    i32 -2036208574, label %673
    i32 -1387231218, label %678
    i32 1134227519, label %694
    i32 1783324060, label %728
    i32 756283897, label %731
    i32 73708944, label %743
    i32 -54258855, label %759
    i32 -210877666, label %798
    i32 862567756, label %799
    i32 1771663788, label %827
    i32 -1541687323, label %857
    i32 -748519092, label %858
    i32 900450520, label %859
    i32 27520324, label %871
    i32 -1080553365, label %882
    i32 1258091625, label %910
    i32 -1852951998, label %939
    i32 376141064, label %940
    i32 -1650970100, label %941
    i32 -1707099529, label %942
    i32 1808759184, label %949
    i32 268335383, label %951
    i32 -1267201081, label %958
    i32 215360600, label %959
    i32 -1963427001, label %962
    i32 -1763038772, label %966
    i32 -1138370477, label %967
    i32 -863242435, label %983
    i32 -2001084820, label %984
    i32 -1215049970, label %985
    i32 1144845403, label %986
    i32 -1587496033, label %1018
    i32 942340422, label %1019
    i32 -1544373493, label %1020
    i32 -570911501, label %1021
    i32 -1066958486, label %1036
    i32 711147962, label %1065
    i32 1352697853, label %1068
  ]

; <label>:34:                                     ; preds = %32
  br label %1070

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 971835238
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 971835238
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1101778833, i32 -1963427001
  store i32 %50, i32* %31
  br label %1070

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1151071569, i32 -1963427001
  store i32 %68, i32* %31
  br label %1070

; <label>:69:                                     ; preds = %32
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 1816355644, i32 1489297796
  store i32 %71, i32* %31
  br label %1070

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1127651459
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1127651459
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -166779692, i32 -1763038772
  store i32 %99, i32* %31
  br label %1070

; <label>:100:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -997493693
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -997493693
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1325810331, i32 -1763038772
  store i32 %115, i32* %31
  br label %1070

; <label>:116:                                    ; preds = %32
  store i32 -1511379000, i32* %31
  br label %1070

; <label>:117:                                    ; preds = %32
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1607829624, i32 1553909598
  store i32 %121, i32* %31
  br label %1070

; <label>:122:                                    ; preds = %32
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 1652051486, i32 1661388959
  store i32 %126, i32* %31
  br label %1070

; <label>:127:                                    ; preds = %32
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -289970859, i32 -1138370477
  store i32 %153, i32* %31
  br label %1070

; <label>:154:                                    ; preds = %32
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i64, i64* %3
  %158 = mul nsw i64 %156, %157
  %159 = getelementptr inbounds i64, i64* %30, i64 %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, i64* %159, i64 %161
  store i64 0, i64* %162, align 8
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -172019566
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -172019566
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -198252954, i32 -1138370477
  store i32 %177, i32* %31
  br label %1070

; <label>:178:                                    ; preds = %32
  store i32 1037025694, i32* %31
  br label %1070

; <label>:179:                                    ; preds = %32
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64, i64* %3
  %183 = mul nsw i64 %181, %182
  %184 = getelementptr inbounds i64, i64* %30, i64 %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, i64* %184, i64 %186
  store i64 99999999999, i64* %187, align 8
  store i32 1037025694, i32* %31
  br label %1070

; <label>:188:                                    ; preds = %32
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 290652068
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 290652068
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
  %215 = select i1 %213, i32 988419927, i32 -863242435
  store i32 %215, i32* %31
  br label %1070

; <label>:216:                                    ; preds = %32
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1157344260, i32 -863242435
  store i32 %242, i32* %31
  br label %1070

; <label>:243:                                    ; preds = %32
  store i32 -1150456487, i32* %31
  br label %1070

; <label>:244:                                    ; preds = %32
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %12, align 4
  store i32 -1511379000, i32* %31
  br label %1070

; <label>:249:                                    ; preds = %32
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, -319727473
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -319727473
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -314379781, i32 -2001084820
  store i32 %276, i32* %31
  br label %1070

; <label>:277:                                    ; preds = %32
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, -147481040
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -147481040
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -44612530, i32 -2001084820
  store i32 %292, i32* %31
  br label %1070

; <label>:293:                                    ; preds = %32
  store i32 855696755, i32* %31
  br label %1070

; <label>:294:                                    ; preds = %32
  %295 = load i32, i32* %11, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %11, align 4
  store i32 -1950302558, i32* %31
  br label %1070

; <label>:299:                                    ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 1246841871, i32* %31
  br label %1070

; <label>:300:                                    ; preds = %32
  %301 = load i32, i32* %13, align 4
  %302 = load i32, i32* %6, align 4
  %303 = icmp slt i32 %301, %302
  %304 = select i1 %303, i32 2008050211, i32 609198736
  store i32 %304, i32* %31
  br label %1070

; <label>:305:                                    ; preds = %32
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %306, i32* dereferenceable(4) %8)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %307, i32* dereferenceable(4) %9)
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = load volatile i64, i64* %3
  %314 = mul nsw i64 %312, %313
  %315 = getelementptr inbounds i64, i64* %30, i64 %314
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i64, i64* %315, i64 %317
  store i64 %310, i64* %318, align 8
  store i32 -294108608, i32* %31
  br label %1070

; <label>:319:                                    ; preds = %32
  %320 = load i32, i32* %13, align 4
  %321 = sub i32 %320, 1420506627
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1420506627
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %13, align 4
  store i32 1246841871, i32* %31
  br label %1070

; <label>:325:                                    ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 -1796260684, i32* %31
  br label %1070

; <label>:326:                                    ; preds = %32
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %5, align 4
  %329 = icmp slt i32 %327, %328
  %330 = select i1 %329, i32 510887034, i32 -1039796336
  store i32 %330, i32* %31
  br label %1070

; <label>:331:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 228121158, i32* %31
  br label %1070

; <label>:332:                                    ; preds = %32
  %333 = load i32, i32* %15, align 4
  %334 = load i32, i32* %5, align 4
  %335 = icmp slt i32 %333, %334
  %336 = select i1 %335, i32 1302282383, i32 1075647138
  store i32 %336, i32* %31
  br label %1070

; <label>:337:                                    ; preds = %32
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -901981725, i32 -1215049970
  store i32 %363, i32* %31
  br label %1070

; <label>:364:                                    ; preds = %32
  store i32 0, i32* %16, align 4
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1640581720
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1640581720
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -930646543, i32 -1215049970
  store i32 %379, i32* %31
  br label %1070

; <label>:380:                                    ; preds = %32
  store i32 -297166154, i32* %31
  br label %1070

; <label>:381:                                    ; preds = %32
  %382 = load i32, i32* %16, align 4
  %383 = load i32, i32* %5, align 4
  %384 = icmp slt i32 %382, %383
  %385 = select i1 %384, i32 -1225942530, i32 -520163419
  store i32 %385, i32* %31
  br label %1070

; <label>:386:                                    ; preds = %32
  %387 = load i32, i32* %15, align 4
  %388 = sext i32 %387 to i64
  %389 = load volatile i64, i64* %3
  %390 = mul nsw i64 %388, %389
  %391 = getelementptr inbounds i64, i64* %30, i64 %390
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i64, i64* %391, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = icmp ne i64 %395, 99999999999
  %397 = select i1 %396, i32 -916854209, i32 -716845943
  store i32 %397, i32* %31
  br label %1070

; <label>:398:                                    ; preds = %32
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = load volatile i64, i64* %3
  %402 = mul nsw i64 %400, %401
  %403 = getelementptr inbounds i64, i64* %30, i64 %402
  %404 = load i32, i32* %16, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i64, i64* %403, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = icmp ne i64 %407, 99999999999
  %409 = select i1 %408, i32 2061571135, i32 -716845943
  store i32 %409, i32* %31
  br label %1070

; <label>:410:                                    ; preds = %32
  %411 = load i32, i32* %15, align 4
  %412 = sext i32 %411 to i64
  %413 = load volatile i64, i64* %3
  %414 = mul nsw i64 %412, %413
  %415 = getelementptr inbounds i64, i64* %30, i64 %414
  %416 = load i32, i32* %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i64, i64* %415, i64 %417
  %419 = load i32, i32* %15, align 4
  %420 = sext i32 %419 to i64
  %421 = load volatile i64, i64* %3
  %422 = mul nsw i64 %420, %421
  %423 = getelementptr inbounds i64, i64* %30, i64 %422
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i64, i64* %423, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile i64, i64* %3
  %431 = mul nsw i64 %429, %430
  %432 = getelementptr inbounds i64, i64* %30, i64 %431
  %433 = load i32, i32* %16, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i64, i64* %432, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 %427, 6806568139038165079
  %438 = add i64 %437, %436
  %439 = add i64 %438, 6806568139038165079
  %440 = add nsw i64 %427, %436
  store i64 %439, i64* %17, align 8
  %441 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %418, i64* dereferenceable(8) %17)
  %442 = load i64, i64* %441, align 8
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = load volatile i64, i64* %3
  %446 = mul nsw i64 %444, %445
  %447 = getelementptr inbounds i64, i64* %30, i64 %446
  %448 = load i32, i32* %16, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, i64* %447, i64 %449
  store i64 %442, i64* %450, align 8
  store i32 -716845943, i32* %31
  br label %1070

; <label>:451:                                    ; preds = %32
  %452 = load i32, i32* %15, align 4
  %453 = load i32, i32* %16, align 4
  %454 = icmp eq i32 %452, %453
  %455 = select i1 %454, i32 576595696, i32 -435098196
  store i32 %455, i32* %31
  br label %1070

; <label>:456:                                    ; preds = %32
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = load volatile i64, i64* %3
  %460 = mul nsw i64 %458, %459
  %461 = getelementptr inbounds i64, i64* %30, i64 %460
  %462 = load i32, i32* %16, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i64, i64* %461, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = icmp slt i64 %465, 0
  %467 = select i1 %466, i32 -1899160772, i32 -435098196
  store i32 %467, i32* %31
  br label %1070

; <label>:468:                                    ; preds = %32
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  store i32 215360600, i32* %31
  br label %1070

; <label>:471:                                    ; preds = %32
  store i32 1162116064, i32* %31
  br label %1070

; <label>:472:                                    ; preds = %32
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = add i32 %473, -1780662265
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1780662265
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -196782982, i32 1144845403
  store i32 %487, i32* %31
  br label %1070

; <label>:488:                                    ; preds = %32
  %489 = load i32, i32* %16, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add nsw i32 %489, 1
  store i32 %493, i32* %16, align 4
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, -799214655
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -799214655
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1754114830, i32 1144845403
  store i32 %509, i32* %31
  br label %1070

; <label>:510:                                    ; preds = %32
  store i32 -297166154, i32* %31
  br label %1070

; <label>:511:                                    ; preds = %32
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = add i32 %512, 43557843
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 43557843
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 206911969, i32 -1587496033
  store i32 %538, i32* %31
  br label %1070

; <label>:539:                                    ; preds = %32
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 966186304, i32 -1587496033
  store i32 %565, i32* %31
  br label %1070

; <label>:566:                                    ; preds = %32
  store i32 -150959152, i32* %31
  br label %1070

; <label>:567:                                    ; preds = %32
  %568 = load i32, i32* %15, align 4
  %569 = sub i32 %568, 161280968
  %570 = add i32 %569, 1
  %571 = add i32 %570, 161280968
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %15, align 4
  store i32 228121158, i32* %31
  br label %1070

; <label>:573:                                    ; preds = %32
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = sub i32 %574, 719499703
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 719499703
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1168581645, i32 942340422
  store i32 %588, i32* %31
  br label %1070

; <label>:589:                                    ; preds = %32
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 998781199, i32 942340422
  store i32 %603, i32* %31
  br label %1070

; <label>:604:                                    ; preds = %32
  store i32 -1782158990, i32* %31
  br label %1070

; <label>:605:                                    ; preds = %32
  %606 = load i32, i32* %14, align 4
  %607 = sub i32 %606, -2021778749
  %608 = add i32 %607, 1
  %609 = add i32 %608, -2021778749
  %610 = add nsw i32 %606, 1
  store i32 %609, i32* %14, align 4
  store i32 -1796260684, i32* %31
  br label %1070

; <label>:611:                                    ; preds = %32
  store i32 0, i32* %19, align 4
  store i32 -1718254963, i32* %31
  br label %1070

; <label>:612:                                    ; preds = %32
  %613 = load i32, i32* %19, align 4
  %614 = load i32, i32* %5, align 4
  %615 = icmp slt i32 %613, %614
  %616 = select i1 %615, i32 1302068330, i32 -1267201081
  store i32 %616, i32* %31
  br label %1070

; <label>:617:                                    ; preds = %32
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1827977845, i32 -1544373493
  store i32 %643, i32* %31
  br label %1070

; <label>:644:                                    ; preds = %32
  store i32 0, i32* %20, align 4
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = sub i32 %645, -118134046
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -118134046
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 256528894, i32 -1544373493
  store i32 %671, i32* %31
  br label %1070

; <label>:672:                                    ; preds = %32
  store i32 -2036208574, i32* %31
  br label %1070

; <label>:673:                                    ; preds = %32
  %674 = load i32, i32* %20, align 4
  %675 = load i32, i32* %5, align 4
  %676 = icmp slt i32 %674, %675
  %677 = select i1 %676, i32 -1387231218, i32 1808759184
  store i32 %677, i32* %31
  br label %1070

; <label>:678:                                    ; preds = %32
  %679 = load i32, i32* @x.3
  %680 = load i32, i32* @y.4
  %681 = sub i32 %679, 1527538941
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1527538941
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1134227519, i32 -570911501
  store i32 %693, i32* %31
  br label %1070

; <label>:694:                                    ; preds = %32
  %695 = load i32, i32* %20, align 4
  %696 = load i32, i32* %5, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub nsw i32 %696, 1
  %700 = icmp ne i32 %695, %698
  store i1 %700, i1* %1
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = sub i32 %701, -165859484
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -165859484
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1783324060, i32 -570911501
  store i32 %727, i32* %31
  br label %1070

; <label>:728:                                    ; preds = %32
  %729 = load volatile i1, i1* %1
  %730 = select i1 %729, i32 756283897, i32 900450520
  store i32 %730, i32* %31
  br label %1070

; <label>:731:                                    ; preds = %32
  %732 = load i32, i32* %19, align 4
  %733 = sext i32 %732 to i64
  %734 = load volatile i64, i64* %3
  %735 = mul nsw i64 %733, %734
  %736 = getelementptr inbounds i64, i64* %30, i64 %735
  %737 = load i32, i32* %20, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i64, i64* %736, i64 %738
  %740 = load i64, i64* %739, align 8
  %741 = icmp ne i64 %740, 99999999999
  %742 = select i1 %741, i32 73708944, i32 862567756
  store i32 %742, i32* %31
  br label %1070

; <label>:743:                                    ; preds = %32
  %744 = load i32, i32* @x.3
  %745 = load i32, i32* @y.4
  %746 = sub i32 %744, 2009542489
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 2009542489
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -54258855, i32 -1066958486
  store i32 %758, i32* %31
  br label %1070

; <label>:759:                                    ; preds = %32
  %760 = load i32, i32* %19, align 4
  %761 = sext i32 %760 to i64
  %762 = load volatile i64, i64* %3
  %763 = mul nsw i64 %761, %762
  %764 = getelementptr inbounds i64, i64* %30, i64 %763
  %765 = load i32, i32* %20, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i64, i64* %764, i64 %766
  %768 = load i64, i64* %767, align 8
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %768)
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %769, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %771 = load i32, i32* @x.3
  %772 = load i32, i32* @y.4
  %773 = sub i32 %771, -38209378
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -38209378
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -210877666, i32 -1066958486
  store i32 %797, i32* %31
  br label %1070

; <label>:798:                                    ; preds = %32
  store i32 -748519092, i32* %31
  br label %1070

; <label>:799:                                    ; preds = %32
  %800 = load i32, i32* @x.3
  %801 = load i32, i32* @y.4
  %802 = sub i32 %800, -1625949868
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1625949868
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 1771663788, i32 711147962
  store i32 %826, i32* %31
  br label %1070

; <label>:827:                                    ; preds = %32
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %828, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %830 = load i32, i32* @x.3
  %831 = load i32, i32* @y.4
  %832 = sub i32 %830, 2137667788
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 2137667788
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -1541687323, i32 711147962
  store i32 %856, i32* %31
  br label %1070

; <label>:857:                                    ; preds = %32
  store i32 -748519092, i32* %31
  br label %1070

; <label>:858:                                    ; preds = %32
  store i32 -1650970100, i32* %31
  br label %1070

; <label>:859:                                    ; preds = %32
  %860 = load i32, i32* %19, align 4
  %861 = sext i32 %860 to i64
  %862 = load volatile i64, i64* %3
  %863 = mul nsw i64 %861, %862
  %864 = getelementptr inbounds i64, i64* %30, i64 %863
  %865 = load i32, i32* %20, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i64, i64* %864, i64 %866
  %868 = load i64, i64* %867, align 8
  %869 = icmp ne i64 %868, 99999999999
  %870 = select i1 %869, i32 27520324, i32 -1080553365
  store i32 %870, i32* %31
  br label %1070

; <label>:871:                                    ; preds = %32
  %872 = load i32, i32* %19, align 4
  %873 = sext i32 %872 to i64
  %874 = load volatile i64, i64* %3
  %875 = mul nsw i64 %873, %874
  %876 = getelementptr inbounds i64, i64* %30, i64 %875
  %877 = load i32, i32* %20, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i64, i64* %876, i64 %878
  %880 = load i64, i64* %879, align 8
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %880)
  store i32 376141064, i32* %31
  br label %1070

; <label>:882:                                    ; preds = %32
  %883 = load i32, i32* @x.3
  %884 = load i32, i32* @y.4
  %885 = sub i32 %883, -328792309
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -328792309
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 1258091625, i32 1352697853
  store i32 %909, i32* %31
  br label %1070

; <label>:910:                                    ; preds = %32
  %911 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %912 = load i32, i32* @x.3
  %913 = load i32, i32* @y.4
  %914 = sub i32 %912, -156627304
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -156627304
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 false, true
  %925 = and i1 %922, false
  %926 = and i1 %920, %924
  %927 = and i1 %923, false
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 false, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -1852951998, i32 1352697853
  store i32 %938, i32* %31
  br label %1070

; <label>:939:                                    ; preds = %32
  store i32 376141064, i32* %31
  br label %1070

; <label>:940:                                    ; preds = %32
  store i32 -1650970100, i32* %31
  br label %1070

; <label>:941:                                    ; preds = %32
  store i32 -1707099529, i32* %31
  br label %1070

; <label>:942:                                    ; preds = %32
  %943 = load i32, i32* %20, align 4
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %948 = add nsw i32 %943, 1
  store i32 %947, i32* %20, align 4
  store i32 -2036208574, i32* %31
  br label %1070

; <label>:949:                                    ; preds = %32
  %950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 268335383, i32* %31
  br label %1070

; <label>:951:                                    ; preds = %32
  %952 = load i32, i32* %19, align 4
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add nsw i32 %952, 1
  store i32 %956, i32* %19, align 4
  store i32 -1718254963, i32* %31
  br label %1070

; <label>:958:                                    ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  store i32 215360600, i32* %31
  br label %1070

; <label>:959:                                    ; preds = %32
  %960 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %960)
  %961 = load i32, i32* %4, align 4
  ret i32 %961

; <label>:962:                                    ; preds = %32
  %963 = load i32, i32* %11, align 4
  %964 = load i32, i32* %5, align 4
  %965 = icmp slt i32 %963, %964
  store i32 1101778833, i32* %31
  br label %1070

; <label>:966:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 -166779692, i32* %31
  br label %1070

; <label>:967:                                    ; preds = %32
  %968 = load i32, i32* %11, align 4
  %969 = sext i32 %968 to i64
  %970 = load volatile i64, i64* %3
  %971 = add i64 %969, -4954331089192680270
  %972 = sub i64 %971, %970
  %973 = sub i64 %972, -4954331089192680270
  %974 = sub i64 %969, %970
  %975 = load volatile i64, i64* %3
  %976 = mul i64 %973, %975
  %977 = load volatile i64, i64* %3
  %978 = mul nsw i64 %969, %977
  %979 = getelementptr inbounds i64, i64* %30, i64 %978
  %980 = load i32, i32* %12, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i64, i64* %979, i64 %981
  store i64 0, i64* %982, align 8
  store i32 -289970859, i32* %31
  br label %1070

; <label>:983:                                    ; preds = %32
  store i32 988419927, i32* %31
  br label %1070

; <label>:984:                                    ; preds = %32
  store i32 -314379781, i32* %31
  br label %1070

; <label>:985:                                    ; preds = %32
  store i32 0, i32* %16, align 4
  store i32 -901981725, i32* %31
  br label %1070

; <label>:986:                                    ; preds = %32
  %987 = load i32, i32* %16, align 4
  %988 = sub i32 0, %987
  %989 = add i32 0, %988
  %990 = sub i32 0, %987
  %991 = sub i32 0, %989
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add i32 %989, 1
  %996 = sub i32 0, 1
  %997 = add i32 %987, %996
  %998 = sub i32 %987, 1
  %999 = mul i32 %997, 1
  %1000 = shl i32 %987, 1
  %1001 = shl i32 %987, 1
  %1002 = shl i32 %987, 1
  %1003 = sub i32 0, %987
  %1004 = add i32 0, %1003
  %1005 = sub i32 0, %987
  %1006 = add i32 %1004, 536531453
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, 536531453
  %1009 = add i32 %1004, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %987, %1010
  %1012 = sub i32 %987, 1
  %1013 = mul i32 %1011, 1
  %1014 = add i32 %987, 376795597
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, 376795597
  %1017 = add nsw i32 %987, 1
  store i32 %1016, i32* %16, align 4
  store i32 -196782982, i32* %31
  br label %1070

; <label>:1018:                                   ; preds = %32
  store i32 206911969, i32* %31
  br label %1070

; <label>:1019:                                   ; preds = %32
  store i32 1168581645, i32* %31
  br label %1070

; <label>:1020:                                   ; preds = %32
  store i32 0, i32* %20, align 4
  store i32 1827977845, i32* %31
  br label %1070

; <label>:1021:                                   ; preds = %32
  %1022 = load i32, i32* %20, align 4
  %1023 = load i32, i32* %5, align 4
  %1024 = sub i32 0, %1023
  %1025 = add i32 0, %1024
  %1026 = sub i32 0, %1023
  %1027 = sub i32 %1025, 976618013
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, 976618013
  %1030 = add i32 %1025, 1
  %1031 = sub i32 %1023, -132970407
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, -132970407
  %1034 = sub nsw i32 %1023, 1
  %1035 = icmp ne i32 %1022, %1033
  store i32 1134227519, i32* %31
  br label %1070

; <label>:1036:                                   ; preds = %32
  %1037 = load i32, i32* %19, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = add i64 0, 948558821776509619
  %1040 = sub i64 %1039, %1038
  %1041 = sub i64 %1040, 948558821776509619
  %1042 = sub i64 0, %1038
  %1043 = load volatile i64, i64* %3
  %1044 = sub i64 %1041, 2360507196214935067
  %1045 = add i64 %1044, %1043
  %1046 = add i64 %1045, 2360507196214935067
  %1047 = add i64 %1041, %1043
  %1048 = load volatile i64, i64* %3
  %1049 = sub i64 0, %1048
  %1050 = add i64 %1038, %1049
  %1051 = sub i64 %1038, %1048
  %1052 = load volatile i64, i64* %3
  %1053 = mul i64 %1050, %1052
  %1054 = load volatile i64, i64* %3
  %1055 = shl i64 %1038, %1054
  %1056 = load volatile i64, i64* %3
  %1057 = mul nsw i64 %1038, %1056
  %1058 = getelementptr inbounds i64, i64* %30, i64 %1057
  %1059 = load i32, i32* %20, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i64, i64* %1058, i64 %1060
  %1062 = load i64, i64* %1061, align 8
  %1063 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1062)
  %1064 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1063, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -54258855, i32* %31
  br label %1070

; <label>:1065:                                   ; preds = %32
  %1066 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %1067 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1066, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1771663788, i32* %31
  br label %1070

; <label>:1068:                                   ; preds = %32
  %1069 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1258091625, i32* %31
  br label %1070

; <label>:1070:                                   ; preds = %1068, %1065, %1036, %1021, %1020, %1019, %1018, %986, %985, %984, %983, %967, %966, %962, %958, %951, %949, %942, %941, %940, %939, %910, %882, %871, %859, %858, %857, %827, %799, %798, %759, %743, %731, %728, %694, %678, %673, %672, %644, %617, %612, %611, %605, %604, %589, %573, %567, %566, %539, %511, %510, %488, %472, %471, %468, %456, %451, %410, %398, %386, %381, %380, %364, %337, %332, %331, %326, %325, %319, %305, %300, %299, %294, %293, %277, %249, %244, %243, %216, %188, %179, %178, %154, %127, %122, %117, %116, %100, %72, %69, %51, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1535981939, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1535981939, label %17
    i32 -944905075, label %22
    i32 -1910239436, label %24
    i32 1674736865, label %51
    i32 1508668745, label %67
    i32 138472189, label %68
    i32 -340003324, label %84
    i32 -655775673, label %100
    i32 -864336800, label %102
    i32 2076063640, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -944905075, i32 -1910239436
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 138472189, i32* %13
  br label %106

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 1674736865, i32 -864336800
  store i32 %50, i32* %13
  br label %106

; <label>:51:                                     ; preds = %14
  %52 = load i64*, i64** %7, align 8
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1508668745, i32 -864336800
  store i32 %66, i32* %13
  br label %106

; <label>:67:                                     ; preds = %14
  store i32 138472189, i32* %13
  br label %106

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, -1683246843
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1683246843
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -340003324, i32 2076063640
  store i32 %83, i32* %13
  br label %106

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -655775673, i32 2076063640
  store i32 %99, i32* %13
  br label %106

; <label>:100:                                    ; preds = %14
  %101 = load volatile i64*, i64** %3
  ret i64* %101

; <label>:102:                                    ; preds = %14
  %103 = load i64*, i64** %7, align 8
  store i64* %103, i64** %6, align 8
  store i32 1674736865, i32* %13
  br label %106

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %6, align 8
  store i32 -340003324, i32* %13
  br label %106

; <label>:106:                                    ; preds = %104, %102, %84, %68, %67, %51, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649639632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
