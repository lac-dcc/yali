; ModuleID = 'Project_CodeNet_C++1400/p03589/s252164058.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s252164058.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252164058.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 0, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 -1655470033, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %442
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1655470033, label %12
    i32 543891419, label %16
    i32 535415682, label %18
    i32 -1355974887, label %22
    i32 -1978973207, label %43
    i32 744256097, label %59
    i32 -715729518, label %111
    i32 404024308, label %114
    i32 740379083, label %144
    i32 -400931657, label %145
    i32 326454776, label %151
    i32 -1372702250, label %155
    i32 1727324797, label %183
    i32 -929169387, label %199
    i32 -239271257, label %200
    i32 2114262035, label %201
    i32 1607756508, label %217
    i32 -1441933005, label %238
    i32 1251417351, label %239
    i32 283779861, label %240
    i32 -1999245877, label %410
    i32 1321299702, label %411
  ]

; <label>:11:                                     ; preds = %9
  br label %442

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sle i64 %13, 3500
  %15 = select i1 %14, i32 543891419, i32 1251417351
  store i32 %15, i32* %8
  br label %442

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %6, align 8
  store i32 535415682, i32* %8
  br label %442

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = icmp sle i64 %19, 3500
  %21 = select i1 %20, i32 -1355974887, i32 326454776
  store i32 %21, i32* %8
  br label %442

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 4, %23
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = add i64 %26, 3204843122200289463
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 3204843122200289463
  %33 = sub nsw i64 %26, %29
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %34, %35
  %37 = sub i64 %32, -5318221173861123605
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -5318221173861123605
  %40 = sub nsw i64 %32, %36
  %41 = icmp sgt i64 %39, 0
  %42 = select i1 %41, i32 -1978973207, i32 740379083
  store i32 %42, i32* %8
  br label %442

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -750823749
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -750823749
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 744256097, i32 283779861
  store i32 %58, i32* %8
  br label %442

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %5, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %6, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %5, align 8
  %66 = mul nsw i64 4, %65
  %67 = load i64, i64* %6, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %5, align 8
  %71 = mul nsw i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add i64 %68, %72
  %74 = sub nsw i64 %68, %71
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %6, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sub i64 %73, 2232576377541310587
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 2232576377541310587
  %81 = sub nsw i64 %73, %77
  %82 = srem i64 %64, %80
  %83 = icmp eq i64 %82, 0
  store i1 %83, i1* %1
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -302282020
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -302282020
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -715729518, i32 283779861
  store i32 %110, i32* %8
  br label %442

; <label>:111:                                    ; preds = %9
  %112 = load volatile i1, i1* %1
  %113 = select i1 %112, i32 404024308, i32 740379083
  store i32 %113, i32* %8
  br label %442

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* %5, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = load i64, i64* %6, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %117, i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %121 = load i64, i64* %3, align 8
  %122 = load i64, i64* %5, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i64, i64* %6, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i64, i64* %5, align 8
  %127 = mul nsw i64 4, %126
  %128 = load i64, i64* %6, align 8
  %129 = mul nsw i64 %127, %128
  %130 = load i64, i64* %3, align 8
  %131 = load i64, i64* %5, align 8
  %132 = mul nsw i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %129, %133
  %135 = sub nsw i64 %129, %132
  %136 = load i64, i64* %3, align 8
  %137 = load i64, i64* %6, align 8
  %138 = mul nsw i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, %139
  %141 = sub nsw i64 %134, %138
  %142 = sdiv i64 %125, %140
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %120, i64 %142)
  store i32 1, i32* %4, align 4
  store i32 326454776, i32* %8
  br label %442

; <label>:144:                                    ; preds = %9
  store i32 -400931657, i32* %8
  br label %442

; <label>:145:                                    ; preds = %9
  %146 = load i64, i64* %6, align 8
  %147 = sub i64 %146, -7687304436751936845
  %148 = add i64 %147, 1
  %149 = add i64 %148, -7687304436751936845
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %6, align 8
  store i32 535415682, i32* %8
  br label %442

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -1372702250, i32 -239271257
  store i32 %154, i32* %8
  br label %442

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 438507339
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 438507339
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1727324797, i32 -1999245877
  store i32 %182, i32* %8
  br label %442

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 449318469
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 449318469
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -929169387, i32 -1999245877
  store i32 %198, i32* %8
  br label %442

; <label>:199:                                    ; preds = %9
  store i32 1251417351, i32* %8
  br label %442

; <label>:200:                                    ; preds = %9
  store i32 2114262035, i32* %8
  br label %442

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1377761238
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1377761238
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1607756508, i32 1321299702
  store i32 %216, i32* %8
  br label %442

; <label>:217:                                    ; preds = %9
  %218 = load i64, i64* %5, align 8
  %219 = sub i64 %218, 4474331993263226595
  %220 = add i64 %219, 1
  %221 = add i64 %220, 4474331993263226595
  %222 = add nsw i64 %218, 1
  store i64 %221, i64* %5, align 8
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1049816554
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1049816554
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1441933005, i32 1321299702
  store i32 %237, i32* %8
  br label %442

; <label>:238:                                    ; preds = %9
  store i32 -1655470033, i32* %8
  br label %442

; <label>:239:                                    ; preds = %9
  ret i32 0

; <label>:240:                                    ; preds = %9
  %241 = load i64, i64* %3, align 8
  %242 = load i64, i64* %5, align 8
  %243 = sub i64 %241, -8217661824420322445
  %244 = sub i64 %243, %242
  %245 = add i64 %244, -8217661824420322445
  %246 = sub i64 %241, %242
  %247 = mul i64 %245, %242
  %248 = shl i64 %241, %242
  %249 = sub i64 %241, -6989783670797716243
  %250 = sub i64 %249, %242
  %251 = add i64 %250, -6989783670797716243
  %252 = sub i64 %241, %242
  %253 = mul i64 %251, %242
  %254 = add i64 %241, 5391635227831165543
  %255 = sub i64 %254, %242
  %256 = sub i64 %255, 5391635227831165543
  %257 = sub i64 %241, %242
  %258 = mul i64 %256, %242
  %259 = mul nsw i64 %241, %242
  %260 = load i64, i64* %6, align 8
  %261 = shl i64 %259, %260
  %262 = sub i64 0, %259
  %263 = add i64 0, %262
  %264 = sub i64 0, %259
  %265 = sub i64 0, %260
  %266 = sub i64 %263, %265
  %267 = add i64 %263, %260
  %268 = add i64 0, 4180847156549404420
  %269 = sub i64 %268, %259
  %270 = sub i64 %269, 4180847156549404420
  %271 = sub i64 0, %259
  %272 = sub i64 0, %270
  %273 = sub i64 0, %260
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, %260
  %277 = add i64 %259, -2305003993050139264
  %278 = sub i64 %277, %260
  %279 = sub i64 %278, -2305003993050139264
  %280 = sub i64 %259, %260
  %281 = mul i64 %279, %260
  %282 = sub i64 0, %260
  %283 = add i64 %259, %282
  %284 = sub i64 %259, %260
  %285 = mul i64 %283, %260
  %286 = sub i64 0, -8650712970786014180
  %287 = sub i64 %286, %259
  %288 = add i64 %287, -8650712970786014180
  %289 = sub i64 0, %259
  %290 = sub i64 0, %288
  %291 = sub i64 0, %260
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 %288, %260
  %295 = mul nsw i64 %259, %260
  %296 = load i64, i64* %5, align 8
  %297 = add i64 4, -9124539430580508904
  %298 = sub i64 %297, %296
  %299 = sub i64 %298, -9124539430580508904
  %300 = sub i64 4, %296
  %301 = mul i64 %299, %296
  %302 = sub i64 0, %296
  %303 = add i64 4, %302
  %304 = sub i64 4, %296
  %305 = mul i64 %303, %296
  %306 = sub i64 0, 4
  %307 = add i64 0, %306
  %308 = sub i64 0, 4
  %309 = sub i64 0, %307
  %310 = sub i64 0, %296
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, %296
  %314 = sub i64 0, %296
  %315 = add i64 4, %314
  %316 = sub i64 4, %296
  %317 = mul i64 %315, %296
  %318 = mul nsw i64 4, %296
  %319 = load i64, i64* %6, align 8
  %320 = shl i64 %318, %319
  %321 = sub i64 0, 5598179547773547148
  %322 = sub i64 %321, %318
  %323 = add i64 %322, 5598179547773547148
  %324 = sub i64 0, %318
  %325 = sub i64 0, %319
  %326 = sub i64 %323, %325
  %327 = add i64 %323, %319
  %328 = shl i64 %318, %319
  %329 = sub i64 0, -1273946922867305911
  %330 = sub i64 %329, %318
  %331 = add i64 %330, -1273946922867305911
  %332 = sub i64 0, %318
  %333 = sub i64 0, %331
  %334 = sub i64 0, %319
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add i64 %331, %319
  %338 = add i64 %318, 9051110379670903265
  %339 = sub i64 %338, %319
  %340 = sub i64 %339, 9051110379670903265
  %341 = sub i64 %318, %319
  %342 = mul i64 %340, %319
  %343 = mul nsw i64 %318, %319
  %344 = load i64, i64* %3, align 8
  %345 = load i64, i64* %5, align 8
  %346 = sub i64 0, %344
  %347 = add i64 0, %346
  %348 = sub i64 0, %344
  %349 = sub i64 0, %345
  %350 = sub i64 %347, %349
  %351 = add i64 %347, %345
  %352 = sub i64 %344, -4222319820650846526
  %353 = sub i64 %352, %345
  %354 = add i64 %353, -4222319820650846526
  %355 = sub i64 %344, %345
  %356 = mul i64 %354, %345
  %357 = shl i64 %344, %345
  %358 = mul nsw i64 %344, %345
  %359 = add i64 %343, -3294870408683243166
  %360 = sub i64 %359, %358
  %361 = sub i64 %360, -3294870408683243166
  %362 = sub i64 %343, %358
  %363 = mul i64 %361, %358
  %364 = shl i64 %343, %358
  %365 = shl i64 %343, %358
  %366 = sub i64 0, %358
  %367 = add i64 %343, %366
  %368 = sub i64 %343, %358
  %369 = mul i64 %367, %358
  %370 = shl i64 %343, %358
  %371 = sub i64 0, %343
  %372 = add i64 0, %371
  %373 = sub i64 0, %343
  %374 = sub i64 %372, 1921976030223852076
  %375 = add i64 %374, %358
  %376 = add i64 %375, 1921976030223852076
  %377 = add i64 %372, %358
  %378 = sub i64 0, %358
  %379 = add i64 %343, %378
  %380 = sub nsw i64 %343, %358
  %381 = load i64, i64* %3, align 8
  %382 = load i64, i64* %6, align 8
  %383 = sub i64 0, %381
  %384 = add i64 0, %383
  %385 = sub i64 0, %381
  %386 = sub i64 0, %382
  %387 = sub i64 %384, %386
  %388 = add i64 %384, %382
  %389 = shl i64 %381, %382
  %390 = sub i64 0, %382
  %391 = add i64 %381, %390
  %392 = sub i64 %381, %382
  %393 = mul i64 %391, %382
  %394 = shl i64 %381, %382
  %395 = add i64 %381, 5239418364906387586
  %396 = sub i64 %395, %382
  %397 = sub i64 %396, 5239418364906387586
  %398 = sub i64 %381, %382
  %399 = mul i64 %397, %382
  %400 = mul nsw i64 %381, %382
  %401 = shl i64 %379, %400
  %402 = add i64 %379, 8160693306552474669
  %403 = sub i64 %402, %400
  %404 = sub i64 %403, 8160693306552474669
  %405 = sub nsw i64 %379, %400
  %406 = shl i64 %295, %404
  %407 = shl i64 %295, %404
  %408 = srem i64 %295, %404
  %409 = icmp eq i64 %408, 0
  store i32 744256097, i32* %8
  br label %442

; <label>:410:                                    ; preds = %9
  store i32 1727324797, i32* %8
  br label %442

; <label>:411:                                    ; preds = %9
  %412 = load i64, i64* %5, align 8
  %413 = add i64 %412, -6944334119323461296
  %414 = sub i64 %413, 1
  %415 = sub i64 %414, -6944334119323461296
  %416 = sub i64 %412, 1
  %417 = mul i64 %415, 1
  %418 = add i64 0, -8090622189266893606
  %419 = sub i64 %418, %412
  %420 = sub i64 %419, -8090622189266893606
  %421 = sub i64 0, %412
  %422 = sub i64 0, 1
  %423 = sub i64 %420, %422
  %424 = add i64 %420, 1
  %425 = add i64 0, 8037730776792215606
  %426 = sub i64 %425, %412
  %427 = sub i64 %426, 8037730776792215606
  %428 = sub i64 0, %412
  %429 = sub i64 0, 1
  %430 = sub i64 %427, %429
  %431 = add i64 %427, 1
  %432 = add i64 %412, -4526348002102053796
  %433 = sub i64 %432, 1
  %434 = sub i64 %433, -4526348002102053796
  %435 = sub i64 %412, 1
  %436 = mul i64 %434, 1
  %437 = shl i64 %412, 1
  %438 = add i64 %412, -7208618767884838217
  %439 = add i64 %438, 1
  %440 = sub i64 %439, -7208618767884838217
  %441 = add nsw i64 %412, 1
  store i64 %440, i64* %5, align 8
  store i32 1607756508, i32* %8
  br label %442

; <label>:442:                                    ; preds = %411, %410, %240, %238, %217, %201, %200, %199, %183, %155, %151, %145, %144, %114, %111, %59, %43, %22, %18, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252164058.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 31565901
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 31565901
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1607225731, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1607225731, label %17
    i32 -1927136846, label %37
    i32 -969149612, label %64
    i32 1934161266, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1927136846, i32 1934161266
  store i32 %36, i32* %13
  br label %66

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
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -969149612, i32 1934161266
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1927136846, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
