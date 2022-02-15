; ModuleID = 'Project_CodeNet_C++1400/p01137/s789212329.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s789212329.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789212329.cpp, i8* null }]
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
  store i32 589321918, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %341
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 589321918, label %14
    i32 1646404238, label %19
    i32 1205789176, label %20
    i32 -799269187, label %21
    i32 1415288396, label %49
    i32 1073549274, label %82
    i32 -488296680, label %85
    i32 922906260, label %86
    i32 1042699439, label %101
    i32 -673782950, label %130
    i32 -624052232, label %133
    i32 152274579, label %165
    i32 1947133312, label %181
    i32 -1283168228, label %198
    i32 1007459488, label %199
    i32 -2095254076, label %200
    i32 1343172052, label %207
    i32 1395435412, label %208
    i32 -1656552963, label %215
    i32 2074857628, label %219
    i32 292776479, label %220
    i32 -1799192082, label %264
    i32 -965874964, label %339
  ]

; <label>:13:                                     ; preds = %11
  br label %341

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1646404238, i32 1205789176
  store i32 %18, i32* %10
  br label %341

; <label>:19:                                     ; preds = %11
  store i32 2074857628, i32* %10
  br label %341

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -799269187, i32* %10
  br label %341

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -1896412007
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1896412007
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1415288396, i32 292776479
  store i32 %48, i32* %10
  br label %341

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1767141362
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1767141362
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1073549274, i32 292776479
  store i32 %81, i32* %10
  br label %341

; <label>:82:                                     ; preds = %11
  %83 = load volatile i1, i1* %2
  %84 = select i1 %83, i32 -488296680, i32 -1656552963
  store i32 %84, i32* %10
  br label %341

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 922906260, i32* %10
  br label %341

; <label>:86:                                     ; preds = %11
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
  %100 = select i1 %98, i32 1042699439, i32 -1799192082
  store i32 %100, i32* %10
  br label %341

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %9, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add i32 %107, %111
  %113 = sub nsw i32 %107, %110
  %114 = icmp sle i32 %106, %112
  store i1 %114, i1* %1
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -2066924021
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2066924021
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -673782950, i32 -1799192082
  store i32 %129, i32* %10
  br label %341

; <label>:130:                                    ; preds = %11
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 -624052232, i32 1343172052
  store i32 %132, i32* %10
  br label %341

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %9, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, i32* %9, align 4
  %139 = mul nsw i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add i32 %134, %140
  %142 = sub nsw i32 %134, %139
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %8, align 4
  %145 = mul nsw i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add i32 %141, %146
  %148 = sub nsw i32 %141, %145
  store i32 %147, i32* %5, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %149, %150
  %156 = load i32, i32* %9, align 4
  %157 = add i32 %154, -254501797
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -254501797
  %160 = add nsw i32 %154, %156
  store i32 %159, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 152274579, i32 1007459488
  store i32 %164, i32* %10
  br label %341

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1540564308
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1540564308
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1947133312, i32 -965874964
  store i32 %180, i32* %10
  br label %341

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %6, align 4
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1180594636
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1180594636
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1283168228, i32 -965874964
  store i32 %197, i32* %10
  br label %341

; <label>:198:                                    ; preds = %11
  store i32 1007459488, i32* %10
  br label %341

; <label>:199:                                    ; preds = %11
  store i32 -2095254076, i32* %10
  br label %341

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %9, align 4
  store i32 922906260, i32* %10
  br label %341

; <label>:207:                                    ; preds = %11
  store i32 1395435412, i32* %10
  br label %341

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %8, align 4
  store i32 -799269187, i32* %10
  br label %341

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %7, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 589321918, i32* %10
  br label %341

; <label>:219:                                    ; preds = %11
  ret i32 0

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %225 = sub i32 %221, %222
  %226 = mul i32 %224, %222
  %227 = sub i32 0, -101140123
  %228 = sub i32 %227, %221
  %229 = add i32 %228, -101140123
  %230 = sub i32 0, %221
  %231 = sub i32 0, %229
  %232 = sub i32 0, %222
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add i32 %229, %222
  %236 = sub i32 0, 702999358
  %237 = sub i32 %236, %221
  %238 = add i32 %237, 702999358
  %239 = sub i32 0, %221
  %240 = sub i32 %238, -1044879252
  %241 = add i32 %240, %222
  %242 = add i32 %241, -1044879252
  %243 = add i32 %238, %222
  %244 = shl i32 %221, %222
  %245 = shl i32 %221, %222
  %246 = add i32 0, 2008075970
  %247 = sub i32 %246, %221
  %248 = sub i32 %247, 2008075970
  %249 = sub i32 0, %221
  %250 = sub i32 %248, 1793084572
  %251 = add i32 %250, %222
  %252 = add i32 %251, 1793084572
  %253 = add i32 %248, %222
  %254 = sub i32 0, %221
  %255 = add i32 0, %254
  %256 = sub i32 0, %221
  %257 = add i32 %255, -1511798124
  %258 = add i32 %257, %222
  %259 = sub i32 %258, -1511798124
  %260 = add i32 %255, %222
  %261 = mul nsw i32 %221, %222
  %262 = load i32, i32* %4, align 4
  %263 = icmp sle i32 %261, %262
  store i32 1415288396, i32* %10
  br label %341

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %9, align 4
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 %265, -246537858
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -246537858
  %270 = sub i32 %265, %266
  %271 = mul i32 %269, %266
  %272 = shl i32 %265, %266
  %273 = sub i32 0, 1796916289
  %274 = sub i32 %273, %265
  %275 = add i32 %274, 1796916289
  %276 = sub i32 0, %265
  %277 = sub i32 0, %266
  %278 = sub i32 %275, %277
  %279 = add i32 %275, %266
  %280 = sub i32 0, -1844645527
  %281 = sub i32 %280, %265
  %282 = add i32 %281, -1844645527
  %283 = sub i32 0, %265
  %284 = sub i32 0, %282
  %285 = sub i32 0, %266
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add i32 %282, %266
  %289 = sub i32 0, %265
  %290 = add i32 0, %289
  %291 = sub i32 0, %265
  %292 = sub i32 0, %266
  %293 = sub i32 %290, %292
  %294 = add i32 %290, %266
  %295 = mul nsw i32 %265, %266
  %296 = load i32, i32* %9, align 4
  %297 = add i32 0, -1625091139
  %298 = sub i32 %297, %295
  %299 = sub i32 %298, -1625091139
  %300 = sub i32 0, %295
  %301 = sub i32 0, %296
  %302 = sub i32 %299, %301
  %303 = add i32 %299, %296
  %304 = add i32 %295, 777462577
  %305 = sub i32 %304, %296
  %306 = sub i32 %305, 777462577
  %307 = sub i32 %295, %296
  %308 = mul i32 %306, %296
  %309 = add i32 %295, 598582557
  %310 = sub i32 %309, %296
  %311 = sub i32 %310, 598582557
  %312 = sub i32 %295, %296
  %313 = mul i32 %311, %296
  %314 = mul nsw i32 %295, %296
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* %8, align 4
  %318 = add i32 %316, -44774857
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -44774857
  %321 = sub i32 %316, %317
  %322 = mul i32 %320, %317
  %323 = mul nsw i32 %316, %317
  %324 = sub i32 0, %315
  %325 = add i32 0, %324
  %326 = sub i32 0, %315
  %327 = sub i32 0, %323
  %328 = sub i32 %325, %327
  %329 = add i32 %325, %323
  %330 = sub i32 0, %323
  %331 = add i32 %315, %330
  %332 = sub i32 %315, %323
  %333 = mul i32 %331, %323
  %334 = shl i32 %315, %323
  %335 = sub i32 0, %323
  %336 = add i32 %315, %335
  %337 = sub nsw i32 %315, %323
  %338 = icmp sle i32 %314, %336
  store i32 1042699439, i32* %10
  br label %341

; <label>:339:                                    ; preds = %11
  %340 = load i32, i32* %6, align 4
  store i32 %340, i32* %7, align 4
  store i32 1947133312, i32* %10
  br label %341

; <label>:341:                                    ; preds = %339, %264, %220, %215, %208, %207, %200, %199, %198, %181, %165, %133, %130, %101, %86, %85, %82, %49, %21, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789212329.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
