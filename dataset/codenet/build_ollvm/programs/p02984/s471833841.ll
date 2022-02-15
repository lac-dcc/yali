; ModuleID = 'Project_CodeNet_C++1400/p02984/s471833841.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s471833841.cpp"
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
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@ans = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471833841.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
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
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %26 = alloca i32
  store i32 -773170249, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %554
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -773170249, label %30
    i32 1658673178, label %35
    i32 -225700803, label %62
    i32 1529268892, label %102
    i32 790686059, label %103
    i32 -88785841, label %110
    i32 -434882770, label %111
    i32 -2127354780, label %139
    i32 -124842366, label %157
    i32 -1321517377, label %160
    i32 -954995291, label %188
    i32 -2105978340, label %213
    i32 -1146759030, label %214
    i32 1226014339, label %230
    i32 -51655003, label %263
    i32 -433083718, label %264
    i32 1934551111, label %267
    i32 -1052789959, label %272
    i32 1987993354, label %284
    i32 -783071269, label %291
    i32 -1622705014, label %298
    i32 -120815673, label %303
    i32 -2101379083, label %330
    i32 578668067, label %382
    i32 -543712807, label %383
    i32 365217718, label %390
    i32 598584688, label %391
    i32 1080730852, label %396
    i32 -25173194, label %403
    i32 -1123110775, label %410
    i32 -392539679, label %412
    i32 -38402114, label %436
    i32 -2046629342, label %440
    i32 -1652115689, label %455
    i32 2075574012, label %490
  ]

; <label>:29:                                     ; preds = %27
  br label %554

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1658673178, i32 -88785841
  store i32 %34, i32* %26
  br label %554

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -225700803, i32 -392539679
  store i32 %61, i32* %26
  br label %554

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 2
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1737636919
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1737636919
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1529268892, i32 -392539679
  store i32 %101, i32* %26
  br label %554

; <label>:102:                                    ; preds = %27
  store i32 790686059, i32* %26
  br label %554

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %3, align 4
  store i32 -773170249, i32* %26
  br label %554

; <label>:110:                                    ; preds = %27
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 -434882770, i32* %26
  br label %554

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -779289531
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -779289531
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2127354780, i32 -38402114
  store i32 %138, i32* %26
  br label %554

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -124842366, i32 -38402114
  store i32 %156, i32* %26
  br label %554

; <label>:157:                                    ; preds = %27
  %158 = load volatile i1, i1* %1
  %159 = select i1 %158, i32 -1321517377, i32 -433083718
  store i32 %159, i32* %26
  br label %554

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1369024945
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1369024945
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -954995291, i32 -2046629342
  store i32 %187, i32* %26
  br label %554

; <label>:188:                                    ; preds = %27
  %189 = load i64, i64* %4, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = add i64 %189, -7072583313914128809
  %196 = add i64 %195, %194
  %197 = sub i64 %196, -7072583313914128809
  %198 = add nsw i64 %189, %194
  store i64 %197, i64* %4, align 8
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2105978340, i32 -2046629342
  store i32 %212, i32* %26
  br label %554

; <label>:213:                                    ; preds = %27
  store i32 -1146759030, i32* %26
  br label %554

; <label>:214:                                    ; preds = %27
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 844920776
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 844920776
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1226014339, i32 -1652115689
  store i32 %229, i32* %26
  br label %554

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 %231, 1882189710
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1882189710
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %5, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1541031294
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1541031294
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -51655003, i32 -1652115689
  store i32 %262, i32* %26
  br label %554

; <label>:263:                                    ; preds = %27
  store i32 -434882770, i32* %26
  br label %554

; <label>:264:                                    ; preds = %27
  %265 = load i64, i64* %4, align 8
  %266 = sdiv i64 %265, 2
  store i64 %266, i64* %4, align 8
  store i64 0, i64* %6, align 8
  store i32 2, i32* %7, align 4
  store i32 1934551111, i32* %26
  br label %554

; <label>:267:                                    ; preds = %27
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* @n, align 4
  %270 = icmp sle i32 %268, %269
  %271 = select i1 %270, i32 -1052789959, i32 -783071269
  store i32 %271, i32* %26
  br label %554

; <label>:272:                                    ; preds = %27
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = load i64, i64* %6, align 8
  %279 = sub i64 0, %278
  %280 = sub i64 0, %277
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add nsw i64 %278, %277
  store i64 %282, i64* %6, align 8
  store i32 1987993354, i32* %26
  br label %554

; <label>:284:                                    ; preds = %27
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 2
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 2
  store i32 %289, i32* %7, align 4
  store i32 1934551111, i32* %26
  br label %554

; <label>:291:                                    ; preds = %27
  %292 = load i64, i64* %4, align 8
  %293 = load i64, i64* %6, align 8
  %294 = add i64 %292, -8077531169909227323
  %295 = sub i64 %294, %293
  %296 = sub i64 %295, -8077531169909227323
  %297 = sub nsw i64 %292, %293
  store i64 %296, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ans, i64 0, i64 1), align 8
  store i32 2, i32* %8, align 4
  store i32 -1622705014, i32* %26
  br label %554

; <label>:298:                                    ; preds = %27
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* @n, align 4
  %301 = icmp sle i32 %299, %300
  %302 = select i1 %301, i32 -120815673, i32 365217718
  store i32 %302, i32* %26
  br label %554

; <label>:303:                                    ; preds = %27
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2101379083, i32 2075574012
  store i32 %329, i32* %26
  br label %554

; <label>:330:                                    ; preds = %27
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 %331, -1338154249
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1338154249
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = load i32, i32* %8, align 4
  %341 = sub i32 %340, -49073796
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -49073796
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 %339, -1341719425307120172
  %349 = sub i64 %348, %347
  %350 = add i64 %349, -1341719425307120172
  %351 = sub nsw i64 %339, %347
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %353
  store i64 %350, i64* %354, align 8
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1134619435
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1134619435
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 578668067, i32 2075574012
  store i32 %381, i32* %26
  br label %554

; <label>:382:                                    ; preds = %27
  store i32 -543712807, i32* %26
  br label %554

; <label>:383:                                    ; preds = %27
  %384 = load i32, i32* %8, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %8, align 4
  store i32 -1622705014, i32* %26
  br label %554

; <label>:390:                                    ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 598584688, i32* %26
  br label %554

; <label>:391:                                    ; preds = %27
  %392 = load i32, i32* %9, align 4
  %393 = load i32, i32* @n, align 4
  %394 = icmp sle i32 %392, %393
  %395 = select i1 %394, i32 1080730852, i32 -1123110775
  store i32 %395, i32* %26
  br label %554

; <label>:396:                                    ; preds = %27
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %401, i8 signext 32)
  store i32 -25173194, i32* %26
  br label %554

; <label>:403:                                    ; preds = %27
  %404 = load i32, i32* %9, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %9, align 4
  store i32 598584688, i32* %26
  br label %554

; <label>:410:                                    ; preds = %27
  %411 = load i32, i32* %2, align 4
  ret i32 %411

; <label>:412:                                    ; preds = %27
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %414
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %415)
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, -2065675617
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -2065675617
  %424 = sub i32 0, %420
  %425 = sub i32 %423, 235506176
  %426 = add i32 %425, 2
  %427 = add i32 %426, 235506176
  %428 = add i32 %423, 2
  %429 = shl i32 %420, 2
  %430 = shl i32 %420, 2
  %431 = shl i32 %420, 2
  %432 = mul nsw i32 %420, 2
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %434
  store i32 %432, i32* %435, align 4
  store i32 -225700803, i32* %26
  br label %554

; <label>:436:                                    ; preds = %27
  %437 = load i32, i32* %5, align 4
  %438 = load i32, i32* @n, align 4
  %439 = icmp sle i32 %437, %438
  store i32 -2127354780, i32* %26
  br label %554

; <label>:440:                                    ; preds = %27
  %441 = load i64, i64* %4, align 8
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = sub i64 %441, -6226451759385905046
  %448 = sub i64 %447, %446
  %449 = add i64 %448, -6226451759385905046
  %450 = sub i64 %441, %446
  %451 = mul i64 %449, %446
  %452 = sub i64 0, %446
  %453 = sub i64 %441, %452
  %454 = add nsw i64 %441, %446
  store i64 %453, i64* %4, align 8
  store i32 -954995291, i32* %26
  br label %554

; <label>:455:                                    ; preds = %27
  %456 = load i32, i32* %5, align 4
  %457 = add i32 %456, -1482719647
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1482719647
  %460 = sub i32 %456, 1
  %461 = mul i32 %459, 1
  %462 = add i32 0, -643048584
  %463 = sub i32 %462, %456
  %464 = sub i32 %463, -643048584
  %465 = sub i32 0, %456
  %466 = sub i32 0, %464
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add i32 %464, 1
  %471 = sub i32 0, 196649767
  %472 = sub i32 %471, %456
  %473 = add i32 %472, 196649767
  %474 = sub i32 0, %456
  %475 = sub i32 0, 1
  %476 = sub i32 %473, %475
  %477 = add i32 %473, 1
  %478 = shl i32 %456, 1
  %479 = sub i32 0, %456
  %480 = add i32 0, %479
  %481 = sub i32 0, %456
  %482 = add i32 %480, 2122266389
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 2122266389
  %485 = add i32 %480, 1
  %486 = sub i32 %456, 751900120
  %487 = add i32 %486, 1
  %488 = add i32 %487, 751900120
  %489 = add nsw i32 %456, 1
  store i32 %488, i32* %5, align 4
  store i32 1226014339, i32* %26
  br label %554

; <label>:490:                                    ; preds = %27
  %491 = load i32, i32* %8, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %494 = sub i32 0, %491
  %495 = sub i32 %493, 805045779
  %496 = add i32 %495, 1
  %497 = add i32 %496, 805045779
  %498 = add i32 %493, 1
  %499 = add i32 0, -280925648
  %500 = sub i32 %499, %491
  %501 = sub i32 %500, -280925648
  %502 = sub i32 0, %491
  %503 = add i32 %501, 1386809489
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1386809489
  %506 = add i32 %501, 1
  %507 = sub i32 0, 1
  %508 = add i32 %491, %507
  %509 = sub nsw i32 %491, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = load i32, i32* %8, align 4
  %515 = shl i32 %514, 1
  %516 = add i32 %514, 970500165
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 970500165
  %519 = sub i32 %514, 1
  %520 = mul i32 %518, 1
  %521 = sub i32 %514, 1171559785
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1171559785
  %524 = sub i32 %514, 1
  %525 = mul i32 %523, 1
  %526 = sub i32 %514, 809347513
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 809347513
  %529 = sub nsw i32 %514, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = add i64 0, 3918340855277637585
  %534 = sub i64 %533, %513
  %535 = sub i64 %534, 3918340855277637585
  %536 = sub i64 0, %513
  %537 = sub i64 0, %532
  %538 = sub i64 %535, %537
  %539 = add i64 %535, %532
  %540 = sub i64 0, %513
  %541 = add i64 0, %540
  %542 = sub i64 0, %513
  %543 = sub i64 %541, 8823431516957123714
  %544 = add i64 %543, %532
  %545 = add i64 %544, 8823431516957123714
  %546 = add i64 %541, %532
  %547 = shl i64 %513, %532
  %548 = sub i64 0, %532
  %549 = add i64 %513, %548
  %550 = sub nsw i64 %513, %532
  %551 = load i32, i32* %8, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %552
  store i64 %549, i64* %553, align 8
  store i32 -2101379083, i32* %26
  br label %554

; <label>:554:                                    ; preds = %490, %455, %440, %436, %412, %403, %396, %391, %390, %383, %382, %330, %303, %298, %291, %284, %272, %267, %264, %263, %230, %214, %213, %188, %160, %157, %139, %111, %110, %103, %102, %62, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471833841.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -744318835
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -744318835
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1069912312, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1069912312, label %17
    i32 1801035333, label %37
    i32 1169674021, label %52
    i32 1777242162, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1801035333, i32 1777242162
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1169674021, i32 1777242162
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1801035333, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
