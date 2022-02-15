; ModuleID = 'Project_CodeNet_C++1400/p03880/s855091658.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s855091658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855091658.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [40 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i64 0, i64* %7, align 8
  %14 = bitcast [40 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 320, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 13014910, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %488
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 13014910, label %20
    i32 304062513, label %26
    i32 1137977039, label %47
    i32 612288148, label %51
    i32 -1855651490, label %94
    i32 1605425378, label %100
    i32 1621751902, label %101
    i32 -239030782, label %117
    i32 -782080161, label %138
    i32 -853341796, label %139
    i32 606376465, label %140
    i32 -681107928, label %168
    i32 -1562641269, label %198
    i32 1030011895, label %201
    i32 -1892944820, label %216
    i32 -1878821186, label %227
    i32 1505647919, label %234
    i32 1209915490, label %262
    i32 -604883287, label %292
    i32 1507309657, label %295
    i32 -1989322672, label %306
    i32 -618934128, label %312
    i32 -664910565, label %313
    i32 -677892403, label %314
    i32 -598198873, label %342
    i32 637398353, label %374
    i32 -737099307, label %375
    i32 72817944, label %379
    i32 1308829248, label %383
    i32 -1595870987, label %386
    i32 384770137, label %414
    i32 228230141, label %443
    i32 2127761337, label %445
    i32 -2111338369, label %463
    i32 -1706481745, label %466
    i32 -1667707107, label %470
    i32 -1925888238, label %486
  ]

; <label>:19:                                     ; preds = %17
  br label %488

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 304062513, i32 -853341796
  store i32 %25, i32* %16
  br label %488

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %7, align 8
  %36 = xor i64 %35, -1
  %37 = and i64 4030546604055434568, %36
  %38 = xor i64 4030546604055434568, -1
  %39 = and i64 %35, %38
  %40 = xor i64 %34, -1
  %41 = and i64 %40, 4030546604055434568
  %42 = and i64 %34, %38
  %43 = or i64 %37, %39
  %44 = or i64 %41, %42
  %45 = xor i64 %43, %44
  %46 = xor i64 %35, %34
  store i64 %45, i64* %7, align 8
  store i32 0, i32* %10, align 4
  store i32 1137977039, i32* %16
  br label %488

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %48, 40
  %50 = select i1 %49, i32 612288148, i32 1605425378
  store i32 %50, i32* %16
  br label %488

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %59, 2333573534254754726
  %61 = sub i64 %60, 1
  %62 = add i64 %61, 2333573534254754726
  %63 = sub nsw i64 %59, 1
  %64 = xor i64 %55, -1
  %65 = and i64 -7953352183215459579, %64
  %66 = xor i64 -7953352183215459579, -1
  %67 = and i64 %55, %66
  %68 = xor i64 %62, -1
  %69 = and i64 %68, -7953352183215459579
  %70 = and i64 %62, %66
  %71 = or i64 %65, %67
  %72 = or i64 %69, %70
  %73 = xor i64 %71, %72
  %74 = xor i64 %55, %62
  %75 = add i64 %73, 5290010435839056328
  %76 = add i64 %75, 1
  %77 = sub i64 %76, 5290010435839056328
  %78 = add nsw i64 %73, 1
  %79 = load i32, i32* %10, align 4
  %80 = zext i32 %79 to i64
  %81 = ashr i64 %77, %80
  %82 = xor i64 1, -1
  %83 = xor i64 %81, %82
  %84 = and i64 %83, %81
  %85 = and i64 %81, 1
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x i64], [40 x i64]* %8, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, -7573882100764472393
  %91 = add i64 %90, %84
  %92 = sub i64 %91, -7573882100764472393
  %93 = add nsw i64 %89, %84
  store i64 %92, i64* %88, align 8
  store i32 -1855651490, i32* %16
  br label %488

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %10, align 4
  %96 = add i32 %95, 1551662022
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1551662022
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %10, align 4
  store i32 1137977039, i32* %16
  br label %488

; <label>:100:                                    ; preds = %17
  store i32 1621751902, i32* %16
  br label %488

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 683507662
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 683507662
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -239030782, i32 2127761337
  store i32 %116, i32* %16
  br label %488

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %118, 255413996
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 255413996
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %9, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1321866614
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1321866614
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -782080161, i32 2127761337
  store i32 %137, i32* %16
  br label %488

; <label>:138:                                    ; preds = %17
  store i32 13014910, i32* %16
  br label %488

; <label>:139:                                    ; preds = %17
  store i64 0, i64* %11, align 8
  store i32 39, i32* %12, align 4
  store i32 606376465, i32* %16
  br label %488

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -54453352
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -54453352
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -681107928, i32 -2111338369
  store i32 %167, i32* %16
  br label %488

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %12, align 4
  %170 = icmp sge i32 %169, 0
  store i1 %170, i1* %3
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 68001872
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 68001872
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1562641269, i32 -2111338369
  store i32 %197, i32* %16
  br label %488

; <label>:198:                                    ; preds = %17
  %199 = load volatile i1, i1* %3
  %200 = select i1 %199, i32 1030011895, i32 -737099307
  store i32 %200, i32* %16
  br label %488

; <label>:201:                                    ; preds = %17
  %202 = load i64, i64* %7, align 8
  %203 = load i32, i32* %12, align 4
  %204 = zext i32 %203 to i64
  %205 = ashr i64 %202, %204
  %206 = xor i64 %205, -1
  %207 = xor i64 1, -1
  %208 = xor i64 5161060952371628833, -1
  %209 = or i64 %206, %207
  %210 = or i64 5161060952371628833, %208
  %211 = xor i64 %209, -1
  %212 = and i64 %211, %210
  %213 = and i64 %205, 1
  %214 = icmp ne i64 %212, 0
  %215 = select i1 %214, i32 -1892944820, i32 -664910565
  store i32 %215, i32* %16
  br label %488

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %12, align 4
  %218 = add i32 %217, 588177931
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 588177931
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [40 x i64], [40 x i64]* %8, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = icmp ne i64 %224, 0
  %226 = select i1 %225, i32 -1878821186, i32 -664910565
  store i32 %226, i32* %16
  br label %488

; <label>:227:                                    ; preds = %17
  %228 = load i64, i64* %11, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, 1
  store i64 %232, i64* %11, align 8
  store i32 0, i32* %13, align 4
  store i32 1505647919, i32* %16
  br label %488

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1396935696
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1396935696
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1209915490, i32 -1706481745
  store i32 %261, i32* %16
  br label %488

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %13, align 4
  %264 = load i32, i32* %12, align 4
  %265 = icmp sle i32 %263, %264
  store i1 %265, i1* %2
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
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
  %291 = select i1 %289, i32 -604883287, i32 -1706481745
  store i32 %291, i32* %16
  br label %488

; <label>:292:                                    ; preds = %17
  %293 = load volatile i1, i1* %2
  %294 = select i1 %293, i32 1507309657, i32 -618934128
  store i32 %294, i32* %16
  br label %488

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %13, align 4
  %297 = shl i32 1, %296
  %298 = sext i32 %297 to i64
  %299 = load i64, i64* %7, align 8
  %300 = xor i64 %299, -1
  %301 = and i64 %298, %300
  %302 = xor i64 %298, -1
  %303 = and i64 %299, %302
  %304 = or i64 %301, %303
  %305 = xor i64 %299, %298
  store i64 %304, i64* %7, align 8
  store i32 -1989322672, i32* %16
  br label %488

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %13, align 4
  %308 = sub i32 %307, 1596209861
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1596209861
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %13, align 4
  store i32 1505647919, i32* %16
  br label %488

; <label>:312:                                    ; preds = %17
  store i32 -664910565, i32* %16
  br label %488

; <label>:313:                                    ; preds = %17
  store i32 -677892403, i32* %16
  br label %488

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 991859354
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 991859354
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -598198873, i32 -1667707107
  store i32 %341, i32* %16
  br label %488

; <label>:342:                                    ; preds = %17
  %343 = load i32, i32* %12, align 4
  %344 = add i32 %343, 793185948
  %345 = add i32 %344, -1
  %346 = sub i32 %345, 793185948
  %347 = add nsw i32 %343, -1
  store i32 %346, i32* %12, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 637398353, i32 -1667707107
  store i32 %373, i32* %16
  br label %488

; <label>:374:                                    ; preds = %17
  store i32 606376465, i32* %16
  br label %488

; <label>:375:                                    ; preds = %17
  %376 = load i64, i64* %7, align 8
  %377 = icmp eq i64 %376, 0
  %378 = select i1 %377, i32 72817944, i32 1308829248
  store i32 %378, i32* %16
  br label %488

; <label>:379:                                    ; preds = %17
  %380 = load i64, i64* %11, align 8
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1595870987, i32* %16
  br label %488

; <label>:383:                                    ; preds = %17
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1595870987, i32* %16
  br label %488

; <label>:386:                                    ; preds = %17
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -452066400
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -452066400
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 384770137, i32 -1925888238
  store i32 %413, i32* %16
  br label %488

; <label>:414:                                    ; preds = %17
  %415 = load i32, i32* %4, align 4
  store i32 %415, i32* %1
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 402422040
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 402422040
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 228230141, i32 -1925888238
  store i32 %442, i32* %16
  br label %488

; <label>:443:                                    ; preds = %17
  %444 = load volatile i32, i32* %1
  ret i32 %444

; <label>:445:                                    ; preds = %17
  %446 = load i32, i32* %9, align 4
  %447 = sub i32 %446, -554277569
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -554277569
  %450 = sub i32 %446, 1
  %451 = mul i32 %449, 1
  %452 = shl i32 %446, 1
  %453 = add i32 %446, -1379111324
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1379111324
  %456 = sub i32 %446, 1
  %457 = mul i32 %455, 1
  %458 = shl i32 %446, 1
  %459 = add i32 %446, 520867314
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 520867314
  %462 = add nsw i32 %446, 1
  store i32 %461, i32* %9, align 4
  store i32 -239030782, i32* %16
  br label %488

; <label>:463:                                    ; preds = %17
  %464 = load i32, i32* %12, align 4
  %465 = icmp sge i32 %464, 0
  store i32 -681107928, i32* %16
  br label %488

; <label>:466:                                    ; preds = %17
  %467 = load i32, i32* %13, align 4
  %468 = load i32, i32* %12, align 4
  %469 = icmp sle i32 %467, %468
  store i32 1209915490, i32* %16
  br label %488

; <label>:470:                                    ; preds = %17
  %471 = load i32, i32* %12, align 4
  %472 = sub i32 %471, -687947284
  %473 = sub i32 %472, -1
  %474 = add i32 %473, -687947284
  %475 = sub i32 %471, -1
  %476 = mul i32 %474, -1
  %477 = sub i32 %471, -1258364435
  %478 = sub i32 %477, -1
  %479 = add i32 %478, -1258364435
  %480 = sub i32 %471, -1
  %481 = mul i32 %479, -1
  %482 = shl i32 %471, -1
  %483 = sub i32 0, -1
  %484 = sub i32 %471, %483
  %485 = add nsw i32 %471, -1
  store i32 %484, i32* %12, align 4
  store i32 -598198873, i32* %16
  br label %488

; <label>:486:                                    ; preds = %17
  %487 = load i32, i32* %4, align 4
  store i32 384770137, i32* %16
  br label %488

; <label>:488:                                    ; preds = %486, %470, %466, %463, %445, %414, %386, %383, %379, %375, %374, %342, %314, %313, %312, %306, %295, %292, %262, %234, %227, %216, %201, %198, %168, %140, %139, %138, %117, %101, %100, %94, %51, %47, %26, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855091658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
