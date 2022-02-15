; ModuleID = 'Project_CodeNet_C++1400/p02409/s110339052.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s110339052.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110339052.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %9 = alloca [4 x [3 x [10 x i32]]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 75813925, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %597
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 75813925, label %16
    i32 -22407966, label %20
    i32 -189027821, label %36
    i32 -1133789867, label %64
    i32 1347812376, label %65
    i32 -1254404254, label %69
    i32 238855586, label %85
    i32 1793057431, label %113
    i32 1952738137, label %114
    i32 -622752024, label %129
    i32 -28599552, label %159
    i32 -89395390, label %162
    i32 1740909086, label %172
    i32 -994340934, label %188
    i32 -327572534, label %221
    i32 -2138091195, label %222
    i32 -68920139, label %238
    i32 112364139, label %253
    i32 214415352, label %254
    i32 -188050000, label %259
    i32 96683506, label %275
    i32 -1863360786, label %303
    i32 -736221923, label %304
    i32 -1567585744, label %311
    i32 96208847, label %312
    i32 -910469543, label %328
    i32 2058211327, label %359
    i32 -1163311272, label %362
    i32 836287666, label %391
    i32 1528981252, label %397
    i32 -364462909, label %425
    i32 -1917233319, label %440
    i32 -1330986752, label %441
    i32 540906067, label %445
    i32 1086226622, label %446
    i32 -52058984, label %450
    i32 -1543459091, label %477
    i32 1443631266, label %505
    i32 983549890, label %506
    i32 911992596, label %510
    i32 1456015311, label %523
    i32 1634906101, label %529
    i32 -1878957993, label %531
    i32 334929505, label %536
    i32 41501757, label %540
    i32 -1010051331, label %541
    i32 1392238672, label %544
    i32 -1782815330, label %550
    i32 -425674567, label %551
    i32 -815595477, label %552
    i32 1822800778, label %553
    i32 -339008953, label %556
    i32 -869283833, label %589
    i32 684141037, label %590
    i32 -1739083774, label %591
    i32 -1244715728, label %595
    i32 -1555900151, label %596
  ]

; <label>:15:                                     ; preds = %13
  br label %597

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 4
  %19 = select i1 %18, i32 -22407966, i32 -1567585744
  store i32 %19, i32* %12
  br label %597

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, -1338551257
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1338551257
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -189027821, i32 -425674567
  store i32 %35, i32* %12
  br label %597

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -1093552386
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1093552386
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -1133789867, i32 -425674567
  store i32 %63, i32* %12
  br label %597

; <label>:64:                                     ; preds = %13
  store i32 1347812376, i32* %12
  br label %597

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 3
  %68 = select i1 %67, i32 -1254404254, i32 -188050000
  store i32 %68, i32* %12
  br label %597

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -520336271
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -520336271
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 238855586, i32 -815595477
  store i32 %84, i32* %12
  br label %597

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 1692915666
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1692915666
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1793057431, i32 -815595477
  store i32 %112, i32* %12
  br label %597

; <label>:113:                                    ; preds = %13
  store i32 1952738137, i32* %12
  br label %597

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -622752024, i32 1822800778
  store i32 %128, i32* %12
  br label %597

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %130, 10
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, -808063526
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -808063526
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -28599552, i32 1822800778
  store i32 %158, i32* %12
  br label %597

; <label>:159:                                    ; preds = %13
  %160 = load volatile i1, i1* %2
  %161 = select i1 %160, i32 -89395390, i32 -2138091195
  store i32 %161, i32* %12
  br label %597

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %165, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %168, i64 0, i64 %170
  store i32 0, i32* %171, align 4
  store i32 1740909086, i32* %12
  br label %597

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, -233365495
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -233365495
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -994340934, i32 -339008953
  store i32 %187, i32* %12
  br label %597

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, 633086296
  %191 = add i32 %190, 1
  %192 = add i32 %191, 633086296
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, -357924189
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -357924189
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -327572534, i32 -339008953
  store i32 %220, i32* %12
  br label %597

; <label>:221:                                    ; preds = %13
  store i32 1952738137, i32* %12
  br label %597

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, 539658032
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 539658032
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -68920139, i32 -869283833
  store i32 %237, i32* %12
  br label %597

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 112364139, i32 -869283833
  store i32 %252, i32* %12
  br label %597

; <label>:253:                                    ; preds = %13
  store i32 214415352, i32* %12
  br label %597

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %6, align 4
  store i32 1347812376, i32* %12
  br label %597

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, -703988336
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -703988336
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 96683506, i32 684141037
  store i32 %274, i32* %12
  br label %597

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = add i32 %276, -1794894814
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1794894814
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1863360786, i32 684141037
  store i32 %302, i32* %12
  br label %597

; <label>:303:                                    ; preds = %13
  store i32 -736221923, i32* %12
  br label %597

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %5, align 4
  store i32 75813925, i32* %12
  br label %597

; <label>:311:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 96208847, i32* %12
  br label %597

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, -1246212283
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1246212283
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -910469543, i32 -1739083774
  store i32 %327, i32* %12
  br label %597

; <label>:328:                                    ; preds = %13
  %329 = load i32, i32* %10, align 4
  %330 = load i32, i32* %4, align 4
  %331 = icmp sle i32 %329, %330
  store i1 %331, i1* %1
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = add i32 %332, 1086411004
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1086411004
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 2058211327, i32 -1739083774
  store i32 %358, i32* %12
  br label %597

; <label>:359:                                    ; preds = %13
  %360 = load volatile i1, i1* %1
  %361 = select i1 %360, i32 -1163311272, i32 1528981252
  store i32 %361, i32* %12
  br label %597

; <label>:362:                                    ; preds = %13
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %363, i32* dereferenceable(4) %6)
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %364, i32* dereferenceable(4) %7)
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %365, i32* dereferenceable(4) %8)
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %5, align 4
  %369 = add i32 %368, -1584671008
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1584671008
  %372 = sub nsw i32 %368, 1
  store i32 %371, i32* %5, align 4
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %373
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  store i32 %377, i32* %6, align 4
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %374, i64 0, i64 %379
  %381 = load i32, i32* %7, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub nsw i32 %381, 1
  store i32 %383, i32* %7, align 4
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [10 x i32], [10 x i32]* %380, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %367
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, %367
  store i32 %389, i32* %386, align 4
  store i32 836287666, i32* %12
  br label %597

; <label>:391:                                    ; preds = %13
  %392 = load i32, i32* %10, align 4
  %393 = sub i32 %392, -849155391
  %394 = add i32 %393, 1
  %395 = add i32 %394, -849155391
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %10, align 4
  store i32 96208847, i32* %12
  br label %597

; <label>:397:                                    ; preds = %13
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = add i32 %398, -1106054380
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1106054380
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -364462909, i32 -1244715728
  store i32 %424, i32* %12
  br label %597

; <label>:425:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1917233319, i32 -1244715728
  store i32 %439, i32* %12
  br label %597

; <label>:440:                                    ; preds = %13
  store i32 -1330986752, i32* %12
  br label %597

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* %5, align 4
  %443 = icmp slt i32 %442, 4
  %444 = select i1 %443, i32 540906067, i32 -1782815330
  store i32 %444, i32* %12
  br label %597

; <label>:445:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1086226622, i32* %12
  br label %597

; <label>:446:                                    ; preds = %13
  %447 = load i32, i32* %6, align 4
  %448 = icmp slt i32 %447, 3
  %449 = select i1 %448, i32 -52058984, i32 334929505
  store i32 %449, i32* %12
  br label %597

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1543459091, i32 -1555900151
  store i32 %476, i32* %12
  br label %597

; <label>:477:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 %478, -26521877
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -26521877
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1443631266, i32 -1555900151
  store i32 %504, i32* %12
  br label %597

; <label>:505:                                    ; preds = %13
  store i32 983549890, i32* %12
  br label %597

; <label>:506:                                    ; preds = %13
  %507 = load i32, i32* %7, align 4
  %508 = icmp slt i32 %507, 10
  %509 = select i1 %508, i32 911992596, i32 1634906101
  store i32 %509, i32* %12
  br label %597

; <label>:510:                                    ; preds = %13
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %513
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %514, i64 0, i64 %516
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %511, i32 %521)
  store i32 1456015311, i32* %12
  br label %597

; <label>:523:                                    ; preds = %13
  %524 = load i32, i32* %7, align 4
  %525 = add i32 %524, 1578306518
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1578306518
  %528 = add nsw i32 %524, 1
  store i32 %527, i32* %7, align 4
  store i32 983549890, i32* %12
  br label %597

; <label>:529:                                    ; preds = %13
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1878957993, i32* %12
  br label %597

; <label>:531:                                    ; preds = %13
  %532 = load i32, i32* %6, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %535 = add nsw i32 %532, 1
  store i32 %534, i32* %6, align 4
  store i32 1086226622, i32* %12
  br label %597

; <label>:536:                                    ; preds = %13
  %537 = load i32, i32* %5, align 4
  %538 = icmp eq i32 %537, 3
  %539 = select i1 %538, i32 41501757, i32 -1010051331
  store i32 %539, i32* %12
  br label %597

; <label>:540:                                    ; preds = %13
  store i32 -1782815330, i32* %12
  br label %597

; <label>:541:                                    ; preds = %13
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1392238672, i32* %12
  br label %597

; <label>:544:                                    ; preds = %13
  %545 = load i32, i32* %5, align 4
  %546 = add i32 %545, 1655293733
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1655293733
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %5, align 4
  store i32 -1330986752, i32* %12
  br label %597

; <label>:550:                                    ; preds = %13
  ret i32 0

; <label>:551:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -189027821, i32* %12
  br label %597

; <label>:552:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 238855586, i32* %12
  br label %597

; <label>:553:                                    ; preds = %13
  %554 = load i32, i32* %7, align 4
  %555 = icmp slt i32 %554, 10
  store i32 -622752024, i32* %12
  br label %597

; <label>:556:                                    ; preds = %13
  %557 = load i32, i32* %7, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 %557, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 0, %557
  %563 = add i32 0, %562
  %564 = sub i32 0, %557
  %565 = sub i32 0, %563
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add i32 %563, 1
  %570 = sub i32 0, %557
  %571 = add i32 0, %570
  %572 = sub i32 0, %557
  %573 = sub i32 %571, 333342697
  %574 = add i32 %573, 1
  %575 = add i32 %574, 333342697
  %576 = add i32 %571, 1
  %577 = sub i32 0, %557
  %578 = add i32 0, %577
  %579 = sub i32 0, %557
  %580 = sub i32 %578, -1354342906
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1354342906
  %583 = add i32 %578, 1
  %584 = shl i32 %557, 1
  %585 = sub i32 %557, 359782964
  %586 = add i32 %585, 1
  %587 = add i32 %586, 359782964
  %588 = add nsw i32 %557, 1
  store i32 %587, i32* %7, align 4
  store i32 -994340934, i32* %12
  br label %597

; <label>:589:                                    ; preds = %13
  store i32 -68920139, i32* %12
  br label %597

; <label>:590:                                    ; preds = %13
  store i32 96683506, i32* %12
  br label %597

; <label>:591:                                    ; preds = %13
  %592 = load i32, i32* %10, align 4
  %593 = load i32, i32* %4, align 4
  %594 = icmp sle i32 %592, %593
  store i32 -910469543, i32* %12
  br label %597

; <label>:595:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -364462909, i32* %12
  br label %597

; <label>:596:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1543459091, i32* %12
  br label %597

; <label>:597:                                    ; preds = %596, %595, %591, %590, %589, %556, %553, %552, %551, %544, %541, %540, %536, %531, %529, %523, %510, %506, %505, %477, %450, %446, %445, %441, %440, %425, %397, %391, %362, %359, %328, %312, %311, %304, %303, %275, %259, %254, %253, %238, %222, %221, %188, %172, %162, %159, %129, %114, %113, %85, %69, %65, %64, %36, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110339052.cpp() #0 section ".text.startup" {
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
