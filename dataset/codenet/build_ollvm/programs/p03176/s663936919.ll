; ModuleID = 'Project_CodeNet_C++1400/p03176/s663936919.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s663936919.cpp"
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
%class.segTree = type { i8 }

$_ZN7segTree5queryExxx = comdat any

$_ZN7segTree6updateExxx = comdat any

$_ZN7segTree5queryExxxxx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN7segTree6updateExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mx = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663936919.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %class.segTree*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -268201816
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -268201816
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1220283609, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %611
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1220283609, label %30
    i32 1582189644, label %50
    i32 576838187, label %94
    i32 -1059138826, label %95
    i32 -984510412, label %123
    i32 748901155, label %143
    i32 2096446093, label %146
    i32 1526219298, label %160
    i32 -1845613705, label %175
    i32 -2019432576, label %198
    i32 -1307979620, label %199
    i32 -943740783, label %227
    i32 646234341, label %244
    i32 -1750397939, label %245
    i32 -1264385652, label %273
    i32 -230807965, label %294
    i32 52888793, label %297
    i32 690815753, label %303
    i32 -889581069, label %330
    i32 92391473, label %365
    i32 -1004022136, label %366
    i32 1904254309, label %368
    i32 2094359677, label %375
    i32 2098589088, label %406
    i32 -1000540266, label %415
    i32 1037587031, label %443
    i32 1105744528, label %474
    i32 1866936950, label %476
    i32 94024878, label %499
    i32 -245214108, label %505
    i32 -1294151671, label %526
    i32 -1340160443, label %528
    i32 316968446, label %534
    i32 68405839, label %574
  ]

; <label>:29:                                     ; preds = %27
  br label %611

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1582189644, i32 1866936950
  store i32 %49, i32* %26
  br label %611

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca %class.segTree, align 1
  store %class.segTree* %56, %class.segTree** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca i64, align 8
  store i64* %58, i64** %6
  %59 = load volatile i32*, i32** %13
  store i32 0, i32* %59, align 4
  %60 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %61 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %66, %"class.std::basic_ostream"* null)
  %68 = load volatile i64*, i64** %12
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %12
  %71 = load i64, i64* %70, align 8
  %72 = call i8* @llvm.stacksave()
  %73 = load volatile i8**, i8*** %11
  store i8* %72, i8** %73, align 8
  %74 = alloca i64, i64 %71, align 16
  store i64* %74, i64** %5
  %75 = load volatile i64*, i64** %12
  %76 = load i64, i64* %75, align 8
  %77 = alloca i64, i64 %76, align 16
  store i64* %77, i64** %4
  %78 = load volatile i64*, i64** %10
  store i64 0, i64* %78, align 8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 341175690
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 341175690
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 576838187, i32 1866936950
  store i32 %93, i32* %26
  br label %611

; <label>:94:                                     ; preds = %27
  store i32 -1059138826, i32* %26
  br label %611

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -746162537
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -746162537
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -984510412, i32 94024878
  store i32 %122, i32* %26
  br label %611

; <label>:123:                                    ; preds = %27
  %124 = load volatile i64*, i64** %10
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %12
  %127 = load i64, i64* %126, align 8
  %128 = icmp slt i64 %125, %127
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 748901155, i32 94024878
  store i32 %142, i32* %26
  br label %611

; <label>:143:                                    ; preds = %27
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 2096446093, i32 -1307979620
  store i32 %145, i32* %26
  br label %611

; <label>:146:                                    ; preds = %27
  %147 = load volatile i64*, i64** %10
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %5
  %150 = getelementptr inbounds i64, i64* %149, i64 %148
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %150)
  %152 = load volatile i64*, i64** %10
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %5
  %155 = getelementptr inbounds i64, i64* %154, i64 %153
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, -1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, -1
  store i64 %158, i64* %155, align 8
  store i32 1526219298, i32* %26
  br label %611

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1845613705, i32 -245214108
  store i32 %174, i32* %26
  br label %611

; <label>:175:                                    ; preds = %27
  %176 = load volatile i64*, i64** %10
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, 1
  %183 = load volatile i64*, i64** %10
  store i64 %181, i64* %183, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2019432576, i32 -245214108
  store i32 %197, i32* %26
  br label %611

; <label>:198:                                    ; preds = %27
  store i32 -1059138826, i32* %26
  br label %611

; <label>:199:                                    ; preds = %27
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1841471490
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1841471490
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -943740783, i32 -1294151671
  store i32 %226, i32* %26
  br label %611

; <label>:227:                                    ; preds = %27
  %228 = load volatile i64*, i64** %9
  store i64 0, i64* %228, align 8
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1132997449
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1132997449
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 646234341, i32 -1294151671
  store i32 %243, i32* %26
  br label %611

; <label>:244:                                    ; preds = %27
  store i32 -1750397939, i32* %26
  br label %611

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -385747937
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -385747937
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1264385652, i32 -1340160443
  store i32 %272, i32* %26
  br label %611

; <label>:273:                                    ; preds = %27
  %274 = load volatile i64*, i64** %9
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %12
  %277 = load i64, i64* %276, align 8
  %278 = icmp slt i64 %275, %277
  store i1 %278, i1* %2
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -42006568
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -42006568
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -230807965, i32 -1340160443
  store i32 %293, i32* %26
  br label %611

; <label>:294:                                    ; preds = %27
  %295 = load volatile i1, i1* %2
  %296 = select i1 %295, i32 52888793, i32 -1004022136
  store i32 %296, i32* %26
  br label %611

; <label>:297:                                    ; preds = %27
  %298 = load volatile i64*, i64** %9
  %299 = load i64, i64* %298, align 8
  %300 = load volatile i64*, i64** %4
  %301 = getelementptr inbounds i64, i64* %300, i64 %299
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %301)
  store i32 690815753, i32* %26
  br label %611

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
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -889581069, i32 316968446
  store i32 %329, i32* %26
  br label %611

; <label>:330:                                    ; preds = %27
  %331 = load volatile i64*, i64** %9
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 %332, -2682101761326497037
  %334 = add i64 %333, 1
  %335 = add i64 %334, -2682101761326497037
  %336 = add nsw i64 %332, 1
  %337 = load volatile i64*, i64** %9
  store i64 %335, i64* %337, align 8
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -936633511
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -936633511
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
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
  %364 = select i1 %362, i32 92391473, i32 316968446
  store i32 %364, i32* %26
  br label %611

; <label>:365:                                    ; preds = %27
  store i32 -1750397939, i32* %26
  br label %611

; <label>:366:                                    ; preds = %27
  %367 = load volatile i64*, i64** %7
  store i64 0, i64* %367, align 8
  store i32 1904254309, i32* %26
  br label %611

; <label>:368:                                    ; preds = %27
  %369 = load volatile i64*, i64** %7
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %12
  %372 = load i64, i64* %371, align 8
  %373 = icmp slt i64 %370, %372
  %374 = select i1 %373, i32 2094359677, i32 -1000540266
  store i32 %374, i32* %26
  br label %611

; <label>:375:                                    ; preds = %27
  %376 = load volatile i64*, i64** %7
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %5
  %379 = getelementptr inbounds i64, i64* %378, i64 %377
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %12
  %382 = load i64, i64* %381, align 8
  %383 = load volatile %class.segTree*, %class.segTree** %8
  %384 = call i64 @_ZN7segTree5queryExxx(%class.segTree* %383, i64 0, i64 %380, i64 %382)
  %385 = load volatile i64*, i64** %6
  store i64 %384, i64* %385, align 8
  %386 = load volatile i64*, i64** %7
  %387 = load i64, i64* %386, align 8
  %388 = load volatile i64*, i64** %5
  %389 = getelementptr inbounds i64, i64* %388, i64 %387
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i64*, i64** %6
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64*, i64** %7
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %4
  %396 = getelementptr inbounds i64, i64* %395, i64 %394
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 0, %392
  %399 = sub i64 0, %397
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add nsw i64 %392, %397
  %403 = load volatile i64*, i64** %12
  %404 = load i64, i64* %403, align 8
  %405 = load volatile %class.segTree*, %class.segTree** %8
  call void @_ZN7segTree6updateExxx(%class.segTree* %405, i64 %390, i64 %401, i64 %404)
  store i32 2098589088, i32* %26
  br label %611

; <label>:406:                                    ; preds = %27
  %407 = load volatile i64*, i64** %7
  %408 = load i64, i64* %407, align 8
  %409 = sub i64 0, %408
  %410 = sub i64 0, 1
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add nsw i64 %408, 1
  %414 = load volatile i64*, i64** %7
  store i64 %412, i64* %414, align 8
  store i32 1904254309, i32* %26
  br label %611

; <label>:415:                                    ; preds = %27
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 1940047047
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1940047047
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1037587031, i32 68405839
  store i32 %442, i32* %26
  br label %611

; <label>:443:                                    ; preds = %27
  %444 = load volatile i64*, i64** %12
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 0, 1
  %447 = add i64 %445, %446
  %448 = sub nsw i64 %445, 1
  %449 = load volatile i64*, i64** %12
  %450 = load i64, i64* %449, align 8
  %451 = load volatile %class.segTree*, %class.segTree** %8
  %452 = call i64 @_ZN7segTree5queryExxx(%class.segTree* %451, i64 0, i64 %447, i64 %450)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = load volatile i8**, i8*** %11
  %456 = load i8*, i8** %455, align 8
  call void @llvm.stackrestore(i8* %456)
  %457 = load volatile i32*, i32** %13
  %458 = load i32, i32* %457, align 4
  store i32 %458, i32* %1
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 591245759
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 591245759
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1105744528, i32 68405839
  store i32 %473, i32* %26
  br label %611

; <label>:474:                                    ; preds = %27
  %475 = load volatile i32, i32* %1
  ret i32 %475

; <label>:476:                                    ; preds = %27
  %477 = alloca i32, align 4
  %478 = alloca i64, align 8
  %479 = alloca i8*, align 8
  %480 = alloca i64, align 8
  %481 = alloca i64, align 8
  %482 = alloca %class.segTree, align 1
  %483 = alloca i64, align 8
  %484 = alloca i64, align 8
  store i32 0, i32* %477, align 4
  %485 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %486 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %487 = getelementptr i8, i8* %486, i64 -24
  %488 = bitcast i8* %487 to i64*
  %489 = load i64, i64* %488, align 8
  %490 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %489
  %491 = bitcast i8* %490 to %"class.std::basic_ios"*
  %492 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %491, %"class.std::basic_ostream"* null)
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %478)
  %494 = load i64, i64* %478, align 8
  %495 = call i8* @llvm.stacksave()
  store i8* %495, i8** %479, align 8
  %496 = alloca i64, i64 %494, align 16
  %497 = load i64, i64* %478, align 8
  %498 = alloca i64, i64 %497, align 16
  store i64 0, i64* %480, align 8
  store i32 1582189644, i32* %26
  br label %611

; <label>:499:                                    ; preds = %27
  %500 = load volatile i64*, i64** %10
  %501 = load i64, i64* %500, align 8
  %502 = load volatile i64*, i64** %12
  %503 = load i64, i64* %502, align 8
  %504 = icmp slt i64 %501, %503
  store i32 -984510412, i32* %26
  br label %611

; <label>:505:                                    ; preds = %27
  %506 = load volatile i64*, i64** %10
  %507 = load i64, i64* %506, align 8
  %508 = sub i64 0, 7400715671344875734
  %509 = sub i64 %508, %507
  %510 = add i64 %509, 7400715671344875734
  %511 = sub i64 0, %507
  %512 = sub i64 0, 1
  %513 = sub i64 %510, %512
  %514 = add i64 %510, 1
  %515 = add i64 0, -7292753113566415585
  %516 = sub i64 %515, %507
  %517 = sub i64 %516, -7292753113566415585
  %518 = sub i64 0, %507
  %519 = sub i64 0, 1
  %520 = sub i64 %517, %519
  %521 = add i64 %517, 1
  %522 = sub i64 0, 1
  %523 = sub i64 %507, %522
  %524 = add nsw i64 %507, 1
  %525 = load volatile i64*, i64** %10
  store i64 %523, i64* %525, align 8
  store i32 -1845613705, i32* %26
  br label %611

; <label>:526:                                    ; preds = %27
  %527 = load volatile i64*, i64** %9
  store i64 0, i64* %527, align 8
  store i32 -943740783, i32* %26
  br label %611

; <label>:528:                                    ; preds = %27
  %529 = load volatile i64*, i64** %9
  %530 = load i64, i64* %529, align 8
  %531 = load volatile i64*, i64** %12
  %532 = load i64, i64* %531, align 8
  %533 = icmp slt i64 %530, %532
  store i32 -1264385652, i32* %26
  br label %611

; <label>:534:                                    ; preds = %27
  %535 = load volatile i64*, i64** %9
  %536 = load i64, i64* %535, align 8
  %537 = add i64 0, 5162016801588953671
  %538 = sub i64 %537, %536
  %539 = sub i64 %538, 5162016801588953671
  %540 = sub i64 0, %536
  %541 = sub i64 %539, 6991487844365714191
  %542 = add i64 %541, 1
  %543 = add i64 %542, 6991487844365714191
  %544 = add i64 %539, 1
  %545 = sub i64 0, %536
  %546 = add i64 0, %545
  %547 = sub i64 0, %536
  %548 = sub i64 0, %546
  %549 = sub i64 0, 1
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add i64 %546, 1
  %553 = add i64 0, -3365005564594620750
  %554 = sub i64 %553, %536
  %555 = sub i64 %554, -3365005564594620750
  %556 = sub i64 0, %536
  %557 = sub i64 %555, 5171704871669122500
  %558 = add i64 %557, 1
  %559 = add i64 %558, 5171704871669122500
  %560 = add i64 %555, 1
  %561 = shl i64 %536, 1
  %562 = sub i64 %536, -8771909517734442424
  %563 = sub i64 %562, 1
  %564 = add i64 %563, -8771909517734442424
  %565 = sub i64 %536, 1
  %566 = mul i64 %564, 1
  %567 = shl i64 %536, 1
  %568 = shl i64 %536, 1
  %569 = sub i64 %536, -3838831882541810887
  %570 = add i64 %569, 1
  %571 = add i64 %570, -3838831882541810887
  %572 = add nsw i64 %536, 1
  %573 = load volatile i64*, i64** %9
  store i64 %571, i64* %573, align 8
  store i32 -889581069, i32* %26
  br label %611

; <label>:574:                                    ; preds = %27
  %575 = load volatile i64*, i64** %12
  %576 = load i64, i64* %575, align 8
  %577 = shl i64 %576, 1
  %578 = sub i64 0, 1
  %579 = add i64 %576, %578
  %580 = sub i64 %576, 1
  %581 = mul i64 %579, 1
  %582 = shl i64 %576, 1
  %583 = shl i64 %576, 1
  %584 = shl i64 %576, 1
  %585 = add i64 %576, -4272399394033740144
  %586 = sub i64 %585, 1
  %587 = sub i64 %586, -4272399394033740144
  %588 = sub i64 %576, 1
  %589 = mul i64 %587, 1
  %590 = sub i64 0, %576
  %591 = add i64 0, %590
  %592 = sub i64 0, %576
  %593 = add i64 %591, 6758965266277498982
  %594 = add i64 %593, 1
  %595 = sub i64 %594, 6758965266277498982
  %596 = add i64 %591, 1
  %597 = sub i64 %576, 2212031632761289496
  %598 = sub i64 %597, 1
  %599 = add i64 %598, 2212031632761289496
  %600 = sub nsw i64 %576, 1
  %601 = load volatile i64*, i64** %12
  %602 = load i64, i64* %601, align 8
  %603 = load volatile %class.segTree*, %class.segTree** %8
  %604 = call i64 @_ZN7segTree5queryExxx(%class.segTree* %603, i64 0, i64 %599, i64 %602)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %604)
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %605, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %607 = load volatile i8**, i8*** %11
  %608 = load i8*, i8** %607, align 8
  call void @llvm.stackrestore(i8* %608)
  %609 = load volatile i32*, i32** %13
  %610 = load i32, i32* %609, align 4
  store i32 1037587031, i32* %26
  br label %611

; <label>:611:                                    ; preds = %574, %534, %528, %526, %505, %499, %476, %443, %415, %406, %375, %368, %366, %365, %330, %303, %297, %294, %273, %245, %244, %227, %199, %198, %175, %160, %146, %143, %123, %95, %94, %50, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segTree5queryExxx(%class.segTree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 390158838
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 390158838
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -655131068, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %115
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -655131068, label %22
    i32 -413039550, label %42
    i32 -1279417815, label %71
    i32 1118582789, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %115

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -413039550, i32 1118582789
  store i32 %41, i32* %18
  br label %115

; <label>:42:                                     ; preds = %19
  %43 = alloca %class.segTree*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store %class.segTree* %0, %class.segTree** %43, align 8
  store i64 %1, i64* %44, align 8
  store i64 %2, i64* %45, align 8
  store i64 %3, i64* %46, align 8
  %47 = load %class.segTree*, %class.segTree** %43, align 8
  %48 = load i64, i64* %44, align 8
  %49 = load i64, i64* %45, align 8
  %50 = load i64, i64* %46, align 8
  %51 = sub i64 %50, 2796103306313118382
  %52 = sub i64 %51, 1
  %53 = add i64 %52, 2796103306313118382
  %54 = sub nsw i64 %50, 1
  %55 = call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %47, i64 %48, i64 %49, i64 0, i64 0, i64 %53)
  store i64 %55, i64* %5
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 304320471
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 304320471
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1279417815, i32 1118582789
  store i32 %70, i32* %18
  br label %115

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64, i64* %5
  ret i64 %72

; <label>:73:                                     ; preds = %19
  %74 = alloca %class.segTree*, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  store %class.segTree* %0, %class.segTree** %74, align 8
  store i64 %1, i64* %75, align 8
  store i64 %2, i64* %76, align 8
  store i64 %3, i64* %77, align 8
  %78 = load %class.segTree*, %class.segTree** %74, align 8
  %79 = load i64, i64* %75, align 8
  %80 = load i64, i64* %76, align 8
  %81 = load i64, i64* %77, align 8
  %82 = sub i64 0, %81
  %83 = add i64 0, %82
  %84 = sub i64 0, %81
  %85 = sub i64 0, %83
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %83, 1
  %90 = add i64 %81, 1488563784862411002
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, 1488563784862411002
  %93 = sub i64 %81, 1
  %94 = mul i64 %92, 1
  %95 = sub i64 %81, -2988674511385303989
  %96 = sub i64 %95, 1
  %97 = add i64 %96, -2988674511385303989
  %98 = sub i64 %81, 1
  %99 = mul i64 %97, 1
  %100 = add i64 %81, 8344486126175483614
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 8344486126175483614
  %103 = sub i64 %81, 1
  %104 = mul i64 %102, 1
  %105 = sub i64 %81, 3413169980380414258
  %106 = sub i64 %105, 1
  %107 = add i64 %106, 3413169980380414258
  %108 = sub i64 %81, 1
  %109 = mul i64 %107, 1
  %110 = shl i64 %81, 1
  %111 = sub i64 0, 1
  %112 = add i64 %81, %111
  %113 = sub nsw i64 %81, 1
  %114 = call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %78, i64 %79, i64 %80, i64 0, i64 0, i64 %112)
  store i32 -413039550, i32* %18
  br label %115

; <label>:115:                                    ; preds = %73, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segTree6updateExxx(%class.segTree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %class.segTree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.segTree* %0, %class.segTree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %class.segTree*, %class.segTree** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  call void @_ZN7segTree6updateExxxxx(%class.segTree* %9, i64 %10, i64 %11, i64 0, i64 0, i64 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segTree5queryExxxxx(%class.segTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %class.segTree*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 -189747502, i32* %30
  br label %31

; <label>:31:                                     ; preds = %6, %297
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -189747502, label %34
    i32 -418349611, label %42
    i32 1084865037, label %90
    i32 -2033108111, label %93
    i32 1977190612, label %100
    i32 282800617, label %102
    i32 -9714895, label %118
    i32 1280438884, label %151
    i32 -639846134, label %154
    i32 -873217604, label %161
    i32 1820309762, label %189
    i32 -1377176133, label %209
    i32 1719389084, label %210
    i32 1969260892, label %267
    i32 -42672672, label %270
    i32 1691177995, label %285
    i32 1663080960, label %291
  ]

; <label>:33:                                     ; preds = %31
  br label %297

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -418349611, i32 -42672672
  store i32 %41, i32* %30
  br label %297

; <label>:42:                                     ; preds = %31
  %43 = alloca i64, align 8
  store i64* %43, i64** %18
  %44 = alloca %class.segTree*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %17
  %46 = alloca i64, align 8
  store i64* %46, i64** %16
  %47 = alloca i64, align 8
  store i64* %47, i64** %15
  %48 = alloca i64, align 8
  store i64* %48, i64** %14
  %49 = alloca i64, align 8
  store i64* %49, i64** %13
  %50 = alloca i64, align 8
  store i64* %50, i64** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  store %class.segTree* %0, %class.segTree** %44, align 8
  %53 = load volatile i64*, i64** %17
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %16
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %15
  store i64 %3, i64* %55, align 8
  %56 = load volatile i64*, i64** %14
  store i64 %4, i64* %56, align 8
  %57 = load volatile i64*, i64** %13
  store i64 %5, i64* %57, align 8
  %58 = load %class.segTree*, %class.segTree** %44, align 8
  store %class.segTree* %58, %class.segTree** %9
  %59 = load volatile i64*, i64** %13
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %17
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %60, %62
  store i1 %63, i1* %8
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 1084865037, i32 -42672672
  store i32 %89, i32* %30
  br label %297

; <label>:90:                                     ; preds = %31
  %91 = load volatile i1, i1* %8
  %92 = select i1 %91, i32 1977190612, i32 -2033108111
  store i32 %92, i32* %30
  br label %297

; <label>:93:                                     ; preds = %31
  %94 = load volatile i64*, i64** %14
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %16
  %97 = load i64, i64* %96, align 8
  %98 = icmp sgt i64 %95, %97
  %99 = select i1 %98, i32 1977190612, i32 282800617
  store i32 %99, i32* %30
  br label %297

; <label>:100:                                    ; preds = %31
  %101 = load volatile i64*, i64** %18
  store i64 0, i64* %101, align 8
  store i32 1969260892, i32* %30
  br label %297

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = add i32 %103, -2077326574
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2077326574
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -9714895, i32 1691177995
  store i32 %117, i32* %30
  br label %297

; <label>:118:                                    ; preds = %31
  %119 = load volatile i64*, i64** %14
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %17
  %122 = load i64, i64* %121, align 8
  %123 = icmp sge i64 %120, %122
  store i1 %123, i1* %7
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = add i32 %124, 608884768
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 608884768
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1280438884, i32 1691177995
  store i32 %150, i32* %30
  br label %297

; <label>:151:                                    ; preds = %31
  %152 = load volatile i1, i1* %7
  %153 = select i1 %152, i32 -639846134, i32 1719389084
  store i32 %153, i32* %30
  br label %297

; <label>:154:                                    ; preds = %31
  %155 = load volatile i64*, i64** %13
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %16
  %158 = load i64, i64* %157, align 8
  %159 = icmp sle i64 %156, %158
  %160 = select i1 %159, i32 -873217604, i32 1719389084
  store i32 %160, i32* %30
  br label %297

; <label>:161:                                    ; preds = %31
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, -419459491
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -419459491
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1820309762, i32 1663080960
  store i32 %188, i32* %30
  br label %297

; <label>:189:                                    ; preds = %31
  %190 = load volatile i64*, i64** %15
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %18
  store i64 %193, i64* %194, align 8
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1377176133, i32 1663080960
  store i32 %208, i32* %30
  br label %297

; <label>:209:                                    ; preds = %31
  store i32 1969260892, i32* %30
  br label %297

; <label>:210:                                    ; preds = %31
  %211 = load volatile i64*, i64** %14
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %13
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 %212, -8020211335432322934
  %216 = add i64 %215, %214
  %217 = add i64 %216, -8020211335432322934
  %218 = add nsw i64 %212, %214
  %219 = sdiv i64 %217, 2
  %220 = load volatile i64*, i64** %12
  store i64 %219, i64* %220, align 8
  %221 = load volatile i64*, i64** %17
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %16
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %15
  %226 = load i64, i64* %225, align 8
  %227 = mul nsw i64 2, %226
  %228 = sub i64 0, %227
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %227, 1
  %233 = load volatile i64*, i64** %14
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %12
  %236 = load i64, i64* %235, align 8
  %237 = load volatile %class.segTree*, %class.segTree** %9
  %238 = call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %237, i64 %222, i64 %224, i64 %231, i64 %234, i64 %236)
  %239 = load volatile i64*, i64** %11
  store i64 %238, i64* %239, align 8
  %240 = load volatile i64*, i64** %17
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %16
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %15
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 2, %245
  %247 = sub i64 %246, 2142396640034008961
  %248 = add i64 %247, 2
  %249 = add i64 %248, 2142396640034008961
  %250 = add nsw i64 %246, 2
  %251 = load volatile i64*, i64** %12
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, 5129842746125872247
  %254 = add i64 %253, 1
  %255 = sub i64 %254, 5129842746125872247
  %256 = add nsw i64 %252, 1
  %257 = load volatile i64*, i64** %13
  %258 = load i64, i64* %257, align 8
  %259 = load volatile %class.segTree*, %class.segTree** %9
  %260 = call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %259, i64 %241, i64 %243, i64 %249, i64 %255, i64 %258)
  %261 = load volatile i64*, i64** %10
  store i64 %260, i64* %261, align 8
  %262 = load volatile i64*, i64** %11
  %263 = load volatile i64*, i64** %10
  %264 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %262, i64* dereferenceable(8) %263)
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %18
  store i64 %265, i64* %266, align 8
  store i32 1969260892, i32* %30
  br label %297

; <label>:267:                                    ; preds = %31
  %268 = load volatile i64*, i64** %18
  %269 = load i64, i64* %268, align 8
  ret i64 %269

; <label>:270:                                    ; preds = %31
  %271 = alloca i64, align 8
  %272 = alloca %class.segTree*, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  store %class.segTree* %0, %class.segTree** %272, align 8
  store i64 %1, i64* %273, align 8
  store i64 %2, i64* %274, align 8
  store i64 %3, i64* %275, align 8
  store i64 %4, i64* %276, align 8
  store i64 %5, i64* %277, align 8
  %281 = load %class.segTree*, %class.segTree** %272, align 8
  %282 = load i64, i64* %277, align 8
  %283 = load i64, i64* %273, align 8
  %284 = icmp slt i64 %282, %283
  store i32 -418349611, i32* %30
  br label %297

; <label>:285:                                    ; preds = %31
  %286 = load volatile i64*, i64** %14
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %17
  %289 = load i64, i64* %288, align 8
  %290 = icmp sge i64 %287, %289
  store i32 -9714895, i32* %30
  br label %297

; <label>:291:                                    ; preds = %31
  %292 = load volatile i64*, i64** %15
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %18
  store i64 %295, i64* %296, align 8
  store i32 1820309762, i32* %30
  br label %297

; <label>:297:                                    ; preds = %291, %285, %270, %210, %209, %189, %161, %154, %151, %118, %102, %100, %93, %90, %42, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, -876933901
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -876933901
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -6645876, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -6645876, label %23
    i32 -1967325735, label %31
    i32 -318040172, label %71
    i32 2122553043, label %74
    i32 -1174990609, label %78
    i32 1760599649, label %82
    i32 1018738010, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1967325735, i32 1018738010
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, 727039977
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 727039977
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -318040172, i32 1018738010
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 2122553043, i32 -1174990609
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 1760599649, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 1760599649, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -1967325735, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segTree6updateExxxxx(%class.segTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %class.segTree*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, -1578972581
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1578972581
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 630877470, i32* %28
  br label %29

; <label>:29:                                     ; preds = %6, %460
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 630877470, label %32
    i32 -1852311850, label %52
    i32 -2029527133, label %97
    i32 121045412, label %100
    i32 1487785458, label %127
    i32 1418585579, label %147
    i32 -738923673, label %148
    i32 -1837942812, label %164
    i32 -721674970, label %195
    i32 1532287215, label %198
    i32 -736923244, label %214
    i32 -1913663643, label %230
    i32 48681333, label %265
    i32 1973745143, label %266
    i32 -93195901, label %289
    i32 507477767, label %290
    i32 -1969716580, label %302
    i32 2083170734, label %308
    i32 -632799684, label %357
  ]

; <label>:31:                                     ; preds = %29
  br label %460

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1852311850, i32 507477767
  store i32 %51, i32* %28
  br label %460

; <label>:52:                                     ; preds = %29
  %53 = alloca %class.segTree*, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %15
  %55 = alloca i64, align 8
  store i64* %55, i64** %14
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca i64, align 8
  store i64* %57, i64** %12
  %58 = alloca i64, align 8
  store i64* %58, i64** %11
  %59 = alloca i64, align 8
  store i64* %59, i64** %10
  store %class.segTree* %0, %class.segTree** %53, align 8
  %60 = load volatile i64*, i64** %15
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %14
  store i64 %2, i64* %61, align 8
  %62 = load volatile i64*, i64** %13
  store i64 %3, i64* %62, align 8
  %63 = load volatile i64*, i64** %12
  store i64 %4, i64* %63, align 8
  %64 = load volatile i64*, i64** %11
  store i64 %5, i64* %64, align 8
  %65 = load %class.segTree*, %class.segTree** %53, align 8
  store %class.segTree* %65, %class.segTree** %9
  %66 = load volatile i64*, i64** %12
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %11
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %67, %69
  store i1 %70, i1* %8
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
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
  %96 = select i1 %94, i32 -2029527133, i32 507477767
  store i32 %96, i32* %28
  br label %460

; <label>:97:                                     ; preds = %29
  %98 = load volatile i1, i1* %8
  %99 = select i1 %98, i32 121045412, i32 -738923673
  store i32 %99, i32* %28
  br label %460

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1487785458, i32 -1969716580
  store i32 %126, i32* %28
  br label %460

; <label>:127:                                    ; preds = %29
  %128 = load volatile i64*, i64** %14
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %13
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %131
  store i64 %129, i64* %132, align 8
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1418585579, i32 -1969716580
  store i32 %146, i32* %28
  br label %460

; <label>:147:                                    ; preds = %29
  store i32 -93195901, i32* %28
  br label %460

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 %149, 1161439794
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1161439794
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1837942812, i32 2083170734
  store i32 %163, i32* %28
  br label %460

; <label>:164:                                    ; preds = %29
  %165 = load volatile i64*, i64** %12
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %11
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %166
  %170 = sub i64 0, %168
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %166, %168
  %174 = sdiv i64 %172, 2
  %175 = load volatile i64*, i64** %10
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64*, i64** %15
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %10
  %179 = load i64, i64* %178, align 8
  %180 = icmp sle i64 %177, %179
  store i1 %180, i1* %7
  %181 = load i32, i32* @x.11
  %182 = load i32, i32* @y.12
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -721674970, i32 2083170734
  store i32 %194, i32* %28
  br label %460

; <label>:195:                                    ; preds = %29
  %196 = load volatile i1, i1* %7
  %197 = select i1 %196, i32 1532287215, i32 -736923244
  store i32 %197, i32* %28
  br label %460

; <label>:198:                                    ; preds = %29
  %199 = load volatile i64*, i64** %15
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %14
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %13
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 2, %204
  %206 = sub i64 0, 1
  %207 = sub i64 %205, %206
  %208 = add nsw i64 %205, 1
  %209 = load volatile i64*, i64** %12
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %10
  %212 = load i64, i64* %211, align 8
  %213 = load volatile %class.segTree*, %class.segTree** %9
  call void @_ZN7segTree6updateExxxxx(%class.segTree* %213, i64 %200, i64 %202, i64 %207, i64 %210, i64 %212)
  store i32 1973745143, i32* %28
  br label %460

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* @x.11
  %216 = load i32, i32* @y.12
  %217 = sub i32 %215, 1943146807
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1943146807
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1913663643, i32 -632799684
  store i32 %229, i32* %28
  br label %460

; <label>:230:                                    ; preds = %29
  %231 = load volatile i64*, i64** %15
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %14
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %13
  %236 = load i64, i64* %235, align 8
  %237 = mul nsw i64 2, %236
  %238 = add i64 %237, -8662935236898178666
  %239 = add i64 %238, 2
  %240 = sub i64 %239, -8662935236898178666
  %241 = add nsw i64 %237, 2
  %242 = load volatile i64*, i64** %10
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 0, 1
  %245 = sub i64 %243, %244
  %246 = add nsw i64 %243, 1
  %247 = load volatile i64*, i64** %11
  %248 = load i64, i64* %247, align 8
  %249 = load volatile %class.segTree*, %class.segTree** %9
  call void @_ZN7segTree6updateExxxxx(%class.segTree* %249, i64 %232, i64 %234, i64 %240, i64 %245, i64 %248)
  %250 = load i32, i32* @x.11
  %251 = load i32, i32* @y.12
  %252 = add i32 %250, -604182017
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -604182017
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 48681333, i32 -632799684
  store i32 %264, i32* %28
  br label %460

; <label>:265:                                    ; preds = %29
  store i32 1973745143, i32* %28
  br label %460

; <label>:266:                                    ; preds = %29
  %267 = load volatile i64*, i64** %13
  %268 = load i64, i64* %267, align 8
  %269 = mul nsw i64 2, %268
  %270 = add i64 %269, 6983832375878837533
  %271 = add i64 %270, 1
  %272 = sub i64 %271, 6983832375878837533
  %273 = add nsw i64 %269, 1
  %274 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %272
  %275 = load volatile i64*, i64** %13
  %276 = load i64, i64* %275, align 8
  %277 = mul nsw i64 2, %276
  %278 = sub i64 0, %277
  %279 = sub i64 0, 2
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add nsw i64 %277, 2
  %283 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %281
  %284 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %274, i64* dereferenceable(8) %283)
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %13
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %287
  store i64 %285, i64* %288, align 8
  store i32 -93195901, i32* %28
  br label %460

; <label>:289:                                    ; preds = %29
  ret void

; <label>:290:                                    ; preds = %29
  %291 = alloca %class.segTree*, align 8
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  store %class.segTree* %0, %class.segTree** %291, align 8
  store i64 %1, i64* %292, align 8
  store i64 %2, i64* %293, align 8
  store i64 %3, i64* %294, align 8
  store i64 %4, i64* %295, align 8
  store i64 %5, i64* %296, align 8
  %298 = load %class.segTree*, %class.segTree** %291, align 8
  %299 = load i64, i64* %295, align 8
  %300 = load i64, i64* %296, align 8
  %301 = icmp eq i64 %299, %300
  store i32 -1852311850, i32* %28
  br label %460

; <label>:302:                                    ; preds = %29
  %303 = load volatile i64*, i64** %14
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %13
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %306
  store i64 %304, i64* %307, align 8
  store i32 1487785458, i32* %28
  br label %460

; <label>:308:                                    ; preds = %29
  %309 = load volatile i64*, i64** %12
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %11
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 %310, 2343447999811513162
  %314 = sub i64 %313, %312
  %315 = add i64 %314, 2343447999811513162
  %316 = sub i64 %310, %312
  %317 = mul i64 %315, %312
  %318 = shl i64 %310, %312
  %319 = sub i64 %310, -5421031043789194036
  %320 = sub i64 %319, %312
  %321 = add i64 %320, -5421031043789194036
  %322 = sub i64 %310, %312
  %323 = mul i64 %321, %312
  %324 = sub i64 %310, 2871876998320532025
  %325 = sub i64 %324, %312
  %326 = add i64 %325, 2871876998320532025
  %327 = sub i64 %310, %312
  %328 = mul i64 %326, %312
  %329 = sub i64 %310, 3789566356377115325
  %330 = sub i64 %329, %312
  %331 = add i64 %330, 3789566356377115325
  %332 = sub i64 %310, %312
  %333 = mul i64 %331, %312
  %334 = sub i64 0, %312
  %335 = sub i64 %310, %334
  %336 = add nsw i64 %310, %312
  %337 = shl i64 %335, 2
  %338 = shl i64 %335, 2
  %339 = shl i64 %335, 2
  %340 = sub i64 0, 7481851523970447467
  %341 = sub i64 %340, %335
  %342 = add i64 %341, 7481851523970447467
  %343 = sub i64 0, %335
  %344 = sub i64 0, %342
  %345 = sub i64 0, 2
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, 2
  %349 = shl i64 %335, 2
  %350 = sdiv i64 %335, 2
  %351 = load volatile i64*, i64** %10
  store i64 %350, i64* %351, align 8
  %352 = load volatile i64*, i64** %15
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %10
  %355 = load i64, i64* %354, align 8
  %356 = icmp sle i64 %353, %355
  store i32 -1837942812, i32* %28
  br label %460

; <label>:357:                                    ; preds = %29
  %358 = load volatile i64*, i64** %15
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %14
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %13
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, 2
  %365 = add i64 0, %364
  %366 = sub i64 0, 2
  %367 = add i64 %365, -2058251054661726203
  %368 = add i64 %367, %363
  %369 = sub i64 %368, -2058251054661726203
  %370 = add i64 %365, %363
  %371 = sub i64 0, 2
  %372 = add i64 0, %371
  %373 = sub i64 0, 2
  %374 = sub i64 0, %372
  %375 = sub i64 0, %363
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add i64 %372, %363
  %379 = add i64 0, -326377252912928040
  %380 = sub i64 %379, 2
  %381 = sub i64 %380, -326377252912928040
  %382 = sub i64 0, 2
  %383 = sub i64 0, %363
  %384 = sub i64 %381, %383
  %385 = add i64 %381, %363
  %386 = shl i64 2, %363
  %387 = shl i64 2, %363
  %388 = sub i64 2, -8095486492772377471
  %389 = sub i64 %388, %363
  %390 = add i64 %389, -8095486492772377471
  %391 = sub i64 2, %363
  %392 = mul i64 %390, %363
  %393 = sub i64 0, 2
  %394 = add i64 0, %393
  %395 = sub i64 0, 2
  %396 = sub i64 0, %394
  %397 = sub i64 0, %363
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, %363
  %401 = add i64 0, 583426064345969876
  %402 = sub i64 %401, 2
  %403 = sub i64 %402, 583426064345969876
  %404 = sub i64 0, 2
  %405 = sub i64 %403, -6069630312486765143
  %406 = add i64 %405, %363
  %407 = add i64 %406, -6069630312486765143
  %408 = add i64 %403, %363
  %409 = mul nsw i64 2, %363
  %410 = shl i64 %409, 2
  %411 = sub i64 0, %409
  %412 = add i64 0, %411
  %413 = sub i64 0, %409
  %414 = add i64 %412, -2018302125125974323
  %415 = add i64 %414, 2
  %416 = sub i64 %415, -2018302125125974323
  %417 = add i64 %412, 2
  %418 = sub i64 %409, 8856021940187435665
  %419 = sub i64 %418, 2
  %420 = add i64 %419, 8856021940187435665
  %421 = sub i64 %409, 2
  %422 = mul i64 %420, 2
  %423 = sub i64 0, %409
  %424 = add i64 0, %423
  %425 = sub i64 0, %409
  %426 = sub i64 %424, -2859696748074243760
  %427 = add i64 %426, 2
  %428 = add i64 %427, -2859696748074243760
  %429 = add i64 %424, 2
  %430 = shl i64 %409, 2
  %431 = add i64 %409, 1760065735333797972
  %432 = sub i64 %431, 2
  %433 = sub i64 %432, 1760065735333797972
  %434 = sub i64 %409, 2
  %435 = mul i64 %433, 2
  %436 = add i64 0, -7277391699578950673
  %437 = sub i64 %436, %409
  %438 = sub i64 %437, -7277391699578950673
  %439 = sub i64 0, %409
  %440 = sub i64 0, 2
  %441 = sub i64 %438, %440
  %442 = add i64 %438, 2
  %443 = sub i64 %409, -2728531596761623151
  %444 = add i64 %443, 2
  %445 = add i64 %444, -2728531596761623151
  %446 = add nsw i64 %409, 2
  %447 = load volatile i64*, i64** %10
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 %448, 5665113691644353773
  %450 = sub i64 %449, 1
  %451 = add i64 %450, 5665113691644353773
  %452 = sub i64 %448, 1
  %453 = mul i64 %451, 1
  %454 = sub i64 0, 1
  %455 = sub i64 %448, %454
  %456 = add nsw i64 %448, 1
  %457 = load volatile i64*, i64** %11
  %458 = load i64, i64* %457, align 8
  %459 = load volatile %class.segTree*, %class.segTree** %9
  call void @_ZN7segTree6updateExxxxx(%class.segTree* %459, i64 %359, i64 %361, i64 %445, i64 %455, i64 %458)
  store i32 -1913663643, i32* %28
  br label %460

; <label>:460:                                    ; preds = %357, %308, %302, %290, %266, %265, %230, %214, %198, %195, %164, %148, %147, %127, %100, %97, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663936919.cpp() #0 section ".text.startup" {
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
