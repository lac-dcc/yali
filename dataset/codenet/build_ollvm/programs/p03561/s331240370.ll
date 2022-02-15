; ModuleID = 'Project_CodeNet_C++1400/p03561/s331240370.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s331240370.cpp"
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
@a = global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331240370.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1498485126, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %823
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1498485126, label %27
    i32 245062471, label %47
    i32 -959518232, label %95
    i32 -226184622, label %98
    i32 -523643403, label %100
    i32 -1160901554, label %107
    i32 1362395930, label %119
    i32 -899056115, label %147
    i32 -124868353, label %170
    i32 -958158368, label %171
    i32 -629965956, label %198
    i32 -180343576, label %227
    i32 352988733, label %228
    i32 1126758290, label %236
    i32 -1110569756, label %251
    i32 -695209041, label %273
    i32 -1328385439, label %276
    i32 -78408192, label %304
    i32 -2034257291, label %325
    i32 -1293264852, label %326
    i32 -1745439571, label %345
    i32 36234874, label %352
    i32 -1761555948, label %379
    i32 -341521499, label %413
    i32 267995869, label %414
    i32 -177035017, label %430
    i32 855026176, label %465
    i32 -1034199153, label %466
    i32 1040933885, label %493
    i32 -2136269402, label %512
    i32 -1352589208, label %513
    i32 16897808, label %514
    i32 -584088377, label %521
    i32 -1004785040, label %523
    i32 1806129387, label %551
    i32 -1446832684, label %584
    i32 -652396510, label %587
    i32 -1065433320, label %594
    i32 -567619489, label %610
    i32 -61524956, label %632
    i32 -590124777, label %633
    i32 352204116, label %634
    i32 1213386862, label %640
    i32 1447494162, label %647
    i32 1773118239, label %651
    i32 -113456967, label %660
    i32 -157833933, label %661
    i32 -1666200905, label %662
    i32 332604069, label %705
    i32 2145396139, label %730
    i32 -1703303299, label %732
    i32 578698907, label %739
    i32 -766013163, label %769
    i32 2069008493, label %776
    i32 -307043467, label %800
    i32 -754342568, label %804
    i32 1229913427, label %810
  ]

; <label>:26:                                     ; preds = %24
  br label %823

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 245062471, i32 -1666200905
  store i32 %46, i32* %23
  br label %823

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  store i32 0, i32* %48, align 4
  %61 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %62 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %67, %"class.std::basic_ostream"* null)
  %69 = load volatile i32*, i32** %11
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %10
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %10
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %9
  store i32 %74, i32* %75, align 4
  %76 = load volatile i32*, i32** %11
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %77, 2
  %79 = icmp ne i32 %78, 0
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1983287737
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1983287737
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -959518232, i32 -1666200905
  store i32 %94, i32* %23
  br label %823

; <label>:95:                                     ; preds = %24
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 -226184622, i32 352204116
  store i32 %97, i32* %23
  br label %823

; <label>:98:                                     ; preds = %24
  %99 = load volatile i32*, i32** %8
  store i32 1, i32* %99, align 4
  store i32 -523643403, i32* %23
  br label %823

; <label>:100:                                    ; preds = %24
  %101 = load volatile i32*, i32** %8
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %10
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 -1160901554, i32 -958158368
  store i32 %106, i32* %23
  br label %823

; <label>:107:                                    ; preds = %24
  %108 = load volatile i32*, i32** %11
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, 532060747
  %111 = add i32 %110, 1
  %112 = add i32 %111, 532060747
  %113 = add nsw i32 %109, 1
  %114 = sdiv i32 %112, 2
  %115 = load volatile i32*, i32** %8
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  store i32 1362395930, i32* %23
  br label %823

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -991708668
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -991708668
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -899056115, i32 332604069
  store i32 %146, i32* %23
  br label %823

; <label>:147:                                    ; preds = %24
  %148 = load volatile i32*, i32** %8
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 1583303866
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1583303866
  %153 = add nsw i32 %149, 1
  %154 = load volatile i32*, i32** %8
  store i32 %152, i32* %154, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 779006971
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 779006971
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -124868353, i32 332604069
  store i32 %169, i32* %23
  br label %823

; <label>:170:                                    ; preds = %24
  store i32 -523643403, i32* %23
  br label %823

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -629965956, i32 2145396139
  store i32 %197, i32* %23
  br label %823

; <label>:198:                                    ; preds = %24
  %199 = load volatile i32*, i32** %7
  store i32 1, i32* %199, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1041967428
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1041967428
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -180343576, i32 2145396139
  store i32 %226, i32* %23
  br label %823

; <label>:227:                                    ; preds = %24
  store i32 352988733, i32* %23
  br label %823

; <label>:228:                                    ; preds = %24
  %229 = load volatile i32*, i32** %7
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %10
  %232 = load i32, i32* %231, align 4
  %233 = sdiv i32 %232, 2
  %234 = icmp sle i32 %230, %233
  %235 = select i1 %234, i32 1126758290, i32 -584088377
  store i32 %235, i32* %23
  br label %823

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1110569756, i32 -1703303299
  store i32 %250, i32* %23
  br label %823

; <label>:251:                                    ; preds = %24
  %252 = load volatile i32*, i32** %9
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 1
  store i1 %257, i1* %2
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1601130696
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1601130696
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -695209041, i32 -1703303299
  store i32 %272, i32* %23
  br label %823

; <label>:273:                                    ; preds = %24
  %274 = load volatile i1, i1* %2
  %275 = select i1 %274, i32 -1328385439, i32 -1293264852
  store i32 %275, i32* %23
  br label %823

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 288539778
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 288539778
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
  %303 = select i1 %301, i32 -78408192, i32 578698907
  store i32 %303, i32* %23
  br label %823

; <label>:304:                                    ; preds = %24
  %305 = load volatile i32*, i32** %9
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, -1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, -1
  %310 = load volatile i32*, i32** %9
  store i32 %308, i32* %310, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2034257291, i32 578698907
  store i32 %324, i32* %23
  br label %823

; <label>:325:                                    ; preds = %24
  store i32 -1352589208, i32* %23
  br label %823

; <label>:326:                                    ; preds = %24
  %327 = load volatile i32*, i32** %9
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, -1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, -1
  store i32 %335, i32* %330, align 4
  %337 = load volatile i32*, i32** %9
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  %344 = load volatile i32*, i32** %6
  store i32 %342, i32* %344, align 4
  store i32 -1745439571, i32* %23
  br label %823

; <label>:345:                                    ; preds = %24
  %346 = load volatile i32*, i32** %6
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %10
  %349 = load i32, i32* %348, align 4
  %350 = icmp sle i32 %347, %349
  %351 = select i1 %350, i32 36234874, i32 -1034199153
  store i32 %351, i32* %23
  br label %823

; <label>:352:                                    ; preds = %24
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1761555948, i32 -766013163
  store i32 %378, i32* %23
  br label %823

; <label>:379:                                    ; preds = %24
  %380 = load volatile i32*, i32** %11
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %6
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %384
  store i32 %381, i32* %385, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 874641166
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 874641166
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -341521499, i32 -766013163
  store i32 %412, i32* %23
  br label %823

; <label>:413:                                    ; preds = %24
  store i32 267995869, i32* %23
  br label %823

; <label>:414:                                    ; preds = %24
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 621019794
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 621019794
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -177035017, i32 2069008493
  store i32 %429, i32* %23
  br label %823

; <label>:430:                                    ; preds = %24
  %431 = load volatile i32*, i32** %6
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 %432, 1307219860
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1307219860
  %436 = add nsw i32 %432, 1
  %437 = load volatile i32*, i32** %6
  store i32 %435, i32* %437, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -169816136
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -169816136
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 855026176, i32 2069008493
  store i32 %464, i32* %23
  br label %823

; <label>:465:                                    ; preds = %24
  store i32 -1745439571, i32* %23
  br label %823

; <label>:466:                                    ; preds = %24
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1040933885, i32 -307043467
  store i32 %492, i32* %23
  br label %823

; <label>:493:                                    ; preds = %24
  %494 = load volatile i32*, i32** %10
  %495 = load i32, i32* %494, align 4
  %496 = load volatile i32*, i32** %9
  store i32 %495, i32* %496, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -1737642936
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1737642936
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -2136269402, i32 -307043467
  store i32 %511, i32* %23
  br label %823

; <label>:512:                                    ; preds = %24
  store i32 -1352589208, i32* %23
  br label %823

; <label>:513:                                    ; preds = %24
  store i32 16897808, i32* %23
  br label %823

; <label>:514:                                    ; preds = %24
  %515 = load volatile i32*, i32** %7
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %519 = add nsw i32 %516, 1
  %520 = load volatile i32*, i32** %7
  store i32 %518, i32* %520, align 4
  store i32 352988733, i32* %23
  br label %823

; <label>:521:                                    ; preds = %24
  %522 = load volatile i32*, i32** %5
  store i32 1, i32* %522, align 4
  store i32 -1004785040, i32* %23
  br label %823

; <label>:523:                                    ; preds = %24
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 1764172776
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1764172776
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1806129387, i32 -754342568
  store i32 %550, i32* %23
  br label %823

; <label>:551:                                    ; preds = %24
  %552 = load volatile i32*, i32** %5
  %553 = load i32, i32* %552, align 4
  %554 = load volatile i32*, i32** %9
  %555 = load i32, i32* %554, align 4
  %556 = icmp sle i32 %553, %555
  store i1 %556, i1* %1
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, -1506874452
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1506874452
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1446832684, i32 -754342568
  store i32 %583, i32* %23
  br label %823

; <label>:584:                                    ; preds = %24
  %585 = load volatile i1, i1* %1
  %586 = select i1 %585, i32 -652396510, i32 -590124777
  store i32 %586, i32* %23
  br label %823

; <label>:587:                                    ; preds = %24
  %588 = load volatile i32*, i32** %5
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %592)
  store i32 -1065433320, i32* %23
  br label %823

; <label>:594:                                    ; preds = %24
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, -1539412259
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1539412259
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -567619489, i32 1229913427
  store i32 %609, i32* %23
  br label %823

; <label>:610:                                    ; preds = %24
  %611 = load volatile i32*, i32** %5
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 %612, 2098836505
  %614 = add i32 %613, 1
  %615 = add i32 %614, 2098836505
  %616 = add nsw i32 %612, 1
  %617 = load volatile i32*, i32** %5
  store i32 %615, i32* %617, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -61524956, i32 1229913427
  store i32 %631, i32* %23
  br label %823

; <label>:632:                                    ; preds = %24
  store i32 -1004785040, i32* %23
  br label %823

; <label>:633:                                    ; preds = %24
  store i32 -157833933, i32* %23
  br label %823

; <label>:634:                                    ; preds = %24
  %635 = load volatile i32*, i32** %11
  %636 = load i32, i32* %635, align 4
  %637 = sdiv i32 %636, 2
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %637)
  %639 = load volatile i32*, i32** %4
  store i32 2, i32* %639, align 4
  store i32 1213386862, i32* %23
  br label %823

; <label>:640:                                    ; preds = %24
  %641 = load volatile i32*, i32** %4
  %642 = load i32, i32* %641, align 4
  %643 = load volatile i32*, i32** %10
  %644 = load i32, i32* %643, align 4
  %645 = icmp sle i32 %642, %644
  %646 = select i1 %645, i32 1447494162, i32 -113456967
  store i32 %646, i32* %23
  br label %823

; <label>:647:                                    ; preds = %24
  %648 = load volatile i32*, i32** %11
  %649 = load i32, i32* %648, align 4
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %649)
  store i32 1773118239, i32* %23
  br label %823

; <label>:651:                                    ; preds = %24
  %652 = load volatile i32*, i32** %4
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %653, 1
  %659 = load volatile i32*, i32** %4
  store i32 %657, i32* %659, align 4
  store i32 1213386862, i32* %23
  br label %823

; <label>:660:                                    ; preds = %24
  store i32 -157833933, i32* %23
  br label %823

; <label>:661:                                    ; preds = %24
  ret i32 0

; <label>:662:                                    ; preds = %24
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  store i32 0, i32* %663, align 4
  %676 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %677 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %678 = getelementptr i8, i8* %677, i64 -24
  %679 = bitcast i8* %678 to i64*
  %680 = load i64, i64* %679, align 8
  %681 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %680
  %682 = bitcast i8* %681 to %"class.std::basic_ios"*
  %683 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %682, %"class.std::basic_ostream"* null)
  %684 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %666)
  %685 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %684, i32* dereferenceable(4) %668)
  %686 = load i32, i32* %668, align 4
  store i32 %686, i32* %669, align 4
  %687 = load i32, i32* %666, align 4
  %688 = sub i32 0, -691043002
  %689 = sub i32 %688, %687
  %690 = add i32 %689, -691043002
  %691 = sub i32 0, %687
  %692 = sub i32 0, %690
  %693 = sub i32 0, 2
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add i32 %690, 2
  %697 = add i32 %687, 392432813
  %698 = sub i32 %697, 2
  %699 = sub i32 %698, 392432813
  %700 = sub i32 %687, 2
  %701 = mul i32 %699, 2
  %702 = shl i32 %687, 2
  %703 = srem i32 %687, 2
  %704 = icmp ne i32 %703, 0
  store i32 245062471, i32* %23
  br label %823

; <label>:705:                                    ; preds = %24
  %706 = load volatile i32*, i32** %8
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %710 = sub i32 0, %707
  %711 = sub i32 %709, -187033156
  %712 = add i32 %711, 1
  %713 = add i32 %712, -187033156
  %714 = add i32 %709, 1
  %715 = add i32 %707, -1281489217
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1281489217
  %718 = sub i32 %707, 1
  %719 = mul i32 %717, 1
  %720 = add i32 %707, -1525632903
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1525632903
  %723 = sub i32 %707, 1
  %724 = mul i32 %722, 1
  %725 = sub i32 %707, -1301871428
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1301871428
  %728 = add nsw i32 %707, 1
  %729 = load volatile i32*, i32** %8
  store i32 %727, i32* %729, align 4
  store i32 -899056115, i32* %23
  br label %823

; <label>:730:                                    ; preds = %24
  %731 = load volatile i32*, i32** %7
  store i32 1, i32* %731, align 4
  store i32 -629965956, i32* %23
  br label %823

; <label>:732:                                    ; preds = %24
  %733 = load volatile i32*, i32** %9
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp eq i32 %737, 1
  store i32 -1110569756, i32* %23
  br label %823

; <label>:739:                                    ; preds = %24
  %740 = load volatile i32*, i32** %9
  %741 = load i32, i32* %740, align 4
  %742 = shl i32 %741, -1
  %743 = sub i32 0, -466592615
  %744 = sub i32 %743, %741
  %745 = add i32 %744, -466592615
  %746 = sub i32 0, %741
  %747 = sub i32 %745, 1841841072
  %748 = add i32 %747, -1
  %749 = add i32 %748, 1841841072
  %750 = add i32 %745, -1
  %751 = add i32 %741, -1613456908
  %752 = sub i32 %751, -1
  %753 = sub i32 %752, -1613456908
  %754 = sub i32 %741, -1
  %755 = mul i32 %753, -1
  %756 = sub i32 0, %741
  %757 = add i32 0, %756
  %758 = sub i32 0, %741
  %759 = sub i32 %757, -867030846
  %760 = add i32 %759, -1
  %761 = add i32 %760, -867030846
  %762 = add i32 %757, -1
  %763 = shl i32 %741, -1
  %764 = shl i32 %741, -1
  %765 = sub i32 0, -1
  %766 = sub i32 %741, %765
  %767 = add nsw i32 %741, -1
  %768 = load volatile i32*, i32** %9
  store i32 %766, i32* %768, align 4
  store i32 -78408192, i32* %23
  br label %823

; <label>:769:                                    ; preds = %24
  %770 = load volatile i32*, i32** %11
  %771 = load i32, i32* %770, align 4
  %772 = load volatile i32*, i32** %6
  %773 = load i32, i32* %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %774
  store i32 %771, i32* %775, align 4
  store i32 -1761555948, i32* %23
  br label %823

; <label>:776:                                    ; preds = %24
  %777 = load volatile i32*, i32** %6
  %778 = load i32, i32* %777, align 4
  %779 = add i32 %778, -1163249384
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1163249384
  %782 = sub i32 %778, 1
  %783 = mul i32 %781, 1
  %784 = sub i32 0, %778
  %785 = add i32 0, %784
  %786 = sub i32 0, %778
  %787 = add i32 %785, 300161841
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 300161841
  %790 = add i32 %785, 1
  %791 = sub i32 0, 1
  %792 = add i32 %778, %791
  %793 = sub i32 %778, 1
  %794 = mul i32 %792, 1
  %795 = shl i32 %778, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %778, %796
  %798 = add nsw i32 %778, 1
  %799 = load volatile i32*, i32** %6
  store i32 %797, i32* %799, align 4
  store i32 -177035017, i32* %23
  br label %823

; <label>:800:                                    ; preds = %24
  %801 = load volatile i32*, i32** %10
  %802 = load i32, i32* %801, align 4
  %803 = load volatile i32*, i32** %9
  store i32 %802, i32* %803, align 4
  store i32 1040933885, i32* %23
  br label %823

; <label>:804:                                    ; preds = %24
  %805 = load volatile i32*, i32** %5
  %806 = load i32, i32* %805, align 4
  %807 = load volatile i32*, i32** %9
  %808 = load i32, i32* %807, align 4
  %809 = icmp sle i32 %806, %808
  store i32 1806129387, i32* %23
  br label %823

; <label>:810:                                    ; preds = %24
  %811 = load volatile i32*, i32** %5
  %812 = load i32, i32* %811, align 4
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 %812, 1
  %816 = mul i32 %814, 1
  %817 = shl i32 %812, 1
  %818 = add i32 %812, 1479356807
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 1479356807
  %821 = add nsw i32 %812, 1
  %822 = load volatile i32*, i32** %5
  store i32 %820, i32* %822, align 4
  store i32 -567619489, i32* %23
  br label %823

; <label>:823:                                    ; preds = %810, %804, %800, %776, %769, %739, %732, %730, %705, %662, %660, %651, %647, %640, %634, %633, %632, %610, %594, %587, %584, %551, %523, %521, %514, %513, %512, %493, %466, %465, %430, %414, %413, %379, %352, %345, %326, %325, %304, %276, %273, %251, %236, %228, %227, %198, %171, %170, %147, %119, %107, %100, %98, %95, %47, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331240370.cpp() #0 section ".text.startup" {
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
