; ModuleID = 'Project_CodeNet_C++1400/p03589/s081351694.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s081351694.cpp"
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
@N = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081351694.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1305532176
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1305532176
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 572894554, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %942
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 572894554, label %30
    i32 475130612, label %50
    i32 856338931, label %78
    i32 566741958, label %81
    i32 242423422, label %92
    i32 808997690, label %120
    i32 1375433198, label %149
    i32 -1011572434, label %150
    i32 1478823020, label %177
    i32 395997589, label %196
    i32 -2045977489, label %199
    i32 -45235693, label %201
    i32 -628975547, label %206
    i32 632657560, label %233
    i32 -137127756, label %282
    i32 1099744538, label %285
    i32 1233647712, label %286
    i32 -639920332, label %302
    i32 -40141475, label %336
    i32 -1833938129, label %339
    i32 1029697196, label %389
    i32 -325804492, label %402
    i32 1810484240, label %429
    i32 -334422646, label %445
    i32 -473810675, label %446
    i32 1280782654, label %462
    i32 -1454622778, label %477
    i32 434998566, label %478
    i32 1207474963, label %487
    i32 674670789, label %488
    i32 1209228082, label %516
    i32 -1792753717, label %551
    i32 61001244, label %552
    i32 -724054867, label %580
    i32 -374167087, label %596
    i32 2077311582, label %597
    i32 1235838709, label %625
    i32 1135392225, label %643
    i32 1212522356, label %645
    i32 1981793066, label %685
    i32 17219358, label %687
    i32 1569874576, label %691
    i32 -1409385242, label %893
    i32 -1968302708, label %918
    i32 -145444880, label %919
    i32 -1492030850, label %920
    i32 -324015671, label %937
    i32 1795525379, label %939
  ]

; <label>:29:                                     ; preds = %27
  br label %942

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 475130612, i32 1212522356
  store i32 %49, i32* %26
  br label %942

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca i64, align 8
  store i64* %58, i64** %6
  %59 = load volatile i32*, i32** %13
  store i32 0, i32* %59, align 4
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %61 = load i64, i64* @N, align 8
  %62 = srem i64 %61, 2
  %63 = icmp eq i64 %62, 0
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 856338931, i32 1212522356
  store i32 %77, i32* %26
  br label %942

; <label>:78:                                     ; preds = %27
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 566741958, i32 242423422
  store i32 %80, i32* %26
  br label %942

; <label>:81:                                     ; preds = %27
  %82 = load i64, i64* @N, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %85 = load i64, i64* @N, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %84, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %88 = load i64, i64* @N, align 8
  %89 = sdiv i64 %88, 2
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %87, i64 %89)
  %91 = load volatile i32*, i32** %13
  store i32 0, i32* %91, align 4
  store i32 2077311582, i32* %26
  br label %942

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -502031565
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -502031565
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 808997690, i32 1981793066
  store i32 %119, i32* %26
  br label %942

; <label>:120:                                    ; preds = %27
  %121 = load volatile i64*, i64** %12
  store i64 1, i64* %121, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 406361014
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 406361014
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1375433198, i32 1981793066
  store i32 %148, i32* %26
  br label %942

; <label>:149:                                    ; preds = %27
  store i32 -1011572434, i32* %26
  br label %942

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1478823020, i32 17219358
  store i32 %176, i32* %26
  br label %942

; <label>:177:                                    ; preds = %27
  %178 = load volatile i64*, i64** %12
  %179 = load i64, i64* %178, align 8
  %180 = icmp sle i64 %179, 3500
  store i1 %180, i1* %4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -397301645
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -397301645
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 395997589, i32 17219358
  store i32 %195, i32* %26
  br label %942

; <label>:196:                                    ; preds = %27
  %197 = load volatile i1, i1* %4
  %198 = select i1 %197, i32 -2045977489, i32 61001244
  store i32 %198, i32* %26
  br label %942

; <label>:199:                                    ; preds = %27
  %200 = load volatile i64*, i64** %11
  store i64 1, i64* %200, align 8
  store i32 -45235693, i32* %26
  br label %942

; <label>:201:                                    ; preds = %27
  %202 = load volatile i64*, i64** %11
  %203 = load i64, i64* %202, align 8
  %204 = icmp sle i64 %203, 3500
  %205 = select i1 %204, i32 -628975547, i32 1207474963
  store i32 %205, i32* %26
  br label %942

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 632657560, i32 1569874576
  store i32 %232, i32* %26
  br label %942

; <label>:233:                                    ; preds = %27
  %234 = load i64, i64* @N, align 8
  %235 = load volatile i64*, i64** %12
  %236 = load i64, i64* %235, align 8
  %237 = mul nsw i64 %234, %236
  %238 = load volatile i64*, i64** %11
  %239 = load i64, i64* %238, align 8
  %240 = mul nsw i64 %237, %239
  %241 = load volatile i64*, i64** %10
  store i64 %240, i64* %241, align 8
  %242 = load volatile i64*, i64** %12
  %243 = load i64, i64* %242, align 8
  %244 = mul nsw i64 4, %243
  %245 = load volatile i64*, i64** %11
  %246 = load i64, i64* %245, align 8
  %247 = mul nsw i64 %244, %246
  %248 = load i64, i64* @N, align 8
  %249 = load volatile i64*, i64** %11
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 %248, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, %252
  %254 = sub nsw i64 %247, %251
  %255 = load i64, i64* @N, align 8
  %256 = load volatile i64*, i64** %12
  %257 = load i64, i64* %256, align 8
  %258 = mul nsw i64 %255, %257
  %259 = add i64 %253, 3622344202111374628
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, 3622344202111374628
  %262 = sub nsw i64 %253, %258
  %263 = load volatile i64*, i64** %9
  store i64 %261, i64* %263, align 8
  %264 = load volatile i64*, i64** %9
  %265 = load i64, i64* %264, align 8
  %266 = icmp sle i64 %265, 0
  store i1 %266, i1* %3
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1794492331
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1794492331
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -137127756, i32 1569874576
  store i32 %281, i32* %26
  br label %942

; <label>:282:                                    ; preds = %27
  %283 = load volatile i1, i1* %3
  %284 = select i1 %283, i32 1099744538, i32 1233647712
  store i32 %284, i32* %26
  br label %942

; <label>:285:                                    ; preds = %27
  store i32 434998566, i32* %26
  br label %942

; <label>:286:                                    ; preds = %27
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -683966289
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -683966289
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -639920332, i32 -1409385242
  store i32 %301, i32* %26
  br label %942

; <label>:302:                                    ; preds = %27
  %303 = load volatile i64*, i64** %10
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %9
  %306 = load i64, i64* %305, align 8
  %307 = srem i64 %304, %306
  %308 = icmp eq i64 %307, 0
  store i1 %308, i1* %2
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 872321953
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 872321953
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -40141475, i32 -1409385242
  store i32 %335, i32* %26
  br label %942

; <label>:336:                                    ; preds = %27
  %337 = load volatile i1, i1* %2
  %338 = select i1 %337, i32 -1833938129, i32 -473810675
  store i32 %338, i32* %26
  br label %942

; <label>:339:                                    ; preds = %27
  %340 = load volatile i64*, i64** %10
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %9
  %343 = load i64, i64* %342, align 8
  %344 = sdiv i64 %341, %343
  %345 = load volatile i64*, i64** %8
  store i64 %344, i64* %345, align 8
  %346 = load volatile i64*, i64** %12
  %347 = load i64, i64* %346, align 8
  %348 = mul nsw i64 4, %347
  %349 = load volatile i64*, i64** %11
  %350 = load i64, i64* %349, align 8
  %351 = mul nsw i64 %348, %350
  %352 = load volatile i64*, i64** %8
  %353 = load i64, i64* %352, align 8
  %354 = mul nsw i64 %351, %353
  %355 = load volatile i64*, i64** %7
  store i64 %354, i64* %355, align 8
  %356 = load i64, i64* @N, align 8
  %357 = load volatile i64*, i64** %12
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %8
  %360 = load i64, i64* %359, align 8
  %361 = mul nsw i64 %358, %360
  %362 = load volatile i64*, i64** %11
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %8
  %365 = load i64, i64* %364, align 8
  %366 = mul nsw i64 %363, %365
  %367 = sub i64 %361, -6895768026769746288
  %368 = add i64 %367, %366
  %369 = add i64 %368, -6895768026769746288
  %370 = add nsw i64 %361, %366
  %371 = load volatile i64*, i64** %12
  %372 = load i64, i64* %371, align 8
  %373 = load volatile i64*, i64** %11
  %374 = load i64, i64* %373, align 8
  %375 = mul nsw i64 %372, %374
  %376 = sub i64 0, %369
  %377 = sub i64 0, %375
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add nsw i64 %369, %375
  %381 = mul nsw i64 %356, %379
  %382 = load volatile i64*, i64** %6
  store i64 %381, i64* %382, align 8
  %383 = load volatile i64*, i64** %7
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %6
  %386 = load i64, i64* %385, align 8
  %387 = icmp eq i64 %384, %386
  %388 = select i1 %387, i32 1029697196, i32 -325804492
  store i32 %388, i32* %26
  br label %942

; <label>:389:                                    ; preds = %27
  %390 = load volatile i64*, i64** %12
  %391 = load i64, i64* %390, align 8
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %394 = load volatile i64*, i64** %11
  %395 = load i64, i64* %394, align 8
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %393, i64 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %398 = load volatile i64*, i64** %8
  %399 = load i64, i64* %398, align 8
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %397, i64 %399)
  %401 = load volatile i32*, i32** %13
  store i32 0, i32* %401, align 4
  store i32 2077311582, i32* %26
  br label %942

; <label>:402:                                    ; preds = %27
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1810484240, i32 -1968302708
  store i32 %428, i32* %26
  br label %942

; <label>:429:                                    ; preds = %27
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1635820273
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1635820273
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -334422646, i32 -1968302708
  store i32 %444, i32* %26
  br label %942

; <label>:445:                                    ; preds = %27
  store i32 -473810675, i32* %26
  br label %942

; <label>:446:                                    ; preds = %27
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -633705746
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -633705746
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1280782654, i32 -145444880
  store i32 %461, i32* %26
  br label %942

; <label>:462:                                    ; preds = %27
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1454622778, i32 -145444880
  store i32 %476, i32* %26
  br label %942

; <label>:477:                                    ; preds = %27
  store i32 434998566, i32* %26
  br label %942

; <label>:478:                                    ; preds = %27
  %479 = load volatile i64*, i64** %11
  %480 = load i64, i64* %479, align 8
  %481 = sub i64 0, %480
  %482 = sub i64 0, 1
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %485 = add nsw i64 %480, 1
  %486 = load volatile i64*, i64** %11
  store i64 %484, i64* %486, align 8
  store i32 -45235693, i32* %26
  br label %942

; <label>:487:                                    ; preds = %27
  store i32 674670789, i32* %26
  br label %942

; <label>:488:                                    ; preds = %27
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 663346908
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 663346908
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1209228082, i32 -1492030850
  store i32 %515, i32* %26
  br label %942

; <label>:516:                                    ; preds = %27
  %517 = load volatile i64*, i64** %12
  %518 = load i64, i64* %517, align 8
  %519 = sub i64 %518, 170772178773972504
  %520 = add i64 %519, 1
  %521 = add i64 %520, 170772178773972504
  %522 = add nsw i64 %518, 1
  %523 = load volatile i64*, i64** %12
  store i64 %521, i64* %523, align 8
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -1647556613
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1647556613
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1792753717, i32 -1492030850
  store i32 %550, i32* %26
  br label %942

; <label>:551:                                    ; preds = %27
  store i32 -1011572434, i32* %26
  br label %942

; <label>:552:                                    ; preds = %27
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, -2128585837
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -2128585837
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -724054867, i32 -324015671
  store i32 %579, i32* %26
  br label %942

; <label>:580:                                    ; preds = %27
  %581 = load volatile i32*, i32** %13
  store i32 0, i32* %581, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -374167087, i32 -324015671
  store i32 %595, i32* %26
  br label %942

; <label>:596:                                    ; preds = %27
  store i32 2077311582, i32* %26
  br label %942

; <label>:597:                                    ; preds = %27
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, 331232171
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 331232171
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1235838709, i32 1795525379
  store i32 %624, i32* %26
  br label %942

; <label>:625:                                    ; preds = %27
  %626 = load volatile i32*, i32** %13
  %627 = load i32, i32* %626, align 4
  store i32 %627, i32* %1
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, -1781353223
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1781353223
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1135392225, i32 1795525379
  store i32 %642, i32* %26
  br label %942

; <label>:643:                                    ; preds = %27
  %644 = load volatile i32, i32* %1
  ret i32 %644

; <label>:645:                                    ; preds = %27
  %646 = alloca i32, align 4
  %647 = alloca i64, align 8
  %648 = alloca i64, align 8
  %649 = alloca i64, align 8
  %650 = alloca i64, align 8
  %651 = alloca i64, align 8
  %652 = alloca i64, align 8
  %653 = alloca i64, align 8
  store i32 0, i32* %646, align 4
  %654 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %655 = load i64, i64* @N, align 8
  %656 = sub i64 0, 7242457864785566551
  %657 = sub i64 %656, %655
  %658 = add i64 %657, 7242457864785566551
  %659 = sub i64 0, %655
  %660 = sub i64 0, %658
  %661 = sub i64 0, 2
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %664 = add i64 %658, 2
  %665 = shl i64 %655, 2
  %666 = sub i64 %655, -5000571029002203266
  %667 = sub i64 %666, 2
  %668 = add i64 %667, -5000571029002203266
  %669 = sub i64 %655, 2
  %670 = mul i64 %668, 2
  %671 = add i64 %655, 5154912992354146291
  %672 = sub i64 %671, 2
  %673 = sub i64 %672, 5154912992354146291
  %674 = sub i64 %655, 2
  %675 = mul i64 %673, 2
  %676 = shl i64 %655, 2
  %677 = sub i64 0, %655
  %678 = add i64 0, %677
  %679 = sub i64 0, %655
  %680 = sub i64 0, 2
  %681 = sub i64 %678, %680
  %682 = add i64 %678, 2
  %683 = srem i64 %655, 2
  %684 = icmp eq i64 %683, 0
  store i32 475130612, i32* %26
  br label %942

; <label>:685:                                    ; preds = %27
  %686 = load volatile i64*, i64** %12
  store i64 1, i64* %686, align 8
  store i32 808997690, i32* %26
  br label %942

; <label>:687:                                    ; preds = %27
  %688 = load volatile i64*, i64** %12
  %689 = load i64, i64* %688, align 8
  %690 = icmp sle i64 %689, 3500
  store i32 1478823020, i32* %26
  br label %942

; <label>:691:                                    ; preds = %27
  %692 = load i64, i64* @N, align 8
  %693 = load volatile i64*, i64** %12
  %694 = load i64, i64* %693, align 8
  %695 = add i64 0, -4783827221257756605
  %696 = sub i64 %695, %692
  %697 = sub i64 %696, -4783827221257756605
  %698 = sub i64 0, %692
  %699 = sub i64 0, %697
  %700 = sub i64 0, %694
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %703 = add i64 %697, %694
  %704 = add i64 0, -641925936872277231
  %705 = sub i64 %704, %692
  %706 = sub i64 %705, -641925936872277231
  %707 = sub i64 0, %692
  %708 = add i64 %706, -1033947921665504795
  %709 = add i64 %708, %694
  %710 = sub i64 %709, -1033947921665504795
  %711 = add i64 %706, %694
  %712 = sub i64 0, %692
  %713 = add i64 0, %712
  %714 = sub i64 0, %692
  %715 = sub i64 %713, 6669219726476413055
  %716 = add i64 %715, %694
  %717 = add i64 %716, 6669219726476413055
  %718 = add i64 %713, %694
  %719 = shl i64 %692, %694
  %720 = mul nsw i64 %692, %694
  %721 = load volatile i64*, i64** %11
  %722 = load i64, i64* %721, align 8
  %723 = add i64 %720, -6886411331476907796
  %724 = sub i64 %723, %722
  %725 = sub i64 %724, -6886411331476907796
  %726 = sub i64 %720, %722
  %727 = mul i64 %725, %722
  %728 = add i64 %720, 4346158739230650984
  %729 = sub i64 %728, %722
  %730 = sub i64 %729, 4346158739230650984
  %731 = sub i64 %720, %722
  %732 = mul i64 %730, %722
  %733 = add i64 0, -1658225856536638977
  %734 = sub i64 %733, %720
  %735 = sub i64 %734, -1658225856536638977
  %736 = sub i64 0, %720
  %737 = add i64 %735, -2775896765881225783
  %738 = add i64 %737, %722
  %739 = sub i64 %738, -2775896765881225783
  %740 = add i64 %735, %722
  %741 = mul nsw i64 %720, %722
  %742 = load volatile i64*, i64** %10
  store i64 %741, i64* %742, align 8
  %743 = load volatile i64*, i64** %12
  %744 = load i64, i64* %743, align 8
  %745 = sub i64 0, 8950749124745706771
  %746 = sub i64 %745, 4
  %747 = add i64 %746, 8950749124745706771
  %748 = sub i64 0, 4
  %749 = sub i64 %747, 8329997347092788484
  %750 = add i64 %749, %744
  %751 = add i64 %750, 8329997347092788484
  %752 = add i64 %747, %744
  %753 = add i64 0, -8134108208943305144
  %754 = sub i64 %753, 4
  %755 = sub i64 %754, -8134108208943305144
  %756 = sub i64 0, 4
  %757 = add i64 %755, 7988884956598778030
  %758 = add i64 %757, %744
  %759 = sub i64 %758, 7988884956598778030
  %760 = add i64 %755, %744
  %761 = sub i64 0, -81620250400400307
  %762 = sub i64 %761, 4
  %763 = add i64 %762, -81620250400400307
  %764 = sub i64 0, 4
  %765 = sub i64 0, %763
  %766 = sub i64 0, %744
  %767 = add i64 %765, %766
  %768 = sub i64 0, %767
  %769 = add i64 %763, %744
  %770 = sub i64 0, 4
  %771 = add i64 0, %770
  %772 = sub i64 0, 4
  %773 = sub i64 0, %771
  %774 = sub i64 0, %744
  %775 = add i64 %773, %774
  %776 = sub i64 0, %775
  %777 = add i64 %771, %744
  %778 = sub i64 0, %744
  %779 = add i64 4, %778
  %780 = sub i64 4, %744
  %781 = mul i64 %779, %744
  %782 = shl i64 4, %744
  %783 = add i64 0, 7860763253363140961
  %784 = sub i64 %783, 4
  %785 = sub i64 %784, 7860763253363140961
  %786 = sub i64 0, 4
  %787 = sub i64 %785, 5962748774396777545
  %788 = add i64 %787, %744
  %789 = add i64 %788, 5962748774396777545
  %790 = add i64 %785, %744
  %791 = mul nsw i64 4, %744
  %792 = load volatile i64*, i64** %11
  %793 = load i64, i64* %792, align 8
  %794 = sub i64 0, %793
  %795 = add i64 %791, %794
  %796 = sub i64 %791, %793
  %797 = mul i64 %795, %793
  %798 = shl i64 %791, %793
  %799 = shl i64 %791, %793
  %800 = sub i64 0, %793
  %801 = add i64 %791, %800
  %802 = sub i64 %791, %793
  %803 = mul i64 %801, %793
  %804 = shl i64 %791, %793
  %805 = shl i64 %791, %793
  %806 = shl i64 %791, %793
  %807 = mul nsw i64 %791, %793
  %808 = load i64, i64* @N, align 8
  %809 = load volatile i64*, i64** %11
  %810 = load i64, i64* %809, align 8
  %811 = add i64 0, 8671387157942815835
  %812 = sub i64 %811, %808
  %813 = sub i64 %812, 8671387157942815835
  %814 = sub i64 0, %808
  %815 = add i64 %813, -3389525511943219910
  %816 = add i64 %815, %810
  %817 = sub i64 %816, -3389525511943219910
  %818 = add i64 %813, %810
  %819 = sub i64 0, %810
  %820 = add i64 %808, %819
  %821 = sub i64 %808, %810
  %822 = mul i64 %820, %810
  %823 = shl i64 %808, %810
  %824 = sub i64 0, %808
  %825 = add i64 0, %824
  %826 = sub i64 0, %808
  %827 = sub i64 %825, 6659758673722823417
  %828 = add i64 %827, %810
  %829 = add i64 %828, 6659758673722823417
  %830 = add i64 %825, %810
  %831 = shl i64 %808, %810
  %832 = sub i64 0, %810
  %833 = add i64 %808, %832
  %834 = sub i64 %808, %810
  %835 = mul i64 %833, %810
  %836 = shl i64 %808, %810
  %837 = mul nsw i64 %808, %810
  %838 = shl i64 %807, %837
  %839 = sub i64 0, %837
  %840 = add i64 %807, %839
  %841 = sub nsw i64 %807, %837
  %842 = load i64, i64* @N, align 8
  %843 = load volatile i64*, i64** %12
  %844 = load i64, i64* %843, align 8
  %845 = sub i64 0, %842
  %846 = add i64 0, %845
  %847 = sub i64 0, %842
  %848 = sub i64 0, %844
  %849 = sub i64 %846, %848
  %850 = add i64 %846, %844
  %851 = shl i64 %842, %844
  %852 = add i64 %842, 82501901302881967
  %853 = sub i64 %852, %844
  %854 = sub i64 %853, 82501901302881967
  %855 = sub i64 %842, %844
  %856 = mul i64 %854, %844
  %857 = mul nsw i64 %842, %844
  %858 = shl i64 %840, %857
  %859 = sub i64 0, %857
  %860 = add i64 %840, %859
  %861 = sub i64 %840, %857
  %862 = mul i64 %860, %857
  %863 = shl i64 %840, %857
  %864 = sub i64 0, 1604296002048246084
  %865 = sub i64 %864, %840
  %866 = add i64 %865, 1604296002048246084
  %867 = sub i64 0, %840
  %868 = add i64 %866, -7887594266983443105
  %869 = add i64 %868, %857
  %870 = sub i64 %869, -7887594266983443105
  %871 = add i64 %866, %857
  %872 = shl i64 %840, %857
  %873 = add i64 0, -2029188081333622357
  %874 = sub i64 %873, %840
  %875 = sub i64 %874, -2029188081333622357
  %876 = sub i64 0, %840
  %877 = sub i64 %875, -8723441142981478086
  %878 = add i64 %877, %857
  %879 = add i64 %878, -8723441142981478086
  %880 = add i64 %875, %857
  %881 = sub i64 0, %857
  %882 = add i64 %840, %881
  %883 = sub i64 %840, %857
  %884 = mul i64 %882, %857
  %885 = sub i64 %840, 8846250919346080913
  %886 = sub i64 %885, %857
  %887 = add i64 %886, 8846250919346080913
  %888 = sub nsw i64 %840, %857
  %889 = load volatile i64*, i64** %9
  store i64 %887, i64* %889, align 8
  %890 = load volatile i64*, i64** %9
  %891 = load i64, i64* %890, align 8
  %892 = icmp sle i64 %891, 0
  store i32 632657560, i32* %26
  br label %942

; <label>:893:                                    ; preds = %27
  %894 = load volatile i64*, i64** %10
  %895 = load i64, i64* %894, align 8
  %896 = load volatile i64*, i64** %9
  %897 = load i64, i64* %896, align 8
  %898 = shl i64 %895, %897
  %899 = add i64 0, 4325261398886113030
  %900 = sub i64 %899, %895
  %901 = sub i64 %900, 4325261398886113030
  %902 = sub i64 0, %895
  %903 = sub i64 %901, -992348991377225995
  %904 = add i64 %903, %897
  %905 = add i64 %904, -992348991377225995
  %906 = add i64 %901, %897
  %907 = shl i64 %895, %897
  %908 = add i64 0, -1454438598946143126
  %909 = sub i64 %908, %895
  %910 = sub i64 %909, -1454438598946143126
  %911 = sub i64 0, %895
  %912 = add i64 %910, 1135310361879750168
  %913 = add i64 %912, %897
  %914 = sub i64 %913, 1135310361879750168
  %915 = add i64 %910, %897
  %916 = srem i64 %895, %897
  %917 = icmp eq i64 %916, 0
  store i32 -639920332, i32* %26
  br label %942

; <label>:918:                                    ; preds = %27
  store i32 1810484240, i32* %26
  br label %942

; <label>:919:                                    ; preds = %27
  store i32 1280782654, i32* %26
  br label %942

; <label>:920:                                    ; preds = %27
  %921 = load volatile i64*, i64** %12
  %922 = load i64, i64* %921, align 8
  %923 = sub i64 0, -8496490429914840478
  %924 = sub i64 %923, %922
  %925 = add i64 %924, -8496490429914840478
  %926 = sub i64 0, %922
  %927 = add i64 %925, 9072848297597077542
  %928 = add i64 %927, 1
  %929 = sub i64 %928, 9072848297597077542
  %930 = add i64 %925, 1
  %931 = shl i64 %922, 1
  %932 = sub i64 %922, 6534898531492856036
  %933 = add i64 %932, 1
  %934 = add i64 %933, 6534898531492856036
  %935 = add nsw i64 %922, 1
  %936 = load volatile i64*, i64** %12
  store i64 %934, i64* %936, align 8
  store i32 1209228082, i32* %26
  br label %942

; <label>:937:                                    ; preds = %27
  %938 = load volatile i32*, i32** %13
  store i32 0, i32* %938, align 4
  store i32 -724054867, i32* %26
  br label %942

; <label>:939:                                    ; preds = %27
  %940 = load volatile i32*, i32** %13
  %941 = load i32, i32* %940, align 4
  store i32 1235838709, i32* %26
  br label %942

; <label>:942:                                    ; preds = %939, %937, %920, %919, %918, %893, %691, %687, %685, %645, %625, %597, %596, %580, %552, %551, %516, %488, %487, %478, %477, %462, %446, %445, %429, %402, %389, %339, %336, %302, %286, %285, %282, %233, %206, %201, %199, %196, %177, %150, %149, %120, %92, %81, %78, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081351694.cpp() #0 section ".text.startup" {
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
