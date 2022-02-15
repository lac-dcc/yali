; ModuleID = 'Project_CodeNet_C++1400/p03104/s761909492.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s761909492.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761909492.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5doXorx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -457072964
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -457072964
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2001384833, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %345
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2001384833, label %25
    i32 1648028868, label %45
    i32 -643914401, label %69
    i32 -98124991, label %72
    i32 -801995733, label %85
    i32 1647442354, label %113
    i32 -515254715, label %149
    i32 -2084925402, label %152
    i32 683814571, label %160
    i32 997076480, label %164
    i32 652980089, label %192
    i32 -155852122, label %222
    i32 2099279370, label %224
    i32 593029275, label %258
    i32 1770529947, label %342
  ]

; <label>:24:                                     ; preds = %22
  br label %345

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1648028868, i32 2099279370
  store i32 %44, i32* %21
  br label %345

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %7
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  %52 = load i64, i64* %51, align 8
  %53 = srem i64 %52, 2
  %54 = icmp eq i64 %53, 1
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -643914401, i32 2099279370
  store i32 %68, i32* %21
  br label %345

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -98124991, i32 -801995733
  store i32 %71, i32* %21
  br label %345

; <label>:72:                                     ; preds = %22
  %73 = load volatile i64*, i64** %7
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %74, -751969525284770081
  %76 = add i64 %75, 1
  %77 = add i64 %76, -751969525284770081
  %78 = add nsw i64 %74, 1
  %79 = sdiv i64 %77, 2
  %80 = load volatile i64*, i64** %6
  store i64 %79, i64* %80, align 8
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  %83 = srem i64 %82, 2
  %84 = load volatile i64*, i64** %8
  store i64 %83, i64* %84, align 8
  store i32 997076480, i32* %21
  br label %345

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -504199124
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -504199124
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1647442354, i32 593029275
  store i32 %112, i32* %21
  br label %345

; <label>:113:                                    ; preds = %22
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = sdiv i64 %115, 2
  %117 = load volatile i64*, i64** %5
  store i64 %116, i64* %117, align 8
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 2
  %121 = icmp eq i64 %120, 1
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 55195635
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 55195635
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -515254715, i32 593029275
  store i32 %148, i32* %21
  br label %345

; <label>:149:                                    ; preds = %22
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 -2084925402, i32 683814571
  store i32 %151, i32* %21
  br label %345

; <label>:152:                                    ; preds = %22
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, 4044079698225991459
  %156 = add i64 %155, 1
  %157 = sub i64 %156, 4044079698225991459
  %158 = add nsw i64 %154, 1
  %159 = load volatile i64*, i64** %8
  store i64 %157, i64* %159, align 8
  store i32 997076480, i32* %21
  br label %345

; <label>:160:                                    ; preds = %22
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %8
  store i64 %162, i64* %163, align 8
  store i32 997076480, i32* %21
  br label %345

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -271056662
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -271056662
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 652980089, i32 1770529947
  store i32 %191, i32* %21
  br label %345

; <label>:192:                                    ; preds = %22
  %193 = load volatile i64*, i64** %8
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %2
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 787641286
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 787641286
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -155852122, i32 1770529947
  store i32 %221, i32* %21
  br label %345

; <label>:222:                                    ; preds = %22
  %223 = load volatile i64, i64* %2
  ret i64 %223

; <label>:224:                                    ; preds = %22
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  store i64 %0, i64* %226, align 8
  %229 = load i64, i64* %226, align 8
  %230 = shl i64 %229, 2
  %231 = sub i64 0, %229
  %232 = add i64 0, %231
  %233 = sub i64 0, %229
  %234 = add i64 %232, 5312635129872062978
  %235 = add i64 %234, 2
  %236 = sub i64 %235, 5312635129872062978
  %237 = add i64 %232, 2
  %238 = sub i64 %229, 4257015910550362382
  %239 = sub i64 %238, 2
  %240 = add i64 %239, 4257015910550362382
  %241 = sub i64 %229, 2
  %242 = mul i64 %240, 2
  %243 = sub i64 %229, -3232487378273226777
  %244 = sub i64 %243, 2
  %245 = add i64 %244, -3232487378273226777
  %246 = sub i64 %229, 2
  %247 = mul i64 %245, 2
  %248 = shl i64 %229, 2
  %249 = sub i64 0, %229
  %250 = add i64 0, %249
  %251 = sub i64 0, %229
  %252 = sub i64 %250, 1510671010438762666
  %253 = add i64 %252, 2
  %254 = add i64 %253, 1510671010438762666
  %255 = add i64 %250, 2
  %256 = srem i64 %229, 2
  %257 = icmp eq i64 %256, 1
  store i32 1648028868, i32* %21
  br label %345

; <label>:258:                                    ; preds = %22
  %259 = load volatile i64*, i64** %7
  %260 = load i64, i64* %259, align 8
  %261 = add i64 0, 5010704834567671743
  %262 = sub i64 %261, %260
  %263 = sub i64 %262, 5010704834567671743
  %264 = sub i64 0, %260
  %265 = sub i64 0, 2
  %266 = sub i64 %263, %265
  %267 = add i64 %263, 2
  %268 = sub i64 %260, -6130582384699286079
  %269 = sub i64 %268, 2
  %270 = add i64 %269, -6130582384699286079
  %271 = sub i64 %260, 2
  %272 = mul i64 %270, 2
  %273 = add i64 0, 8939452664350759665
  %274 = sub i64 %273, %260
  %275 = sub i64 %274, 8939452664350759665
  %276 = sub i64 0, %260
  %277 = sub i64 %275, 1966543244140222309
  %278 = add i64 %277, 2
  %279 = add i64 %278, 1966543244140222309
  %280 = add i64 %275, 2
  %281 = sub i64 0, %260
  %282 = add i64 0, %281
  %283 = sub i64 0, %260
  %284 = sub i64 0, 2
  %285 = sub i64 %282, %284
  %286 = add i64 %282, 2
  %287 = sub i64 0, 7796286785328567772
  %288 = sub i64 %287, %260
  %289 = add i64 %288, 7796286785328567772
  %290 = sub i64 0, %260
  %291 = sub i64 0, %289
  %292 = sub i64 0, 2
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, 2
  %296 = sub i64 0, -9218798724880485004
  %297 = sub i64 %296, %260
  %298 = add i64 %297, -9218798724880485004
  %299 = sub i64 0, %260
  %300 = sub i64 0, %298
  %301 = sub i64 0, 2
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add i64 %298, 2
  %305 = shl i64 %260, 2
  %306 = add i64 %260, 145890103595860835
  %307 = sub i64 %306, 2
  %308 = sub i64 %307, 145890103595860835
  %309 = sub i64 %260, 2
  %310 = mul i64 %308, 2
  %311 = sub i64 0, %260
  %312 = add i64 0, %311
  %313 = sub i64 0, %260
  %314 = add i64 %312, 9220899112891309422
  %315 = add i64 %314, 2
  %316 = sub i64 %315, 9220899112891309422
  %317 = add i64 %312, 2
  %318 = shl i64 %260, 2
  %319 = sdiv i64 %260, 2
  %320 = load volatile i64*, i64** %5
  store i64 %319, i64* %320, align 8
  %321 = load volatile i64*, i64** %5
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, %322
  %324 = add i64 0, %323
  %325 = sub i64 0, %322
  %326 = sub i64 %324, 1027123546171269290
  %327 = add i64 %326, 2
  %328 = add i64 %327, 1027123546171269290
  %329 = add i64 %324, 2
  %330 = shl i64 %322, 2
  %331 = shl i64 %322, 2
  %332 = add i64 0, 1426433046715011358
  %333 = sub i64 %332, %322
  %334 = sub i64 %333, 1426433046715011358
  %335 = sub i64 0, %322
  %336 = add i64 %334, -5876739018528029568
  %337 = add i64 %336, 2
  %338 = sub i64 %337, -5876739018528029568
  %339 = add i64 %334, 2
  %340 = srem i64 %322, 2
  %341 = icmp eq i64 %340, 1
  store i32 1647442354, i32* %21
  br label %345

; <label>:342:                                    ; preds = %22
  %343 = load volatile i64*, i64** %8
  %344 = load i64, i64* %343, align 8
  store i32 652980089, i32* %21
  br label %345

; <label>:345:                                    ; preds = %342, %258, %224, %192, %164, %160, %152, %149, %113, %85, %72, %69, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 438163651, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 438163651, label %15
    i32 182815901, label %19
    i32 -1249561655, label %20
    i32 1675511866, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %1
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 182815901, i32 -1249561655
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 1675511866, i32* %11
  br label %40

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub nsw i64 %21, 1
  %25 = call i64 @_Z5doXorx(i64 %23)
  store i64 %25, i64* %5, align 8
  store i32 1675511866, i32* %11
  br label %40

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %4, align 8
  %28 = call i64 @_Z5doXorx(i64 %27)
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = xor i64 %29, -1
  %32 = and i64 %30, %31
  %33 = xor i64 %30, -1
  %34 = and i64 %29, %33
  %35 = or i64 %32, %34
  %36 = xor i64 %29, %30
  store i64 %35, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:40:                                     ; preds = %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s761909492.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 16100700
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 16100700
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1390401587, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1390401587, label %17
    i32 -1785836287, label %25
    i32 -286756484, label %52
    i32 -1865273461, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1785836287, i32 -1865273461
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -286756484, i32 -1865273461
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1785836287, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
