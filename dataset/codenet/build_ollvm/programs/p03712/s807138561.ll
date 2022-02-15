; ModuleID = 'Project_CodeNet_C++1400/p03712/s807138561.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s807138561.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807138561.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %7)
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 %30, -2204750188310757076
  %32 = add i64 %31, 2
  %33 = add i64 %32, -2204750188310757076
  %34 = add nsw i64 %30, 2
  store i64 %33, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 0, 2
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 2
  store i64 %37, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %7, align 8
  store i64 %40, i64* %4
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %8, align 8
  %42 = load volatile i64, i64* %4
  %43 = mul nuw i64 %39, %42
  %44 = alloca i8, i64 %43, align 16
  store i64 1, i64* %9, align 8
  %45 = alloca i32
  store i32 -382844493, i32* %45
  br label %46

; <label>:46:                                     ; preds = %0, %549
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 -382844493, label %49
    i32 49222841, label %77
    i32 791765526, label %100
    i32 -1321517228, label %103
    i32 -968595103, label %104
    i32 1821042160, label %112
    i32 -1897866943, label %120
    i32 1414207096, label %135
    i32 392022790, label %167
    i32 -2111414670, label %168
    i32 -1241843810, label %184
    i32 1538700085, label %211
    i32 1802350397, label %212
    i32 846422274, label %219
    i32 -558803427, label %220
    i32 2118300453, label %225
    i32 1391206559, label %253
    i32 2129957235, label %280
    i32 -1695608093, label %281
    i32 84677378, label %286
    i32 1056073192, label %290
    i32 -1785648041, label %306
    i32 2141485613, label %339
    i32 -888771947, label %342
    i32 -1870846497, label %346
    i32 564354946, label %362
    i32 -1192264933, label %385
    i32 -1336478872, label %388
    i32 -1319348061, label %390
    i32 1957180626, label %399
    i32 -492496743, label %400
    i32 1332838532, label %416
    i32 1480441064, label %436
    i32 -652704669, label %437
    i32 442380567, label %439
    i32 464936036, label %445
    i32 881417680, label %448
    i32 2017699982, label %456
    i32 1427916567, label %479
    i32 -122590560, label %480
    i32 -1833786271, label %481
    i32 -1437257133, label %519
    i32 252913823, label %532
  ]

; <label>:48:                                     ; preds = %46
  br label %549

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1051055021
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1051055021
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 49222841, i32 881417680
  store i32 %76, i32* %45
  br label %549

; <label>:77:                                     ; preds = %46
  %78 = load i64, i64* %9, align 8
  %79 = load i64, i64* %6, align 8
  %80 = add i64 %79, -4947298554412240300
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, -4947298554412240300
  %83 = sub nsw i64 %79, 1
  %84 = icmp slt i64 %78, %82
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1096819731
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1096819731
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 791765526, i32 881417680
  store i32 %99, i32* %45
  br label %549

; <label>:100:                                    ; preds = %46
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 -1321517228, i32 846422274
  store i32 %102, i32* %45
  br label %549

; <label>:103:                                    ; preds = %46
  store i64 1, i64* %10, align 8
  store i32 -968595103, i32* %45
  br label %549

; <label>:104:                                    ; preds = %46
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub nsw i64 %106, 1
  %110 = icmp slt i64 %105, %108
  %111 = select i1 %110, i32 1821042160, i32 -2111414670
  store i32 %111, i32* %45
  br label %549

; <label>:112:                                    ; preds = %46
  %113 = load i64, i64* %9, align 8
  %114 = load volatile i64, i64* %4
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i8, i8* %44, i64 %115
  %117 = load i64, i64* %10, align 8
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %118)
  store i32 -1897866943, i32* %45
  br label %549

; <label>:120:                                    ; preds = %46
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1414207096, i32 2017699982
  store i32 %134, i32* %45
  br label %549

; <label>:135:                                    ; preds = %46
  %136 = load i64, i64* %10, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  store i64 %138, i64* %10, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1125378908
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1125378908
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 392022790, i32 2017699982
  store i32 %166, i32* %45
  br label %549

; <label>:167:                                    ; preds = %46
  store i32 -968595103, i32* %45
  br label %549

; <label>:168:                                    ; preds = %46
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -825506970
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -825506970
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1241843810, i32 1427916567
  store i32 %183, i32* %45
  br label %549

; <label>:184:                                    ; preds = %46
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 1538700085, i32 1427916567
  store i32 %210, i32* %45
  br label %549

; <label>:211:                                    ; preds = %46
  store i32 1802350397, i32* %45
  br label %549

; <label>:212:                                    ; preds = %46
  %213 = load i64, i64* %9, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, 1
  store i64 %217, i64* %9, align 8
  store i32 -382844493, i32* %45
  br label %549

; <label>:219:                                    ; preds = %46
  store i64 0, i64* %11, align 8
  store i32 -558803427, i32* %45
  br label %549

; <label>:220:                                    ; preds = %46
  %221 = load i64, i64* %11, align 8
  %222 = load i64, i64* %6, align 8
  %223 = icmp slt i64 %221, %222
  %224 = select i1 %223, i32 2118300453, i32 464936036
  store i32 %224, i32* %45
  br label %549

; <label>:225:                                    ; preds = %46
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 941632884
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 941632884
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1391206559, i32 -122590560
  store i32 %252, i32* %45
  br label %549

; <label>:253:                                    ; preds = %46
  store i64 0, i64* %12, align 8
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 2129957235, i32 -122590560
  store i32 %279, i32* %45
  br label %549

; <label>:280:                                    ; preds = %46
  store i32 -1695608093, i32* %45
  br label %549

; <label>:281:                                    ; preds = %46
  %282 = load i64, i64* %12, align 8
  %283 = load i64, i64* %7, align 8
  %284 = icmp slt i64 %282, %283
  %285 = select i1 %284, i32 84677378, i32 -652704669
  store i32 %285, i32* %45
  br label %549

; <label>:286:                                    ; preds = %46
  %287 = load i64, i64* %11, align 8
  %288 = icmp eq i64 %287, 0
  %289 = select i1 %288, i32 -1336478872, i32 1056073192
  store i32 %289, i32* %45
  br label %549

; <label>:290:                                    ; preds = %46
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -726571813
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -726571813
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1785648041, i32 -1833786271
  store i32 %305, i32* %45
  br label %549

; <label>:306:                                    ; preds = %46
  %307 = load i64, i64* %11, align 8
  %308 = load i64, i64* %6, align 8
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub nsw i64 %308, 1
  %312 = icmp eq i64 %307, %310
  store i1 %312, i1* %2
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2141485613, i32 -1833786271
  store i32 %338, i32* %45
  br label %549

; <label>:339:                                    ; preds = %46
  %340 = load volatile i1, i1* %2
  %341 = select i1 %340, i32 -1336478872, i32 -888771947
  store i32 %341, i32* %45
  br label %549

; <label>:342:                                    ; preds = %46
  %343 = load i64, i64* %12, align 8
  %344 = icmp eq i64 %343, 0
  %345 = select i1 %344, i32 -1336478872, i32 -1870846497
  store i32 %345, i32* %45
  br label %549

; <label>:346:                                    ; preds = %46
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 307115891
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 307115891
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 564354946, i32 -1437257133
  store i32 %361, i32* %45
  br label %549

; <label>:362:                                    ; preds = %46
  %363 = load i64, i64* %12, align 8
  %364 = load i64, i64* %7, align 8
  %365 = add i64 %364, 7227617219140562632
  %366 = sub i64 %365, 1
  %367 = sub i64 %366, 7227617219140562632
  %368 = sub nsw i64 %364, 1
  %369 = icmp eq i64 %363, %367
  store i1 %369, i1* %1
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -550256357
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -550256357
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1192264933, i32 -1437257133
  store i32 %384, i32* %45
  br label %549

; <label>:385:                                    ; preds = %46
  %386 = load volatile i1, i1* %1
  %387 = select i1 %386, i32 -1336478872, i32 -1319348061
  store i32 %387, i32* %45
  br label %549

; <label>:388:                                    ; preds = %46
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1957180626, i32* %45
  br label %549

; <label>:390:                                    ; preds = %46
  %391 = load i64, i64* %11, align 8
  %392 = load volatile i64, i64* %4
  %393 = mul nsw i64 %391, %392
  %394 = getelementptr inbounds i8, i8* %44, i64 %393
  %395 = load i64, i64* %12, align 8
  %396 = getelementptr inbounds i8, i8* %394, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %397)
  store i32 1957180626, i32* %45
  br label %549

; <label>:399:                                    ; preds = %46
  store i32 -492496743, i32* %45
  br label %549

; <label>:400:                                    ; preds = %46
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -2109149445
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2109149445
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1332838532, i32 252913823
  store i32 %415, i32* %45
  br label %549

; <label>:416:                                    ; preds = %46
  %417 = load i64, i64* %12, align 8
  %418 = sub i64 0, 1
  %419 = sub i64 %417, %418
  %420 = add nsw i64 %417, 1
  store i64 %419, i64* %12, align 8
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -77206801
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -77206801
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1480441064, i32 252913823
  store i32 %435, i32* %45
  br label %549

; <label>:436:                                    ; preds = %46
  store i32 -1695608093, i32* %45
  br label %549

; <label>:437:                                    ; preds = %46
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 442380567, i32* %45
  br label %549

; <label>:439:                                    ; preds = %46
  %440 = load i64, i64* %11, align 8
  %441 = sub i64 %440, 5230053882820240920
  %442 = add i64 %441, 1
  %443 = add i64 %442, 5230053882820240920
  %444 = add nsw i64 %440, 1
  store i64 %443, i64* %11, align 8
  store i32 -558803427, i32* %45
  br label %549

; <label>:445:                                    ; preds = %46
  %446 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %446)
  %447 = load i32, i32* %5, align 4
  ret i32 %447

; <label>:448:                                    ; preds = %46
  %449 = load i64, i64* %9, align 8
  %450 = load i64, i64* %6, align 8
  %451 = shl i64 %450, 1
  %452 = sub i64 0, 1
  %453 = add i64 %450, %452
  %454 = sub nsw i64 %450, 1
  %455 = icmp slt i64 %449, %453
  store i32 49222841, i32* %45
  br label %549

; <label>:456:                                    ; preds = %46
  %457 = load i64, i64* %10, align 8
  %458 = sub i64 0, %457
  %459 = add i64 0, %458
  %460 = sub i64 0, %457
  %461 = sub i64 0, 1
  %462 = sub i64 %459, %461
  %463 = add i64 %459, 1
  %464 = sub i64 0, %457
  %465 = add i64 0, %464
  %466 = sub i64 0, %457
  %467 = sub i64 0, 1
  %468 = sub i64 %465, %467
  %469 = add i64 %465, 1
  %470 = sub i64 0, 1
  %471 = add i64 %457, %470
  %472 = sub i64 %457, 1
  %473 = mul i64 %471, 1
  %474 = shl i64 %457, 1
  %475 = add i64 %457, 7815386560525578321
  %476 = add i64 %475, 1
  %477 = sub i64 %476, 7815386560525578321
  %478 = add nsw i64 %457, 1
  store i64 %477, i64* %10, align 8
  store i32 1414207096, i32* %45
  br label %549

; <label>:479:                                    ; preds = %46
  store i32 -1241843810, i32* %45
  br label %549

; <label>:480:                                    ; preds = %46
  store i64 0, i64* %12, align 8
  store i32 1391206559, i32* %45
  br label %549

; <label>:481:                                    ; preds = %46
  %482 = load i64, i64* %11, align 8
  %483 = load i64, i64* %6, align 8
  %484 = sub i64 0, %483
  %485 = add i64 0, %484
  %486 = sub i64 0, %483
  %487 = sub i64 0, %485
  %488 = sub i64 0, 1
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add i64 %485, 1
  %492 = add i64 0, 8968091018759940291
  %493 = sub i64 %492, %483
  %494 = sub i64 %493, 8968091018759940291
  %495 = sub i64 0, %483
  %496 = sub i64 0, %494
  %497 = sub i64 0, 1
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %500 = add i64 %494, 1
  %501 = shl i64 %483, 1
  %502 = sub i64 0, 1
  %503 = add i64 %483, %502
  %504 = sub i64 %483, 1
  %505 = mul i64 %503, 1
  %506 = sub i64 0, %483
  %507 = add i64 0, %506
  %508 = sub i64 0, %483
  %509 = sub i64 0, %507
  %510 = sub i64 0, 1
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add i64 %507, 1
  %514 = add i64 %483, 7843854786323563416
  %515 = sub i64 %514, 1
  %516 = sub i64 %515, 7843854786323563416
  %517 = sub nsw i64 %483, 1
  %518 = icmp eq i64 %482, %516
  store i32 -1785648041, i32* %45
  br label %549

; <label>:519:                                    ; preds = %46
  %520 = load i64, i64* %12, align 8
  %521 = load i64, i64* %7, align 8
  %522 = sub i64 %521, -863137689705898499
  %523 = sub i64 %522, 1
  %524 = add i64 %523, -863137689705898499
  %525 = sub i64 %521, 1
  %526 = mul i64 %524, 1
  %527 = add i64 %521, 9170231912168229287
  %528 = sub i64 %527, 1
  %529 = sub i64 %528, 9170231912168229287
  %530 = sub nsw i64 %521, 1
  %531 = icmp eq i64 %520, %529
  store i32 564354946, i32* %45
  br label %549

; <label>:532:                                    ; preds = %46
  %533 = load i64, i64* %12, align 8
  %534 = sub i64 %533, -6286235471956496638
  %535 = sub i64 %534, 1
  %536 = add i64 %535, -6286235471956496638
  %537 = sub i64 %533, 1
  %538 = mul i64 %536, 1
  %539 = sub i64 %533, -8865695076043166724
  %540 = sub i64 %539, 1
  %541 = add i64 %540, -8865695076043166724
  %542 = sub i64 %533, 1
  %543 = mul i64 %541, 1
  %544 = sub i64 0, %533
  %545 = sub i64 0, 1
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %548 = add nsw i64 %533, 1
  store i64 %547, i64* %12, align 8
  store i32 1332838532, i32* %45
  br label %549

; <label>:549:                                    ; preds = %532, %519, %481, %480, %479, %456, %448, %439, %437, %436, %416, %400, %399, %390, %388, %385, %362, %346, %342, %339, %306, %290, %286, %281, %280, %253, %225, %220, %219, %212, %211, %184, %168, %167, %135, %120, %112, %104, %103, %100, %77, %49, %48
  br label %46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807138561.cpp() #0 section ".text.startup" {
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
