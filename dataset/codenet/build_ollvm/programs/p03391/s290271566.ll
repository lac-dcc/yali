; ModuleID = 'Project_CodeNet_C++1400/p03391/s290271566.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s290271566.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290271566.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -21033560, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %845
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -21033560, label %29
    i32 1769151355, label %37
    i32 1600677374, label %78
    i32 2057618419, label %79
    i32 -261460655, label %107
    i32 -2018832108, label %128
    i32 828281940, label %131
    i32 -1243614926, label %159
    i32 -2027774790, label %184
    i32 558385224, label %187
    i32 -136719321, label %189
    i32 436429289, label %196
    i32 602455782, label %212
    i32 140281540, label %237
    i32 -272968361, label %238
    i32 -1651848362, label %245
    i32 1297962164, label %272
    i32 -1272314199, label %308
    i32 -891389399, label %309
    i32 -352272357, label %325
    i32 494678926, label %365
    i32 1608305101, label %366
    i32 1274030806, label %367
    i32 22008312, label %395
    i32 -442917681, label %411
    i32 1427457187, label %412
    i32 1592109466, label %428
    i32 1521578270, label %461
    i32 1850550314, label %462
    i32 -244033250, label %490
    i32 -1992894849, label %508
    i32 150041180, label %511
    i32 -703711158, label %539
    i32 1796373907, label %567
    i32 776994793, label %568
    i32 967222780, label %584
    i32 -274690917, label %615
    i32 -25734752, label %618
    i32 282889051, label %635
    i32 -781115168, label %639
    i32 -1484473403, label %642
    i32 -1764764641, label %661
    i32 629705057, label %667
    i32 1888830882, label %677
    i32 1668879408, label %707
    i32 1657264571, label %733
    i32 266120960, label %792
    i32 -1333449319, label %793
    i32 -1073075188, label %824
    i32 -1391268371, label %828
    i32 -24462051, label %841
  ]

; <label>:28:                                     ; preds = %26
  br label %845

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1769151355, i32 -1484473403
  store i32 %36, i32* %25
  br label %845

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %13
  %39 = alloca i64, align 8
  store i64* %39, i64** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i8, align 1
  store i8* %43, i8** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i32*, i32** %13
  store i32 0, i32* %47, align 4
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load volatile i64*, i64** %11
  store i64 0, i64* %56, align 8
  %57 = load volatile i64*, i64** %10
  store i64 0, i64* %57, align 8
  %58 = load volatile i64*, i64** %9
  store i64 2147483647, i64* %58, align 8
  %59 = load volatile i64*, i64** %12
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load volatile i8*, i8** %8
  store i8 1, i8* %61, align 1
  %62 = load volatile i64*, i64** %7
  store i64 0, i64* %62, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 445105299
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 445105299
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1600677374, i32 -1484473403
  store i32 %77, i32* %25
  br label %845

; <label>:78:                                     ; preds = %26
  store i32 2057618419, i32* %25
  br label %845

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 399101964
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 399101964
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -261460655, i32 -1764764641
  store i32 %106, i32* %25
  br label %845

; <label>:107:                                    ; preds = %26
  %108 = load volatile i64*, i64** %7
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %12
  %111 = load i64, i64* %110, align 8
  %112 = icmp slt i64 %109, %111
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1369352724
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1369352724
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2018832108, i32 -1764764641
  store i32 %127, i32* %25
  br label %845

; <label>:128:                                    ; preds = %26
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 828281940, i32 1850550314
  store i32 %130, i32* %25
  br label %845

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1489079131
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1489079131
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1243614926, i32 629705057
  store i32 %158, i32* %25
  br label %845

; <label>:159:                                    ; preds = %26
  %160 = load volatile i64*, i64** %6
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %160)
  %162 = load volatile i64*, i64** %5
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %161, i64* dereferenceable(8) %162)
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %5
  %167 = load i64, i64* %166, align 8
  %168 = icmp ne i64 %165, %167
  store i1 %168, i1* %3
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1904346276
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1904346276
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2027774790, i32 629705057
  store i32 %183, i32* %25
  br label %845

; <label>:184:                                    ; preds = %26
  %185 = load volatile i1, i1* %3
  %186 = select i1 %185, i32 558385224, i32 -136719321
  store i32 %186, i32* %25
  br label %845

; <label>:187:                                    ; preds = %26
  %188 = load volatile i8*, i8** %8
  store i8 0, i8* %188, align 1
  store i32 -136719321, i32* %25
  br label %845

; <label>:189:                                    ; preds = %26
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = icmp slt i64 %191, %193
  %195 = select i1 %194, i32 436429289, i32 -272968361
  store i32 %195, i32* %25
  br label %845

; <label>:196:                                    ; preds = %26
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -83292197
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -83292197
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 602455782, i32 1888830882
  store i32 %211, i32* %25
  br label %845

; <label>:212:                                    ; preds = %26
  %213 = load volatile i64*, i64** %5
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %11
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, 6589330486503739973
  %218 = add i64 %217, %214
  %219 = sub i64 %218, 6589330486503739973
  %220 = add nsw i64 %216, %214
  %221 = load volatile i64*, i64** %11
  store i64 %219, i64* %221, align 8
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -809310459
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -809310459
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 140281540, i32 1888830882
  store i32 %236, i32* %25
  br label %845

; <label>:237:                                    ; preds = %26
  store i32 1274030806, i32* %25
  br label %845

; <label>:238:                                    ; preds = %26
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %5
  %242 = load i64, i64* %241, align 8
  %243 = icmp eq i64 %240, %242
  %244 = select i1 %243, i32 -1651848362, i32 -891389399
  store i32 %244, i32* %25
  br label %845

; <label>:245:                                    ; preds = %26
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1297962164, i32 1668879408
  store i32 %271, i32* %25
  br label %845

; <label>:272:                                    ; preds = %26
  %273 = load volatile i64*, i64** %5
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %11
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, %274
  %278 = sub i64 %276, %277
  %279 = add nsw i64 %276, %274
  %280 = load volatile i64*, i64** %11
  store i64 %278, i64* %280, align 8
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 235793863
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 235793863
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
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
  %307 = select i1 %305, i32 -1272314199, i32 1668879408
  store i32 %307, i32* %25
  br label %845

; <label>:308:                                    ; preds = %26
  store i32 1608305101, i32* %25
  br label %845

; <label>:309:                                    ; preds = %26
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 555704843
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 555704843
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -352272357, i32 1657264571
  store i32 %324, i32* %25
  br label %845

; <label>:325:                                    ; preds = %26
  %326 = load volatile i64*, i64** %5
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64*, i64** %10
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 0, %327
  %331 = sub i64 %329, %330
  %332 = add nsw i64 %329, %327
  %333 = load volatile i64*, i64** %10
  store i64 %331, i64* %333, align 8
  %334 = load volatile i64*, i64** %9
  %335 = load volatile i64*, i64** %5
  %336 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %334, i64* dereferenceable(8) %335)
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i64*, i64** %9
  store i64 %337, i64* %338, align 8
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 494678926, i32 1657264571
  store i32 %364, i32* %25
  br label %845

; <label>:365:                                    ; preds = %26
  store i32 1608305101, i32* %25
  br label %845

; <label>:366:                                    ; preds = %26
  store i32 1274030806, i32* %25
  br label %845

; <label>:367:                                    ; preds = %26
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 1403196725
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1403196725
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 22008312, i32 266120960
  store i32 %394, i32* %25
  br label %845

; <label>:395:                                    ; preds = %26
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1387783233
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1387783233
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -442917681, i32 266120960
  store i32 %410, i32* %25
  br label %845

; <label>:411:                                    ; preds = %26
  store i32 1427457187, i32* %25
  br label %845

; <label>:412:                                    ; preds = %26
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 279624971
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 279624971
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1592109466, i32 -1333449319
  store i32 %427, i32* %25
  br label %845

; <label>:428:                                    ; preds = %26
  %429 = load volatile i64*, i64** %7
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 0, 1
  %432 = sub i64 %430, %431
  %433 = add nsw i64 %430, 1
  %434 = load volatile i64*, i64** %7
  store i64 %432, i64* %434, align 8
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1521578270, i32 -1333449319
  store i32 %460, i32* %25
  br label %845

; <label>:461:                                    ; preds = %26
  store i32 2057618419, i32* %25
  br label %845

; <label>:462:                                    ; preds = %26
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1975112106
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1975112106
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -244033250, i32 -1073075188
  store i32 %489, i32* %25
  br label %845

; <label>:490:                                    ; preds = %26
  %491 = load volatile i8*, i8** %8
  %492 = load i8, i8* %491, align 1
  %493 = trunc i8 %492 to i1
  store i1 %493, i1* %2
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1992894849, i32 -1073075188
  store i32 %507, i32* %25
  br label %845

; <label>:508:                                    ; preds = %26
  %509 = load volatile i1, i1* %2
  %510 = select i1 %509, i32 150041180, i32 776994793
  store i32 %510, i32* %25
  br label %845

; <label>:511:                                    ; preds = %26
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 2059836190
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 2059836190
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
  %538 = select i1 %536, i32 -703711158, i32 -1391268371
  store i32 %538, i32* %25
  br label %845

; <label>:539:                                    ; preds = %26
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %541 = bitcast %"class.std::basic_ostream"* %540 to i8**
  %542 = load i8*, i8** %541, align 8
  %543 = getelementptr i8, i8* %542, i64 -24
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8
  %546 = bitcast %"class.std::basic_ostream"* %540 to i8*
  %547 = getelementptr inbounds i8, i8* %546, i64 %545
  %548 = bitcast i8* %547 to %"class.std::basic_ios"*
  %549 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %548)
  %550 = zext i1 %549 to i32
  %551 = load volatile i32*, i32** %13
  store i32 %550, i32* %551, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -1222181175
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1222181175
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1796373907, i32 -1391268371
  store i32 %566, i32* %25
  br label %845

; <label>:567:                                    ; preds = %26
  store i32 -781115168, i32* %25
  br label %845

; <label>:568:                                    ; preds = %26
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, -1600553640
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1600553640
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 967222780, i32 -24462051
  store i32 %583, i32* %25
  br label %845

; <label>:584:                                    ; preds = %26
  %585 = load volatile i64*, i64** %9
  %586 = load i64, i64* %585, align 8
  %587 = icmp ne i64 %586, 2147483647
  store i1 %587, i1* %1
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -946123962
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -946123962
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -274690917, i32 -24462051
  store i32 %614, i32* %25
  br label %845

; <label>:615:                                    ; preds = %26
  %616 = load volatile i1, i1* %1
  %617 = select i1 %616, i32 -25734752, i32 282889051
  store i32 %617, i32* %25
  br label %845

; <label>:618:                                    ; preds = %26
  %619 = load volatile i64*, i64** %10
  %620 = load i64, i64* %619, align 8
  %621 = load volatile i64*, i64** %9
  %622 = load i64, i64* %621, align 8
  %623 = sub i64 %620, 4299736398939530277
  %624 = sub i64 %623, %622
  %625 = add i64 %624, 4299736398939530277
  %626 = sub nsw i64 %620, %622
  %627 = load volatile i64*, i64** %11
  %628 = load i64, i64* %627, align 8
  %629 = sub i64 0, %628
  %630 = sub i64 0, %625
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %633 = add nsw i64 %628, %625
  %634 = load volatile i64*, i64** %11
  store i64 %632, i64* %634, align 8
  store i32 282889051, i32* %25
  br label %845

; <label>:635:                                    ; preds = %26
  %636 = load volatile i64*, i64** %11
  %637 = load i64, i64* %636, align 8
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %637)
  store i32 -781115168, i32* %25
  br label %845

; <label>:639:                                    ; preds = %26
  %640 = load volatile i32*, i32** %13
  %641 = load i32, i32* %640, align 4
  ret i32 %641

; <label>:642:                                    ; preds = %26
  %643 = alloca i32, align 4
  %644 = alloca i64, align 8
  %645 = alloca i64, align 8
  %646 = alloca i64, align 8
  %647 = alloca i64, align 8
  %648 = alloca i8, align 1
  %649 = alloca i64, align 8
  %650 = alloca i64, align 8
  %651 = alloca i64, align 8
  store i32 0, i32* %643, align 4
  %652 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %653 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %654 = getelementptr i8, i8* %653, i64 -24
  %655 = bitcast i8* %654 to i64*
  %656 = load i64, i64* %655, align 8
  %657 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %656
  %658 = bitcast i8* %657 to %"class.std::basic_ios"*
  %659 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %658, %"class.std::basic_ostream"* null)
  store i64 0, i64* %645, align 8
  store i64 0, i64* %646, align 8
  store i64 2147483647, i64* %647, align 8
  %660 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %644)
  store i8 1, i8* %648, align 1
  store i64 0, i64* %649, align 8
  store i32 1769151355, i32* %25
  br label %845

; <label>:661:                                    ; preds = %26
  %662 = load volatile i64*, i64** %7
  %663 = load i64, i64* %662, align 8
  %664 = load volatile i64*, i64** %12
  %665 = load i64, i64* %664, align 8
  %666 = icmp slt i64 %663, %665
  store i32 -261460655, i32* %25
  br label %845

; <label>:667:                                    ; preds = %26
  %668 = load volatile i64*, i64** %6
  %669 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %668)
  %670 = load volatile i64*, i64** %5
  %671 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %669, i64* dereferenceable(8) %670)
  %672 = load volatile i64*, i64** %6
  %673 = load i64, i64* %672, align 8
  %674 = load volatile i64*, i64** %5
  %675 = load i64, i64* %674, align 8
  %676 = icmp ne i64 %673, %675
  store i32 -1243614926, i32* %25
  br label %845

; <label>:677:                                    ; preds = %26
  %678 = load volatile i64*, i64** %5
  %679 = load i64, i64* %678, align 8
  %680 = load volatile i64*, i64** %11
  %681 = load i64, i64* %680, align 8
  %682 = shl i64 %681, %679
  %683 = shl i64 %681, %679
  %684 = add i64 %681, -3474563362151028717
  %685 = sub i64 %684, %679
  %686 = sub i64 %685, -3474563362151028717
  %687 = sub i64 %681, %679
  %688 = mul i64 %686, %679
  %689 = sub i64 0, %679
  %690 = add i64 %681, %689
  %691 = sub i64 %681, %679
  %692 = mul i64 %690, %679
  %693 = add i64 0, 2747607704697935671
  %694 = sub i64 %693, %681
  %695 = sub i64 %694, 2747607704697935671
  %696 = sub i64 0, %681
  %697 = add i64 %695, -1085645245848903893
  %698 = add i64 %697, %679
  %699 = sub i64 %698, -1085645245848903893
  %700 = add i64 %695, %679
  %701 = sub i64 0, %681
  %702 = sub i64 0, %679
  %703 = add i64 %701, %702
  %704 = sub i64 0, %703
  %705 = add nsw i64 %681, %679
  %706 = load volatile i64*, i64** %11
  store i64 %704, i64* %706, align 8
  store i32 602455782, i32* %25
  br label %845

; <label>:707:                                    ; preds = %26
  %708 = load volatile i64*, i64** %5
  %709 = load i64, i64* %708, align 8
  %710 = load volatile i64*, i64** %11
  %711 = load i64, i64* %710, align 8
  %712 = sub i64 %711, 1638462529170101161
  %713 = sub i64 %712, %709
  %714 = add i64 %713, 1638462529170101161
  %715 = sub i64 %711, %709
  %716 = mul i64 %714, %709
  %717 = sub i64 0, %711
  %718 = add i64 0, %717
  %719 = sub i64 0, %711
  %720 = sub i64 0, %709
  %721 = sub i64 %718, %720
  %722 = add i64 %718, %709
  %723 = add i64 %711, -1120889932214563275
  %724 = sub i64 %723, %709
  %725 = sub i64 %724, -1120889932214563275
  %726 = sub i64 %711, %709
  %727 = mul i64 %725, %709
  %728 = add i64 %711, -5208512246247629204
  %729 = add i64 %728, %709
  %730 = sub i64 %729, -5208512246247629204
  %731 = add nsw i64 %711, %709
  %732 = load volatile i64*, i64** %11
  store i64 %730, i64* %732, align 8
  store i32 1297962164, i32* %25
  br label %845

; <label>:733:                                    ; preds = %26
  %734 = load volatile i64*, i64** %5
  %735 = load i64, i64* %734, align 8
  %736 = load volatile i64*, i64** %10
  %737 = load i64, i64* %736, align 8
  %738 = sub i64 0, 1812695984827916922
  %739 = sub i64 %738, %737
  %740 = add i64 %739, 1812695984827916922
  %741 = sub i64 0, %737
  %742 = sub i64 %740, -8675070594827819280
  %743 = add i64 %742, %735
  %744 = add i64 %743, -8675070594827819280
  %745 = add i64 %740, %735
  %746 = shl i64 %737, %735
  %747 = shl i64 %737, %735
  %748 = add i64 %737, 3138008445909191383
  %749 = sub i64 %748, %735
  %750 = sub i64 %749, 3138008445909191383
  %751 = sub i64 %737, %735
  %752 = mul i64 %750, %735
  %753 = shl i64 %737, %735
  %754 = sub i64 %737, 6191337241874667453
  %755 = sub i64 %754, %735
  %756 = add i64 %755, 6191337241874667453
  %757 = sub i64 %737, %735
  %758 = mul i64 %756, %735
  %759 = sub i64 0, -1077967137034392534
  %760 = sub i64 %759, %737
  %761 = add i64 %760, -1077967137034392534
  %762 = sub i64 0, %737
  %763 = add i64 %761, 2055016934137118293
  %764 = add i64 %763, %735
  %765 = sub i64 %764, 2055016934137118293
  %766 = add i64 %761, %735
  %767 = add i64 0, 5650671119221391548
  %768 = sub i64 %767, %737
  %769 = sub i64 %768, 5650671119221391548
  %770 = sub i64 0, %737
  %771 = sub i64 0, %769
  %772 = sub i64 0, %735
  %773 = add i64 %771, %772
  %774 = sub i64 0, %773
  %775 = add i64 %769, %735
  %776 = add i64 0, -5378107857429086893
  %777 = sub i64 %776, %737
  %778 = sub i64 %777, -5378107857429086893
  %779 = sub i64 0, %737
  %780 = sub i64 0, %735
  %781 = sub i64 %778, %780
  %782 = add i64 %778, %735
  %783 = sub i64 0, %735
  %784 = sub i64 %737, %783
  %785 = add nsw i64 %737, %735
  %786 = load volatile i64*, i64** %10
  store i64 %784, i64* %786, align 8
  %787 = load volatile i64*, i64** %9
  %788 = load volatile i64*, i64** %5
  %789 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %787, i64* dereferenceable(8) %788)
  %790 = load i64, i64* %789, align 8
  %791 = load volatile i64*, i64** %9
  store i64 %790, i64* %791, align 8
  store i32 -352272357, i32* %25
  br label %845

; <label>:792:                                    ; preds = %26
  store i32 22008312, i32* %25
  br label %845

; <label>:793:                                    ; preds = %26
  %794 = load volatile i64*, i64** %7
  %795 = load i64, i64* %794, align 8
  %796 = shl i64 %795, 1
  %797 = sub i64 0, -6014556464130460509
  %798 = sub i64 %797, %795
  %799 = add i64 %798, -6014556464130460509
  %800 = sub i64 0, %795
  %801 = sub i64 0, %799
  %802 = sub i64 0, 1
  %803 = add i64 %801, %802
  %804 = sub i64 0, %803
  %805 = add i64 %799, 1
  %806 = add i64 %795, 7135024611321379938
  %807 = sub i64 %806, 1
  %808 = sub i64 %807, 7135024611321379938
  %809 = sub i64 %795, 1
  %810 = mul i64 %808, 1
  %811 = shl i64 %795, 1
  %812 = shl i64 %795, 1
  %813 = add i64 %795, -7097897465194540006
  %814 = sub i64 %813, 1
  %815 = sub i64 %814, -7097897465194540006
  %816 = sub i64 %795, 1
  %817 = mul i64 %815, 1
  %818 = shl i64 %795, 1
  %819 = shl i64 %795, 1
  %820 = sub i64 0, 1
  %821 = sub i64 %795, %820
  %822 = add nsw i64 %795, 1
  %823 = load volatile i64*, i64** %7
  store i64 %821, i64* %823, align 8
  store i32 1592109466, i32* %25
  br label %845

; <label>:824:                                    ; preds = %26
  %825 = load volatile i8*, i8** %8
  %826 = load i8, i8* %825, align 1
  %827 = trunc i8 %826 to i1
  store i32 -244033250, i32* %25
  br label %845

; <label>:828:                                    ; preds = %26
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %830 = bitcast %"class.std::basic_ostream"* %829 to i8**
  %831 = load i8*, i8** %830, align 8
  %832 = getelementptr i8, i8* %831, i64 -24
  %833 = bitcast i8* %832 to i64*
  %834 = load i64, i64* %833, align 8
  %835 = bitcast %"class.std::basic_ostream"* %829 to i8*
  %836 = getelementptr inbounds i8, i8* %835, i64 %834
  %837 = bitcast i8* %836 to %"class.std::basic_ios"*
  %838 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %837)
  %839 = zext i1 %838 to i32
  %840 = load volatile i32*, i32** %13
  store i32 %839, i32* %840, align 4
  store i32 -703711158, i32* %25
  br label %845

; <label>:841:                                    ; preds = %26
  %842 = load volatile i64*, i64** %9
  %843 = load i64, i64* %842, align 8
  %844 = icmp ne i64 %843, 2147483647
  store i32 967222780, i32* %25
  br label %845

; <label>:845:                                    ; preds = %841, %828, %824, %793, %792, %733, %707, %677, %667, %661, %642, %635, %618, %615, %584, %568, %567, %539, %511, %508, %490, %462, %461, %428, %412, %411, %395, %367, %366, %365, %325, %309, %308, %272, %245, %238, %237, %212, %196, %189, %187, %184, %159, %131, %128, %107, %79, %78, %37, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1712049494, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1712049494, label %17
    i32 1964962283, label %22
    i32 -1836180116, label %24
    i32 1252393511, label %40
    i32 -353153746, label %69
    i32 -1292996744, label %70
    i32 148210823, label %97
    i32 -236496979, label %113
    i32 451022754, label %115
    i32 1607181294, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1964962283, i32 -1836180116
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1292996744, i32* %13
  br label %119

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1234669773
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1234669773
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1252393511, i32 451022754
  store i32 %39, i32* %13
  br label %119

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 670642867
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 670642867
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -353153746, i32 451022754
  store i32 %68, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  store i32 -1292996744, i32* %13
  br label %119

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 148210823, i32 1607181294
  store i32 %96, i32* %13
  br label %119

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -236496979, i32 1607181294
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %7, align 8
  store i64* %116, i64** %6, align 8
  store i32 1252393511, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %6, align 8
  store i32 148210823, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %97, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290271566.cpp() #0 section ".text.startup" {
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
