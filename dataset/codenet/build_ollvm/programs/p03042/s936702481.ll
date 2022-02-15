; ModuleID = 'Project_CodeNet_C++1400/p03042/s936702481.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s936702481.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936702481.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %7, align 4
  store i8 1, i8* %9, align 1
  store i8 1, i8* %10, align 1
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %12 = load i32, i32* %8, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -286822588, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %584
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -286822588, label %18
    i32 -53163412, label %22
    i32 -1078845858, label %27
    i32 1581479127, label %43
    i32 -808475725, label %58
    i32 -756646214, label %59
    i32 766543501, label %87
    i32 1137392611, label %118
    i32 2010300451, label %121
    i32 943076686, label %149
    i32 -1245732106, label %180
    i32 -1228120480, label %183
    i32 -1116231960, label %199
    i32 1065362522, label %215
    i32 -940821753, label %216
    i32 1367972184, label %220
    i32 -1523097234, label %248
    i32 326856010, label %266
    i32 -386670414, label %269
    i32 406948314, label %272
    i32 1684568265, label %276
    i32 -1023046365, label %304
    i32 1214120350, label %334
    i32 587478272, label %337
    i32 208946252, label %353
    i32 1384080358, label %383
    i32 -1970426880, label %384
    i32 1476886601, label %388
    i32 -2142595367, label %392
    i32 894871437, label %395
    i32 171473900, label %399
    i32 1268431122, label %427
    i32 1019050905, label %457
    i32 -291734313, label %460
    i32 1457112543, label %488
    i32 -1579713231, label %518
    i32 1047337713, label %519
    i32 -802301020, label %521
    i32 -758367073, label %522
    i32 2051335458, label %548
    i32 1071621093, label %568
    i32 17460922, label %569
    i32 -1423593903, label %572
    i32 -313484876, label %575
    i32 979271588, label %578
    i32 -164406082, label %581
  ]

; <label>:17:                                     ; preds = %15
  br label %584

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp sgt i32 %19, 12
  %21 = select i1 %20, i32 -1078845858, i32 -53163412
  store i32 %21, i32* %14
  br label %584

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sdiv i32 %23, 100
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1078845858, i32 -756646214
  store i32 %26, i32* %14
  br label %584

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -1849158839
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1849158839
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1581479127, i32 -802301020
  store i32 %42, i32* %14
  br label %584

; <label>:43:                                     ; preds = %15
  store i8 0, i8* %10, align 1
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -808475725, i32 -802301020
  store i32 %57, i32* %14
  br label %584

; <label>:58:                                     ; preds = %15
  store i32 -756646214, i32* %14
  br label %584

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 526306374
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 526306374
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 766543501, i32 -758367073
  store i32 %86, i32* %14
  br label %584

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = srem i32 %88, 100
  %90 = icmp sgt i32 %89, 12
  store i1 %90, i1* %5
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, -1084068979
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1084068979
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1137392611, i32 -758367073
  store i32 %117, i32* %14
  br label %584

; <label>:118:                                    ; preds = %15
  %119 = load volatile i1, i1* %5
  %120 = select i1 %119, i32 -1228120480, i32 2010300451
  store i32 %120, i32* %14
  br label %584

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, -1528483192
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1528483192
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 943076686, i32 2051335458
  store i32 %148, i32* %14
  br label %584

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = srem i32 %150, 100
  %152 = icmp eq i32 %151, 0
  store i1 %152, i1* %4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, -484146152
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -484146152
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1245732106, i32 2051335458
  store i32 %179, i32* %14
  br label %584

; <label>:180:                                    ; preds = %15
  %181 = load volatile i1, i1* %4
  %182 = select i1 %181, i32 -1228120480, i32 -940821753
  store i32 %182, i32* %14
  br label %584

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = add i32 %184, -1138895597
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1138895597
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1116231960, i32 1071621093
  store i32 %198, i32* %14
  br label %584

; <label>:199:                                    ; preds = %15
  store i8 0, i8* %9, align 1
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, -1353215470
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1353215470
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1065362522, i32 1071621093
  store i32 %214, i32* %14
  br label %584

; <label>:215:                                    ; preds = %15
  store i32 -940821753, i32* %14
  br label %584

; <label>:216:                                    ; preds = %15
  %217 = load i8, i8* %9, align 1
  %218 = trunc i8 %217 to i1
  %219 = select i1 %218, i32 1367972184, i32 406948314
  store i32 %219, i32* %14
  br label %584

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = add i32 %221, -2024354413
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2024354413
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1523097234, i32 17460922
  store i32 %247, i32* %14
  br label %584

; <label>:248:                                    ; preds = %15
  %249 = load i8, i8* %10, align 1
  %250 = trunc i8 %249 to i1
  store i1 %250, i1* %3
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, -868047805
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -868047805
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 326856010, i32 17460922
  store i32 %265, i32* %14
  br label %584

; <label>:266:                                    ; preds = %15
  %267 = load volatile i1, i1* %3
  %268 = select i1 %267, i32 -386670414, i32 406948314
  store i32 %268, i32* %14
  br label %584

; <label>:269:                                    ; preds = %15
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 406948314, i32* %14
  br label %584

; <label>:272:                                    ; preds = %15
  %273 = load i8, i8* %9, align 1
  %274 = trunc i8 %273 to i1
  %275 = select i1 %274, i32 -1970426880, i32 1684568265
  store i32 %275, i32* %14
  br label %584

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 2027034673
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2027034673
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1023046365, i32 -1423593903
  store i32 %303, i32* %14
  br label %584

; <label>:304:                                    ; preds = %15
  %305 = load i8, i8* %10, align 1
  %306 = trunc i8 %305 to i1
  store i1 %306, i1* %2
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, -1692494649
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1692494649
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1214120350, i32 -1423593903
  store i32 %333, i32* %14
  br label %584

; <label>:334:                                    ; preds = %15
  %335 = load volatile i1, i1* %2
  %336 = select i1 %335, i32 587478272, i32 -1970426880
  store i32 %336, i32* %14
  br label %584

; <label>:337:                                    ; preds = %15
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 %338, 560845251
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 560845251
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 208946252, i32 -313484876
  store i32 %352, i32* %14
  br label %584

; <label>:353:                                    ; preds = %15
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 %356, -490693713
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -490693713
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1384080358, i32 -313484876
  store i32 %382, i32* %14
  br label %584

; <label>:383:                                    ; preds = %15
  store i32 -1970426880, i32* %14
  br label %584

; <label>:384:                                    ; preds = %15
  %385 = load i8, i8* %9, align 1
  %386 = trunc i8 %385 to i1
  %387 = select i1 %386, i32 1476886601, i32 894871437
  store i32 %387, i32* %14
  br label %584

; <label>:388:                                    ; preds = %15
  %389 = load i8, i8* %10, align 1
  %390 = trunc i8 %389 to i1
  %391 = select i1 %390, i32 894871437, i32 -2142595367
  store i32 %391, i32* %14
  br label %584

; <label>:392:                                    ; preds = %15
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 894871437, i32* %14
  br label %584

; <label>:395:                                    ; preds = %15
  %396 = load i8, i8* %9, align 1
  %397 = trunc i8 %396 to i1
  %398 = select i1 %397, i32 1047337713, i32 171473900
  store i32 %398, i32* %14
  br label %584

; <label>:399:                                    ; preds = %15
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = add i32 %400, 795828010
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 795828010
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1268431122, i32 979271588
  store i32 %426, i32* %14
  br label %584

; <label>:427:                                    ; preds = %15
  %428 = load i8, i8* %10, align 1
  %429 = trunc i8 %428 to i1
  store i1 %429, i1* %1
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = add i32 %430, -159548852
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -159548852
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1019050905, i32 979271588
  store i32 %456, i32* %14
  br label %584

; <label>:457:                                    ; preds = %15
  %458 = load volatile i1, i1* %1
  %459 = select i1 %458, i32 1047337713, i32 -291734313
  store i32 %459, i32* %14
  br label %584

; <label>:460:                                    ; preds = %15
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = sub i32 %461, -526841166
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -526841166
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1457112543, i32 -164406082
  store i32 %487, i32* %14
  br label %584

; <label>:488:                                    ; preds = %15
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = add i32 %491, -1752529809
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1752529809
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1579713231, i32 -164406082
  store i32 %517, i32* %14
  br label %584

; <label>:518:                                    ; preds = %15
  store i32 1047337713, i32* %14
  br label %584

; <label>:519:                                    ; preds = %15
  %520 = load i32, i32* %7, align 4
  ret i32 %520

; <label>:521:                                    ; preds = %15
  store i8 0, i8* %10, align 1
  store i32 1581479127, i32* %14
  br label %584

; <label>:522:                                    ; preds = %15
  %523 = load i32, i32* %8, align 4
  %524 = add i32 %523, -1640951808
  %525 = sub i32 %524, 100
  %526 = sub i32 %525, -1640951808
  %527 = sub i32 %523, 100
  %528 = mul i32 %526, 100
  %529 = add i32 0, -774998706
  %530 = sub i32 %529, %523
  %531 = sub i32 %530, -774998706
  %532 = sub i32 0, %523
  %533 = add i32 %531, -1657966794
  %534 = add i32 %533, 100
  %535 = sub i32 %534, -1657966794
  %536 = add i32 %531, 100
  %537 = sub i32 0, %523
  %538 = add i32 0, %537
  %539 = sub i32 0, %523
  %540 = sub i32 0, %538
  %541 = sub i32 0, 100
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add i32 %538, 100
  %545 = shl i32 %523, 100
  %546 = srem i32 %523, 100
  %547 = icmp sgt i32 %546, 12
  store i32 766543501, i32* %14
  br label %584

; <label>:548:                                    ; preds = %15
  %549 = load i32, i32* %8, align 4
  %550 = sub i32 0, -336437238
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -336437238
  %553 = sub i32 0, %549
  %554 = sub i32 0, 100
  %555 = sub i32 %552, %554
  %556 = add i32 %552, 100
  %557 = sub i32 0, -1689347865
  %558 = sub i32 %557, %549
  %559 = add i32 %558, -1689347865
  %560 = sub i32 0, %549
  %561 = add i32 %559, 819510457
  %562 = add i32 %561, 100
  %563 = sub i32 %562, 819510457
  %564 = add i32 %559, 100
  %565 = shl i32 %549, 100
  %566 = srem i32 %549, 100
  %567 = icmp eq i32 %566, 0
  store i32 943076686, i32* %14
  br label %584

; <label>:568:                                    ; preds = %15
  store i8 0, i8* %9, align 1
  store i32 -1116231960, i32* %14
  br label %584

; <label>:569:                                    ; preds = %15
  %570 = load i8, i8* %10, align 1
  %571 = trunc i8 %570 to i1
  store i32 -1523097234, i32* %14
  br label %584

; <label>:572:                                    ; preds = %15
  %573 = load i8, i8* %10, align 1
  %574 = trunc i8 %573 to i1
  store i32 -1023046365, i32* %14
  br label %584

; <label>:575:                                    ; preds = %15
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %576, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 208946252, i32* %14
  br label %584

; <label>:578:                                    ; preds = %15
  %579 = load i8, i8* %10, align 1
  %580 = trunc i8 %579 to i1
  store i32 1268431122, i32* %14
  br label %584

; <label>:581:                                    ; preds = %15
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %582, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1457112543, i32* %14
  br label %584

; <label>:584:                                    ; preds = %581, %578, %575, %572, %569, %568, %548, %522, %521, %518, %488, %460, %457, %427, %399, %395, %392, %388, %384, %383, %353, %337, %334, %304, %276, %272, %269, %266, %248, %220, %216, %215, %199, %183, %180, %149, %121, %118, %87, %59, %58, %43, %27, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936702481.cpp() #0 section ".text.startup" {
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
