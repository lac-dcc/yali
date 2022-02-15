; ModuleID = 'Project_CodeNet_C++1400/p02394/s363373805.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s363373805.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363373805.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = add i32 %13, -1110690931
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1110690931
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1486507114, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %740
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1486507114, label %27
    i32 -1007437547, label %47
    i32 -2117473598, label %82
    i32 1295308949, label %85
    i32 -1791356925, label %90
    i32 980652911, label %103
    i32 951086783, label %116
    i32 -985806437, label %130
    i32 -1980477844, label %143
    i32 -338134677, label %159
    i32 100024856, label %185
    i32 797020851, label %188
    i32 155228316, label %201
    i32 311936863, label %217
    i32 -880014983, label %246
    i32 1396810217, label %247
    i32 1988097939, label %252
    i32 -252813581, label %267
    i32 1414385509, label %298
    i32 1103230478, label %301
    i32 -1332650074, label %313
    i32 -844815434, label %327
    i32 70263620, label %330
    i32 -664031755, label %335
    i32 2010897449, label %340
    i32 -1641631677, label %350
    i32 -788486381, label %361
    i32 1349372157, label %364
    i32 1092097619, label %369
    i32 -1074481294, label %374
    i32 -258870019, label %385
    i32 1256266095, label %412
    i32 586253046, label %437
    i32 -641862935, label %440
    i32 -1741971626, label %450
    i32 341201039, label %478
    i32 690751639, label %502
    i32 -1848860701, label %505
    i32 30281402, label %518
    i32 -1727272170, label %531
    i32 -1262927711, label %534
    i32 -979995417, label %535
    i32 1652688071, label %551
    i32 -550306689, label %566
    i32 -200225728, label %567
    i32 -1314789692, label %595
    i32 1816255017, label %622
    i32 1443789881, label %623
    i32 18375199, label %624
    i32 -53128460, label %638
    i32 968297106, label %670
    i32 -52637483, label %673
    i32 -646586445, label %677
    i32 136592545, label %706
    i32 -563043554, label %738
    i32 -1968766897, label %739
  ]

; <label>:26:                                     ; preds = %24
  br label %740

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1007437547, i32 18375199
  store i32 %46, i32* %23
  br label %740

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  store i32 0, i32* %48, align 4
  %54 = load volatile i32*, i32** %10
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %9
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %7
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %6
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %8
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 0
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, -1420713791
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1420713791
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2117473598, i32 18375199
  store i32 %81, i32* %23
  br label %740

; <label>:82:                                     ; preds = %24
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 1295308949, i32 951086783
  store i32 %84, i32* %23
  br label %740

; <label>:85:                                     ; preds = %24
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 -1791356925, i32 951086783
  store i32 %89, i32* %23
  br label %740

; <label>:90:                                     ; preds = %24
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %6
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %92, 175230966
  %96 = add i32 %95, %94
  %97 = add i32 %96, 175230966
  %98 = add nsw i32 %92, %94
  %99 = load volatile i32*, i32** %10
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %97, %100
  %102 = select i1 %101, i32 980652911, i32 951086783
  store i32 %102, i32* %23
  br label %740

; <label>:103:                                    ; preds = %24
  %104 = load volatile i32*, i32** %7
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %105, 1559921416
  %109 = add i32 %108, %107
  %110 = add i32 %109, 1559921416
  %111 = add nsw i32 %105, %107
  %112 = load volatile i32*, i32** %9
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %110, %113
  %115 = select i1 %114, i32 155228316, i32 951086783
  store i32 %115, i32* %23
  br label %740

; <label>:116:                                    ; preds = %24
  %117 = load volatile i32*, i32** %8
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %6
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %118
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %118, %120
  %126 = load volatile i32*, i32** %10
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %124, %127
  %129 = select i1 %128, i32 -985806437, i32 -1980477844
  store i32 %129, i32* %23
  br label %740

; <label>:130:                                    ; preds = %24
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %132, -1276359940
  %136 = add i32 %135, %134
  %137 = add i32 %136, -1276359940
  %138 = add nsw i32 %132, %134
  %139 = load volatile i32*, i32** %9
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %137, %140
  %142 = select i1 %141, i32 155228316, i32 -1980477844
  store i32 %142, i32* %23
  br label %740

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, -415951435
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -415951435
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -338134677, i32 -53128460
  store i32 %158, i32* %23
  br label %740

; <label>:159:                                    ; preds = %24
  %160 = load volatile i32*, i32** %8
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %6
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %161, %164
  %166 = add nsw i32 %161, %163
  %167 = load volatile i32*, i32** %10
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %165, %168
  store i1 %169, i1* %4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, -1128570029
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1128570029
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 100024856, i32 -53128460
  store i32 %184, i32* %23
  br label %740

; <label>:185:                                    ; preds = %24
  %186 = load volatile i1, i1* %4
  %187 = select i1 %186, i32 797020851, i32 1396810217
  store i32 %187, i32* %23
  br label %740

; <label>:188:                                    ; preds = %24
  %189 = load volatile i32*, i32** %7
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %6
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %190, -745282237
  %194 = add i32 %193, %192
  %195 = add i32 %194, -745282237
  %196 = add nsw i32 %190, %192
  %197 = load volatile i32*, i32** %9
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %195, %198
  %200 = select i1 %199, i32 155228316, i32 1396810217
  store i32 %200, i32* %23
  br label %740

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1429558967
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1429558967
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 311936863, i32 968297106
  store i32 %216, i32* %23
  br label %740

; <label>:217:                                    ; preds = %24
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -880014983, i32 968297106
  store i32 %245, i32* %23
  br label %740

; <label>:246:                                    ; preds = %24
  store i32 1443789881, i32* %23
  br label %740

; <label>:247:                                    ; preds = %24
  %248 = load volatile i32*, i32** %8
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %249, 0
  %251 = select i1 %250, i32 1988097939, i32 70263620
  store i32 %251, i32* %23
  br label %740

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -252813581, i32 -52637483
  store i32 %266, i32* %23
  br label %740

; <label>:267:                                    ; preds = %24
  %268 = load volatile i32*, i32** %7
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %269, 0
  store i1 %270, i1* %3
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, -1497130779
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1497130779
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1414385509, i32 -52637483
  store i32 %297, i32* %23
  br label %740

; <label>:298:                                    ; preds = %24
  %299 = load volatile i1, i1* %3
  %300 = select i1 %299, i32 1103230478, i32 70263620
  store i32 %300, i32* %23
  br label %740

; <label>:301:                                    ; preds = %24
  %302 = load volatile i32*, i32** %8
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %6
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 %303, %306
  %308 = add nsw i32 %303, %305
  %309 = load volatile i32*, i32** %10
  %310 = load i32, i32* %309, align 4
  %311 = icmp sle i32 %307, %310
  %312 = select i1 %311, i32 -1332650074, i32 70263620
  store i32 %312, i32* %23
  br label %740

; <label>:313:                                    ; preds = %24
  %314 = load volatile i32*, i32** %7
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %6
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %315
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %315, %317
  %323 = load volatile i32*, i32** %9
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %321, %324
  %326 = select i1 %325, i32 -844815434, i32 70263620
  store i32 %326, i32* %23
  br label %740

; <label>:327:                                    ; preds = %24
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -200225728, i32* %23
  br label %740

; <label>:330:                                    ; preds = %24
  %331 = load volatile i32*, i32** %8
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %332, 0
  %334 = select i1 %333, i32 -664031755, i32 1349372157
  store i32 %334, i32* %23
  br label %740

; <label>:335:                                    ; preds = %24
  %336 = load volatile i32*, i32** %7
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %337, 0
  %339 = select i1 %338, i32 2010897449, i32 1349372157
  store i32 %339, i32* %23
  br label %740

; <label>:340:                                    ; preds = %24
  %341 = load volatile i32*, i32** %8
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %6
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %342, %345
  %347 = sub nsw i32 %342, %344
  %348 = icmp sgt i32 %346, 0
  %349 = select i1 %348, i32 -1641631677, i32 1349372157
  store i32 %349, i32* %23
  br label %740

; <label>:350:                                    ; preds = %24
  %351 = load volatile i32*, i32** %7
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %6
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %352, -322661748
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -322661748
  %358 = sub nsw i32 %352, %354
  %359 = icmp sgt i32 %357, 0
  %360 = select i1 %359, i32 -788486381, i32 1349372157
  store i32 %360, i32* %23
  br label %740

; <label>:361:                                    ; preds = %24
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -979995417, i32* %23
  br label %740

; <label>:364:                                    ; preds = %24
  %365 = load volatile i32*, i32** %8
  %366 = load i32, i32* %365, align 4
  %367 = icmp slt i32 %366, 0
  %368 = select i1 %367, i32 1092097619, i32 -641862935
  store i32 %368, i32* %23
  br label %740

; <label>:369:                                    ; preds = %24
  %370 = load volatile i32*, i32** %7
  %371 = load i32, i32* %370, align 4
  %372 = icmp slt i32 %371, 0
  %373 = select i1 %372, i32 -1074481294, i32 -641862935
  store i32 %373, i32* %23
  br label %740

; <label>:374:                                    ; preds = %24
  %375 = load volatile i32*, i32** %8
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %6
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %376, 2043984500
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 2043984500
  %382 = sub nsw i32 %376, %378
  %383 = icmp sle i32 %381, 0
  %384 = select i1 %383, i32 -258870019, i32 -641862935
  store i32 %384, i32* %23
  br label %740

; <label>:385:                                    ; preds = %24
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1256266095, i32 -646586445
  store i32 %411, i32* %23
  br label %740

; <label>:412:                                    ; preds = %24
  %413 = load volatile i32*, i32** %7
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %6
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %414, -2120033721
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -2120033721
  %420 = sub nsw i32 %414, %416
  %421 = icmp sgt i32 %419, 0
  store i1 %421, i1* %2
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, -143035066
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -143035066
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 586253046, i32 -646586445
  store i32 %436, i32* %23
  br label %740

; <label>:437:                                    ; preds = %24
  %438 = load volatile i1, i1* %2
  %439 = select i1 %438, i32 -1727272170, i32 -641862935
  store i32 %439, i32* %23
  br label %740

; <label>:440:                                    ; preds = %24
  %441 = load volatile i32*, i32** %8
  %442 = load i32, i32* %441, align 4
  %443 = load volatile i32*, i32** %6
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %442, %445
  %447 = sub nsw i32 %442, %444
  %448 = icmp sgt i32 %446, 0
  %449 = select i1 %448, i32 -1741971626, i32 -1848860701
  store i32 %449, i32* %23
  br label %740

; <label>:450:                                    ; preds = %24
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, -660387897
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -660387897
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 341201039, i32 136592545
  store i32 %477, i32* %23
  br label %740

; <label>:478:                                    ; preds = %24
  %479 = load volatile i32*, i32** %7
  %480 = load i32, i32* %479, align 4
  %481 = load volatile i32*, i32** %6
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %480, %483
  %485 = sub nsw i32 %480, %482
  %486 = icmp sle i32 %484, 0
  store i1 %486, i1* %1
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = add i32 %487, -983179703
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -983179703
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 690751639, i32 136592545
  store i32 %501, i32* %23
  br label %740

; <label>:502:                                    ; preds = %24
  %503 = load volatile i1, i1* %1
  %504 = select i1 %503, i32 -1727272170, i32 -1848860701
  store i32 %504, i32* %23
  br label %740

; <label>:505:                                    ; preds = %24
  %506 = load volatile i32*, i32** %8
  %507 = load i32, i32* %506, align 4
  %508 = load volatile i32*, i32** %6
  %509 = load i32, i32* %508, align 4
  %510 = add i32 %507, 393511088
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, 393511088
  %513 = sub nsw i32 %507, %509
  %514 = load volatile i32*, i32** %10
  %515 = load i32, i32* %514, align 4
  %516 = icmp sle i32 %512, %515
  %517 = select i1 %516, i32 30281402, i32 -1262927711
  store i32 %517, i32* %23
  br label %740

; <label>:518:                                    ; preds = %24
  %519 = load volatile i32*, i32** %7
  %520 = load i32, i32* %519, align 4
  %521 = load volatile i32*, i32** %6
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %520, -1881275672
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -1881275672
  %526 = sub nsw i32 %520, %522
  %527 = load volatile i32*, i32** %9
  %528 = load i32, i32* %527, align 4
  %529 = icmp sle i32 %525, %528
  %530 = select i1 %529, i32 -1727272170, i32 -1262927711
  store i32 %530, i32* %23
  br label %740

; <label>:531:                                    ; preds = %24
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1262927711, i32* %23
  br label %740

; <label>:534:                                    ; preds = %24
  store i32 -979995417, i32* %23
  br label %740

; <label>:535:                                    ; preds = %24
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = add i32 %536, -554169934
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -554169934
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1652688071, i32 -563043554
  store i32 %550, i32* %23
  br label %740

; <label>:551:                                    ; preds = %24
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -550306689, i32 -563043554
  store i32 %565, i32* %23
  br label %740

; <label>:566:                                    ; preds = %24
  store i32 -200225728, i32* %23
  br label %740

; <label>:567:                                    ; preds = %24
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = sub i32 %568, -489519007
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -489519007
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1314789692, i32 -1968766897
  store i32 %594, i32* %23
  br label %740

; <label>:595:                                    ; preds = %24
  %596 = load i32, i32* @x.2
  %597 = load i32, i32* @y.3
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1816255017, i32 -1968766897
  store i32 %621, i32* %23
  br label %740

; <label>:622:                                    ; preds = %24
  store i32 1443789881, i32* %23
  br label %740

; <label>:623:                                    ; preds = %24
  ret i32 0

; <label>:624:                                    ; preds = %24
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  store i32 0, i32* %625, align 4
  %631 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %626)
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %631, i32* dereferenceable(4) %627)
  %633 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %632, i32* dereferenceable(4) %628)
  %634 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %633, i32* dereferenceable(4) %629)
  %635 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %634, i32* dereferenceable(4) %630)
  %636 = load i32, i32* %628, align 4
  %637 = icmp sge i32 %636, 0
  store i32 -1007437547, i32* %23
  br label %740

; <label>:638:                                    ; preds = %24
  %639 = load volatile i32*, i32** %8
  %640 = load i32, i32* %639, align 4
  %641 = load volatile i32*, i32** %6
  %642 = load i32, i32* %641, align 4
  %643 = shl i32 %640, %642
  %644 = shl i32 %640, %642
  %645 = add i32 %640, -1351995137
  %646 = sub i32 %645, %642
  %647 = sub i32 %646, -1351995137
  %648 = sub i32 %640, %642
  %649 = mul i32 %647, %642
  %650 = add i32 %640, 566995404
  %651 = sub i32 %650, %642
  %652 = sub i32 %651, 566995404
  %653 = sub i32 %640, %642
  %654 = mul i32 %652, %642
  %655 = sub i32 0, %640
  %656 = add i32 0, %655
  %657 = sub i32 0, %640
  %658 = add i32 %656, 1071234933
  %659 = add i32 %658, %642
  %660 = sub i32 %659, 1071234933
  %661 = add i32 %656, %642
  %662 = sub i32 0, %640
  %663 = sub i32 0, %642
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %640, %642
  %667 = load volatile i32*, i32** %10
  %668 = load i32, i32* %667, align 4
  %669 = icmp sgt i32 %665, %668
  store i32 -338134677, i32* %23
  br label %740

; <label>:670:                                    ; preds = %24
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %671, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 311936863, i32* %23
  br label %740

; <label>:673:                                    ; preds = %24
  %674 = load volatile i32*, i32** %7
  %675 = load i32, i32* %674, align 4
  %676 = icmp sge i32 %675, 0
  store i32 -252813581, i32* %23
  br label %740

; <label>:677:                                    ; preds = %24
  %678 = load volatile i32*, i32** %7
  %679 = load i32, i32* %678, align 4
  %680 = load volatile i32*, i32** %6
  %681 = load i32, i32* %680, align 4
  %682 = shl i32 %679, %681
  %683 = sub i32 %679, -826776001
  %684 = sub i32 %683, %681
  %685 = add i32 %684, -826776001
  %686 = sub i32 %679, %681
  %687 = mul i32 %685, %681
  %688 = sub i32 0, %679
  %689 = add i32 0, %688
  %690 = sub i32 0, %679
  %691 = add i32 %689, -247161347
  %692 = add i32 %691, %681
  %693 = sub i32 %692, -247161347
  %694 = add i32 %689, %681
  %695 = sub i32 %679, 2096048300
  %696 = sub i32 %695, %681
  %697 = add i32 %696, 2096048300
  %698 = sub i32 %679, %681
  %699 = mul i32 %697, %681
  %700 = shl i32 %679, %681
  %701 = add i32 %679, -390619151
  %702 = sub i32 %701, %681
  %703 = sub i32 %702, -390619151
  %704 = sub nsw i32 %679, %681
  %705 = icmp sgt i32 %703, 0
  store i32 1256266095, i32* %23
  br label %740

; <label>:706:                                    ; preds = %24
  %707 = load volatile i32*, i32** %7
  %708 = load i32, i32* %707, align 4
  %709 = load volatile i32*, i32** %6
  %710 = load i32, i32* %709, align 4
  %711 = add i32 %708, -1039237397
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, -1039237397
  %714 = sub i32 %708, %710
  %715 = mul i32 %713, %710
  %716 = shl i32 %708, %710
  %717 = sub i32 0, %710
  %718 = add i32 %708, %717
  %719 = sub i32 %708, %710
  %720 = mul i32 %718, %710
  %721 = sub i32 %708, -2128636503
  %722 = sub i32 %721, %710
  %723 = add i32 %722, -2128636503
  %724 = sub i32 %708, %710
  %725 = mul i32 %723, %710
  %726 = sub i32 0, %708
  %727 = add i32 0, %726
  %728 = sub i32 0, %708
  %729 = sub i32 %727, 370573925
  %730 = add i32 %729, %710
  %731 = add i32 %730, 370573925
  %732 = add i32 %727, %710
  %733 = add i32 %708, 512017307
  %734 = sub i32 %733, %710
  %735 = sub i32 %734, 512017307
  %736 = sub nsw i32 %708, %710
  %737 = icmp sle i32 %735, 0
  store i32 341201039, i32* %23
  br label %740

; <label>:738:                                    ; preds = %24
  store i32 1652688071, i32* %23
  br label %740

; <label>:739:                                    ; preds = %24
  store i32 -1314789692, i32* %23
  br label %740

; <label>:740:                                    ; preds = %739, %738, %706, %677, %673, %670, %638, %624, %622, %595, %567, %566, %551, %535, %534, %531, %518, %505, %502, %478, %450, %440, %437, %412, %385, %374, %369, %364, %361, %350, %340, %335, %330, %327, %313, %301, %298, %267, %252, %247, %246, %217, %201, %188, %185, %159, %143, %130, %116, %103, %90, %85, %82, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363373805.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
