; ModuleID = 'Project_CodeNet_C++1400/p02382/s168186537.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s168186537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168186537.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Setprecision", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::_Setprecision", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %6, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call i8* @_Znam(i64 %27) #10
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %8, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 4)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call i8* @_Znam(i64 %35) #10
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  %38 = alloca i32
  store i32 -1044495903, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %621
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1044495903, label %42
    i32 671039753, label %47
    i32 -1846887252, label %74
    i32 1994004040, label %95
    i32 -1796664092, label %96
    i32 -1565694187, label %102
    i32 438687877, label %118
    i32 1180412178, label %145
    i32 1522986958, label %146
    i32 1202565632, label %162
    i32 -1045624194, label %180
    i32 -789046530, label %183
    i32 1391444495, label %211
    i32 1398340067, label %244
    i32 1679384828, label %245
    i32 -1839674029, label %261
    i32 214282190, label %294
    i32 -1386835083, label %295
    i32 -101686539, label %296
    i32 1564468372, label %301
    i32 -1272412568, label %320
    i32 -1678802693, label %326
    i32 1904965871, label %336
    i32 778171874, label %364
    i32 -399914638, label %383
    i32 -979500268, label %386
    i32 -684668687, label %405
    i32 305431195, label %411
    i32 928172392, label %422
    i32 -1875139110, label %438
    i32 -223633039, label %469
    i32 -507455591, label %472
    i32 -2032629428, label %492
    i32 -1478683261, label %498
    i32 -75170036, label %509
    i32 -1704641601, label %514
    i32 -350827554, label %533
    i32 50687729, label %550
    i32 1277695178, label %551
    i32 -1406130155, label %556
    i32 -2106827601, label %570
    i32 -2021049187, label %573
    i32 1812767282, label %578
    i32 -1534503035, label %581
    i32 1915935403, label %582
    i32 -2047224672, label %588
    i32 -1305732320, label %589
    i32 956413853, label %593
    i32 -497267787, label %599
    i32 1572407720, label %613
    i32 2043913716, label %617
  ]

; <label>:41:                                     ; preds = %39
  br label %621

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 671039753, i32 -1565694187
  store i32 %46, i32* %38
  br label %621

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1846887252, i32 1915935403
  store i32 %73, i32* %38
  br label %621

; <label>:74:                                     ; preds = %39
  %75 = load i32*, i32** %8, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 455121856
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 455121856
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1994004040, i32 1915935403
  store i32 %94, i32* %38
  br label %621

; <label>:95:                                     ; preds = %39
  store i32 -1796664092, i32* %38
  br label %621

; <label>:96:                                     ; preds = %39
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 %97, -142947270
  %99 = add i32 %98, 1
  %100 = add i32 %99, -142947270
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %11, align 4
  store i32 -1044495903, i32* %38
  br label %621

; <label>:102:                                    ; preds = %39
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1119437465
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1119437465
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 438687877, i32 -2047224672
  store i32 %117, i32* %38
  br label %621

; <label>:118:                                    ; preds = %39
  store i32 0, i32* %12, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1180412178, i32 -2047224672
  store i32 %144, i32* %38
  br label %621

; <label>:145:                                    ; preds = %39
  store i32 1522986958, i32* %38
  br label %621

; <label>:146:                                    ; preds = %39
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 329903689
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 329903689
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1202565632, i32 -1305732320
  store i32 %161, i32* %38
  br label %621

; <label>:162:                                    ; preds = %39
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %163, %164
  store i1 %165, i1* %5
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1045624194, i32 -1305732320
  store i32 %179, i32* %38
  br label %621

; <label>:180:                                    ; preds = %39
  %181 = load volatile i1, i1* %5
  %182 = select i1 %181, i32 -789046530, i32 -1386835083
  store i32 %182, i32* %38
  br label %621

; <label>:183:                                    ; preds = %39
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1619314169
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1619314169
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1391444495, i32 956413853
  store i32 %210, i32* %38
  br label %621

; <label>:211:                                    ; preds = %39
  %212 = load i32*, i32** %9, align 8
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %215)
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -684986543
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -684986543
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1398340067, i32 956413853
  store i32 %243, i32* %38
  br label %621

; <label>:244:                                    ; preds = %39
  store i32 1679384828, i32* %38
  br label %621

; <label>:245:                                    ; preds = %39
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -725046451
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -725046451
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1839674029, i32 -497267787
  store i32 %260, i32* %38
  br label %621

; <label>:261:                                    ; preds = %39
  %262 = load i32, i32* %12, align 4
  %263 = sub i32 %262, 845879611
  %264 = add i32 %263, 1
  %265 = add i32 %264, 845879611
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %12, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1050556850
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1050556850
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 214282190, i32 -497267787
  store i32 %293, i32* %38
  br label %621

; <label>:294:                                    ; preds = %39
  store i32 1522986958, i32* %38
  br label %621

; <label>:295:                                    ; preds = %39
  store i32 0, i32* %13, align 4
  store i32 -101686539, i32* %38
  br label %621

; <label>:296:                                    ; preds = %39
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %7, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 1564468372, i32 -1678802693
  store i32 %300, i32* %38
  br label %621

; <label>:301:                                    ; preds = %39
  %302 = load i32*, i32** %8, align 8
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32*, i32** %9, align 8
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %306, -2096543540
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -2096543540
  %315 = sub nsw i32 %306, %311
  %316 = sitofp i32 %314 to double
  %317 = call double @fabs(double %316) #5
  %318 = load double, double* %10, align 8
  %319 = fadd double %318, %317
  store double %319, double* %10, align 8
  store i32 -1272412568, i32* %38
  br label %621

; <label>:320:                                    ; preds = %39
  %321 = load i32, i32* %13, align 4
  %322 = add i32 %321, -1416947963
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1416947963
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %13, align 4
  store i32 -101686539, i32* %38
  br label %621

; <label>:326:                                    ; preds = %39
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %328 = call i32 @_ZSt12setprecisioni(i32 7)
  %329 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %328, i32* %329, align 4
  %330 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %327, i32 %331)
  %333 = load double, double* %10, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %332, double %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %15, align 4
  store i32 1904965871, i32* %38
  br label %621

; <label>:336:                                    ; preds = %39
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -65672116
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -65672116
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
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
  %363 = select i1 %361, i32 778171874, i32 1572407720
  store i32 %363, i32* %38
  br label %621

; <label>:364:                                    ; preds = %39
  %365 = load i32, i32* %15, align 4
  %366 = load i32, i32* %7, align 4
  %367 = icmp slt i32 %365, %366
  store i1 %367, i1* %4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 668098294
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 668098294
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -399914638, i32 1572407720
  store i32 %382, i32* %38
  br label %621

; <label>:383:                                    ; preds = %39
  %384 = load volatile i1, i1* %4
  %385 = select i1 %384, i32 -979500268, i32 305431195
  store i32 %385, i32* %38
  br label %621

; <label>:386:                                    ; preds = %39
  %387 = load i32*, i32** %8, align 8
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %387, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32*, i32** %9, align 8
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %391, -141413697
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -141413697
  %400 = sub nsw i32 %391, %396
  %401 = sitofp i32 %399 to double
  %402 = call double @pow(double %401, double 2.000000e+00) #3
  %403 = load double, double* %10, align 8
  %404 = fadd double %403, %402
  store double %404, double* %10, align 8
  store i32 -684668687, i32* %38
  br label %621

; <label>:405:                                    ; preds = %39
  %406 = load i32, i32* %15, align 4
  %407 = add i32 %406, 1131106718
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1131106718
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %15, align 4
  store i32 1904965871, i32* %38
  br label %621

; <label>:411:                                    ; preds = %39
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %413 = call i32 @_ZSt12setprecisioni(i32 7)
  %414 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %413, i32* %414, align 4
  %415 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %416 = load i32, i32* %415, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %412, i32 %416)
  %418 = load double, double* %10, align 8
  %419 = call double @sqrt(double %418) #3
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %417, double %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %17, align 4
  store i32 928172392, i32* %38
  br label %621

; <label>:422:                                    ; preds = %39
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1160032837
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1160032837
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1875139110, i32 2043913716
  store i32 %437, i32* %38
  br label %621

; <label>:438:                                    ; preds = %39
  %439 = load i32, i32* %17, align 4
  %440 = load i32, i32* %7, align 4
  %441 = icmp slt i32 %439, %440
  store i1 %441, i1* %3
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1959748654
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1959748654
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -223633039, i32 2043913716
  store i32 %468, i32* %38
  br label %621

; <label>:469:                                    ; preds = %39
  %470 = load volatile i1, i1* %3
  %471 = select i1 %470, i32 -507455591, i32 -1478683261
  store i32 %471, i32* %38
  br label %621

; <label>:472:                                    ; preds = %39
  %473 = load i32*, i32** %8, align 8
  %474 = load i32, i32* %17, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %473, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32*, i32** %9, align 8
  %479 = load i32, i32* %17, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %478, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = add i32 %477, 904933633
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 904933633
  %486 = sub nsw i32 %477, %482
  %487 = sitofp i32 %485 to double
  %488 = call double @fabs(double %487) #5
  %489 = call double @pow(double %488, double 3.000000e+00) #3
  %490 = load double, double* %10, align 8
  %491 = fadd double %490, %489
  store double %491, double* %10, align 8
  store i32 -2032629428, i32* %38
  br label %621

; <label>:492:                                    ; preds = %39
  %493 = load i32, i32* %17, align 4
  %494 = sub i32 %493, 623375953
  %495 = add i32 %494, 1
  %496 = add i32 %495, 623375953
  %497 = add nsw i32 %493, 1
  store i32 %496, i32* %17, align 4
  store i32 928172392, i32* %38
  br label %621

; <label>:498:                                    ; preds = %39
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %500 = call i32 @_ZSt12setprecisioni(i32 7)
  %501 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %500, i32* %501, align 4
  %502 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %503 = load i32, i32* %502, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %499, i32 %503)
  %505 = load double, double* %10, align 8
  %506 = call double @cbrt(double %505) #3
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %504, double %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %19, align 4
  store i32 -75170036, i32* %38
  br label %621

; <label>:509:                                    ; preds = %39
  %510 = load i32, i32* %19, align 4
  %511 = load i32, i32* %7, align 4
  %512 = icmp slt i32 %510, %511
  %513 = select i1 %512, i32 -1704641601, i32 -1406130155
  store i32 %513, i32* %38
  br label %621

; <label>:514:                                    ; preds = %39
  %515 = load double, double* %10, align 8
  %516 = load i32*, i32** %8, align 8
  %517 = load i32, i32* %19, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %516, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32*, i32** %9, align 8
  %522 = load i32, i32* %19, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %521, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %520, %526
  %528 = sub nsw i32 %520, %525
  %529 = sitofp i32 %527 to double
  %530 = call double @fabs(double %529) #5
  %531 = fcmp olt double %515, %530
  %532 = select i1 %531, i32 -350827554, i32 50687729
  store i32 %532, i32* %38
  br label %621

; <label>:533:                                    ; preds = %39
  %534 = load i32*, i32** %8, align 8
  %535 = load i32, i32* %19, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %534, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32*, i32** %9, align 8
  %540 = load i32, i32* %19, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %539, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 %538, -1479807617
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -1479807617
  %547 = sub nsw i32 %538, %543
  %548 = sitofp i32 %546 to double
  %549 = call double @fabs(double %548) #5
  store double %549, double* %10, align 8
  store i32 50687729, i32* %38
  br label %621

; <label>:550:                                    ; preds = %39
  store i32 1277695178, i32* %38
  br label %621

; <label>:551:                                    ; preds = %39
  %552 = load i32, i32* %19, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %555 = add nsw i32 %552, 1
  store i32 %554, i32* %19, align 4
  store i32 -75170036, i32* %38
  br label %621

; <label>:556:                                    ; preds = %39
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %558 = call i32 @_ZSt12setprecisioni(i32 7)
  %559 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %558, i32* %559, align 4
  %560 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %561 = load i32, i32* %560, align 4
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %557, i32 %561)
  %563 = load double, double* %10, align 8
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %562, double %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %566 = load i32*, i32** %8, align 8
  store i32* %566, i32** %2
  %567 = load volatile i32*, i32** %2
  %568 = icmp eq i32* %567, null
  %569 = select i1 %568, i32 -2021049187, i32 -2106827601
  store i32 %569, i32* %38
  br label %621

; <label>:570:                                    ; preds = %39
  %571 = load volatile i32*, i32** %2
  %572 = bitcast i32* %571 to i8*
  call void @_ZdaPv(i8* %572) #11
  store i32 -2021049187, i32* %38
  br label %621

; <label>:573:                                    ; preds = %39
  %574 = load i32*, i32** %9, align 8
  store i32* %574, i32** %1
  %575 = load volatile i32*, i32** %1
  %576 = icmp eq i32* %575, null
  %577 = select i1 %576, i32 -1534503035, i32 1812767282
  store i32 %577, i32* %38
  br label %621

; <label>:578:                                    ; preds = %39
  %579 = load volatile i32*, i32** %1
  %580 = bitcast i32* %579 to i8*
  call void @_ZdaPv(i8* %580) #11
  store i32 -1534503035, i32* %38
  br label %621

; <label>:581:                                    ; preds = %39
  ret i32 0

; <label>:582:                                    ; preds = %39
  %583 = load i32*, i32** %8, align 8
  %584 = load i32, i32* %11, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %583, i64 %585
  %587 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %586)
  store i32 -1846887252, i32* %38
  br label %621

; <label>:588:                                    ; preds = %39
  store i32 0, i32* %12, align 4
  store i32 438687877, i32* %38
  br label %621

; <label>:589:                                    ; preds = %39
  %590 = load i32, i32* %12, align 4
  %591 = load i32, i32* %7, align 4
  %592 = icmp slt i32 %590, %591
  store i32 1202565632, i32* %38
  br label %621

; <label>:593:                                    ; preds = %39
  %594 = load i32*, i32** %9, align 8
  %595 = load i32, i32* %12, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %594, i64 %596
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %597)
  store i32 1391444495, i32* %38
  br label %621

; <label>:599:                                    ; preds = %39
  %600 = load i32, i32* %12, align 4
  %601 = add i32 0, -630888643
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -630888643
  %604 = sub i32 0, %600
  %605 = add i32 %603, -187882803
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -187882803
  %608 = add i32 %603, 1
  %609 = add i32 %600, -1370585331
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1370585331
  %612 = add nsw i32 %600, 1
  store i32 %611, i32* %12, align 4
  store i32 -1839674029, i32* %38
  br label %621

; <label>:613:                                    ; preds = %39
  %614 = load i32, i32* %15, align 4
  %615 = load i32, i32* %7, align 4
  %616 = icmp slt i32 %614, %615
  store i32 778171874, i32* %38
  br label %621

; <label>:617:                                    ; preds = %39
  %618 = load i32, i32* %17, align 4
  %619 = load i32, i32* %7, align 4
  %620 = icmp slt i32 %618, %619
  store i32 -1875139110, i32* %38
  br label %621

; <label>:621:                                    ; preds = %617, %613, %599, %593, %589, %588, %582, %578, %573, %570, %556, %551, %550, %533, %514, %509, %498, %492, %472, %469, %438, %422, %411, %405, %386, %383, %364, %336, %326, %320, %301, %296, %295, %294, %261, %245, %244, %211, %183, %180, %162, %146, %145, %118, %102, %96, %95, %74, %47, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nounwind readnone
declare double @fabs(double) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -283064674
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -283064674
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1643137999, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1643137999, label %19
    i32 -1907396005, label %39
    i32 517705408, label %70
    i32 299172, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1907396005, i32 299172
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  %41 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %41, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  store %"class.std::ios_base"* %43, %"class.std::ios_base"** %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 517705408, i32 299172
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %73, align 8
  %74 = load %"class.std::ios_base"*, %"class.std::ios_base"** %73, align 8
  %75 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %74, i32 4, i32 260)
  %76 = load %"class.std::ios_base"*, %"class.std::ios_base"** %73, align 8
  store i32 -1907396005, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
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

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 419302382
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 419302382
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -584538943, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -584538943, label %21
    i32 20024812, label %29
    i32 1041455675, label %74
    i32 -1789719106, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 20024812, i32 -1789719106
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::ios_base"*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %34 = load %"class.std::ios_base"*, %"class.std::ios_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %33, align 4
  %37 = load i32, i32* %32, align 4
  %38 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %37)
  %39 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %40 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %39, i32 %38)
  %41 = load i32, i32* %31, align 4
  %42 = load i32, i32* %32, align 4
  %43 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %41, i32 %42)
  %44 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %45 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %44, i32 %43)
  %46 = load i32, i32* %33, align 4
  store i32 %46, i32* %4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = add i32 %47, -984028284
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -984028284
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1041455675, i32 -1789719106
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32, i32* %4
  ret i32 %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::ios_base"*, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %77, align 8
  store i32 %1, i32* %78, align 4
  store i32 %2, i32* %79, align 4
  %81 = load %"class.std::ios_base"*, %"class.std::ios_base"** %77, align 8
  %82 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %80, align 4
  %84 = load i32, i32* %79, align 4
  %85 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %84)
  %86 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %87 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %86, i32 %85)
  %88 = load i32, i32* %78, align 4
  %89 = load i32, i32* %79, align 4
  %90 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %88, i32 %89)
  %91 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %92 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %91, i32 %90)
  %93 = load i32, i32* %80, align 4
  store i32 20024812, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %29, %21, %20
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 261105679, %4
  %6 = xor i32 261105679, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 261105679
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
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, -318819479
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -318819479
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1216680610, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1216680610, label %20
    i32 1659387898, label %28
    i32 1276284919, label %64
    i32 1602400933, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1659387898, i32 1602400933
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, 1012880346
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1012880346
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
  %63 = select i1 %61, i32 1276284919, i32 1602400933
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32, align 4
  store i32* %0, i32** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i32*, i32** %67, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 1659387898, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1850304291, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1850304291, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #8 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 635082864, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 635082864, label %19
    i32 392864276, label %39
    i32 -1566593776, label %63
    i32 447897496, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %92

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
  %38 = select i1 %36, i32 392864276, i32 447897496
  store i32 %38, i32* %15
  br label %92

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = and i32 %42, %43
  %45 = xor i32 %42, %43
  %46 = or i32 %44, %45
  %47 = or i32 %42, %43
  store i32 %46, i32* %3
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, 955832544
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 955832544
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1566593776, i32 447897496
  store i32 %62, i32* %15
  br label %92

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = sub i32 %68, -937196874
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -937196874
  %73 = sub i32 %68, %69
  %74 = mul i32 %72, %69
  %75 = shl i32 %68, %69
  %76 = xor i32 %68, -1
  %77 = xor i32 %69, -1
  %78 = xor i32 882556675, -1
  %79 = and i32 %76, 882556675
  %80 = and i32 %68, %78
  %81 = and i32 %77, 882556675
  %82 = and i32 %69, %78
  %83 = or i32 %79, %80
  %84 = or i32 %81, %82
  %85 = xor i32 %83, %84
  %86 = or i32 %76, %77
  %87 = xor i32 %86, -1
  %88 = or i32 882556675, %78
  %89 = and i32 %87, %88
  %90 = or i32 %85, %89
  %91 = or i32 %68, %69
  store i32 392864276, i32* %15
  br label %92

; <label>:92:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168186537.cpp() #0 section ".text.startup" {
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
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
