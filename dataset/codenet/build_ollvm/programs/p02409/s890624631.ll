; ModuleID = 'Project_CodeNet_C++1400/p02409/s890624631.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s890624631.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890624631.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %18 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i32 0, i32 0
  %19 = bitcast [3 x [10 x i32]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 -2036869465, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %378
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2036869465, label %24
    i32 -1292265509, label %29
    i32 594934599, label %62
    i32 2006716049, label %90
    i32 1264397154, label %122
    i32 -1815594112, label %123
    i32 1654432377, label %124
    i32 -517914902, label %152
    i32 -1646633666, label %170
    i32 855798128, label %173
    i32 -2087737565, label %174
    i32 1143275761, label %178
    i32 -725506601, label %179
    i32 -934651679, label %183
    i32 561204374, label %196
    i32 383778808, label %224
    i32 1184687431, label %258
    i32 -1700646517, label %259
    i32 -335160702, label %261
    i32 -208727135, label %276
    i32 336294320, label %308
    i32 -274903547, label %309
    i32 -1137506374, label %313
    i32 862885587, label %316
    i32 -917482396, label %317
    i32 -551092637, label %323
    i32 645757363, label %324
    i32 -1128218859, label %340
    i32 -596391416, label %343
    i32 1045436268, label %372
  ]

; <label>:23:                                     ; preds = %21
  br label %378

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1292265509, i32 -1815594112
  store i32 %28, i32* %20
  br label %378

; <label>:29:                                     ; preds = %21
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %11)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %12)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %13)
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %10, align 4
  %36 = add i32 %35, 369817025
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 369817025
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %40
  %42 = load i32, i32* %11, align 4
  %43 = sub i32 %42, -436376799
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -436376799
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %41, i64 0, i64 %47
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 %49, -186957517
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -186957517
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, %34
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, %34
  store i32 %60, i32* %55, align 4
  store i32 594934599, i32* %20
  br label %378

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1532654553
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1532654553
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2006716049, i32 645757363
  store i32 %89, i32* %20
  br label %378

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %9, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 390297301
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 390297301
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1264397154, i32 645757363
  store i32 %121, i32* %20
  br label %378

; <label>:122:                                    ; preds = %21
  store i32 -2036869465, i32* %20
  br label %378

; <label>:123:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 1654432377, i32* %20
  br label %378

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -618592910
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -618592910
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -517914902, i32 -1128218859
  store i32 %151, i32* %20
  br label %378

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %14, align 4
  %154 = icmp slt i32 %153, 4
  store i1 %154, i1* %3
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 387412446
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 387412446
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1646633666, i32 -1128218859
  store i32 %169, i32* %20
  br label %378

; <label>:170:                                    ; preds = %21
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 855798128, i32 -551092637
  store i32 %172, i32* %20
  br label %378

; <label>:173:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -2087737565, i32* %20
  br label %378

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %15, align 4
  %176 = icmp slt i32 %175, 3
  %177 = select i1 %176, i32 1143275761, i32 -274903547
  store i32 %177, i32* %20
  br label %378

; <label>:178:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -725506601, i32* %20
  br label %378

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %16, align 4
  %181 = icmp slt i32 %180, 10
  %182 = select i1 %181, i32 -934651679, i32 -1700646517
  store i32 %182, i32* %20
  br label %378

; <label>:183:                                    ; preds = %21
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %187, i64 0, i64 %189
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %194)
  store i32 561204374, i32* %20
  br label %378

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -2096928053
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2096928053
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 383778808, i32 -596391416
  store i32 %223, i32* %20
  br label %378

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %16, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %16, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -991263697
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -991263697
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1184687431, i32 -596391416
  store i32 %257, i32* %20
  br label %378

; <label>:258:                                    ; preds = %21
  store i32 -725506601, i32* %20
  br label %378

; <label>:259:                                    ; preds = %21
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -335160702, i32* %20
  br label %378

; <label>:261:                                    ; preds = %21
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -208727135, i32 1045436268
  store i32 %275, i32* %20
  br label %378

; <label>:276:                                    ; preds = %21
  %277 = load i32, i32* %15, align 4
  %278 = add i32 %277, -267194163
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -267194163
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %15, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 336294320, i32 1045436268
  store i32 %307, i32* %20
  br label %378

; <label>:308:                                    ; preds = %21
  store i32 -2087737565, i32* %20
  br label %378

; <label>:309:                                    ; preds = %21
  %310 = load i32, i32* %14, align 4
  %311 = icmp ne i32 %310, 3
  %312 = select i1 %311, i32 -1137506374, i32 862885587
  store i32 %312, i32* %20
  br label %378

; <label>:313:                                    ; preds = %21
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 862885587, i32* %20
  br label %378

; <label>:316:                                    ; preds = %21
  store i32 -917482396, i32* %20
  br label %378

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* %14, align 4
  %319 = add i32 %318, -1460768319
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1460768319
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %14, align 4
  store i32 1654432377, i32* %20
  br label %378

; <label>:323:                                    ; preds = %21
  ret i32 0

; <label>:324:                                    ; preds = %21
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 %325, 1
  %329 = mul i32 %327, 1
  %330 = shl i32 %325, 1
  %331 = sub i32 0, 1
  %332 = add i32 %325, %331
  %333 = sub i32 %325, 1
  %334 = mul i32 %332, 1
  %335 = sub i32 0, %325
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %325, 1
  store i32 %338, i32* %9, align 4
  store i32 2006716049, i32* %20
  br label %378

; <label>:340:                                    ; preds = %21
  %341 = load i32, i32* %14, align 4
  %342 = icmp slt i32 %341, 4
  store i32 -517914902, i32* %20
  br label %378

; <label>:343:                                    ; preds = %21
  %344 = load i32, i32* %16, align 4
  %345 = sub i32 0, 482843994
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 482843994
  %348 = sub i32 0, %344
  %349 = sub i32 0, 1
  %350 = sub i32 %347, %349
  %351 = add i32 %347, 1
  %352 = shl i32 %344, 1
  %353 = add i32 0, -693923584
  %354 = sub i32 %353, %344
  %355 = sub i32 %354, -693923584
  %356 = sub i32 0, %344
  %357 = sub i32 0, 1
  %358 = sub i32 %355, %357
  %359 = add i32 %355, 1
  %360 = sub i32 0, -388846848
  %361 = sub i32 %360, %344
  %362 = add i32 %361, -388846848
  %363 = sub i32 0, %344
  %364 = sub i32 0, %362
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %362, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %344, %369
  %371 = add nsw i32 %344, 1
  store i32 %370, i32* %16, align 4
  store i32 383778808, i32* %20
  br label %378

; <label>:372:                                    ; preds = %21
  %373 = load i32, i32* %15, align 4
  %374 = sub i32 %373, 2016824712
  %375 = add i32 %374, 1
  %376 = add i32 %375, 2016824712
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %15, align 4
  store i32 -208727135, i32* %20
  br label %378

; <label>:378:                                    ; preds = %372, %343, %340, %324, %317, %316, %313, %309, %308, %276, %261, %259, %258, %224, %196, %183, %179, %178, %174, %173, %170, %152, %124, %123, %122, %90, %62, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890624631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
