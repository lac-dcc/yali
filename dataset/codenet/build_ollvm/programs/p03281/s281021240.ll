; ModuleID = 'Project_CodeNet_C++1400/p03281/s281021240.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s281021240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281021240.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -673798131
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -673798131
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1182200099, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %378
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1182200099, label %24
    i32 -1029400652, label %44
    i32 -1514463813, label %71
    i32 -1117749085, label %72
    i32 200528344, label %79
    i32 1176959838, label %94
    i32 758526934, label %126
    i32 1338633105, label %129
    i32 -1959260539, label %131
    i32 1703875049, label %138
    i32 -1336300300, label %146
    i32 -1497033563, label %153
    i32 702700499, label %154
    i32 -1713303645, label %170
    i32 -1158281782, label %205
    i32 -1384121795, label %206
    i32 226364666, label %211
    i32 687567812, label %220
    i32 1625732079, label %221
    i32 -569412829, label %248
    i32 377171437, label %264
    i32 -1430464873, label %265
    i32 629934050, label %281
    i32 452088579, label %304
    i32 1228364371, label %305
    i32 862833614, label %312
    i32 -1543182870, label %320
    i32 87351935, label %346
    i32 -1738351363, label %363
    i32 -759963705, label %365
  ]

; <label>:23:                                     ; preds = %21
  br label %378

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1029400652, i32 862833614
  store i32 %43, i32* %20
  br label %378

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %5
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %4
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %3
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1514463813, i32 862833614
  store i32 %70, i32* %20
  br label %378

; <label>:71:                                     ; preds = %21
  store i32 -1117749085, i32* %20
  br label %378

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32*, i32** %3
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 200528344, i32 1228364371
  store i32 %78, i32* %20
  br label %378

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1176959838, i32 -1543182870
  store i32 %93, i32* %20
  br label %378

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 1
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1848938869
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1848938869
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 758526934, i32 -1543182870
  store i32 %125, i32* %20
  br label %378

; <label>:126:                                    ; preds = %21
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 1338633105, i32 1625732079
  store i32 %128, i32* %20
  br label %378

; <label>:129:                                    ; preds = %21
  %130 = load volatile i32*, i32** %2
  store i32 1, i32* %130, align 4
  store i32 -1959260539, i32* %20
  br label %378

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32*, i32** %2
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %3
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %133, %135
  %137 = select i1 %136, i32 1703875049, i32 -1384121795
  store i32 %137, i32* %20
  br label %378

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32*, i32** %3
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %2
  %142 = load i32, i32* %141, align 4
  %143 = srem i32 %140, %142
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -1336300300, i32 -1497033563
  store i32 %145, i32* %20
  br label %378

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = load volatile i32*, i32** %4
  store i32 %150, i32* %152, align 4
  store i32 -1497033563, i32* %20
  br label %378

; <label>:153:                                    ; preds = %21
  store i32 702700499, i32* %20
  br label %378

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -776140598
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -776140598
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1713303645, i32 87351935
  store i32 %169, i32* %20
  br label %378

; <label>:170:                                    ; preds = %21
  %171 = load volatile i32*, i32** %2
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 555621422
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 555621422
  %176 = add nsw i32 %172, 1
  %177 = load volatile i32*, i32** %2
  store i32 %175, i32* %177, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -342683226
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -342683226
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1158281782, i32 87351935
  store i32 %204, i32* %20
  br label %378

; <label>:205:                                    ; preds = %21
  store i32 -1959260539, i32* %20
  br label %378

; <label>:206:                                    ; preds = %21
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 8
  %210 = select i1 %209, i32 226364666, i32 687567812
  store i32 %210, i32* %20
  br label %378

; <label>:211:                                    ; preds = %21
  %212 = load volatile i32*, i32** %5
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = load volatile i32*, i32** %5
  store i32 %217, i32* %219, align 4
  store i32 687567812, i32* %20
  br label %378

; <label>:220:                                    ; preds = %21
  store i32 1625732079, i32* %20
  br label %378

; <label>:221:                                    ; preds = %21
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
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -569412829, i32 -1738351363
  store i32 %247, i32* %20
  br label %378

; <label>:248:                                    ; preds = %21
  %249 = load volatile i32*, i32** %4
  store i32 0, i32* %249, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 377171437, i32 -1738351363
  store i32 %263, i32* %20
  br label %378

; <label>:264:                                    ; preds = %21
  store i32 -1430464873, i32* %20
  br label %378

; <label>:265:                                    ; preds = %21
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1040969714
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1040969714
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 629934050, i32 -759963705
  store i32 %280, i32* %20
  br label %378

; <label>:281:                                    ; preds = %21
  %282 = load volatile i32*, i32** %3
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %283, 416843275
  %285 = add i32 %284, 1
  %286 = add i32 %285, 416843275
  %287 = add nsw i32 %283, 1
  %288 = load volatile i32*, i32** %3
  store i32 %286, i32* %288, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1680376024
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1680376024
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 452088579, i32 -759963705
  store i32 %303, i32* %20
  br label %378

; <label>:304:                                    ; preds = %21
  store i32 -1117749085, i32* %20
  br label %378

; <label>:305:                                    ; preds = %21
  %306 = load volatile i32*, i32** %5
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load volatile i32*, i32** %7
  %311 = load i32, i32* %310, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %21
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  store i32 0, i32* %313, align 4
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %314)
  store i32 0, i32* %315, align 4
  store i32 0, i32* %316, align 4
  store i32 1, i32* %317, align 4
  store i32 -1029400652, i32* %20
  br label %378

; <label>:320:                                    ; preds = %21
  %321 = load volatile i32*, i32** %3
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %325 = sub i32 0, %322
  %326 = add i32 %324, 1285436448
  %327 = add i32 %326, 2
  %328 = sub i32 %327, 1285436448
  %329 = add i32 %324, 2
  %330 = sub i32 0, 2
  %331 = add i32 %322, %330
  %332 = sub i32 %322, 2
  %333 = mul i32 %331, 2
  %334 = shl i32 %322, 2
  %335 = add i32 0, 1581863470
  %336 = sub i32 %335, %322
  %337 = sub i32 %336, 1581863470
  %338 = sub i32 0, %322
  %339 = sub i32 0, %337
  %340 = sub i32 0, 2
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add i32 %337, 2
  %344 = srem i32 %322, 2
  %345 = icmp eq i32 %344, 1
  store i32 1176959838, i32* %20
  br label %378

; <label>:346:                                    ; preds = %21
  %347 = load volatile i32*, i32** %2
  %348 = load i32, i32* %347, align 4
  %349 = shl i32 %348, 1
  %350 = shl i32 %348, 1
  %351 = shl i32 %348, 1
  %352 = shl i32 %348, 1
  %353 = sub i32 %348, 1772627587
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1772627587
  %356 = sub i32 %348, 1
  %357 = mul i32 %355, 1
  %358 = sub i32 %348, 2040959872
  %359 = add i32 %358, 1
  %360 = add i32 %359, 2040959872
  %361 = add nsw i32 %348, 1
  %362 = load volatile i32*, i32** %2
  store i32 %360, i32* %362, align 4
  store i32 -1713303645, i32* %20
  br label %378

; <label>:363:                                    ; preds = %21
  %364 = load volatile i32*, i32** %4
  store i32 0, i32* %364, align 4
  store i32 -569412829, i32* %20
  br label %378

; <label>:365:                                    ; preds = %21
  %366 = load volatile i32*, i32** %3
  %367 = load i32, i32* %366, align 4
  %368 = shl i32 %367, 1
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %370, 1
  %373 = add i32 %367, -1982921663
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1982921663
  %376 = add nsw i32 %367, 1
  %377 = load volatile i32*, i32** %3
  store i32 %375, i32* %377, align 4
  store i32 629934050, i32* %20
  br label %378

; <label>:378:                                    ; preds = %365, %363, %346, %320, %312, %304, %281, %265, %264, %248, %221, %220, %211, %206, %205, %170, %154, %153, %146, %138, %131, %129, %126, %94, %79, %72, %71, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281021240.cpp() #0 section ".text.startup" {
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
