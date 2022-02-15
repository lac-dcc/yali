; ModuleID = 'Project_CodeNet_C++1400/p01137/s476906181.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s476906181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476906181.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1240825811, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %494
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1240825811, label %16
    i32 -333722080, label %21
    i32 1315788531, label %22
    i32 -12484282, label %23
    i32 1237659455, label %39
    i32 -1142951993, label %56
    i32 -2125606339, label %59
    i32 -1795610051, label %68
    i32 427074082, label %69
    i32 1742096361, label %97
    i32 -1473559941, label %112
    i32 1588318697, label %113
    i32 1781609526, label %140
    i32 -1750756900, label %158
    i32 1937578870, label %161
    i32 -491526955, label %177
    i32 -348304126, label %178
    i32 -1072302994, label %193
    i32 1874364969, label %251
    i32 -1649989737, label %252
    i32 1076344357, label %257
    i32 1386519023, label %258
    i32 330359564, label %274
    i32 72536660, label %294
    i32 1790275002, label %295
    i32 -2060933030, label %299
    i32 -852088111, label %300
    i32 1169052829, label %303
    i32 1660159769, label %304
    i32 2056060092, label %307
    i32 491251474, label %476
  ]

; <label>:15:                                     ; preds = %13
  br label %494

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -333722080, i32 1315788531
  store i32 %20, i32* %12
  br label %494

; <label>:21:                                     ; preds = %13
  store i32 -2060933030, i32* %12
  br label %494

; <label>:22:                                     ; preds = %13
  store i32 1000000, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -12484282, i32* %12
  br label %494

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -1104436092
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1104436092
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1237659455, i32 -852088111
  store i32 %38, i32* %12
  br label %494

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %40, 100
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1142951993, i32 -852088111
  store i32 %55, i32* %12
  br label %494

; <label>:56:                                     ; preds = %13
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 -2125606339, i32 1790275002
  store i32 %58, i32* %12
  br label %494

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -1795610051, i32 427074082
  store i32 %67, i32* %12
  br label %494

; <label>:68:                                     ; preds = %13
  store i32 1790275002, i32* %12
  br label %494

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 247760897
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 247760897
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 1742096361, i32 1169052829
  store i32 %96, i32* %12
  br label %494

; <label>:97:                                     ; preds = %13
  store i32 0, i32* %6, align 4
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
  %111 = select i1 %109, i32 -1473559941, i32 1169052829
  store i32 %111, i32* %12
  br label %494

; <label>:112:                                    ; preds = %13
  store i32 1588318697, i32* %12
  br label %494

; <label>:113:                                    ; preds = %13
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
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1781609526, i32 1660159769
  store i32 %139, i32* %12
  br label %494

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  %142 = icmp sle i32 %141, 1000
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 627583628
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 627583628
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1750756900, i32 1660159769
  store i32 %157, i32* %12
  br label %494

; <label>:158:                                    ; preds = %13
  %159 = load volatile i1, i1* %1
  %160 = select i1 %159, i32 1937578870, i32 1076344357
  store i32 %160, i32* %12
  br label %494

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 %162, %163
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %7, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 %167, %168
  %170 = add i32 %164, -311460749
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -311460749
  %173 = add nsw i32 %164, %169
  %174 = load i32, i32* %4, align 4
  %175 = icmp sgt i32 %172, %174
  %176 = select i1 %175, i32 -491526955, i32 -348304126
  store i32 %176, i32* %12
  br label %494

; <label>:177:                                    ; preds = %13
  store i32 1076344357, i32* %12
  br label %494

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1072302994, i32 2056060092
  store i32 %192, i32* %12
  br label %494

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %6, align 4
  %197 = mul nsw i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add i32 %194, %198
  %200 = sub nsw i32 %194, %197
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %7, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, i32* %7, align 4
  %205 = mul nsw i32 %203, %204
  %206 = add i32 %199, -873626588
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -873626588
  %209 = sub nsw i32 %199, %205
  store i32 %208, i32* %5, align 4
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %210, %211
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %215, 25643135
  %219 = add i32 %218, %217
  %220 = add i32 %219, 25643135
  %221 = add nsw i32 %215, %217
  store i32 %220, i32* %11, align 4
  %222 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %10, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 198588405
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 198588405
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1874364969, i32 2056060092
  store i32 %250, i32* %12
  br label %494

; <label>:251:                                    ; preds = %13
  store i32 -1649989737, i32* %12
  br label %494

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %6, align 4
  store i32 1588318697, i32* %12
  br label %494

; <label>:257:                                    ; preds = %13
  store i32 1386519023, i32* %12
  br label %494

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1913508075
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1913508075
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 330359564, i32 491251474
  store i32 %273, i32* %12
  br label %494

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %7, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1560561707
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1560561707
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 72536660, i32 491251474
  store i32 %293, i32* %12
  br label %494

; <label>:294:                                    ; preds = %13
  store i32 -12484282, i32* %12
  br label %494

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %10, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1240825811, i32* %12
  br label %494

; <label>:299:                                    ; preds = %13
  ret i32 0

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %7, align 4
  %302 = icmp sle i32 %301, 100
  store i32 1237659455, i32* %12
  br label %494

; <label>:303:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1742096361, i32* %12
  br label %494

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %6, align 4
  %306 = icmp sle i32 %305, 1000
  store i32 1781609526, i32* %12
  br label %494

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %6, align 4
  %311 = add i32 %309, -1984780788
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -1984780788
  %314 = sub i32 %309, %310
  %315 = mul i32 %313, %310
  %316 = sub i32 %309, -1796845959
  %317 = sub i32 %316, %310
  %318 = add i32 %317, -1796845959
  %319 = sub i32 %309, %310
  %320 = mul i32 %318, %310
  %321 = shl i32 %309, %310
  %322 = sub i32 %309, -2059583825
  %323 = sub i32 %322, %310
  %324 = add i32 %323, -2059583825
  %325 = sub i32 %309, %310
  %326 = mul i32 %324, %310
  %327 = shl i32 %309, %310
  %328 = sub i32 0, %309
  %329 = add i32 0, %328
  %330 = sub i32 0, %309
  %331 = sub i32 0, %310
  %332 = sub i32 %329, %331
  %333 = add i32 %329, %310
  %334 = mul nsw i32 %309, %310
  %335 = add i32 %308, -81391071
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -81391071
  %338 = sub i32 %308, %334
  %339 = mul i32 %337, %334
  %340 = shl i32 %308, %334
  %341 = shl i32 %308, %334
  %342 = sub i32 0, %308
  %343 = add i32 0, %342
  %344 = sub i32 0, %308
  %345 = sub i32 %343, 103404356
  %346 = add i32 %345, %334
  %347 = add i32 %346, 103404356
  %348 = add i32 %343, %334
  %349 = sub i32 0, -907405967
  %350 = sub i32 %349, %308
  %351 = add i32 %350, -907405967
  %352 = sub i32 0, %308
  %353 = sub i32 %351, 8752893
  %354 = add i32 %353, %334
  %355 = add i32 %354, 8752893
  %356 = add i32 %351, %334
  %357 = sub i32 %308, -225990994
  %358 = sub i32 %357, %334
  %359 = add i32 %358, -225990994
  %360 = sub nsw i32 %308, %334
  %361 = load i32, i32* %7, align 4
  %362 = load i32, i32* %7, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %365 = sub i32 %361, %362
  %366 = mul i32 %364, %362
  %367 = sub i32 0, %361
  %368 = add i32 0, %367
  %369 = sub i32 0, %361
  %370 = sub i32 0, %362
  %371 = sub i32 %368, %370
  %372 = add i32 %368, %362
  %373 = shl i32 %361, %362
  %374 = sub i32 0, %361
  %375 = add i32 0, %374
  %376 = sub i32 0, %361
  %377 = sub i32 0, %375
  %378 = sub i32 0, %362
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add i32 %375, %362
  %382 = sub i32 %361, 1890900812
  %383 = sub i32 %382, %362
  %384 = add i32 %383, 1890900812
  %385 = sub i32 %361, %362
  %386 = mul i32 %384, %362
  %387 = mul nsw i32 %361, %362
  %388 = load i32, i32* %7, align 4
  %389 = shl i32 %387, %388
  %390 = sub i32 0, -1893427831
  %391 = sub i32 %390, %387
  %392 = add i32 %391, -1893427831
  %393 = sub i32 0, %387
  %394 = add i32 %392, 1476335652
  %395 = add i32 %394, %388
  %396 = sub i32 %395, 1476335652
  %397 = add i32 %392, %388
  %398 = shl i32 %387, %388
  %399 = mul nsw i32 %387, %388
  %400 = sub i32 0, -1574599150
  %401 = sub i32 %400, %359
  %402 = add i32 %401, -1574599150
  %403 = sub i32 0, %359
  %404 = add i32 %402, 99059011
  %405 = add i32 %404, %399
  %406 = sub i32 %405, 99059011
  %407 = add i32 %402, %399
  %408 = sub i32 %359, 1830237325
  %409 = sub i32 %408, %399
  %410 = add i32 %409, 1830237325
  %411 = sub nsw i32 %359, %399
  store i32 %410, i32* %5, align 4
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %6, align 4
  %414 = shl i32 %412, %413
  %415 = add i32 %412, -1377770662
  %416 = sub i32 %415, %413
  %417 = sub i32 %416, -1377770662
  %418 = sub i32 %412, %413
  %419 = mul i32 %417, %413
  %420 = add i32 %412, -2097662517
  %421 = sub i32 %420, %413
  %422 = sub i32 %421, -2097662517
  %423 = sub i32 %412, %413
  %424 = mul i32 %422, %413
  %425 = add i32 %412, 1827334465
  %426 = sub i32 %425, %413
  %427 = sub i32 %426, 1827334465
  %428 = sub i32 %412, %413
  %429 = mul i32 %427, %413
  %430 = sub i32 0, 858070387
  %431 = sub i32 %430, %412
  %432 = add i32 %431, 858070387
  %433 = sub i32 0, %412
  %434 = sub i32 %432, 1949371366
  %435 = add i32 %434, %413
  %436 = add i32 %435, 1949371366
  %437 = add i32 %432, %413
  %438 = sub i32 0, %413
  %439 = sub i32 %412, %438
  %440 = add nsw i32 %412, %413
  %441 = load i32, i32* %7, align 4
  %442 = shl i32 %439, %441
  %443 = sub i32 0, %441
  %444 = add i32 %439, %443
  %445 = sub i32 %439, %441
  %446 = mul i32 %444, %441
  %447 = sub i32 0, %441
  %448 = add i32 %439, %447
  %449 = sub i32 %439, %441
  %450 = mul i32 %448, %441
  %451 = add i32 %439, 199054512
  %452 = sub i32 %451, %441
  %453 = sub i32 %452, 199054512
  %454 = sub i32 %439, %441
  %455 = mul i32 %453, %441
  %456 = sub i32 %439, 47242252
  %457 = sub i32 %456, %441
  %458 = add i32 %457, 47242252
  %459 = sub i32 %439, %441
  %460 = mul i32 %458, %441
  %461 = shl i32 %439, %441
  %462 = add i32 0, -1528051978
  %463 = sub i32 %462, %439
  %464 = sub i32 %463, -1528051978
  %465 = sub i32 0, %439
  %466 = sub i32 0, %464
  %467 = sub i32 0, %441
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add i32 %464, %441
  %471 = sub i32 0, %441
  %472 = sub i32 %439, %471
  %473 = add nsw i32 %439, %441
  store i32 %472, i32* %11, align 4
  %474 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %475 = load i32, i32* %474, align 4
  store i32 %475, i32* %10, align 4
  store i32 -1072302994, i32* %12
  br label %494

; <label>:476:                                    ; preds = %13
  %477 = load i32, i32* %7, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 %477, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 0, %477
  %483 = add i32 0, %482
  %484 = sub i32 0, %477
  %485 = sub i32 %483, -1094326769
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1094326769
  %488 = add i32 %483, 1
  %489 = sub i32 0, %477
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %477, 1
  store i32 %492, i32* %7, align 4
  store i32 330359564, i32* %12
  br label %494

; <label>:494:                                    ; preds = %476, %307, %304, %303, %300, %295, %294, %274, %258, %257, %252, %251, %193, %178, %177, %161, %158, %140, %113, %112, %97, %69, %68, %59, %56, %39, %23, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 1871056587, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1871056587, label %17
    i32 796221253, label %22
    i32 -403489643, label %24
    i32 -891097650, label %26
    i32 1474534136, label %42
    i32 1933335812, label %70
    i32 -1098567641, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 796221253, i32 -403489643
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -891097650, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -891097650, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -37935469
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -37935469
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1474534136, i32 -1098567641
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1933335812, i32 -1098567641
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 1474534136, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476906181.cpp() #0 section ".text.startup" {
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
