; ModuleID = 'Project_CodeNet_C++1400/p01137/s960516855.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s960516855.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960516855.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -2087920440, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %331
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -2087920440, label %16
    i32 -1158151066, label %28
    i32 -1096814413, label %44
    i32 613357777, label %61
    i32 1214534425, label %63
    i32 -1428289284, label %80
    i32 1002680289, label %96
    i32 -1557355080, label %99
    i32 -1632364653, label %101
    i32 186894028, label %110
    i32 -991276317, label %111
    i32 -1748679388, label %138
    i32 1929076270, label %180
    i32 -30130181, label %183
    i32 396911381, label %214
    i32 101630219, label %220
    i32 2027864414, label %221
    i32 -543390081, label %227
    i32 223306629, label %231
    i32 -966333539, label %233
    i32 234200969, label %236
    i32 1338899146, label %237
  ]

; <label>:15:                                     ; preds = %13
  br label %331

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
  %27 = select i1 %26, i32 -1158151066, i32 1214534425
  store i32 %27, i32* %11
  store i1 false, i1* %12
  br label %331

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 2070601289
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2070601289
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1096814413, i32 -966333539
  store i32 %43, i32* %11
  br label %331

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 613357777, i32 -966333539
  store i32 %60, i32* %11
  br label %331

; <label>:61:                                     ; preds = %13
  store i32 1214534425, i32* %11
  %62 = load volatile i1, i1* %3
  store i1 %62, i1* %12
  br label %331

; <label>:63:                                     ; preds = %13
  %64 = load i1, i1* %12
  store i1 %64, i1* %1
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -414342116
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -414342116
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1428289284, i32 234200969
  store i32 %79, i32* %11
  br label %331

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 677818531
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 677818531
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1002680289, i32 234200969
  store i32 %95, i32* %11
  br label %331

; <label>:96:                                     ; preds = %13
  %97 = load volatile i1, i1* %1
  %98 = select i1 %97, i32 -1557355080, i32 223306629
  store i32 %98, i32* %11
  br label %331

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1632364653, i32* %11
  br label %331

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 186894028, i32 -543390081
  store i32 %109, i32* %11
  br label %331

; <label>:110:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -991276317, i32* %11
  br label %331

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1748679388, i32 1338899146
  store i32 %137, i32* %11
  br label %331

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %8, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %7, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 %145, %146
  %148 = sub i32 %142, -1392743560
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -1392743560
  %151 = sub nsw i32 %142, %147
  %152 = icmp sle i32 %141, %150
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -230054859
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -230054859
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1929076270, i32 1338899146
  store i32 %179, i32* %11
  br label %331

; <label>:180:                                    ; preds = %13
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 -30130181, i32 101630219
  store i32 %182, i32* %11
  br label %331

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %7, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, i32* %7, align 4
  %189 = mul nsw i32 %187, %188
  %190 = add i32 %184, 884799836
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 884799836
  %193 = sub nsw i32 %184, %189
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %8, align 4
  %196 = mul nsw i32 %194, %195
  %197 = sub i32 %192, -988517773
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -988517773
  %200 = sub nsw i32 %192, %196
  store i32 %199, i32* %9, align 4
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 %201, -2006821271
  %204 = add i32 %203, %202
  %205 = add i32 %204, -2006821271
  %206 = add nsw i32 %201, %202
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 %205, 629723819
  %209 = add i32 %208, %207
  %210 = add i32 %209, 629723819
  %211 = add nsw i32 %205, %207
  store i32 %210, i32* %10, align 4
  %212 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %6, align 4
  store i32 396911381, i32* %11
  br label %331

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 %215, 296199737
  %217 = add i32 %216, 1
  %218 = add i32 %217, 296199737
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %8, align 4
  store i32 -991276317, i32* %11
  br label %331

; <label>:220:                                    ; preds = %13
  store i32 2027864414, i32* %11
  br label %331

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 %222, 733940219
  %224 = add i32 %223, 1
  %225 = add i32 %224, 733940219
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %7, align 4
  store i32 -1632364653, i32* %11
  br label %331

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %6, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2087920440, i32* %11
  br label %331

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %4, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %5, align 4
  %235 = icmp sgt i32 %234, 0
  store i32 -1096814413, i32* %11
  br label %331

; <label>:236:                                    ; preds = %13
  store i32 -1428289284, i32* %11
  br label %331

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, 941200432
  %241 = sub i32 %240, %238
  %242 = add i32 %241, 941200432
  %243 = sub i32 0, %238
  %244 = sub i32 %242, -1179691812
  %245 = add i32 %244, %239
  %246 = add i32 %245, -1179691812
  %247 = add i32 %242, %239
  %248 = mul nsw i32 %238, %239
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, %250
  %253 = add i32 0, %252
  %254 = sub i32 0, %250
  %255 = add i32 %253, 2029285897
  %256 = add i32 %255, %251
  %257 = sub i32 %256, 2029285897
  %258 = add i32 %253, %251
  %259 = sub i32 0, %251
  %260 = add i32 %250, %259
  %261 = sub i32 %250, %251
  %262 = mul i32 %260, %251
  %263 = shl i32 %250, %251
  %264 = shl i32 %250, %251
  %265 = sub i32 %250, 703094455
  %266 = sub i32 %265, %251
  %267 = add i32 %266, 703094455
  %268 = sub i32 %250, %251
  %269 = mul i32 %267, %251
  %270 = add i32 0, 1352993152
  %271 = sub i32 %270, %250
  %272 = sub i32 %271, 1352993152
  %273 = sub i32 0, %250
  %274 = add i32 %272, 1807403968
  %275 = add i32 %274, %251
  %276 = sub i32 %275, 1807403968
  %277 = add i32 %272, %251
  %278 = shl i32 %250, %251
  %279 = mul nsw i32 %250, %251
  %280 = load i32, i32* %7, align 4
  %281 = shl i32 %279, %280
  %282 = sub i32 0, %280
  %283 = add i32 %279, %282
  %284 = sub i32 %279, %280
  %285 = mul i32 %283, %280
  %286 = sub i32 %279, -1740362219
  %287 = sub i32 %286, %280
  %288 = add i32 %287, -1740362219
  %289 = sub i32 %279, %280
  %290 = mul i32 %288, %280
  %291 = shl i32 %279, %280
  %292 = mul nsw i32 %279, %280
  %293 = sub i32 0, %292
  %294 = add i32 %249, %293
  %295 = sub i32 %249, %292
  %296 = mul i32 %294, %292
  %297 = sub i32 0, 1181744953
  %298 = sub i32 %297, %249
  %299 = add i32 %298, 1181744953
  %300 = sub i32 0, %249
  %301 = add i32 %299, -990260869
  %302 = add i32 %301, %292
  %303 = sub i32 %302, -990260869
  %304 = add i32 %299, %292
  %305 = shl i32 %249, %292
  %306 = add i32 %249, -1777871493
  %307 = sub i32 %306, %292
  %308 = sub i32 %307, -1777871493
  %309 = sub i32 %249, %292
  %310 = mul i32 %308, %292
  %311 = sub i32 0, -16096213
  %312 = sub i32 %311, %249
  %313 = add i32 %312, -16096213
  %314 = sub i32 0, %249
  %315 = sub i32 0, %292
  %316 = sub i32 %313, %315
  %317 = add i32 %313, %292
  %318 = add i32 0, -1868809883
  %319 = sub i32 %318, %249
  %320 = sub i32 %319, -1868809883
  %321 = sub i32 0, %249
  %322 = sub i32 %320, 2135013588
  %323 = add i32 %322, %292
  %324 = add i32 %323, 2135013588
  %325 = add i32 %320, %292
  %326 = sub i32 %249, 1566704106
  %327 = sub i32 %326, %292
  %328 = add i32 %327, 1566704106
  %329 = sub nsw i32 %249, %292
  %330 = icmp sle i32 %248, %328
  store i32 -1748679388, i32* %11
  br label %331

; <label>:331:                                    ; preds = %237, %236, %233, %227, %221, %220, %214, %183, %180, %138, %111, %110, %101, %99, %96, %80, %63, %61, %44, %28, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

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
  store i32 755262752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 755262752, label %16
    i32 -949663792, label %21
    i32 -1550546629, label %23
    i32 -1522992880, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -949663792, i32 -1550546629
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1522992880, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1522992880, i32* %12
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s960516855.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1574257003
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1574257003
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1304253465, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1304253465, label %17
    i32 -332379845, label %37
    i32 817473456, label %52
    i32 -1682036434, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -332379845, i32 -1682036434
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %51 = select i1 %49, i32 817473456, i32 -1682036434
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -332379845, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
