; ModuleID = 'Project_CodeNet_C++1400/p01137/s911243140.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s911243140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911243140.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1028132113, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %662
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1028132113, label %16
    i32 371642982, label %43
    i32 1741197486, label %69
    i32 934349133, label %72
    i32 855849026, label %87
    i32 872112825, label %104
    i32 -779041168, label %107
    i32 -503718463, label %108
    i32 2094500656, label %114
    i32 107247687, label %118
    i32 -53689940, label %146
    i32 1276657740, label %174
    i32 665484460, label %175
    i32 790831174, label %191
    i32 603286184, label %210
    i32 486531235, label %226
    i32 894950674, label %278
    i32 1502865354, label %281
    i32 -1571813166, label %282
    i32 480168869, label %283
    i32 -304838861, label %310
    i32 1173649267, label %326
    i32 1369324121, label %327
    i32 839875674, label %343
    i32 1670020121, label %371
    i32 -2106693071, label %372
    i32 1602108400, label %377
    i32 1336730277, label %378
    i32 -1532523523, label %385
    i32 -1372670753, label %386
    i32 1848691271, label %390
    i32 -1469269441, label %406
    i32 -389844402, label %422
    i32 -1534630017, label %423
    i32 -1876125878, label %434
    i32 1631270705, label %437
    i32 -442346907, label %438
    i32 439556055, label %659
    i32 966419923, label %660
    i32 -1928610818, label %661
  ]

; <label>:15:                                     ; preds = %13
  br label %662

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 371642982, i32 -1534630017
  store i32 %42, i32* %12
  br label %662

; <label>:43:                                     ; preds = %13
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %45 = bitcast %"class.std::basic_istream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %44 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %52)
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1971446809
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1971446809
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1741197486, i32 -1534630017
  store i32 %68, i32* %12
  br label %662

; <label>:69:                                     ; preds = %13
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 934349133, i32 1848691271
  store i32 %71, i32* %12
  br label %662

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 855849026, i32 -1876125878
  store i32 %86, i32* %12
  br label %662

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 0
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 872112825, i32 -1876125878
  store i32 %103, i32* %12
  br label %662

; <label>:104:                                    ; preds = %13
  %105 = load volatile i1, i1* %2
  %106 = select i1 %105, i32 -779041168, i32 -503718463
  store i32 %106, i32* %12
  br label %662

; <label>:107:                                    ; preds = %13
  store i32 1848691271, i32* %12
  br label %662

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %110, double 0x3FD5555555555555)
  %112 = fadd double %111, 1.000000e+00
  %113 = fptosi double %112 to i32
  store i32 %113, i32* %9, align 4
  store i32 2094500656, i32* %12
  br label %662

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %9, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 107247687, i32 -1532523523
  store i32 %117, i32* %12
  br label %662

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1185339794
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1185339794
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -53689940, i32 1631270705
  store i32 %145, i32* %12
  br label %662

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1361072434
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1361072434
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1276657740, i32 1631270705
  store i32 %173, i32* %12
  br label %662

; <label>:174:                                    ; preds = %13
  store i32 665484460, i32* %12
  br label %662

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %10, align 4
  %177 = sitofp i32 %176 to double
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %9, align 4
  %181 = mul nsw i32 %179, %180
  %182 = load i32, i32* %9, align 4
  %183 = mul nsw i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add i32 %178, %184
  %186 = sub nsw i32 %178, %183
  %187 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %185, double 5.000000e-01)
  %188 = fadd double %187, 1.000000e+00
  %189 = fcmp olt double %177, %188
  %190 = select i1 %189, i32 790831174, i32 1602108400
  store i32 %190, i32* %12
  br label %662

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %9, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load i32, i32* %9, align 4
  %197 = mul nsw i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add i32 %192, %198
  %200 = sub nsw i32 %192, %197
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %10, align 4
  %203 = mul nsw i32 %201, %202
  %204 = sub i32 %199, -68224794
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -68224794
  %207 = sub nsw i32 %199, %203
  %208 = icmp sge i32 %206, 0
  %209 = select i1 %208, i32 603286184, i32 480168869
  store i32 %209, i32* %12
  br label %662

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -2020067175
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2020067175
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 486531235, i32 -442346907
  store i32 %225, i32* %12
  br label %662

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %9, align 4
  %230 = mul nsw i32 %228, %229
  %231 = load i32, i32* %9, align 4
  %232 = mul nsw i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add i32 %227, %233
  %235 = sub nsw i32 %227, %232
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %10, align 4
  %238 = mul nsw i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add i32 %234, %239
  %241 = sub nsw i32 %234, %238
  store i32 %240, i32* %7, align 4
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %10, align 4
  %244 = sub i32 %242, -367295362
  %245 = add i32 %244, %243
  %246 = add i32 %245, -367295362
  %247 = add nsw i32 %242, %243
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 0, %246
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %246, %248
  store i32 %252, i32* %11, align 4
  %254 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %11)
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %6, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %8, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp sgt i32 %262, 10000
  store i1 %263, i1* %1
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 894950674, i32 -442346907
  store i32 %277, i32* %12
  br label %662

; <label>:278:                                    ; preds = %13
  %279 = load volatile i1, i1* %1
  %280 = select i1 %279, i32 1502865354, i32 -1571813166
  store i32 %280, i32* %12
  br label %662

; <label>:281:                                    ; preds = %13
  store i32 -1372670753, i32* %12
  br label %662

; <label>:282:                                    ; preds = %13
  store i32 1369324121, i32* %12
  br label %662

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -304838861, i32 439556055
  store i32 %309, i32* %12
  br label %662

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -2009486307
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2009486307
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1173649267, i32 439556055
  store i32 %325, i32* %12
  br label %662

; <label>:326:                                    ; preds = %13
  store i32 1602108400, i32* %12
  br label %662

; <label>:327:                                    ; preds = %13
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1386531248
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1386531248
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 839875674, i32 966419923
  store i32 %342, i32* %12
  br label %662

; <label>:343:                                    ; preds = %13
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 2101782602
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2101782602
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1670020121, i32 966419923
  store i32 %370, i32* %12
  br label %662

; <label>:371:                                    ; preds = %13
  store i32 -2106693071, i32* %12
  br label %662

; <label>:372:                                    ; preds = %13
  %373 = load i32, i32* %10, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  store i32 %375, i32* %10, align 4
  store i32 665484460, i32* %12
  br label %662

; <label>:377:                                    ; preds = %13
  store i32 1336730277, i32* %12
  br label %662

; <label>:378:                                    ; preds = %13
  %379 = load i32, i32* %9, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, -1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, -1
  store i32 %383, i32* %9, align 4
  store i32 2094500656, i32* %12
  br label %662

; <label>:385:                                    ; preds = %13
  store i32 -1372670753, i32* %12
  br label %662

; <label>:386:                                    ; preds = %13
  %387 = load i32, i32* %6, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1028132113, i32* %12
  br label %662

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 401379251
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 401379251
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1469269441, i32 -1928610818
  store i32 %405, i32* %12
  br label %662

; <label>:406:                                    ; preds = %13
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1872550538
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1872550538
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -389844402, i32 -1928610818
  store i32 %421, i32* %12
  br label %662

; <label>:422:                                    ; preds = %13
  ret i32 0

; <label>:423:                                    ; preds = %13
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %425 = bitcast %"class.std::basic_istream"* %424 to i8**
  %426 = load i8*, i8** %425, align 8
  %427 = getelementptr i8, i8* %426, i64 -24
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8
  %430 = bitcast %"class.std::basic_istream"* %424 to i8*
  %431 = getelementptr inbounds i8, i8* %430, i64 %429
  %432 = bitcast i8* %431 to %"class.std::basic_ios"*
  %433 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %432)
  store i32 371642982, i32* %12
  br label %662

; <label>:434:                                    ; preds = %13
  %435 = load i32, i32* %5, align 4
  %436 = icmp eq i32 %435, 0
  store i32 855849026, i32* %12
  br label %662

; <label>:437:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -53689940, i32* %12
  br label %662

; <label>:438:                                    ; preds = %13
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %9, align 4
  %441 = load i32, i32* %9, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %440, %442
  %444 = sub i32 %440, %441
  %445 = mul i32 %443, %441
  %446 = sub i32 0, 2137668594
  %447 = sub i32 %446, %440
  %448 = add i32 %447, 2137668594
  %449 = sub i32 0, %440
  %450 = sub i32 0, %441
  %451 = sub i32 %448, %450
  %452 = add i32 %448, %441
  %453 = mul nsw i32 %440, %441
  %454 = load i32, i32* %9, align 4
  %455 = shl i32 %453, %454
  %456 = sub i32 0, %454
  %457 = add i32 %453, %456
  %458 = sub i32 %453, %454
  %459 = mul i32 %457, %454
  %460 = shl i32 %453, %454
  %461 = add i32 0, -1142355598
  %462 = sub i32 %461, %453
  %463 = sub i32 %462, -1142355598
  %464 = sub i32 0, %453
  %465 = sub i32 0, %454
  %466 = sub i32 %463, %465
  %467 = add i32 %463, %454
  %468 = add i32 %453, -1806199739
  %469 = sub i32 %468, %454
  %470 = sub i32 %469, -1806199739
  %471 = sub i32 %453, %454
  %472 = mul i32 %470, %454
  %473 = add i32 0, 813991282
  %474 = sub i32 %473, %453
  %475 = sub i32 %474, 813991282
  %476 = sub i32 0, %453
  %477 = sub i32 0, %475
  %478 = sub i32 0, %454
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, %454
  %482 = sub i32 %453, -1476572823
  %483 = sub i32 %482, %454
  %484 = add i32 %483, -1476572823
  %485 = sub i32 %453, %454
  %486 = mul i32 %484, %454
  %487 = sub i32 0, -1390909037
  %488 = sub i32 %487, %453
  %489 = add i32 %488, -1390909037
  %490 = sub i32 0, %453
  %491 = sub i32 %489, -329985062
  %492 = add i32 %491, %454
  %493 = add i32 %492, -329985062
  %494 = add i32 %489, %454
  %495 = mul nsw i32 %453, %454
  %496 = add i32 %439, 1292911678
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 1292911678
  %499 = sub i32 %439, %495
  %500 = mul i32 %498, %495
  %501 = add i32 0, 635207121
  %502 = sub i32 %501, %439
  %503 = sub i32 %502, 635207121
  %504 = sub i32 0, %439
  %505 = sub i32 0, %495
  %506 = sub i32 %503, %505
  %507 = add i32 %503, %495
  %508 = shl i32 %439, %495
  %509 = sub i32 0, 1892369920
  %510 = sub i32 %509, %439
  %511 = add i32 %510, 1892369920
  %512 = sub i32 0, %439
  %513 = sub i32 0, %495
  %514 = sub i32 %511, %513
  %515 = add i32 %511, %495
  %516 = shl i32 %439, %495
  %517 = sub i32 0, %439
  %518 = add i32 0, %517
  %519 = sub i32 0, %439
  %520 = sub i32 0, %495
  %521 = sub i32 %518, %520
  %522 = add i32 %518, %495
  %523 = sub i32 %439, 1407909876
  %524 = sub i32 %523, %495
  %525 = add i32 %524, 1407909876
  %526 = sub i32 %439, %495
  %527 = mul i32 %525, %495
  %528 = add i32 %439, 1637447063
  %529 = sub i32 %528, %495
  %530 = sub i32 %529, 1637447063
  %531 = sub i32 %439, %495
  %532 = mul i32 %530, %495
  %533 = sub i32 %439, 104235617
  %534 = sub i32 %533, %495
  %535 = add i32 %534, 104235617
  %536 = sub nsw i32 %439, %495
  %537 = load i32, i32* %10, align 4
  %538 = load i32, i32* %10, align 4
  %539 = shl i32 %537, %538
  %540 = shl i32 %537, %538
  %541 = mul nsw i32 %537, %538
  %542 = sub i32 0, 1745741336
  %543 = sub i32 %542, %535
  %544 = add i32 %543, 1745741336
  %545 = sub i32 0, %535
  %546 = add i32 %544, 106272811
  %547 = add i32 %546, %541
  %548 = sub i32 %547, 106272811
  %549 = add i32 %544, %541
  %550 = sub i32 %535, 433734740
  %551 = sub i32 %550, %541
  %552 = add i32 %551, 433734740
  %553 = sub i32 %535, %541
  %554 = mul i32 %552, %541
  %555 = add i32 %535, -71494028
  %556 = sub i32 %555, %541
  %557 = sub i32 %556, -71494028
  %558 = sub nsw i32 %535, %541
  store i32 %557, i32* %7, align 4
  %559 = load i32, i32* %7, align 4
  %560 = load i32, i32* %10, align 4
  %561 = sub i32 0, %559
  %562 = add i32 0, %561
  %563 = sub i32 0, %559
  %564 = add i32 %562, 54466192
  %565 = add i32 %564, %560
  %566 = sub i32 %565, 54466192
  %567 = add i32 %562, %560
  %568 = shl i32 %559, %560
  %569 = add i32 %559, -1891972833
  %570 = sub i32 %569, %560
  %571 = sub i32 %570, -1891972833
  %572 = sub i32 %559, %560
  %573 = mul i32 %571, %560
  %574 = sub i32 0, %559
  %575 = add i32 0, %574
  %576 = sub i32 0, %559
  %577 = add i32 %575, -1179177258
  %578 = add i32 %577, %560
  %579 = sub i32 %578, -1179177258
  %580 = add i32 %575, %560
  %581 = sub i32 %559, -1260653045
  %582 = add i32 %581, %560
  %583 = add i32 %582, -1260653045
  %584 = add nsw i32 %559, %560
  %585 = load i32, i32* %9, align 4
  %586 = shl i32 %583, %585
  %587 = add i32 0, -1799184568
  %588 = sub i32 %587, %583
  %589 = sub i32 %588, -1799184568
  %590 = sub i32 0, %583
  %591 = sub i32 0, %589
  %592 = sub i32 0, %585
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, %585
  %596 = sub i32 0, %583
  %597 = add i32 0, %596
  %598 = sub i32 0, %583
  %599 = sub i32 %597, -1529602043
  %600 = add i32 %599, %585
  %601 = add i32 %600, -1529602043
  %602 = add i32 %597, %585
  %603 = sub i32 %583, -1243713594
  %604 = sub i32 %603, %585
  %605 = add i32 %604, -1243713594
  %606 = sub i32 %583, %585
  %607 = mul i32 %605, %585
  %608 = sub i32 %583, 1527219342
  %609 = add i32 %608, %585
  %610 = add i32 %609, 1527219342
  %611 = add nsw i32 %583, %585
  store i32 %610, i32* %11, align 4
  %612 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %11)
  %613 = load i32, i32* %612, align 4
  store i32 %613, i32* %6, align 4
  %614 = load i32, i32* %8, align 4
  %615 = shl i32 %614, 1
  %616 = add i32 0, 1512298292
  %617 = sub i32 %616, %614
  %618 = sub i32 %617, 1512298292
  %619 = sub i32 0, %614
  %620 = add i32 %618, 425539313
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 425539313
  %623 = add i32 %618, 1
  %624 = shl i32 %614, 1
  %625 = sub i32 0, -295518410
  %626 = sub i32 %625, %614
  %627 = add i32 %626, -295518410
  %628 = sub i32 0, %614
  %629 = add i32 %627, -1679549726
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -1679549726
  %632 = add i32 %627, 1
  %633 = add i32 %614, 652492932
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 652492932
  %636 = sub i32 %614, 1
  %637 = mul i32 %635, 1
  %638 = sub i32 0, -469767948
  %639 = sub i32 %638, %614
  %640 = add i32 %639, -469767948
  %641 = sub i32 0, %614
  %642 = add i32 %640, 621613446
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 621613446
  %645 = add i32 %640, 1
  %646 = shl i32 %614, 1
  %647 = sub i32 %614, 652362733
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 652362733
  %650 = sub i32 %614, 1
  %651 = mul i32 %649, 1
  %652 = sub i32 0, %614
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add nsw i32 %614, 1
  store i32 %655, i32* %8, align 4
  %657 = load i32, i32* %8, align 4
  %658 = icmp sgt i32 %657, 10000
  store i32 486531235, i32* %12
  br label %662

; <label>:659:                                    ; preds = %13
  store i32 -304838861, i32* %12
  br label %662

; <label>:660:                                    ; preds = %13
  store i32 839875674, i32* %12
  br label %662

; <label>:661:                                    ; preds = %13
  store i32 -1469269441, i32* %12
  br label %662

; <label>:662:                                    ; preds = %661, %660, %659, %438, %437, %434, %423, %406, %390, %386, %385, %378, %377, %372, %371, %343, %327, %326, %310, %283, %282, %281, %278, %226, %210, %191, %175, %174, %146, %118, %114, %108, %107, %104, %87, %72, %69, %43, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #5 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 845527152
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 845527152
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 559760848, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 559760848, label %20
    i32 -788426999, label %40
    i32 -1769763880, label %74
    i32 -543321998, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -788426999, i32 -543321998
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  store i32 %0, i32* %41, align 4
  store double %1, double* %42, align 8
  %43 = load i32, i32* %41, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %42, align 8
  %46 = call double @pow(double %44, double %45) #3
  store double %46, double* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1997249086
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1997249086
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1769763880, i32 -543321998
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile double, double* %3
  ret double %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i32, align 4
  %78 = alloca double, align 8
  store i32 %0, i32* %77, align 4
  store double %1, double* %78, align 8
  %79 = load i32, i32* %77, align 4
  %80 = sitofp i32 %79 to double
  %81 = load double, double* %78, align 8
  %82 = call double @pow(double %80, double %81) #3
  store i32 -788426999, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -1993558592
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1993558592
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2121639370, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %190
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2121639370, label %24
    i32 -1204960063, label %44
    i32 1212255971, label %71
    i32 1798488610, label %74
    i32 -47657069, label %90
    i32 -1397925840, label %121
    i32 -1433413737, label %122
    i32 -527481021, label %126
    i32 -2119746314, label %154
    i32 236456921, label %172
    i32 419754381, label %174
    i32 -524006118, label %183
    i32 1312084531, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %190

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1204960063, i32 419754381
  store i32 %43, i32* %20
  br label %190

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1212255971, i32 419754381
  store i32 %70, i32* %20
  br label %190

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1798488610, i32 -1433413737
  store i32 %73, i32* %20
  br label %190

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -1207230411
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1207230411
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -47657069, i32 -524006118
  store i32 %89, i32* %20
  br label %190

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %7
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1648071687
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1648071687
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1397925840, i32 -524006118
  store i32 %120, i32* %20
  br label %190

; <label>:121:                                    ; preds = %21
  store i32 -527481021, i32* %20
  br label %190

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32**, i32*** %6
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %7
  store i32* %124, i32** %125, align 8
  store i32 -527481021, i32* %20
  br label %190

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 577342050
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 577342050
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2119746314, i32 1312084531
  store i32 %153, i32* %20
  br label %190

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32**, i32*** %7
  %156 = load i32*, i32** %155, align 8
  store i32* %156, i32** %3
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, -854675598
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -854675598
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 236456921, i32 1312084531
  store i32 %171, i32* %20
  br label %190

; <label>:172:                                    ; preds = %21
  %173 = load volatile i32*, i32** %3
  ret i32* %173

; <label>:174:                                    ; preds = %21
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  store i32* %0, i32** %176, align 8
  store i32* %1, i32** %177, align 8
  %178 = load i32*, i32** %177, align 8
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %176, align 8
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %179, %181
  store i32 -1204960063, i32* %20
  br label %190

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32**, i32*** %5
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %7
  store i32* %185, i32** %186, align 8
  store i32 -47657069, i32* %20
  br label %190

; <label>:187:                                    ; preds = %21
  %188 = load volatile i32**, i32*** %7
  %189 = load i32*, i32** %188, align 8
  store i32 -2119746314, i32* %20
  br label %190

; <label>:190:                                    ; preds = %187, %183, %174, %154, %126, %122, %121, %90, %74, %71, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911243140.cpp() #0 section ".text.startup" {
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
