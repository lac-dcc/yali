; ModuleID = 'Project_CodeNet_C++1400/p02409/s676590702.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s676590702.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676590702.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %3, align 4
  %14 = bitcast [4 x [3 x [10 x i32]]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 480, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 52326167, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %474
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 52326167, label %20
    i32 -667075308, label %36
    i32 549932630, label %54
    i32 -1915383483, label %57
    i32 1009756840, label %84
    i32 313621756, label %141
    i32 -1667084556, label %142
    i32 -93896295, label %148
    i32 1245400666, label %149
    i32 1306257023, label %153
    i32 1128629511, label %154
    i32 72918458, label %158
    i32 -922675879, label %159
    i32 773087416, label %187
    i32 -1341479931, label %216
    i32 -1238747626, label %219
    i32 -2030885289, label %232
    i32 664867256, label %239
    i32 -1175381910, label %267
    i32 -802782221, label %295
    i32 1286584470, label %296
    i32 870158948, label %303
    i32 -797953788, label %307
    i32 -1389114281, label %310
    i32 -94426351, label %338
    i32 -958268225, label %354
    i32 1497789514, label %355
    i32 755306283, label %361
    i32 820726401, label %362
    i32 1418076024, label %366
    i32 1675499812, label %468
    i32 -1002397783, label %471
    i32 655069027, label %473
  ]

; <label>:19:                                     ; preds = %17
  br label %474

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, -1444981509
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1444981509
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -667075308, i32 820726401
  store i32 %35, i32* %16
  br label %474

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 549932630, i32 820726401
  store i32 %53, i32* %16
  br label %474

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 -1915383483, i32 -93896295
  store i32 %56, i32* %16
  br label %474

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1009756840, i32 1418076024
  store i32 %83, i32* %16
  br label %474

; <label>:84:                                     ; preds = %17
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 1774067839
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1774067839
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %95, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, -761142077
  %111 = add i32 %110, %89
  %112 = sub i32 %111, -761142077
  %113 = add nsw i32 %109, %89
  store i32 %112, i32* %108, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 965253801
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 965253801
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 313621756, i32 1418076024
  store i32 %140, i32* %16
  br label %474

; <label>:141:                                    ; preds = %17
  store i32 -1667084556, i32* %16
  br label %474

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 %143, 201446190
  %145 = add i32 %144, 1
  %146 = add i32 %145, 201446190
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %9, align 4
  store i32 52326167, i32* %16
  br label %474

; <label>:148:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1245400666, i32* %16
  br label %474

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %150, 4
  %152 = select i1 %151, i32 1306257023, i32 755306283
  store i32 %152, i32* %16
  br label %474

; <label>:153:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1128629511, i32* %16
  br label %474

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %10, align 4
  %156 = icmp slt i32 %155, 3
  %157 = select i1 %156, i32 72918458, i32 870158948
  store i32 %157, i32* %16
  br label %474

; <label>:158:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -922675879, i32* %16
  br label %474

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, -662215625
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -662215625
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 773087416, i32 1675499812
  store i32 %186, i32* %16
  br label %474

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %11, align 4
  %189 = icmp slt i32 %188, 10
  store i1 %189, i1* %1
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 -1341479931, i32 1675499812
  store i32 %215, i32* %16
  br label %474

; <label>:216:                                    ; preds = %17
  %217 = load volatile i1, i1* %1
  %218 = select i1 %217, i32 -1238747626, i32 664867256
  store i32 %218, i32* %16
  br label %474

; <label>:219:                                    ; preds = %17
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %223, i64 0, i64 %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %230)
  store i32 -2030885289, i32* %16
  br label %474

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %11, align 4
  store i32 -922675879, i32* %16
  br label %474

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, 1342341117
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1342341117
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1175381910, i32 -1002397783
  store i32 %266, i32* %16
  br label %474

; <label>:267:                                    ; preds = %17
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -802782221, i32 -1002397783
  store i32 %294, i32* %16
  br label %474

; <label>:295:                                    ; preds = %17
  store i32 1286584470, i32* %16
  br label %474

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %10, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %10, align 4
  store i32 1128629511, i32* %16
  br label %474

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* %9, align 4
  %305 = icmp slt i32 %304, 3
  %306 = select i1 %305, i32 -797953788, i32 -1389114281
  store i32 %306, i32* %16
  br label %474

; <label>:307:                                    ; preds = %17
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1389114281, i32* %16
  br label %474

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, -1202030903
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1202030903
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -94426351, i32 655069027
  store i32 %337, i32* %16
  br label %474

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 371379101
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 371379101
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -958268225, i32 655069027
  store i32 %353, i32* %16
  br label %474

; <label>:354:                                    ; preds = %17
  store i32 1497789514, i32* %16
  br label %474

; <label>:355:                                    ; preds = %17
  %356 = load i32, i32* %9, align 4
  %357 = sub i32 %356, -371882308
  %358 = add i32 %357, 1
  %359 = add i32 %358, -371882308
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %9, align 4
  store i32 1245400666, i32* %16
  br label %474

; <label>:361:                                    ; preds = %17
  ret i32 0

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* %9, align 4
  %364 = load i32, i32* %4, align 4
  %365 = icmp slt i32 %363, %364
  store i32 -667075308, i32* %16
  br label %474

; <label>:366:                                    ; preds = %17
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %5, align 4
  %373 = shl i32 %372, 1
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %375, 1
  %378 = sub i32 %372, -1754186151
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1754186151
  %381 = sub i32 %372, 1
  %382 = mul i32 %380, 1
  %383 = add i32 %372, -1701773108
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1701773108
  %386 = sub i32 %372, 1
  %387 = mul i32 %385, 1
  %388 = sub i32 %372, -201443325
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -201443325
  %391 = sub i32 %372, 1
  %392 = mul i32 %390, 1
  %393 = sub i32 0, 1
  %394 = add i32 %372, %393
  %395 = sub i32 %372, 1
  %396 = mul i32 %394, 1
  %397 = sub i32 %372, -1604460644
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1604460644
  %400 = sub i32 %372, 1
  %401 = mul i32 %399, 1
  %402 = sub i32 %372, 18932172
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 18932172
  %405 = sub nsw i32 %372, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %406
  %408 = load i32, i32* %6, align 4
  %409 = shl i32 %408, 1
  %410 = shl i32 %408, 1
  %411 = shl i32 %408, 1
  %412 = sub i32 0, -1409206266
  %413 = sub i32 %412, %408
  %414 = add i32 %413, -1409206266
  %415 = sub i32 0, %408
  %416 = add i32 %414, -946842162
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -946842162
  %419 = add i32 %414, 1
  %420 = sub i32 0, %408
  %421 = add i32 0, %420
  %422 = sub i32 0, %408
  %423 = sub i32 0, 1
  %424 = sub i32 %421, %423
  %425 = add i32 %421, 1
  %426 = sub i32 0, -1089806242
  %427 = sub i32 %426, %408
  %428 = add i32 %427, -1089806242
  %429 = sub i32 0, %408
  %430 = sub i32 0, 1
  %431 = sub i32 %428, %430
  %432 = add i32 %428, 1
  %433 = shl i32 %408, 1
  %434 = shl i32 %408, 1
  %435 = sub i32 0, 1
  %436 = add i32 %408, %435
  %437 = sub nsw i32 %408, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %407, i64 0, i64 %438
  %440 = load i32, i32* %7, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 %440, 1
  %444 = mul i32 %442, 1
  %445 = sub i32 0, 1
  %446 = add i32 %440, %445
  %447 = sub i32 %440, 1
  %448 = mul i32 %446, 1
  %449 = sub i32 0, 1
  %450 = add i32 %440, %449
  %451 = sub nsw i32 %440, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [10 x i32], [10 x i32]* %439, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, -347028005
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -347028005
  %458 = sub i32 0, %454
  %459 = sub i32 0, %371
  %460 = sub i32 %457, %459
  %461 = add i32 %457, %371
  %462 = shl i32 %454, %371
  %463 = sub i32 0, %454
  %464 = sub i32 0, %371
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %454, %371
  store i32 %466, i32* %453, align 4
  store i32 1009756840, i32* %16
  br label %474

; <label>:468:                                    ; preds = %17
  %469 = load i32, i32* %11, align 4
  %470 = icmp slt i32 %469, 10
  store i32 773087416, i32* %16
  br label %474

; <label>:471:                                    ; preds = %17
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1175381910, i32* %16
  br label %474

; <label>:473:                                    ; preds = %17
  store i32 -94426351, i32* %16
  br label %474

; <label>:474:                                    ; preds = %473, %471, %468, %366, %362, %355, %354, %338, %310, %307, %303, %296, %295, %267, %239, %232, %219, %216, %187, %159, %158, %154, %153, %149, %148, %142, %141, %84, %57, %54, %36, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s676590702.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1984147847
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1984147847
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 262857611, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 262857611, label %17
    i32 1742228737, label %37
    i32 2056498939, label %65
    i32 -1105338143, label %66
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
  %36 = select i1 %34, i32 1742228737, i32 -1105338143
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, 367645026
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 367645026
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
  %64 = select i1 %62, i32 2056498939, i32 -1105338143
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1742228737, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
