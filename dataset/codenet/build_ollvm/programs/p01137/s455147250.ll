; ModuleID = 'Project_CodeNet_C++1400/p01137/s455147250.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s455147250.cpp"
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
@e = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455147250.cpp, i8* null }]
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
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1483198528, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %306
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1483198528, label %14
    i32 -842900096, label %29
    i32 -1326450931, label %67
    i32 -1278392771, label %70
    i32 -1340413362, label %97
    i32 -1067378656, label %127
    i32 794348095, label %129
    i32 133488702, label %132
    i32 1731936610, label %133
    i32 786785194, label %137
    i32 -417142718, label %138
    i32 -346813093, label %142
    i32 -124553017, label %163
    i32 1707844065, label %175
    i32 1090133370, label %176
    i32 -2108506368, label %183
    i32 1456087758, label %184
    i32 1355244159, label %200
    i32 -259748214, label %220
    i32 -127266674, label %221
    i32 1365396704, label %248
    i32 -1191866297, label %267
    i32 -1071048556, label %268
    i32 1062516455, label %270
    i32 -664059639, label %281
    i32 -295394915, label %284
    i32 -865313991, label %302
  ]

; <label>:13:                                     ; preds = %11
  br label %306

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -842900096, i32 1062516455
  store i32 %28, i32* %9
  br label %306

; <label>:29:                                     ; preds = %11
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @e)
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %38)
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 898564277
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 898564277
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1326450931, i32 1062516455
  store i32 %66, i32* %9
  br label %306

; <label>:67:                                     ; preds = %11
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -1278392771, i32 794348095
  store i32 %69, i32* %9
  store i1 false, i1* %10
  br label %306

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1340413362, i32 -664059639
  store i32 %96, i32* %9
  br label %306

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* @e, align 4
  %99 = icmp ne i32 %98, 0
  store i1 %99, i1* %1
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 464083914
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 464083914
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1067378656, i32 -664059639
  store i32 %126, i32* %9
  br label %306

; <label>:127:                                    ; preds = %11
  store i32 794348095, i32* %9
  %128 = load volatile i1, i1* %1
  store i1 %128, i1* %10
  br label %306

; <label>:129:                                    ; preds = %11
  %130 = load i1, i1* %10
  %131 = select i1 %130, i32 133488702, i32 -1071048556
  store i32 %131, i32* %9
  br label %306

; <label>:132:                                    ; preds = %11
  store i32 1000001, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1731936610, i32* %9
  br label %306

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = icmp sle i32 %134, 100
  %136 = select i1 %135, i32 786785194, i32 -127266674
  store i32 %136, i32* %9
  br label %306

; <label>:137:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -417142718, i32* %9
  br label %306

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = icmp sle i32 %139, 1000
  %141 = select i1 %140, i32 -346813093, i32 -2108506368
  store i32 %141, i32* %9
  br label %306

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* @e, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 %144, %145
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 %146, %147
  %149 = add i32 %143, -1811938691
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1811938691
  %152 = sub nsw i32 %143, %148
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %6, align 4
  %155 = mul nsw i32 %153, %154
  %156 = add i32 %151, 806337514
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 806337514
  %159 = sub nsw i32 %151, %155
  store i32 %158, i32* %7, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 -124553017, i32 1707844065
  store i32 %162, i32* %9
  br label %306

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, %165
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %167, %170
  %172 = add nsw i32 %167, %169
  store i32 %171, i32* %8, align 4
  %173 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %4, align 4
  store i32 1707844065, i32* %9
  br label %306

; <label>:175:                                    ; preds = %11
  store i32 1090133370, i32* %9
  br label %306

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %6, align 4
  store i32 -417142718, i32* %9
  br label %306

; <label>:183:                                    ; preds = %11
  store i32 1456087758, i32* %9
  br label %306

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -862175516
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -862175516
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1355244159, i32 -295394915
  store i32 %199, i32* %9
  br label %306

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, 1263739382
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1263739382
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %5, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -259748214, i32 -295394915
  store i32 %219, i32* %9
  br label %306

; <label>:220:                                    ; preds = %11
  store i32 1731936610, i32* %9
  br label %306

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1365396704, i32 -865313991
  store i32 %247, i32* %9
  br label %306

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %4, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -2010239745
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2010239745
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1191866297, i32 -865313991
  store i32 %266, i32* %9
  br label %306

; <label>:267:                                    ; preds = %11
  store i32 -1483198528, i32* %9
  br label %306

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %3, align 4
  ret i32 %269

; <label>:270:                                    ; preds = %11
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @e)
  %272 = bitcast %"class.std::basic_istream"* %271 to i8**
  %273 = load i8*, i8** %272, align 8
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_istream"* %271 to i8*
  %278 = getelementptr inbounds i8, i8* %277, i64 %276
  %279 = bitcast i8* %278 to %"class.std::basic_ios"*
  %280 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %279)
  store i32 -842900096, i32* %9
  br label %306

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* @e, align 4
  %283 = icmp ne i32 %282, 0
  store i32 -1340413362, i32* %9
  br label %306

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %288 = sub i32 0, %285
  %289 = add i32 %287, 235106557
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 235106557
  %292 = add i32 %287, 1
  %293 = sub i32 0, 1
  %294 = add i32 %285, %293
  %295 = sub i32 %285, 1
  %296 = mul i32 %294, 1
  %297 = sub i32 0, %285
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %285, 1
  store i32 %300, i32* %5, align 4
  store i32 1355244159, i32* %9
  br label %306

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %4, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1365396704, i32* %9
  br label %306

; <label>:306:                                    ; preds = %302, %284, %281, %270, %267, %248, %221, %220, %200, %184, %183, %176, %175, %163, %142, %138, %137, %133, %132, %129, %127, %97, %70, %67, %29, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

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
  store i32 399846567, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 399846567, label %17
    i32 641879764, label %22
    i32 1756186796, label %24
    i32 -891941293, label %26
    i32 538620943, label %54
    i32 1827944565, label %71
    i32 -1767886469, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 641879764, i32 1756186796
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -891941293, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -891941293, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -83009277
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -83009277
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
  %53 = select i1 %51, i32 538620943, i32 -1767886469
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -384132837
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -384132837
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1827944565, i32 -1767886469
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 538620943, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s455147250.cpp() #0 section ".text.startup" {
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
