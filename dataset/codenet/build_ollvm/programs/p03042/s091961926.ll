; ModuleID = 'Project_CodeNet_C++1400/p03042/s091961926.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s091961926.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091961926.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, -928950090
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -928950090
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1685108416, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %595
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1685108416, label %26
    i32 760449114, label %46
    i32 1998257740, label %84
    i32 1815384959, label %87
    i32 1228210272, label %115
    i32 -1225613976, label %135
    i32 1771608131, label %138
    i32 479819464, label %154
    i32 -1390968137, label %174
    i32 -659803946, label %177
    i32 1786081708, label %183
    i32 -1324550224, label %186
    i32 880402503, label %192
    i32 -465097935, label %220
    i32 -35573321, label %251
    i32 1657719057, label %254
    i32 -1173804193, label %257
    i32 689960489, label %273
    i32 1478677296, label %304
    i32 -613100779, label %307
    i32 -1982270527, label %335
    i32 -1249833788, label %367
    i32 -1706132019, label %370
    i32 -157130373, label %373
    i32 -824318717, label %388
    i32 1326907739, label %417
    i32 -1045988957, label %418
    i32 -1624246813, label %419
    i32 -1355222289, label %420
    i32 581940131, label %447
    i32 -591270599, label %475
    i32 1689244996, label %476
    i32 1999005204, label %504
    i32 215468860, label %517
    i32 151672981, label %538
    i32 -2103097664, label %556
    i32 287867568, label %576
    i32 -1997531569, label %591
    i32 868557845, label %594
  ]

; <label>:25:                                     ; preds = %23
  br label %595

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 760449114, i32 1689244996
  store i32 %45, i32* %22
  br label %595

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8**, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  store i32 0, i32* %47, align 4
  store i32 %0, i32* %48, align 4
  store i8** %1, i8*** %49, align 8
  %51 = load volatile i64*, i64** %9
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %9
  %54 = load i64, i64* %53, align 8
  %55 = srem i64 %54, 100
  %56 = icmp sle i64 %55, 12
  store i1 %56, i1* %8
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 2038352747
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2038352747
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1998257740, i32 1689244996
  store i32 %83, i32* %22
  br label %595

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %8
  %86 = select i1 %85, i32 1815384959, i32 -1324550224
  store i32 %86, i32* %22
  br label %595

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, -1237918080
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1237918080
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1228210272, i32 1999005204
  store i32 %114, i32* %22
  br label %595

; <label>:115:                                    ; preds = %23
  %116 = load volatile i64*, i64** %9
  %117 = load i64, i64* %116, align 8
  %118 = srem i64 %117, 100
  %119 = icmp sgt i64 %118, 0
  store i1 %119, i1* %7
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 783520296
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 783520296
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1225613976, i32 1999005204
  store i32 %134, i32* %22
  br label %595

; <label>:135:                                    ; preds = %23
  %136 = load volatile i1, i1* %7
  %137 = select i1 %136, i32 1771608131, i32 -1324550224
  store i32 %137, i32* %22
  br label %595

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, -1136000941
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1136000941
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 479819464, i32 215468860
  store i32 %153, i32* %22
  br label %595

; <label>:154:                                    ; preds = %23
  %155 = load volatile i64*, i64** %9
  %156 = load i64, i64* %155, align 8
  %157 = sdiv i64 %156, 100
  %158 = icmp sle i64 %157, 12
  store i1 %158, i1* %6
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1810380844
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1810380844
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1390968137, i32 215468860
  store i32 %173, i32* %22
  br label %595

; <label>:174:                                    ; preds = %23
  %175 = load volatile i1, i1* %6
  %176 = select i1 %175, i32 -659803946, i32 -1324550224
  store i32 %176, i32* %22
  br label %595

; <label>:177:                                    ; preds = %23
  %178 = load volatile i64*, i64** %9
  %179 = load i64, i64* %178, align 8
  %180 = sdiv i64 %179, 100
  %181 = icmp sgt i64 %180, 0
  %182 = select i1 %181, i32 1786081708, i32 -1324550224
  store i32 %182, i32* %22
  br label %595

; <label>:183:                                    ; preds = %23
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1355222289, i32* %22
  br label %595

; <label>:186:                                    ; preds = %23
  %187 = load volatile i64*, i64** %9
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %188, 100
  %190 = icmp sle i64 %189, 12
  %191 = select i1 %190, i32 880402503, i32 -1173804193
  store i32 %191, i32* %22
  br label %595

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = add i32 %193, 1283195025
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1283195025
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -465097935, i32 151672981
  store i32 %219, i32* %22
  br label %595

; <label>:220:                                    ; preds = %23
  %221 = load volatile i64*, i64** %9
  %222 = load i64, i64* %221, align 8
  %223 = srem i64 %222, 100
  %224 = icmp sgt i64 %223, 0
  store i1 %224, i1* %5
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -35573321, i32 151672981
  store i32 %250, i32* %22
  br label %595

; <label>:251:                                    ; preds = %23
  %252 = load volatile i1, i1* %5
  %253 = select i1 %252, i32 1657719057, i32 -1173804193
  store i32 %253, i32* %22
  br label %595

; <label>:254:                                    ; preds = %23
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1624246813, i32* %22
  br label %595

; <label>:257:                                    ; preds = %23
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, -486583781
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -486583781
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 689960489, i32 -2103097664
  store i32 %272, i32* %22
  br label %595

; <label>:273:                                    ; preds = %23
  %274 = load volatile i64*, i64** %9
  %275 = load i64, i64* %274, align 8
  %276 = sdiv i64 %275, 100
  %277 = icmp sle i64 %276, 12
  store i1 %277, i1* %4
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
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
  %303 = select i1 %301, i32 1478677296, i32 -2103097664
  store i32 %303, i32* %22
  br label %595

; <label>:304:                                    ; preds = %23
  %305 = load volatile i1, i1* %4
  %306 = select i1 %305, i32 -613100779, i32 -157130373
  store i32 %306, i32* %22
  br label %595

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, 2093142171
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2093142171
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1982270527, i32 287867568
  store i32 %334, i32* %22
  br label %595

; <label>:335:                                    ; preds = %23
  %336 = load volatile i64*, i64** %9
  %337 = load i64, i64* %336, align 8
  %338 = sdiv i64 %337, 100
  %339 = icmp sgt i64 %338, 0
  store i1 %339, i1* %3
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = add i32 %340, -1994747665
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1994747665
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1249833788, i32 287867568
  store i32 %366, i32* %22
  br label %595

; <label>:367:                                    ; preds = %23
  %368 = load volatile i1, i1* %3
  %369 = select i1 %368, i32 -1706132019, i32 -157130373
  store i32 %369, i32* %22
  br label %595

; <label>:370:                                    ; preds = %23
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1045988957, i32* %22
  br label %595

; <label>:373:                                    ; preds = %23
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -824318717, i32 -1997531569
  store i32 %387, i32* %22
  br label %595

; <label>:388:                                    ; preds = %23
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1326907739, i32 -1997531569
  store i32 %416, i32* %22
  br label %595

; <label>:417:                                    ; preds = %23
  store i32 -1045988957, i32* %22
  br label %595

; <label>:418:                                    ; preds = %23
  store i32 -1624246813, i32* %22
  br label %595

; <label>:419:                                    ; preds = %23
  store i32 -1355222289, i32* %22
  br label %595

; <label>:420:                                    ; preds = %23
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 581940131, i32 868557845
  store i32 %446, i32* %22
  br label %595

; <label>:447:                                    ; preds = %23
  %448 = load i32, i32* @x.4
  %449 = load i32, i32* @y.5
  %450 = sub i32 %448, 128563836
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 128563836
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -591270599, i32 868557845
  store i32 %474, i32* %22
  br label %595

; <label>:475:                                    ; preds = %23
  ret i32 0

; <label>:476:                                    ; preds = %23
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i8**, align 8
  %480 = alloca i64, align 8
  store i32 0, i32* %477, align 4
  store i32 %0, i32* %478, align 4
  store i8** %1, i8*** %479, align 8
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %480)
  %482 = load i64, i64* %480, align 8
  %483 = add i64 0, -6987639135032102006
  %484 = sub i64 %483, %482
  %485 = sub i64 %484, -6987639135032102006
  %486 = sub i64 0, %482
  %487 = sub i64 0, 100
  %488 = sub i64 %485, %487
  %489 = add i64 %485, 100
  %490 = sub i64 0, 100
  %491 = add i64 %482, %490
  %492 = sub i64 %482, 100
  %493 = mul i64 %491, 100
  %494 = shl i64 %482, 100
  %495 = sub i64 0, %482
  %496 = add i64 0, %495
  %497 = sub i64 0, %482
  %498 = sub i64 0, 100
  %499 = sub i64 %496, %498
  %500 = add i64 %496, 100
  %501 = shl i64 %482, 100
  %502 = srem i64 %482, 100
  %503 = icmp sle i64 %502, 12
  store i32 760449114, i32* %22
  br label %595

; <label>:504:                                    ; preds = %23
  %505 = load volatile i64*, i64** %9
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 0, -1425160840899092762
  %508 = sub i64 %507, %506
  %509 = add i64 %508, -1425160840899092762
  %510 = sub i64 0, %506
  %511 = sub i64 %509, 4463927543895859772
  %512 = add i64 %511, 100
  %513 = add i64 %512, 4463927543895859772
  %514 = add i64 %509, 100
  %515 = srem i64 %506, 100
  %516 = icmp sgt i64 %515, 0
  store i32 1228210272, i32* %22
  br label %595

; <label>:517:                                    ; preds = %23
  %518 = load volatile i64*, i64** %9
  %519 = load i64, i64* %518, align 8
  %520 = add i64 %519, -9127391236426233441
  %521 = sub i64 %520, 100
  %522 = sub i64 %521, -9127391236426233441
  %523 = sub i64 %519, 100
  %524 = mul i64 %522, 100
  %525 = sub i64 %519, -4621644608249374111
  %526 = sub i64 %525, 100
  %527 = add i64 %526, -4621644608249374111
  %528 = sub i64 %519, 100
  %529 = mul i64 %527, 100
  %530 = sub i64 0, %519
  %531 = add i64 0, %530
  %532 = sub i64 0, %519
  %533 = sub i64 0, 100
  %534 = sub i64 %531, %533
  %535 = add i64 %531, 100
  %536 = sdiv i64 %519, 100
  %537 = icmp sle i64 %536, 12
  store i32 479819464, i32* %22
  br label %595

; <label>:538:                                    ; preds = %23
  %539 = load volatile i64*, i64** %9
  %540 = load i64, i64* %539, align 8
  %541 = sub i64 0, %540
  %542 = add i64 0, %541
  %543 = sub i64 0, %540
  %544 = add i64 %542, 1458854087934642638
  %545 = add i64 %544, 100
  %546 = sub i64 %545, 1458854087934642638
  %547 = add i64 %542, 100
  %548 = sub i64 0, %540
  %549 = add i64 0, %548
  %550 = sub i64 0, %540
  %551 = sub i64 0, 100
  %552 = sub i64 %549, %551
  %553 = add i64 %549, 100
  %554 = srem i64 %540, 100
  %555 = icmp sgt i64 %554, 0
  store i32 -465097935, i32* %22
  br label %595

; <label>:556:                                    ; preds = %23
  %557 = load volatile i64*, i64** %9
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 0, -9008835782570100498
  %560 = sub i64 %559, %558
  %561 = add i64 %560, -9008835782570100498
  %562 = sub i64 0, %558
  %563 = add i64 %561, 151916131764284807
  %564 = add i64 %563, 100
  %565 = sub i64 %564, 151916131764284807
  %566 = add i64 %561, 100
  %567 = sub i64 0, %558
  %568 = add i64 0, %567
  %569 = sub i64 0, %558
  %570 = add i64 %568, 3516452296805035900
  %571 = add i64 %570, 100
  %572 = sub i64 %571, 3516452296805035900
  %573 = add i64 %568, 100
  %574 = sdiv i64 %558, 100
  %575 = icmp sle i64 %574, 12
  store i32 689960489, i32* %22
  br label %595

; <label>:576:                                    ; preds = %23
  %577 = load volatile i64*, i64** %9
  %578 = load i64, i64* %577, align 8
  %579 = sub i64 %578, 7204530338792680764
  %580 = sub i64 %579, 100
  %581 = add i64 %580, 7204530338792680764
  %582 = sub i64 %578, 100
  %583 = mul i64 %581, 100
  %584 = add i64 %578, -3188685695315365782
  %585 = sub i64 %584, 100
  %586 = sub i64 %585, -3188685695315365782
  %587 = sub i64 %578, 100
  %588 = mul i64 %586, 100
  %589 = sdiv i64 %578, 100
  %590 = icmp sgt i64 %589, 0
  store i32 -1982270527, i32* %22
  br label %595

; <label>:591:                                    ; preds = %23
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -824318717, i32* %22
  br label %595

; <label>:594:                                    ; preds = %23
  store i32 581940131, i32* %22
  br label %595

; <label>:595:                                    ; preds = %594, %591, %576, %556, %538, %517, %504, %476, %447, %420, %419, %418, %417, %388, %373, %370, %367, %335, %307, %304, %273, %257, %254, %251, %220, %192, %186, %183, %177, %174, %154, %138, %135, %115, %87, %84, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091961926.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -1655076322
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1655076322
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 858123470, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 858123470, label %17
    i32 -1233974656, label %37
    i32 1601944133, label %65
    i32 -1903360706, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1233974656, i32 -1903360706
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, -1197015981
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1197015981
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1601944133, i32 -1903360706
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1233974656, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
