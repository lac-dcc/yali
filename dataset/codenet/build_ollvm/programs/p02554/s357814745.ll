; ModuleID = 'Project_CodeNet_C++1400/p02554/s357814745.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s357814745.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357814745.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 1000000007, i64* %9, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -1315186915, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %476
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1315186915, label %16
    i32 1035804025, label %22
    i32 -951600293, label %50
    i32 -328779971, label %86
    i32 -29929883, label %87
    i32 1231366338, label %93
    i32 -1619472168, label %109
    i32 -1239864242, label %144
    i32 1173101994, label %147
    i32 554726720, label %153
    i32 619715135, label %181
    i32 954423127, label %211
    i32 -1420430208, label %212
    i32 -1510104550, label %371
    i32 -1405574585, label %472
  ]

; <label>:15:                                     ; preds = %13
  br label %476

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1035804025, i32 1231366338
  store i32 %21, i32* %12
  br label %476

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1974214185
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1974214185
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -951600293, i32 -1420430208
  store i32 %49, i32* %12
  br label %476

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %51, 10
  store i64 %52, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = mul nsw i64 %53, 9
  store i64 %54, i64* %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = mul nsw i64 %55, 9
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = mul nsw i64 %57, 8
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %4, align 8
  %61 = srem i64 %60, %59
  store i64 %61, i64* %4, align 8
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %5, align 8
  %64 = srem i64 %63, %62
  store i64 %64, i64* %5, align 8
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* %6, align 8
  %67 = srem i64 %66, %65
  store i64 %67, i64* %6, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %7, align 8
  %70 = srem i64 %69, %68
  store i64 %70, i64* %7, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 861694870
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 861694870
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -328779971, i32 -1420430208
  store i32 %85, i32* %12
  br label %476

; <label>:86:                                     ; preds = %13
  store i32 -29929883, i32* %12
  br label %476

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 %88, 961415877
  %90 = add i32 %89, 1
  %91 = add i32 %90, 961415877
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %10, align 4
  store i32 -1315186915, i32* %12
  br label %476

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 790127712
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 790127712
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1619472168, i32 -1510104550
  store i32 %108, i32* %12
  br label %476

; <label>:109:                                    ; preds = %13
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %5, align 8
  %112 = add i64 %110, -8883828831621799239
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, -8883828831621799239
  %115 = sub nsw i64 %110, %111
  %116 = load i64, i64* %6, align 8
  %117 = sub i64 0, %116
  %118 = add i64 %114, %117
  %119 = sub nsw i64 %114, %116
  %120 = load i64, i64* %7, align 8
  %121 = add i64 %118, 4930486848220216837
  %122 = add i64 %121, %120
  %123 = sub i64 %122, 4930486848220216837
  %124 = add nsw i64 %118, %120
  %125 = load i64, i64* %9, align 8
  %126 = srem i64 %123, %125
  store i64 %126, i64* %8, align 8
  %127 = load i64, i64* %8, align 8
  %128 = icmp slt i64 %127, 0
  store i1 %128, i1* %1
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -2103357168
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2103357168
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1239864242, i32 -1510104550
  store i32 %143, i32* %12
  br label %476

; <label>:144:                                    ; preds = %13
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 1173101994, i32 554726720
  store i32 %146, i32* %12
  br label %476

; <label>:147:                                    ; preds = %13
  %148 = load i64, i64* %9, align 8
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 0, %148
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, %148
  store i64 %151, i64* %8, align 8
  store i32 554726720, i32* %12
  br label %476

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1257591620
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1257591620
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 619715135, i32 -1405574585
  store i32 %180, i32* %12
  br label %476

; <label>:181:                                    ; preds = %13
  %182 = load i64, i64* %8, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 954423127, i32 -1405574585
  store i32 %210, i32* %12
  br label %476

; <label>:211:                                    ; preds = %13
  ret i32 0

; <label>:212:                                    ; preds = %13
  %213 = load i64, i64* %4, align 8
  %214 = sub i64 %213, -1715142906611112584
  %215 = sub i64 %214, 10
  %216 = add i64 %215, -1715142906611112584
  %217 = sub i64 %213, 10
  %218 = mul i64 %216, 10
  %219 = sub i64 0, 10
  %220 = add i64 %213, %219
  %221 = sub i64 %213, 10
  %222 = mul i64 %220, 10
  %223 = sub i64 0, 10
  %224 = add i64 %213, %223
  %225 = sub i64 %213, 10
  %226 = mul i64 %224, 10
  %227 = shl i64 %213, 10
  %228 = shl i64 %213, 10
  %229 = mul nsw i64 %213, 10
  store i64 %229, i64* %4, align 8
  %230 = load i64, i64* %5, align 8
  %231 = sub i64 0, 2054768216702953365
  %232 = sub i64 %231, %230
  %233 = add i64 %232, 2054768216702953365
  %234 = sub i64 0, %230
  %235 = sub i64 0, %233
  %236 = sub i64 0, 9
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 9
  %240 = sub i64 %230, -1276835855229928172
  %241 = sub i64 %240, 9
  %242 = add i64 %241, -1276835855229928172
  %243 = sub i64 %230, 9
  %244 = mul i64 %242, 9
  %245 = shl i64 %230, 9
  %246 = mul nsw i64 %230, 9
  store i64 %246, i64* %5, align 8
  %247 = load i64, i64* %6, align 8
  %248 = shl i64 %247, 9
  %249 = shl i64 %247, 9
  %250 = sub i64 0, -7917251168446456029
  %251 = sub i64 %250, %247
  %252 = add i64 %251, -7917251168446456029
  %253 = sub i64 0, %247
  %254 = sub i64 0, %252
  %255 = sub i64 0, 9
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, 9
  %259 = add i64 0, 4501238656671180239
  %260 = sub i64 %259, %247
  %261 = sub i64 %260, 4501238656671180239
  %262 = sub i64 0, %247
  %263 = add i64 %261, -3562294200873963579
  %264 = add i64 %263, 9
  %265 = sub i64 %264, -3562294200873963579
  %266 = add i64 %261, 9
  %267 = mul nsw i64 %247, 9
  store i64 %267, i64* %6, align 8
  %268 = load i64, i64* %7, align 8
  %269 = sub i64 0, 3586311994420744473
  %270 = sub i64 %269, %268
  %271 = add i64 %270, 3586311994420744473
  %272 = sub i64 0, %268
  %273 = add i64 %271, 1397052177611588430
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1397052177611588430
  %276 = add i64 %271, 8
  %277 = shl i64 %268, 8
  %278 = mul nsw i64 %268, 8
  store i64 %278, i64* %7, align 8
  %279 = load i64, i64* %9, align 8
  %280 = load i64, i64* %4, align 8
  %281 = shl i64 %280, %279
  %282 = srem i64 %280, %279
  store i64 %282, i64* %4, align 8
  %283 = load i64, i64* %9, align 8
  %284 = load i64, i64* %5, align 8
  %285 = sub i64 0, %283
  %286 = add i64 %284, %285
  %287 = sub i64 %284, %283
  %288 = mul i64 %286, %283
  %289 = sub i64 0, %283
  %290 = add i64 %284, %289
  %291 = sub i64 %284, %283
  %292 = mul i64 %290, %283
  %293 = add i64 0, -9019116837200362047
  %294 = sub i64 %293, %284
  %295 = sub i64 %294, -9019116837200362047
  %296 = sub i64 0, %284
  %297 = add i64 %295, 2619260515934182309
  %298 = add i64 %297, %283
  %299 = sub i64 %298, 2619260515934182309
  %300 = add i64 %295, %283
  %301 = sub i64 %284, 5224885962033524198
  %302 = sub i64 %301, %283
  %303 = add i64 %302, 5224885962033524198
  %304 = sub i64 %284, %283
  %305 = mul i64 %303, %283
  %306 = add i64 %284, 4822450354653545836
  %307 = sub i64 %306, %283
  %308 = sub i64 %307, 4822450354653545836
  %309 = sub i64 %284, %283
  %310 = mul i64 %308, %283
  %311 = add i64 0, -8705168700669129999
  %312 = sub i64 %311, %284
  %313 = sub i64 %312, -8705168700669129999
  %314 = sub i64 0, %284
  %315 = add i64 %313, -7038987031616698686
  %316 = add i64 %315, %283
  %317 = sub i64 %316, -7038987031616698686
  %318 = add i64 %313, %283
  %319 = shl i64 %284, %283
  %320 = add i64 %284, 4774864790025160400
  %321 = sub i64 %320, %283
  %322 = sub i64 %321, 4774864790025160400
  %323 = sub i64 %284, %283
  %324 = mul i64 %322, %283
  %325 = srem i64 %284, %283
  store i64 %325, i64* %5, align 8
  %326 = load i64, i64* %9, align 8
  %327 = load i64, i64* %6, align 8
  %328 = add i64 %327, 5303930857785575675
  %329 = sub i64 %328, %326
  %330 = sub i64 %329, 5303930857785575675
  %331 = sub i64 %327, %326
  %332 = mul i64 %330, %326
  %333 = shl i64 %327, %326
  %334 = shl i64 %327, %326
  %335 = sub i64 0, -5788435034910361977
  %336 = sub i64 %335, %327
  %337 = add i64 %336, -5788435034910361977
  %338 = sub i64 0, %327
  %339 = sub i64 0, %326
  %340 = sub i64 %337, %339
  %341 = add i64 %337, %326
  %342 = shl i64 %327, %326
  %343 = sub i64 0, %326
  %344 = add i64 %327, %343
  %345 = sub i64 %327, %326
  %346 = mul i64 %344, %326
  %347 = srem i64 %327, %326
  store i64 %347, i64* %6, align 8
  %348 = load i64, i64* %9, align 8
  %349 = load i64, i64* %7, align 8
  %350 = sub i64 0, %349
  %351 = add i64 0, %350
  %352 = sub i64 0, %349
  %353 = sub i64 %351, 8405704901526732151
  %354 = add i64 %353, %348
  %355 = add i64 %354, 8405704901526732151
  %356 = add i64 %351, %348
  %357 = sub i64 0, %348
  %358 = add i64 %349, %357
  %359 = sub i64 %349, %348
  %360 = mul i64 %358, %348
  %361 = shl i64 %349, %348
  %362 = sub i64 0, %349
  %363 = add i64 0, %362
  %364 = sub i64 0, %349
  %365 = add i64 %363, -140591699268389026
  %366 = add i64 %365, %348
  %367 = sub i64 %366, -140591699268389026
  %368 = add i64 %363, %348
  %369 = shl i64 %349, %348
  %370 = srem i64 %349, %348
  store i64 %370, i64* %7, align 8
  store i32 -951600293, i32* %12
  br label %476

; <label>:371:                                    ; preds = %13
  %372 = load i64, i64* %4, align 8
  %373 = load i64, i64* %5, align 8
  %374 = sub i64 0, 8237990052988454318
  %375 = sub i64 %374, %372
  %376 = add i64 %375, 8237990052988454318
  %377 = sub i64 0, %372
  %378 = add i64 %376, 1001108483787863227
  %379 = add i64 %378, %373
  %380 = sub i64 %379, 1001108483787863227
  %381 = add i64 %376, %373
  %382 = shl i64 %372, %373
  %383 = sub i64 0, %373
  %384 = add i64 %372, %383
  %385 = sub i64 %372, %373
  %386 = mul i64 %384, %373
  %387 = sub i64 0, 1859915175484628346
  %388 = sub i64 %387, %372
  %389 = add i64 %388, 1859915175484628346
  %390 = sub i64 0, %372
  %391 = sub i64 %389, -4856877873567094
  %392 = add i64 %391, %373
  %393 = add i64 %392, -4856877873567094
  %394 = add i64 %389, %373
  %395 = shl i64 %372, %373
  %396 = add i64 0, -2317557695894948819
  %397 = sub i64 %396, %372
  %398 = sub i64 %397, -2317557695894948819
  %399 = sub i64 0, %372
  %400 = sub i64 0, %373
  %401 = sub i64 %398, %400
  %402 = add i64 %398, %373
  %403 = add i64 %372, -3510210800222317790
  %404 = sub i64 %403, %373
  %405 = sub i64 %404, -3510210800222317790
  %406 = sub i64 %372, %373
  %407 = mul i64 %405, %373
  %408 = sub i64 0, %373
  %409 = add i64 %372, %408
  %410 = sub i64 %372, %373
  %411 = mul i64 %409, %373
  %412 = sub i64 0, %373
  %413 = add i64 %372, %412
  %414 = sub nsw i64 %372, %373
  %415 = load i64, i64* %6, align 8
  %416 = shl i64 %413, %415
  %417 = sub i64 0, %413
  %418 = add i64 0, %417
  %419 = sub i64 0, %413
  %420 = sub i64 %418, -1343259608352787109
  %421 = add i64 %420, %415
  %422 = add i64 %421, -1343259608352787109
  %423 = add i64 %418, %415
  %424 = shl i64 %413, %415
  %425 = sub i64 0, %415
  %426 = add i64 %413, %425
  %427 = sub nsw i64 %413, %415
  %428 = load i64, i64* %7, align 8
  %429 = sub i64 0, %428
  %430 = add i64 %426, %429
  %431 = sub i64 %426, %428
  %432 = mul i64 %430, %428
  %433 = sub i64 0, %426
  %434 = add i64 0, %433
  %435 = sub i64 0, %426
  %436 = sub i64 0, %428
  %437 = sub i64 %434, %436
  %438 = add i64 %434, %428
  %439 = add i64 %426, 3743778661266138285
  %440 = sub i64 %439, %428
  %441 = sub i64 %440, 3743778661266138285
  %442 = sub i64 %426, %428
  %443 = mul i64 %441, %428
  %444 = sub i64 0, %426
  %445 = add i64 0, %444
  %446 = sub i64 0, %426
  %447 = sub i64 0, %445
  %448 = sub i64 0, %428
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add i64 %445, %428
  %452 = add i64 %426, -5230733246546614571
  %453 = sub i64 %452, %428
  %454 = sub i64 %453, -5230733246546614571
  %455 = sub i64 %426, %428
  %456 = mul i64 %454, %428
  %457 = sub i64 0, %426
  %458 = add i64 0, %457
  %459 = sub i64 0, %426
  %460 = sub i64 0, %428
  %461 = sub i64 %458, %460
  %462 = add i64 %458, %428
  %463 = shl i64 %426, %428
  %464 = sub i64 %426, -7230862917012039132
  %465 = add i64 %464, %428
  %466 = add i64 %465, -7230862917012039132
  %467 = add nsw i64 %426, %428
  %468 = load i64, i64* %9, align 8
  %469 = srem i64 %466, %468
  store i64 %469, i64* %8, align 8
  %470 = load i64, i64* %8, align 8
  %471 = icmp slt i64 %470, 0
  store i32 -1619472168, i32* %12
  br label %476

; <label>:472:                                    ; preds = %13
  %473 = load i64, i64* %8, align 8
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 619715135, i32* %12
  br label %476

; <label>:476:                                    ; preds = %472, %371, %212, %181, %153, %147, %144, %109, %93, %87, %86, %50, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357814745.cpp() #0 section ".text.startup" {
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
