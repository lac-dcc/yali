; ModuleID = 'Project_CodeNet_C++1400/p01137/s089593808.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s089593808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089593808.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1916116805, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %726
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1916116805, label %24
    i32 1189057806, label %44
    i32 -929393830, label %79
    i32 370888907, label %80
    i32 -403299970, label %95
    i32 2057170824, label %116
    i32 699112973, label %119
    i32 -700153480, label %120
    i32 899752647, label %136
    i32 -675025850, label %164
    i32 -1330008019, label %165
    i32 -399023848, label %170
    i32 1695968919, label %172
    i32 -1733479992, label %177
    i32 -1918216582, label %193
    i32 -371141535, label %250
    i32 9890393, label %253
    i32 1375048547, label %280
    i32 -746677478, label %299
    i32 -337585639, label %302
    i32 630775449, label %320
    i32 25218899, label %335
    i32 -242688539, label %363
    i32 531436326, label %364
    i32 -411269485, label %380
    i32 143437450, label %415
    i32 -2086877953, label %416
    i32 -1001622997, label %432
    i32 2121307265, label %448
    i32 -297134251, label %449
    i32 354738319, label %456
    i32 -476836399, label %471
    i32 684903444, label %502
    i32 1066674704, label %503
    i32 1947266874, label %531
    i32 290839073, label %546
    i32 844267944, label %547
    i32 -2061087729, label %554
    i32 -409643664, label %561
    i32 -1646120532, label %563
    i32 1658404024, label %693
    i32 1212291803, label %697
    i32 -2055841086, label %698
    i32 1404925161, label %719
    i32 1097006335, label %720
    i32 -695274726, label %725
  ]

; <label>:23:                                     ; preds = %21
  br label %726

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1189057806, i32 844267944
  store i32 %43, i32* %20
  br label %726

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  store i32 0, i32* %45, align 4
  %51 = load volatile i32*, i32** %7
  store i32 10000000, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -929393830, i32 844267944
  store i32 %78, i32* %20
  br label %726

; <label>:79:                                     ; preds = %21
  store i32 370888907, i32* %20
  br label %726

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -403299970, i32 -2061087729
  store i32 %94, i32* %20
  br label %726

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32*, i32** %7
  store i32 10000000, i32* %96, align 4
  %97 = load volatile i32*, i32** %8
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  %99 = load volatile i32*, i32** %8
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2057170824, i32 -2061087729
  store i32 %115, i32* %20
  br label %726

; <label>:116:                                    ; preds = %21
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 699112973, i32 -700153480
  store i32 %118, i32* %20
  br label %726

; <label>:119:                                    ; preds = %21
  store i32 1066674704, i32* %20
  br label %726

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 715533942
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 715533942
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 899752647, i32 -409643664
  store i32 %135, i32* %20
  br label %726

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %5
  store i32 0, i32* %137, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -675025850, i32 -409643664
  store i32 %163, i32* %20
  br label %726

; <label>:164:                                    ; preds = %21
  store i32 -1330008019, i32* %20
  br label %726

; <label>:165:                                    ; preds = %21
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %167, 101
  %169 = select i1 %168, i32 -399023848, i32 354738319
  store i32 %169, i32* %20
  br label %726

; <label>:170:                                    ; preds = %21
  %171 = load volatile i32*, i32** %4
  store i32 0, i32* %171, align 4
  store i32 1695968919, i32* %20
  br label %726

; <label>:172:                                    ; preds = %21
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %174, 1001
  %176 = select i1 %175, i32 -1733479992, i32 -2086877953
  store i32 %176, i32* %20
  br label %726

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1183716534
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1183716534
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1918216582, i32 -1646120532
  store i32 %192, i32* %20
  br label %726

; <label>:193:                                    ; preds = %21
  %194 = load volatile i32*, i32** %8
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 %197, %199
  %201 = load volatile i32*, i32** %5
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 %200, %202
  %204 = sub i32 0, %203
  %205 = add i32 %195, %204
  %206 = sub nsw i32 %195, %203
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 %208, %210
  %212 = sub i32 %205, -1228510220
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1228510220
  %215 = sub nsw i32 %205, %211
  %216 = load volatile i32*, i32** %6
  store i32 %214, i32* %216, align 4
  %217 = load volatile i32*, i32** %6
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %218
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %218, %220
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %224, 1940970292
  %229 = add i32 %228, %227
  %230 = sub i32 %229, 1940970292
  %231 = add nsw i32 %224, %227
  %232 = load volatile i32*, i32** %7
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %230, %233
  store i1 %234, i1* %2
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 93279026
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 93279026
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -371141535, i32 -1646120532
  store i32 %249, i32* %20
  br label %726

; <label>:250:                                    ; preds = %21
  %251 = load volatile i1, i1* %2
  %252 = select i1 %251, i32 9890393, i32 630775449
  store i32 %252, i32* %20
  br label %726

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1375048547, i32 1658404024
  store i32 %279, i32* %20
  br label %726

; <label>:280:                                    ; preds = %21
  %281 = load volatile i32*, i32** %6
  %282 = load i32, i32* %281, align 4
  %283 = icmp sge i32 %282, 0
  store i1 %283, i1* %1
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 824276418
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 824276418
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -746677478, i32 1658404024
  store i32 %298, i32* %20
  br label %726

; <label>:299:                                    ; preds = %21
  %300 = load volatile i1, i1* %1
  %301 = select i1 %300, i32 -337585639, i32 630775449
  store i32 %301, i32* %20
  br label %726

; <label>:302:                                    ; preds = %21
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %5
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %304
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %304, %306
  %312 = load volatile i32*, i32** %4
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %310
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %310, %313
  %319 = load volatile i32*, i32** %7
  store i32 %317, i32* %319, align 4
  store i32 630775449, i32* %20
  br label %726

; <label>:320:                                    ; preds = %21
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 25218899, i32 1212291803
  store i32 %334, i32* %20
  br label %726

; <label>:335:                                    ; preds = %21
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -2015016078
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -2015016078
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -242688539, i32 1212291803
  store i32 %362, i32* %20
  br label %726

; <label>:363:                                    ; preds = %21
  store i32 531436326, i32* %20
  br label %726

; <label>:364:                                    ; preds = %21
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 2067881478
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 2067881478
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -411269485, i32 -2055841086
  store i32 %379, i32* %20
  br label %726

; <label>:380:                                    ; preds = %21
  %381 = load volatile i32*, i32** %4
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  %388 = load volatile i32*, i32** %4
  store i32 %386, i32* %388, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 143437450, i32 -2055841086
  store i32 %414, i32* %20
  br label %726

; <label>:415:                                    ; preds = %21
  store i32 1695968919, i32* %20
  br label %726

; <label>:416:                                    ; preds = %21
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1529472374
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1529472374
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1001622997, i32 1404925161
  store i32 %431, i32* %20
  br label %726

; <label>:432:                                    ; preds = %21
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -110674205
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -110674205
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 2121307265, i32 1404925161
  store i32 %447, i32* %20
  br label %726

; <label>:448:                                    ; preds = %21
  store i32 -297134251, i32* %20
  br label %726

; <label>:449:                                    ; preds = %21
  %450 = load volatile i32*, i32** %5
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  %455 = load volatile i32*, i32** %5
  store i32 %453, i32* %455, align 4
  store i32 -1330008019, i32* %20
  br label %726

; <label>:456:                                    ; preds = %21
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -476836399, i32 1097006335
  store i32 %470, i32* %20
  br label %726

; <label>:471:                                    ; preds = %21
  %472 = load volatile i32*, i32** %7
  %473 = load i32, i32* %472, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 684903444, i32 1097006335
  store i32 %501, i32* %20
  br label %726

; <label>:502:                                    ; preds = %21
  store i32 370888907, i32* %20
  br label %726

; <label>:503:                                    ; preds = %21
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 900672594
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 900672594
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1947266874, i32 -695274726
  store i32 %530, i32* %20
  br label %726

; <label>:531:                                    ; preds = %21
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 290839073, i32 -695274726
  store i32 %545, i32* %20
  br label %726

; <label>:546:                                    ; preds = %21
  ret i32 0

; <label>:547:                                    ; preds = %21
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  store i32 0, i32* %548, align 4
  store i32 10000000, i32* %550, align 4
  store i32 0, i32* %551, align 4
  store i32 1189057806, i32* %20
  br label %726

; <label>:554:                                    ; preds = %21
  %555 = load volatile i32*, i32** %7
  store i32 10000000, i32* %555, align 4
  %556 = load volatile i32*, i32** %8
  %557 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %556)
  %558 = load volatile i32*, i32** %8
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 0
  store i32 -403299970, i32* %20
  br label %726

; <label>:561:                                    ; preds = %21
  %562 = load volatile i32*, i32** %5
  store i32 0, i32* %562, align 4
  store i32 899752647, i32* %20
  br label %726

; <label>:563:                                    ; preds = %21
  %564 = load volatile i32*, i32** %8
  %565 = load i32, i32* %564, align 4
  %566 = load volatile i32*, i32** %5
  %567 = load i32, i32* %566, align 4
  %568 = load volatile i32*, i32** %5
  %569 = load i32, i32* %568, align 4
  %570 = shl i32 %567, %569
  %571 = shl i32 %567, %569
  %572 = mul nsw i32 %567, %569
  %573 = load volatile i32*, i32** %5
  %574 = load i32, i32* %573, align 4
  %575 = shl i32 %572, %574
  %576 = sub i32 0, %572
  %577 = add i32 0, %576
  %578 = sub i32 0, %572
  %579 = sub i32 %577, 367537111
  %580 = add i32 %579, %574
  %581 = add i32 %580, 367537111
  %582 = add i32 %577, %574
  %583 = mul nsw i32 %572, %574
  %584 = shl i32 %565, %583
  %585 = add i32 %565, -1158850041
  %586 = sub i32 %585, %583
  %587 = sub i32 %586, -1158850041
  %588 = sub nsw i32 %565, %583
  %589 = load volatile i32*, i32** %4
  %590 = load i32, i32* %589, align 4
  %591 = load volatile i32*, i32** %4
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, -1683915214
  %594 = sub i32 %593, %590
  %595 = add i32 %594, -1683915214
  %596 = sub i32 0, %590
  %597 = sub i32 %595, -193890276
  %598 = add i32 %597, %592
  %599 = add i32 %598, -193890276
  %600 = add i32 %595, %592
  %601 = mul nsw i32 %590, %592
  %602 = shl i32 %587, %601
  %603 = sub i32 0, %587
  %604 = add i32 0, %603
  %605 = sub i32 0, %587
  %606 = sub i32 %604, 671063467
  %607 = add i32 %606, %601
  %608 = add i32 %607, 671063467
  %609 = add i32 %604, %601
  %610 = sub i32 0, -1911792513
  %611 = sub i32 %610, %587
  %612 = add i32 %611, -1911792513
  %613 = sub i32 0, %587
  %614 = sub i32 0, %601
  %615 = sub i32 %612, %614
  %616 = add i32 %612, %601
  %617 = shl i32 %587, %601
  %618 = shl i32 %587, %601
  %619 = sub i32 %587, 1682714876
  %620 = sub i32 %619, %601
  %621 = add i32 %620, 1682714876
  %622 = sub i32 %587, %601
  %623 = mul i32 %621, %601
  %624 = sub i32 0, %601
  %625 = add i32 %587, %624
  %626 = sub nsw i32 %587, %601
  %627 = load volatile i32*, i32** %6
  store i32 %625, i32* %627, align 4
  %628 = load volatile i32*, i32** %6
  %629 = load i32, i32* %628, align 4
  %630 = load volatile i32*, i32** %5
  %631 = load i32, i32* %630, align 4
  %632 = add i32 %629, -1095674723
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -1095674723
  %635 = sub i32 %629, %631
  %636 = mul i32 %634, %631
  %637 = add i32 0, -1565083472
  %638 = sub i32 %637, %629
  %639 = sub i32 %638, -1565083472
  %640 = sub i32 0, %629
  %641 = sub i32 0, %631
  %642 = sub i32 %639, %641
  %643 = add i32 %639, %631
  %644 = shl i32 %629, %631
  %645 = add i32 0, 1215560352
  %646 = sub i32 %645, %629
  %647 = sub i32 %646, 1215560352
  %648 = sub i32 0, %629
  %649 = sub i32 %647, 253914936
  %650 = add i32 %649, %631
  %651 = add i32 %650, 253914936
  %652 = add i32 %647, %631
  %653 = sub i32 0, %631
  %654 = add i32 %629, %653
  %655 = sub i32 %629, %631
  %656 = mul i32 %654, %631
  %657 = shl i32 %629, %631
  %658 = shl i32 %629, %631
  %659 = sub i32 0, %631
  %660 = add i32 %629, %659
  %661 = sub i32 %629, %631
  %662 = mul i32 %660, %631
  %663 = sub i32 0, %629
  %664 = sub i32 0, %631
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add nsw i32 %629, %631
  %668 = load volatile i32*, i32** %4
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 0, -1255388551
  %671 = sub i32 %670, %666
  %672 = add i32 %671, -1255388551
  %673 = sub i32 0, %666
  %674 = sub i32 0, %672
  %675 = sub i32 0, %669
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add i32 %672, %669
  %679 = add i32 0, -457412513
  %680 = sub i32 %679, %666
  %681 = sub i32 %680, -457412513
  %682 = sub i32 0, %666
  %683 = sub i32 0, %669
  %684 = sub i32 %681, %683
  %685 = add i32 %681, %669
  %686 = sub i32 %666, 1946812653
  %687 = add i32 %686, %669
  %688 = add i32 %687, 1946812653
  %689 = add nsw i32 %666, %669
  %690 = load volatile i32*, i32** %7
  %691 = load i32, i32* %690, align 4
  %692 = icmp slt i32 %688, %691
  store i32 -1918216582, i32* %20
  br label %726

; <label>:693:                                    ; preds = %21
  %694 = load volatile i32*, i32** %6
  %695 = load i32, i32* %694, align 4
  %696 = icmp sge i32 %695, 0
  store i32 1375048547, i32* %20
  br label %726

; <label>:697:                                    ; preds = %21
  store i32 25218899, i32* %20
  br label %726

; <label>:698:                                    ; preds = %21
  %699 = load volatile i32*, i32** %4
  %700 = load i32, i32* %699, align 4
  %701 = add i32 %700, 1983617653
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1983617653
  %704 = sub i32 %700, 1
  %705 = mul i32 %703, 1
  %706 = shl i32 %700, 1
  %707 = shl i32 %700, 1
  %708 = shl i32 %700, 1
  %709 = add i32 %700, -1638817382
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1638817382
  %712 = sub i32 %700, 1
  %713 = mul i32 %711, 1
  %714 = sub i32 %700, -111712646
  %715 = add i32 %714, 1
  %716 = add i32 %715, -111712646
  %717 = add nsw i32 %700, 1
  %718 = load volatile i32*, i32** %4
  store i32 %716, i32* %718, align 4
  store i32 -411269485, i32* %20
  br label %726

; <label>:719:                                    ; preds = %21
  store i32 -1001622997, i32* %20
  br label %726

; <label>:720:                                    ; preds = %21
  %721 = load volatile i32*, i32** %7
  %722 = load i32, i32* %721, align 4
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %722)
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %723, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -476836399, i32* %20
  br label %726

; <label>:725:                                    ; preds = %21
  store i32 1947266874, i32* %20
  br label %726

; <label>:726:                                    ; preds = %725, %720, %719, %698, %697, %693, %563, %561, %554, %547, %531, %503, %502, %471, %456, %449, %448, %432, %416, %415, %380, %364, %363, %335, %320, %302, %299, %280, %253, %250, %193, %177, %172, %170, %165, %164, %136, %120, %119, %116, %95, %80, %79, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089593808.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1055986430
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1055986430
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -854815974, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -854815974, label %17
    i32 -1508724810, label %37
    i32 -96274295, label %53
    i32 1908336866, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1508724810, i32 1908336866
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1124083048
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1124083048
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -96274295, i32 1908336866
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1508724810, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
