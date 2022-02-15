; ModuleID = 'Project_CodeNet_C++1400/p02769/s283701840.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s283701840.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283701840.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  %24 = zext i32 %22 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %5, align 8
  %26 = alloca i32, i64 %24, align 16
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  %31 = zext i32 %29 to i64
  %32 = alloca i32, i64 %31, align 16
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -1078195942
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1078195942
  %37 = add nsw i32 %33, 1
  %38 = zext i32 %36 to i64
  %39 = alloca i32, i64 %38, align 16
  store i32 0, i32* %6, align 4
  %40 = alloca i32
  store i32 -1645661377, i32* %40
  %41 = alloca i64
  %42 = alloca i64
  %43 = alloca i64
  br label %44

; <label>:44:                                     ; preds = %0, %391
  %45 = load i32, i32* %40
  switch i32 %45, label %46 [
    i32 -1645661377, label %47
    i32 -447256980, label %63
    i32 423116080, label %82
    i32 -1658894176, label %85
    i32 -1325949954, label %89
    i32 472787906, label %92
    i32 1211836597, label %109
    i32 -1692681987, label %118
    i32 -515405652, label %134
    i32 -867582642, label %162
    i32 1643936008, label %163
    i32 1150571081, label %178
    i32 -1178116822, label %187
    i32 1379317076, label %188
    i32 154720849, label %206
    i32 64379132, label %212
    i32 -638846638, label %239
    i32 -415679748, label %271
    i32 1861367996, label %272
    i32 -1974075334, label %273
    i32 1803204592, label %284
    i32 341661491, label %351
    i32 621514697, label %357
    i32 1728476195, label %363
    i32 -738599497, label %367
    i32 809244727, label %368
  ]

; <label>:46:                                     ; preds = %44
  br label %391

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 209815152
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 209815152
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -447256980, i32 1728476195
  store i32 %62, i32* %40
  br label %391

; <label>:63:                                     ; preds = %44
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  store i1 %66, i1* %1
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1337710320
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1337710320
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 423116080, i32 1728476195
  store i32 %81, i32* %40
  br label %391

; <label>:82:                                     ; preds = %44
  %83 = load volatile i1, i1* %1
  %84 = select i1 %83, i32 -1658894176, i32 1861367996
  store i32 %84, i32* %40
  br label %391

; <label>:85:                                     ; preds = %44
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %86, 1
  %88 = select i1 %87, i32 -1325949954, i32 472787906
  store i32 %88, i32* %40
  br label %391

; <label>:89:                                     ; preds = %44
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  store i32 1211836597, i32* %40
  store i64 %91, i64* %41
  br label %391

; <label>:92:                                     ; preds = %44
  %93 = load i32, i32* %6, align 4
  %94 = sdiv i32 1000000007, %93
  %95 = sub i32 1000000007, 1289267520
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1289267520
  %98 = sub nsw i32 1000000007, %94
  %99 = sext i32 %97 to i64
  %100 = mul nsw i64 1, %99
  %101 = load i32, i32* %6, align 4
  %102 = srem i32 1000000007, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %26, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %100, %106
  %108 = srem i64 %107, 1000000007
  store i32 1211836597, i32* %40
  store i64 %108, i64* %41
  br label %391

; <label>:109:                                    ; preds = %44
  %110 = load i64, i64* %41
  %111 = trunc i64 %110 to i32
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %26, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1692681987, i32 1643936008
  store i32 %117, i32* %40
  br label %391

; <label>:118:                                    ; preds = %44
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -473077282
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -473077282
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -515405652, i32 -738599497
  store i32 %133, i32* %40
  br label %391

; <label>:134:                                    ; preds = %44
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 562350838
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 562350838
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -867582642, i32 -738599497
  store i32 %161, i32* %40
  br label %391

; <label>:162:                                    ; preds = %44
  store i32 1150571081, i32* %40
  store i64 1, i64* %42
  br label %391

; <label>:163:                                    ; preds = %44
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, -11939860
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -11939860
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, i32* %32, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 1, %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %173, %175
  %177 = srem i64 %176, 1000000007
  store i32 1150571081, i32* %40
  store i64 %177, i64* %42
  br label %391

; <label>:178:                                    ; preds = %44
  %179 = load i64, i64* %42
  %180 = trunc i64 %179 to i32
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %32, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1178116822, i32 1379317076
  store i32 %186, i32* %40
  br label %391

; <label>:187:                                    ; preds = %44
  store i32 154720849, i32* %40
  store i64 1, i64* %43
  br label %391

; <label>:188:                                    ; preds = %44
  %189 = load i32, i32* %6, align 4
  %190 = add i32 %189, -1558596403
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1558596403
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, i32* %39, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 1, %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %26, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %198, %203
  %205 = srem i64 %204, 1000000007
  store i32 154720849, i32* %40
  store i64 %205, i64* %43
  br label %391

; <label>:206:                                    ; preds = %44
  %207 = load i64, i64* %43
  %208 = trunc i64 %207 to i32
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %39, i64 %210
  store i32 %208, i32* %211, align 4
  store i32 64379132, i32* %40
  br label %391

; <label>:212:                                    ; preds = %44
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -638846638, i32 809244727
  store i32 %238, i32* %40
  br label %391

; <label>:239:                                    ; preds = %44
  %240 = load i32, i32* %6, align 4
  %241 = add i32 %240, -973271812
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -973271812
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %6, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -415679748, i32 809244727
  store i32 %270, i32* %40
  br label %391

; <label>:271:                                    ; preds = %44
  store i32 -1645661377, i32* %40
  br label %391

; <label>:272:                                    ; preds = %44
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1974075334, i32* %40
  br label %391

; <label>:273:                                    ; preds = %44
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %3, align 4
  %276 = add i32 %275, 1519049173
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1519049173
  %279 = sub nsw i32 %275, 1
  store i32 %278, i32* %9, align 4
  %280 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %4)
  %281 = load i32, i32* %280, align 4
  %282 = icmp sle i32 %274, %281
  %283 = select i1 %282, i32 1803204592, i32 621514697
  store i32 %283, i32* %40
  br label %391

; <label>:284:                                    ; preds = %44
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %32, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 1, %291
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %39, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %292, %297
  %299 = srem i64 %298, 1000000007
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %8, align 4
  %302 = add i32 %300, 472151909
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 472151909
  %305 = sub nsw i32 %300, %301
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, i32* %39, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %299, %309
  %311 = srem i64 %310, 1000000007
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 %312, -1280382361
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1280382361
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i32, i32* %32, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %311, %320
  %322 = srem i64 %321, 1000000007
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %39, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %322, %327
  %329 = srem i64 %328, 1000000007
  %330 = load i32, i32* %3, align 4
  %331 = add i32 %330, 1221808688
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1221808688
  %334 = sub nsw i32 %330, 1
  %335 = load i32, i32* %8, align 4
  %336 = add i32 %333, 820033559
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 820033559
  %339 = sub nsw i32 %333, %335
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i32, i32* %39, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %329, %343
  %345 = sub i64 %286, 5007798661243871998
  %346 = add i64 %345, %344
  %347 = add i64 %346, 5007798661243871998
  %348 = add nsw i64 %286, %344
  %349 = srem i64 %347, 1000000007
  %350 = trunc i64 %349 to i32
  store i32 %350, i32* %7, align 4
  store i32 341661491, i32* %40
  br label %391

; <label>:351:                                    ; preds = %44
  %352 = load i32, i32* %8, align 4
  %353 = add i32 %352, -1999108836
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1999108836
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %8, align 4
  store i32 -1974075334, i32* %40
  br label %391

; <label>:357:                                    ; preds = %44
  %358 = load i32, i32* %7, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %361 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %361)
  %362 = load i32, i32* %2, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %44
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %3, align 4
  %366 = icmp sle i32 %364, %365
  store i32 -447256980, i32* %40
  br label %391

; <label>:367:                                    ; preds = %44
  store i32 -515405652, i32* %40
  br label %391

; <label>:368:                                    ; preds = %44
  %369 = load i32, i32* %6, align 4
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %372 = sub i32 0, %369
  %373 = add i32 %371, 287720127
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 287720127
  %376 = add i32 %371, 1
  %377 = add i32 %369, -1427352047
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1427352047
  %380 = sub i32 %369, 1
  %381 = mul i32 %379, 1
  %382 = add i32 %369, -405193918
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -405193918
  %385 = sub i32 %369, 1
  %386 = mul i32 %384, 1
  %387 = add i32 %369, 176898053
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 176898053
  %390 = add nsw i32 %369, 1
  store i32 %389, i32* %6, align 4
  store i32 -638846638, i32* %40
  br label %391

; <label>:391:                                    ; preds = %368, %367, %363, %351, %284, %273, %272, %271, %239, %212, %206, %188, %187, %178, %163, %162, %134, %118, %109, %92, %89, %85, %82, %63, %47, %46
  br label %44
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 513066025, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 513066025, label %17
    i32 -677367634, label %22
    i32 -1978056856, label %24
    i32 1140875234, label %26
    i32 1503033516, label %54
    i32 -399252199, label %71
    i32 42236803, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -677367634, i32 -1978056856
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1140875234, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1140875234, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -141700605
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -141700605
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1503033516, i32 42236803
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1166395808
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1166395808
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -399252199, i32 42236803
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 1503033516, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283701840.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 710555998
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 710555998
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1077480689, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1077480689, label %17
    i32 -589230561, label %25
    i32 -748279711, label %52
    i32 -1490474544, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -589230561, i32 -1490474544
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -748279711, i32 -1490474544
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -589230561, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
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
