; ModuleID = 'Project_CodeNet_C++1400/p02984/s956392474.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s956392474.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956392474.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %3, align 8
  %12 = alloca i64, i64 %10, align 16
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1413540688, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %451
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1413540688, label %17
    i32 2017097258, label %22
    i32 -1364217003, label %37
    i32 -1263800545, label %80
    i32 734377510, label %81
    i32 428977545, label %87
    i32 1411055617, label %115
    i32 -1106232151, label %143
    i32 -13270227, label %144
    i32 -995241658, label %172
    i32 400949083, label %190
    i32 100078897, label %193
    i32 56433649, label %208
    i32 -1961271728, label %219
    i32 -294320687, label %247
    i32 1714998798, label %263
    i32 -2641415, label %264
    i32 1388095168, label %292
    i32 -2041157563, label %324
    i32 1635295398, label %325
    i32 -1290176928, label %327
    i32 354157074, label %402
    i32 667760505, label %403
    i32 736047312, label %407
    i32 -105366028, label %408
  ]

; <label>:16:                                     ; preds = %14
  br label %451

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2017097258, i32 428977545
  store i32 %21, i32* %13
  br label %451

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1364217003, i32 -1290176928
  store i32 %36, i32* %13
  br label %451

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* %12, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load i64, i64* %5, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* %12, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %42, %46
  %48 = load i64, i64* %4, align 8
  %49 = sub i64 0, %47
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, %47
  store i64 %50, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = mul nsw i64 %52, -1
  store i64 %53, i64* %5, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1263800545, i32 -1290176928
  store i32 %79, i32* %13
  br label %451

; <label>:80:                                     ; preds = %14
  store i32 734377510, i32* %13
  br label %451

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, 1530796914
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1530796914
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  store i32 1413540688, i32* %13
  br label %451

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1815543682
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1815543682
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
  %114 = select i1 %112, i32 1411055617, i32 354157074
  store i32 %114, i32* %13
  br label %451

; <label>:115:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 24533382
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 24533382
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1106232151, i32 354157074
  store i32 %142, i32* %13
  br label %451

; <label>:143:                                    ; preds = %14
  store i32 -13270227, i32* %13
  br label %451

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1936095572
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1936095572
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -995241658, i32 667760505
  store i32 %171, i32* %13
  br label %451

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  store i1 %175, i1* %1
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 400949083, i32 667760505
  store i32 %189, i32* %13
  br label %451

; <label>:190:                                    ; preds = %14
  %191 = load volatile i1, i1* %1
  %192 = select i1 %191, i32 100078897, i32 1635295398
  store i32 %192, i32* %13
  br label %451

; <label>:193:                                    ; preds = %14
  %194 = load i64, i64* %4, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %2, align 4
  %199 = add i32 %197, 157144575
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 157144575
  %202 = sub nsw i32 %197, %198
  %203 = sub i32 0, 1
  %204 = sub i32 %201, %203
  %205 = add nsw i32 %201, 1
  %206 = icmp ne i32 %204, 0
  %207 = select i1 %206, i32 56433649, i32 -1961271728
  store i32 %207, i32* %13
  br label %451

; <label>:208:                                    ; preds = %14
  %209 = load i64, i64* %4, align 8
  %210 = mul nsw i64 %209, -1
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, i64* %12, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 2, %214
  %216 = sub i64 0, %215
  %217 = sub i64 %210, %216
  %218 = add nsw i64 %210, %215
  store i64 %217, i64* %4, align 8
  store i32 -1961271728, i32* %13
  br label %451

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1833226158
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1833226158
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -294320687, i32 736047312
  store i32 %246, i32* %13
  br label %451

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1844957985
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1844957985
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1714998798, i32 736047312
  store i32 %262, i32* %13
  br label %451

; <label>:263:                                    ; preds = %14
  store i32 -2641415, i32* %13
  br label %451

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1282632158
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1282632158
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1388095168, i32 -105366028
  store i32 %291, i32* %13
  br label %451

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %7, align 4
  %294 = add i32 %293, 675413650
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 675413650
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %7, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2041157563, i32 -105366028
  store i32 %323, i32* %13
  br label %451

; <label>:324:                                    ; preds = %14
  store i32 -13270227, i32* %13
  br label %451

; <label>:325:                                    ; preds = %14
  %326 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %326)
  ret void

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i64, i64* %12, i64 %329
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %330)
  %332 = load i64, i64* %5, align 8
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i64, i64* %12, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, %332
  %338 = add i64 0, %337
  %339 = sub i64 0, %332
  %340 = add i64 %338, -5221665596131476168
  %341 = add i64 %340, %336
  %342 = sub i64 %341, -5221665596131476168
  %343 = add i64 %338, %336
  %344 = shl i64 %332, %336
  %345 = mul nsw i64 %332, %336
  %346 = load i64, i64* %4, align 8
  %347 = shl i64 %346, %345
  %348 = shl i64 %346, %345
  %349 = sub i64 0, -1599678386355525826
  %350 = sub i64 %349, %346
  %351 = add i64 %350, -1599678386355525826
  %352 = sub i64 0, %346
  %353 = add i64 %351, -5255934943189157019
  %354 = add i64 %353, %345
  %355 = sub i64 %354, -5255934943189157019
  %356 = add i64 %351, %345
  %357 = shl i64 %346, %345
  %358 = add i64 0, 3957459629106729031
  %359 = sub i64 %358, %346
  %360 = sub i64 %359, 3957459629106729031
  %361 = sub i64 0, %346
  %362 = sub i64 0, %345
  %363 = sub i64 %360, %362
  %364 = add i64 %360, %345
  %365 = shl i64 %346, %345
  %366 = add i64 %346, 6824390629476838629
  %367 = sub i64 %366, %345
  %368 = sub i64 %367, 6824390629476838629
  %369 = sub i64 %346, %345
  %370 = mul i64 %368, %345
  %371 = sub i64 0, %346
  %372 = sub i64 0, %345
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add nsw i64 %346, %345
  store i64 %374, i64* %4, align 8
  %376 = load i64, i64* %5, align 8
  %377 = sub i64 0, %376
  %378 = add i64 0, %377
  %379 = sub i64 0, %376
  %380 = sub i64 0, -1
  %381 = sub i64 %378, %380
  %382 = add i64 %378, -1
  %383 = shl i64 %376, -1
  %384 = add i64 0, -2727504875807161016
  %385 = sub i64 %384, %376
  %386 = sub i64 %385, -2727504875807161016
  %387 = sub i64 0, %376
  %388 = sub i64 0, %386
  %389 = sub i64 0, -1
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, -1
  %393 = sub i64 0, -5040661640157661218
  %394 = sub i64 %393, %376
  %395 = add i64 %394, -5040661640157661218
  %396 = sub i64 0, %376
  %397 = sub i64 %395, 8321761623380481611
  %398 = add i64 %397, -1
  %399 = add i64 %398, 8321761623380481611
  %400 = add i64 %395, -1
  %401 = mul nsw i64 %376, -1
  store i64 %401, i64* %5, align 8
  store i32 -1364217003, i32* %13
  br label %451

; <label>:402:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1411055617, i32* %13
  br label %451

; <label>:403:                                    ; preds = %14
  %404 = load i32, i32* %7, align 4
  %405 = load i32, i32* %2, align 4
  %406 = icmp slt i32 %404, %405
  store i32 -995241658, i32* %13
  br label %451

; <label>:407:                                    ; preds = %14
  store i32 -294320687, i32* %13
  br label %451

; <label>:408:                                    ; preds = %14
  %409 = load i32, i32* %7, align 4
  %410 = sub i32 %409, 736327675
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 736327675
  %413 = sub i32 %409, 1
  %414 = mul i32 %412, 1
  %415 = sub i32 %409, 1308349269
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1308349269
  %418 = sub i32 %409, 1
  %419 = mul i32 %417, 1
  %420 = sub i32 %409, 7141500
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 7141500
  %423 = sub i32 %409, 1
  %424 = mul i32 %422, 1
  %425 = add i32 0, 1697911401
  %426 = sub i32 %425, %409
  %427 = sub i32 %426, 1697911401
  %428 = sub i32 0, %409
  %429 = add i32 %427, 1508785109
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1508785109
  %432 = add i32 %427, 1
  %433 = sub i32 0, -412259161
  %434 = sub i32 %433, %409
  %435 = add i32 %434, -412259161
  %436 = sub i32 0, %409
  %437 = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add i32 %435, 1
  %442 = add i32 %409, 1812261661
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1812261661
  %445 = sub i32 %409, 1
  %446 = mul i32 %444, 1
  %447 = add i32 %409, 485187411
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 485187411
  %450 = add nsw i32 %409, 1
  store i32 %449, i32* %7, align 4
  store i32 1388095168, i32* %13
  br label %451

; <label>:451:                                    ; preds = %408, %407, %403, %402, %327, %324, %292, %264, %263, %247, %219, %208, %193, %190, %172, %144, %143, %115, %87, %81, %80, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956392474.cpp() #0 section ".text.startup" {
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
