; ModuleID = 'Project_CodeNet_C++1400/p01137/s319306266.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s319306266.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319306266.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1254944913, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %615
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1254944913, label %15
    i32 876273991, label %27
    i32 -254328690, label %42
    i32 -691518246, label %59
    i32 211616691, label %61
    i32 -2140529377, label %64
    i32 988642771, label %68
    i32 -335731742, label %95
    i32 -1722116580, label %112
    i32 -1934950223, label %113
    i32 -86834402, label %140
    i32 930860019, label %168
    i32 -1171505812, label %169
    i32 -2076083118, label %178
    i32 1171844172, label %194
    i32 -614085021, label %251
    i32 1219202161, label %252
    i32 -1817876229, label %258
    i32 64036477, label %262
    i32 1387575655, label %277
    i32 493973874, label %292
    i32 -1376799951, label %293
    i32 -362087619, label %309
    i32 -1457593900, label %338
    i32 148784774, label %340
    i32 1618768911, label %343
    i32 -1330953423, label %346
    i32 -794447278, label %347
    i32 1644214478, label %612
    i32 2044745820, label %613
  ]

; <label>:14:                                     ; preds = %12
  br label %615

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %24)
  %26 = select i1 %25, i32 876273991, i32 211616691
  store i32 %26, i32* %10
  store i1 false, i1* %11
  br label %615

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -254328690, i32 148784774
  store i32 %41, i32* %10
  br label %615

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -691518246, i32 148784774
  store i32 %58, i32* %10
  br label %615

; <label>:59:                                     ; preds = %12
  store i32 211616691, i32* %10
  %60 = load volatile i1, i1* %2
  store i1 %60, i1* %11
  br label %615

; <label>:61:                                     ; preds = %12
  %62 = load i1, i1* %11
  %63 = select i1 %62, i32 -2140529377, i32 -1376799951
  store i32 %63, i32* %10
  br label %615

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 988642771, i32 -1934950223
  store i32 %67, i32* %10
  br label %615

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -335731742, i32 1618768911
  store i32 %94, i32* %10
  br label %615

; <label>:95:                                     ; preds = %12
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1722116580, i32 1618768911
  store i32 %111, i32* %10
  br label %615

; <label>:112:                                    ; preds = %12
  store i32 64036477, i32* %10
  br label %615

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -86834402, i32 -1330953423
  store i32 %139, i32* %10
  br label %615

; <label>:140:                                    ; preds = %12
  store i32 1000001, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1745152534
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1745152534
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 930860019, i32 -1330953423
  store i32 %167, i32* %10
  br label %615

; <label>:168:                                    ; preds = %12
  store i32 -1171505812, i32* %10
  br label %615

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %8, align 4
  %172 = mul nsw i32 %170, %171
  %173 = load i32, i32* %8, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, i32* %4, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 -2076083118, i32 -1817876229
  store i32 %177, i32* %10
  br label %615

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1981500632
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1981500632
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1171844172, i32 -794447278
  store i32 %193, i32* %10
  br label %615

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %8, align 4
  %198 = mul nsw i32 %196, %197
  %199 = load i32, i32* %8, align 4
  %200 = mul nsw i32 %198, %199
  %201 = sub i32 %195, 1017708715
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1017708715
  %204 = sub nsw i32 %195, %200
  %205 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %203)
  %206 = fptosi double %205 to i32
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %8, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, i32* %8, align 4
  %212 = mul nsw i32 %210, %211
  %213 = add i32 %207, -773023465
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -773023465
  %216 = sub nsw i32 %207, %212
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %7, align 4
  %219 = mul nsw i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add i32 %215, %220
  %222 = sub nsw i32 %215, %219
  store i32 %221, i32* %6, align 4
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %223, 1848396359
  %226 = add i32 %225, %224
  %227 = sub i32 %226, 1848396359
  %228 = add nsw i32 %223, %224
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 %227, 125821163
  %231 = add i32 %230, %229
  %232 = add i32 %231, 125821163
  %233 = add nsw i32 %227, %229
  store i32 %232, i32* %9, align 4
  %234 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %9)
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %5, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1345783359
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1345783359
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -614085021, i32 -794447278
  store i32 %250, i32* %10
  br label %615

; <label>:251:                                    ; preds = %12
  store i32 1219202161, i32* %10
  br label %615

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 %253, 181764929
  %255 = add i32 %254, 1
  %256 = add i32 %255, 181764929
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %8, align 4
  store i32 -1171505812, i32* %10
  br label %615

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %5, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 64036477, i32* %10
  br label %615

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1387575655, i32 1644214478
  store i32 %276, i32* %10
  br label %615

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 493973874, i32 1644214478
  store i32 %291, i32* %10
  br label %615

; <label>:292:                                    ; preds = %12
  store i32 -1254944913, i32* %10
  br label %615

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1562106059
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1562106059
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -362087619, i32 2044745820
  store i32 %308, i32* %10
  br label %615

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %3, align 4
  store i32 %310, i32* %1
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1434861993
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1434861993
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
  %337 = select i1 %335, i32 -1457593900, i32 2044745820
  store i32 %337, i32* %10
  br label %615

; <label>:338:                                    ; preds = %12
  %339 = load volatile i32, i32* %1
  ret i32 %339

; <label>:340:                                    ; preds = %12
  %341 = load i32, i32* %4, align 4
  %342 = icmp ne i32 %341, 0
  store i32 -254328690, i32* %10
  br label %615

; <label>:343:                                    ; preds = %12
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -335731742, i32* %10
  br label %615

; <label>:346:                                    ; preds = %12
  store i32 1000001, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -86834402, i32* %10
  br label %615

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 0, 408740536
  %352 = sub i32 %351, %349
  %353 = add i32 %352, 408740536
  %354 = sub i32 0, %349
  %355 = sub i32 0, %350
  %356 = sub i32 %353, %355
  %357 = add i32 %353, %350
  %358 = sub i32 0, %350
  %359 = add i32 %349, %358
  %360 = sub i32 %349, %350
  %361 = mul i32 %359, %350
  %362 = shl i32 %349, %350
  %363 = mul nsw i32 %349, %350
  %364 = load i32, i32* %8, align 4
  %365 = add i32 %363, 1126541909
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 1126541909
  %368 = sub i32 %363, %364
  %369 = mul i32 %367, %364
  %370 = sub i32 0, %363
  %371 = add i32 0, %370
  %372 = sub i32 0, %363
  %373 = add i32 %371, 126089430
  %374 = add i32 %373, %364
  %375 = sub i32 %374, 126089430
  %376 = add i32 %371, %364
  %377 = mul nsw i32 %363, %364
  %378 = sub i32 0, 1939191254
  %379 = sub i32 %378, %348
  %380 = add i32 %379, 1939191254
  %381 = sub i32 0, %348
  %382 = sub i32 %380, -695057817
  %383 = add i32 %382, %377
  %384 = add i32 %383, -695057817
  %385 = add i32 %380, %377
  %386 = sub i32 0, %348
  %387 = add i32 0, %386
  %388 = sub i32 0, %348
  %389 = add i32 %387, 1084194125
  %390 = add i32 %389, %377
  %391 = sub i32 %390, 1084194125
  %392 = add i32 %387, %377
  %393 = sub i32 %348, -1623699200
  %394 = sub i32 %393, %377
  %395 = add i32 %394, -1623699200
  %396 = sub i32 %348, %377
  %397 = mul i32 %395, %377
  %398 = shl i32 %348, %377
  %399 = shl i32 %348, %377
  %400 = add i32 %348, 1644505292
  %401 = sub i32 %400, %377
  %402 = sub i32 %401, 1644505292
  %403 = sub i32 %348, %377
  %404 = mul i32 %402, %377
  %405 = sub i32 0, %377
  %406 = add i32 %348, %405
  %407 = sub i32 %348, %377
  %408 = mul i32 %406, %377
  %409 = sub i32 0, %377
  %410 = add i32 %348, %409
  %411 = sub i32 %348, %377
  %412 = mul i32 %410, %377
  %413 = sub i32 0, %377
  %414 = add i32 %348, %413
  %415 = sub nsw i32 %348, %377
  %416 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %414)
  %417 = fptosi double %416 to i32
  store i32 %417, i32* %7, align 4
  %418 = load i32, i32* %4, align 4
  %419 = load i32, i32* %8, align 4
  %420 = load i32, i32* %8, align 4
  %421 = shl i32 %419, %420
  %422 = shl i32 %419, %420
  %423 = sub i32 0, %419
  %424 = add i32 0, %423
  %425 = sub i32 0, %419
  %426 = sub i32 %424, -1741030865
  %427 = add i32 %426, %420
  %428 = add i32 %427, -1741030865
  %429 = add i32 %424, %420
  %430 = sub i32 0, %420
  %431 = add i32 %419, %430
  %432 = sub i32 %419, %420
  %433 = mul i32 %431, %420
  %434 = shl i32 %419, %420
  %435 = mul nsw i32 %419, %420
  %436 = load i32, i32* %8, align 4
  %437 = shl i32 %435, %436
  %438 = add i32 %435, 1488436020
  %439 = sub i32 %438, %436
  %440 = sub i32 %439, 1488436020
  %441 = sub i32 %435, %436
  %442 = mul i32 %440, %436
  %443 = sub i32 0, %436
  %444 = add i32 %435, %443
  %445 = sub i32 %435, %436
  %446 = mul i32 %444, %436
  %447 = sub i32 0, %435
  %448 = add i32 0, %447
  %449 = sub i32 0, %435
  %450 = sub i32 %448, -1419619776
  %451 = add i32 %450, %436
  %452 = add i32 %451, -1419619776
  %453 = add i32 %448, %436
  %454 = sub i32 0, %436
  %455 = add i32 %435, %454
  %456 = sub i32 %435, %436
  %457 = mul i32 %455, %436
  %458 = mul nsw i32 %435, %436
  %459 = sub i32 0, %418
  %460 = add i32 0, %459
  %461 = sub i32 0, %418
  %462 = sub i32 %460, -513656553
  %463 = add i32 %462, %458
  %464 = add i32 %463, -513656553
  %465 = add i32 %460, %458
  %466 = sub i32 0, %418
  %467 = add i32 0, %466
  %468 = sub i32 0, %418
  %469 = add i32 %467, 779807203
  %470 = add i32 %469, %458
  %471 = sub i32 %470, 779807203
  %472 = add i32 %467, %458
  %473 = sub i32 0, %458
  %474 = add i32 %418, %473
  %475 = sub i32 %418, %458
  %476 = mul i32 %474, %458
  %477 = shl i32 %418, %458
  %478 = sub i32 0, 2002302816
  %479 = sub i32 %478, %418
  %480 = add i32 %479, 2002302816
  %481 = sub i32 0, %418
  %482 = add i32 %480, 630634965
  %483 = add i32 %482, %458
  %484 = sub i32 %483, 630634965
  %485 = add i32 %480, %458
  %486 = add i32 %418, 1126268836
  %487 = sub i32 %486, %458
  %488 = sub i32 %487, 1126268836
  %489 = sub nsw i32 %418, %458
  %490 = load i32, i32* %7, align 4
  %491 = load i32, i32* %7, align 4
  %492 = add i32 %490, 1796817010
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 1796817010
  %495 = sub i32 %490, %491
  %496 = mul i32 %494, %491
  %497 = sub i32 0, 1246162569
  %498 = sub i32 %497, %490
  %499 = add i32 %498, 1246162569
  %500 = sub i32 0, %490
  %501 = add i32 %499, -1766855675
  %502 = add i32 %501, %491
  %503 = sub i32 %502, -1766855675
  %504 = add i32 %499, %491
  %505 = shl i32 %490, %491
  %506 = sub i32 %490, -1478653832
  %507 = sub i32 %506, %491
  %508 = add i32 %507, -1478653832
  %509 = sub i32 %490, %491
  %510 = mul i32 %508, %491
  %511 = sub i32 %490, -905769111
  %512 = sub i32 %511, %491
  %513 = add i32 %512, -905769111
  %514 = sub i32 %490, %491
  %515 = mul i32 %513, %491
  %516 = add i32 0, -1512190281
  %517 = sub i32 %516, %490
  %518 = sub i32 %517, -1512190281
  %519 = sub i32 0, %490
  %520 = sub i32 0, %518
  %521 = sub i32 0, %491
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add i32 %518, %491
  %525 = mul nsw i32 %490, %491
  %526 = shl i32 %488, %525
  %527 = shl i32 %488, %525
  %528 = shl i32 %488, %525
  %529 = shl i32 %488, %525
  %530 = add i32 %488, 1982708737
  %531 = sub i32 %530, %525
  %532 = sub i32 %531, 1982708737
  %533 = sub i32 %488, %525
  %534 = mul i32 %532, %525
  %535 = sub i32 0, %488
  %536 = add i32 0, %535
  %537 = sub i32 0, %488
  %538 = sub i32 0, %525
  %539 = sub i32 %536, %538
  %540 = add i32 %536, %525
  %541 = add i32 %488, 1370369776
  %542 = sub i32 %541, %525
  %543 = sub i32 %542, 1370369776
  %544 = sub nsw i32 %488, %525
  store i32 %543, i32* %6, align 4
  %545 = load i32, i32* %6, align 4
  %546 = load i32, i32* %7, align 4
  %547 = shl i32 %545, %546
  %548 = sub i32 %545, 1299884076
  %549 = sub i32 %548, %546
  %550 = add i32 %549, 1299884076
  %551 = sub i32 %545, %546
  %552 = mul i32 %550, %546
  %553 = sub i32 0, %546
  %554 = add i32 %545, %553
  %555 = sub i32 %545, %546
  %556 = mul i32 %554, %546
  %557 = sub i32 %545, 480462614
  %558 = sub i32 %557, %546
  %559 = add i32 %558, 480462614
  %560 = sub i32 %545, %546
  %561 = mul i32 %559, %546
  %562 = add i32 0, 566012397
  %563 = sub i32 %562, %545
  %564 = sub i32 %563, 566012397
  %565 = sub i32 0, %545
  %566 = sub i32 %564, 973413559
  %567 = add i32 %566, %546
  %568 = add i32 %567, 973413559
  %569 = add i32 %564, %546
  %570 = sub i32 0, %546
  %571 = sub i32 %545, %570
  %572 = add nsw i32 %545, %546
  %573 = load i32, i32* %8, align 4
  %574 = sub i32 0, %571
  %575 = add i32 0, %574
  %576 = sub i32 0, %571
  %577 = sub i32 0, %573
  %578 = sub i32 %575, %577
  %579 = add i32 %575, %573
  %580 = shl i32 %571, %573
  %581 = sub i32 0, -842334901
  %582 = sub i32 %581, %571
  %583 = add i32 %582, -842334901
  %584 = sub i32 0, %571
  %585 = add i32 %583, -879711941
  %586 = add i32 %585, %573
  %587 = sub i32 %586, -879711941
  %588 = add i32 %583, %573
  %589 = shl i32 %571, %573
  %590 = add i32 %571, -104047702
  %591 = sub i32 %590, %573
  %592 = sub i32 %591, -104047702
  %593 = sub i32 %571, %573
  %594 = mul i32 %592, %573
  %595 = add i32 0, -1639629409
  %596 = sub i32 %595, %571
  %597 = sub i32 %596, -1639629409
  %598 = sub i32 0, %571
  %599 = sub i32 0, %573
  %600 = sub i32 %597, %599
  %601 = add i32 %597, %573
  %602 = sub i32 %571, -1413377487
  %603 = sub i32 %602, %573
  %604 = add i32 %603, -1413377487
  %605 = sub i32 %571, %573
  %606 = mul i32 %604, %573
  %607 = sub i32 0, %573
  %608 = sub i32 %571, %607
  %609 = add nsw i32 %571, %573
  store i32 %608, i32* %9, align 4
  %610 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %9)
  %611 = load i32, i32* %610, align 4
  store i32 %611, i32* %5, align 4
  store i32 1171844172, i32* %10
  br label %615

; <label>:612:                                    ; preds = %12
  store i32 1387575655, i32* %10
  br label %615

; <label>:613:                                    ; preds = %12
  %614 = load i32, i32* %3, align 4
  store i32 -362087619, i32* %10
  br label %615

; <label>:615:                                    ; preds = %613, %612, %347, %346, %343, %340, %309, %293, %292, %277, %262, %258, %252, %251, %194, %178, %169, %168, %140, %113, %112, %95, %68, %64, %61, %59, %42, %27, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1176447549
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1176447549
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1287658499, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1287658499, label %19
    i32 -1464276875, label %27
    i32 -703164937, label %47
    i32 -897497808, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1464276875, i32 -897497808
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 773963517
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 773963517
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -703164937, i32 -897497808
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile double, double* %2
  ret double %48

; <label>:49:                                     ; preds = %16
  %50 = alloca i32, align 4
  store i32 %0, i32* %50, align 4
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #7
  store i32 -1464276875, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
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
  store i32 -1317167991, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1317167991, label %16
    i32 2107700308, label %21
    i32 -1146872039, label %37
    i32 1247462302, label %54
    i32 -1609679933, label %55
    i32 -228310689, label %57
    i32 1714496339, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2107700308, i32 -1609679933
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -954089476
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -954089476
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1146872039, i32 1714496339
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 297185456
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 297185456
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1247462302, i32 1714496339
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -228310689, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 -228310689, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 -1146872039, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319306266.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
