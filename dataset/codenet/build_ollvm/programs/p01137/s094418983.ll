; ModuleID = 'Project_CodeNet_C++1400/p01137/s094418983.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s094418983.cpp"
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

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s094418983.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 1659955999
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1659955999
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1093465398, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %645
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1093465398, label %27
    i32 -2012015164, label %47
    i32 995322168, label %72
    i32 -1436488513, label %73
    i32 -877171814, label %86
    i32 -54316645, label %101
    i32 817371629, label %131
    i32 135089503, label %133
    i32 1232202938, label %136
    i32 1488790442, label %152
    i32 1619789989, label %177
    i32 1516269066, label %178
    i32 -1514566531, label %183
    i32 606261085, label %196
    i32 -1091671628, label %197
    i32 -877535346, label %213
    i32 443337826, label %299
    i32 1621136703, label %300
    i32 770630758, label %328
    i32 2099364877, label %350
    i32 617552027, label %351
    i32 388081048, label %378
    i32 125899162, label %409
    i32 1333082989, label %410
    i32 -1564810875, label %411
    i32 2110882547, label %421
    i32 -239310685, label %425
    i32 1184120458, label %440
    i32 495967540, label %619
    i32 206231343, label %640
  ]

; <label>:26:                                     ; preds = %24
  br label %645

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
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
  %46 = select i1 %44, i32 -2012015164, i32 -1564810875
  store i32 %46, i32* %22
  br label %645

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = alloca i32, align 4
  store i32* %56, i32** %2
  store i32 0, i32* %48, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 2131388197
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2131388197
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 995322168, i32 -1564810875
  store i32 %71, i32* %22
  br label %645

; <label>:72:                                     ; preds = %24
  store i32 -1436488513, i32* %22
  br label %645

; <label>:73:                                     ; preds = %24
  %74 = load volatile i32*, i32** %9
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = bitcast %"class.std::basic_istream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_istream"* %75 to i8*
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  %83 = bitcast i8* %82 to %"class.std::basic_ios"*
  %84 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %83)
  %85 = select i1 %84, i32 -877171814, i32 135089503
  store i32 %85, i32* %22
  store i1 false, i1* %23
  br label %645

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -54316645, i32 2110882547
  store i32 %100, i32* %22
  br label %645

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32*, i32** %9
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 817371629, i32 2110882547
  store i32 %130, i32* %22
  br label %645

; <label>:131:                                    ; preds = %24
  store i32 135089503, i32* %22
  %132 = load volatile i1, i1* %1
  store i1 %132, i1* %23
  br label %645

; <label>:133:                                    ; preds = %24
  %134 = load i1, i1* %23
  %135 = select i1 %134, i32 1232202938, i32 1333082989
  store i32 %135, i32* %22
  br label %645

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1888932672
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1888932672
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1488790442, i32 -239310685
  store i32 %151, i32* %22
  br label %645

; <label>:152:                                    ; preds = %24
  %153 = load volatile i32*, i32** %8
  store i32 1061109567, i32* %153, align 4
  %154 = load volatile i32*, i32** %9
  %155 = load i32, i32* %154, align 4
  %156 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %155, double 0x3FD5555555555555)
  %157 = fadd double %156, 1.000000e+00
  %158 = fptosi double %157 to i32
  %159 = load volatile i32*, i32** %7
  store i32 %158, i32* %159, align 4
  %160 = load volatile i32*, i32** %7
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %6
  store i32 %161, i32* %162, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1619789989, i32 -239310685
  store i32 %176, i32* %22
  br label %645

; <label>:177:                                    ; preds = %24
  store i32 1516269066, i32* %22
  br label %645

; <label>:178:                                    ; preds = %24
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 0
  %182 = select i1 %181, i32 -1514566531, i32 617552027
  store i32 %182, i32* %22
  br label %645

; <label>:183:                                    ; preds = %24
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 %185, %187
  %189 = load volatile i32*, i32** %6
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 %188, %190
  %192 = load volatile i32*, i32** %9
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %191, %193
  %195 = select i1 %194, i32 606261085, i32 -1091671628
  store i32 %195, i32* %22
  br label %645

; <label>:196:                                    ; preds = %24
  store i32 1621136703, i32* %22
  br label %645

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 2058890381
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2058890381
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -877535346, i32 1184120458
  store i32 %212, i32* %22
  br label %645

; <label>:213:                                    ; preds = %24
  %214 = load volatile i32*, i32** %9
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %5
  store i32 %215, i32* %216, align 4
  %217 = load volatile i32*, i32** %6
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 %218, %220
  %222 = load volatile i32*, i32** %6
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %221, %223
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, -1652214894
  %228 = sub i32 %227, %224
  %229 = sub i32 %228, -1652214894
  %230 = sub nsw i32 %226, %224
  %231 = load volatile i32*, i32** %5
  store i32 %229, i32* %231, align 4
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %233, double 5.000000e-01)
  %235 = fptosi double %234 to i32
  %236 = load volatile i32*, i32** %4
  store i32 %235, i32* %236, align 4
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 %238, %240
  %242 = load volatile i32*, i32** %5
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %243, -1940488566
  %245 = sub i32 %244, %241
  %246 = add i32 %245, -1940488566
  %247 = sub nsw i32 %243, %241
  %248 = load volatile i32*, i32** %5
  store i32 %246, i32* %248, align 4
  %249 = load volatile i32*, i32** %5
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %3
  store i32 %250, i32* %251, align 4
  %252 = load volatile i32*, i32** %3
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %4
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %253, 1907449075
  %257 = add i32 %256, %255
  %258 = add i32 %257, 1907449075
  %259 = add nsw i32 %253, %255
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %258, -945882519
  %263 = add i32 %262, %261
  %264 = add i32 %263, -945882519
  %265 = add nsw i32 %258, %261
  %266 = load volatile i32*, i32** %2
  store i32 %264, i32* %266, align 4
  %267 = load volatile i32*, i32** %8
  %268 = load volatile i32*, i32** %2
  %269 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %267, i32* dereferenceable(4) %268)
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %8
  store i32 %270, i32* %271, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1439209384
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1439209384
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 443337826, i32 1184120458
  store i32 %298, i32* %22
  br label %645

; <label>:299:                                    ; preds = %24
  store i32 1621136703, i32* %22
  br label %645

; <label>:300:                                    ; preds = %24
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 494559297
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 494559297
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 770630758, i32 495967540
  store i32 %327, i32* %22
  br label %645

; <label>:328:                                    ; preds = %24
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %330, 171091557
  %332 = add i32 %331, -1
  %333 = add i32 %332, 171091557
  %334 = add nsw i32 %330, -1
  %335 = load volatile i32*, i32** %6
  store i32 %333, i32* %335, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 2099364877, i32 495967540
  store i32 %349, i32* %22
  br label %645

; <label>:350:                                    ; preds = %24
  store i32 1516269066, i32* %22
  br label %645

; <label>:351:                                    ; preds = %24
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 388081048, i32 206231343
  store i32 %377, i32* %22
  br label %645

; <label>:378:                                    ; preds = %24
  %379 = load volatile i32*, i32** %8
  %380 = load i32, i32* %379, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 125899162, i32 206231343
  store i32 %408, i32* %22
  br label %645

; <label>:409:                                    ; preds = %24
  store i32 -1436488513, i32* %22
  br label %645

; <label>:410:                                    ; preds = %24
  ret i32 0

; <label>:411:                                    ; preds = %24
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  store i32 0, i32* %412, align 4
  store i32 -2012015164, i32* %22
  br label %645

; <label>:421:                                    ; preds = %24
  %422 = load volatile i32*, i32** %9
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %423, 0
  store i32 -54316645, i32* %22
  br label %645

; <label>:425:                                    ; preds = %24
  %426 = load volatile i32*, i32** %8
  store i32 1061109567, i32* %426, align 4
  %427 = load volatile i32*, i32** %9
  %428 = load i32, i32* %427, align 4
  %429 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %428, double 0x3FD5555555555555)
  %430 = fsub double %429, 1.000000e+00
  %431 = fmul double %430, 1.000000e+00
  %432 = fsub double -0.000000e+00, %429
  %433 = fadd double %432, 1.000000e+00
  %434 = fadd double %429, 1.000000e+00
  %435 = fptosi double %434 to i32
  %436 = load volatile i32*, i32** %7
  store i32 %435, i32* %436, align 4
  %437 = load volatile i32*, i32** %7
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %6
  store i32 %438, i32* %439, align 4
  store i32 1488790442, i32* %22
  br label %645

; <label>:440:                                    ; preds = %24
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  %443 = load volatile i32*, i32** %5
  store i32 %442, i32* %443, align 4
  %444 = load volatile i32*, i32** %6
  %445 = load i32, i32* %444, align 4
  %446 = load volatile i32*, i32** %6
  %447 = load i32, i32* %446, align 4
  %448 = shl i32 %445, %447
  %449 = sub i32 0, %445
  %450 = add i32 0, %449
  %451 = sub i32 0, %445
  %452 = sub i32 0, %447
  %453 = sub i32 %450, %452
  %454 = add i32 %450, %447
  %455 = shl i32 %445, %447
  %456 = mul nsw i32 %445, %447
  %457 = load volatile i32*, i32** %6
  %458 = load i32, i32* %457, align 4
  %459 = shl i32 %456, %458
  %460 = sub i32 0, %456
  %461 = add i32 0, %460
  %462 = sub i32 0, %456
  %463 = add i32 %461, 1676349010
  %464 = add i32 %463, %458
  %465 = sub i32 %464, 1676349010
  %466 = add i32 %461, %458
  %467 = add i32 %456, 1063955
  %468 = sub i32 %467, %458
  %469 = sub i32 %468, 1063955
  %470 = sub i32 %456, %458
  %471 = mul i32 %469, %458
  %472 = shl i32 %456, %458
  %473 = shl i32 %456, %458
  %474 = shl i32 %456, %458
  %475 = mul nsw i32 %456, %458
  %476 = load volatile i32*, i32** %5
  %477 = load i32, i32* %476, align 4
  %478 = shl i32 %477, %475
  %479 = sub i32 %477, -687723121
  %480 = sub i32 %479, %475
  %481 = add i32 %480, -687723121
  %482 = sub i32 %477, %475
  %483 = mul i32 %481, %475
  %484 = sub i32 %477, -2020003919
  %485 = sub i32 %484, %475
  %486 = add i32 %485, -2020003919
  %487 = sub i32 %477, %475
  %488 = mul i32 %486, %475
  %489 = shl i32 %477, %475
  %490 = shl i32 %477, %475
  %491 = sub i32 0, %475
  %492 = add i32 %477, %491
  %493 = sub i32 %477, %475
  %494 = mul i32 %492, %475
  %495 = add i32 %477, -1909680933
  %496 = sub i32 %495, %475
  %497 = sub i32 %496, -1909680933
  %498 = sub i32 %477, %475
  %499 = mul i32 %497, %475
  %500 = add i32 0, 1068659554
  %501 = sub i32 %500, %477
  %502 = sub i32 %501, 1068659554
  %503 = sub i32 0, %477
  %504 = sub i32 %502, -1136536537
  %505 = add i32 %504, %475
  %506 = add i32 %505, -1136536537
  %507 = add i32 %502, %475
  %508 = sub i32 0, %477
  %509 = add i32 0, %508
  %510 = sub i32 0, %477
  %511 = sub i32 %509, -1877442529
  %512 = add i32 %511, %475
  %513 = add i32 %512, -1877442529
  %514 = add i32 %509, %475
  %515 = sub i32 0, %475
  %516 = add i32 %477, %515
  %517 = sub nsw i32 %477, %475
  %518 = load volatile i32*, i32** %5
  store i32 %516, i32* %518, align 4
  %519 = load volatile i32*, i32** %5
  %520 = load i32, i32* %519, align 4
  %521 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %520, double 5.000000e-01)
  %522 = fptosi double %521 to i32
  %523 = load volatile i32*, i32** %4
  store i32 %522, i32* %523, align 4
  %524 = load volatile i32*, i32** %4
  %525 = load i32, i32* %524, align 4
  %526 = load volatile i32*, i32** %4
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, -948402225
  %529 = sub i32 %528, %525
  %530 = add i32 %529, -948402225
  %531 = sub i32 0, %525
  %532 = sub i32 %530, -381741609
  %533 = add i32 %532, %527
  %534 = add i32 %533, -381741609
  %535 = add i32 %530, %527
  %536 = sub i32 0, %527
  %537 = add i32 %525, %536
  %538 = sub i32 %525, %527
  %539 = mul i32 %537, %527
  %540 = mul nsw i32 %525, %527
  %541 = load volatile i32*, i32** %5
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, -1149766502
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -1149766502
  %546 = sub i32 0, %542
  %547 = sub i32 0, %540
  %548 = sub i32 %545, %547
  %549 = add i32 %545, %540
  %550 = shl i32 %542, %540
  %551 = add i32 0, -666346416
  %552 = sub i32 %551, %542
  %553 = sub i32 %552, -666346416
  %554 = sub i32 0, %542
  %555 = sub i32 %553, 141399368
  %556 = add i32 %555, %540
  %557 = add i32 %556, 141399368
  %558 = add i32 %553, %540
  %559 = add i32 %542, -615302937
  %560 = sub i32 %559, %540
  %561 = sub i32 %560, -615302937
  %562 = sub nsw i32 %542, %540
  %563 = load volatile i32*, i32** %5
  store i32 %561, i32* %563, align 4
  %564 = load volatile i32*, i32** %5
  %565 = load i32, i32* %564, align 4
  %566 = load volatile i32*, i32** %3
  store i32 %565, i32* %566, align 4
  %567 = load volatile i32*, i32** %3
  %568 = load i32, i32* %567, align 4
  %569 = load volatile i32*, i32** %4
  %570 = load i32, i32* %569, align 4
  %571 = shl i32 %568, %570
  %572 = sub i32 0, 1438150386
  %573 = sub i32 %572, %568
  %574 = add i32 %573, 1438150386
  %575 = sub i32 0, %568
  %576 = sub i32 0, %574
  %577 = sub i32 0, %570
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add i32 %574, %570
  %581 = add i32 0, 2082017201
  %582 = sub i32 %581, %568
  %583 = sub i32 %582, 2082017201
  %584 = sub i32 0, %568
  %585 = sub i32 0, %583
  %586 = sub i32 0, %570
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add i32 %583, %570
  %590 = shl i32 %568, %570
  %591 = add i32 %568, -360883383
  %592 = sub i32 %591, %570
  %593 = sub i32 %592, -360883383
  %594 = sub i32 %568, %570
  %595 = mul i32 %593, %570
  %596 = sub i32 0, %570
  %597 = add i32 %568, %596
  %598 = sub i32 %568, %570
  %599 = mul i32 %597, %570
  %600 = sub i32 0, %568
  %601 = sub i32 0, %570
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %568, %570
  %605 = load volatile i32*, i32** %6
  %606 = load i32, i32* %605, align 4
  %607 = shl i32 %603, %606
  %608 = sub i32 0, %603
  %609 = sub i32 0, %606
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add nsw i32 %603, %606
  %613 = load volatile i32*, i32** %2
  store i32 %611, i32* %613, align 4
  %614 = load volatile i32*, i32** %8
  %615 = load volatile i32*, i32** %2
  %616 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %614, i32* dereferenceable(4) %615)
  %617 = load i32, i32* %616, align 4
  %618 = load volatile i32*, i32** %8
  store i32 %617, i32* %618, align 4
  store i32 -877535346, i32* %22
  br label %645

; <label>:619:                                    ; preds = %24
  %620 = load volatile i32*, i32** %6
  %621 = load i32, i32* %620, align 4
  %622 = shl i32 %621, -1
  %623 = sub i32 0, -1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, -1
  %626 = mul i32 %624, -1
  %627 = shl i32 %621, -1
  %628 = sub i32 0, -1603905704
  %629 = sub i32 %628, %621
  %630 = add i32 %629, -1603905704
  %631 = sub i32 0, %621
  %632 = sub i32 0, -1
  %633 = sub i32 %630, %632
  %634 = add i32 %630, -1
  %635 = shl i32 %621, -1
  %636 = sub i32 0, -1
  %637 = sub i32 %621, %636
  %638 = add nsw i32 %621, -1
  %639 = load volatile i32*, i32** %6
  store i32 %637, i32* %639, align 4
  store i32 770630758, i32* %22
  br label %645

; <label>:640:                                    ; preds = %24
  %641 = load volatile i32*, i32** %8
  %642 = load i32, i32* %641, align 4
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %643, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 388081048, i32* %22
  br label %645

; <label>:645:                                    ; preds = %640, %619, %440, %425, %421, %411, %409, %378, %351, %350, %328, %300, %299, %213, %197, %196, %183, %178, %177, %152, %136, %133, %131, %101, %86, %73, %72, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -186702044, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -186702044, label %16
    i32 1792916959, label %21
    i32 1972411055, label %23
    i32 2014887021, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1792916959, i32 1972411055
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2014887021, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2014887021, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s094418983.cpp() #0 section ".text.startup" {
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
