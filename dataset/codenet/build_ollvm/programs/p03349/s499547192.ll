; ModuleID = 'Project_CodeNet_C++1400/p03349/s499547192.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s499547192.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@s = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499547192.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @m)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1822707380, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %1226
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1822707380, label %17
    i32 -1661529569, label %22
    i32 440809018, label %38
    i32 2064052789, label %66
    i32 482535724, label %67
    i32 -1034644795, label %95
    i32 -1336268347, label %125
    i32 -253829025, label %128
    i32 -1382366739, label %155
    i32 -937348523, label %173
    i32 327383350, label %176
    i32 -806435846, label %192
    i32 2096529046, label %251
    i32 35920577, label %253
    i32 1683494466, label %254
    i32 -1270563494, label %262
    i32 -420787140, label %267
    i32 -268379047, label %283
    i32 2088134114, label %311
    i32 259862557, label %312
    i32 -1483977857, label %318
    i32 866935732, label %333
    i32 2090043199, label %349
    i32 -1624615197, label %350
    i32 -755477861, label %354
    i32 1277228467, label %369
    i32 1283247124, label %422
    i32 -681249539, label %423
    i32 868491360, label %451
    i32 -1184466774, label %471
    i32 -573588201, label %472
    i32 1091590210, label %488
    i32 -2030084648, label %516
    i32 397594462, label %517
    i32 1536174701, label %527
    i32 1443174942, label %555
    i32 -1248927831, label %583
    i32 2043923117, label %584
    i32 247286174, label %589
    i32 1565596397, label %605
    i32 2052160859, label %633
    i32 1226526144, label %634
    i32 -1354223387, label %639
    i32 -1429600285, label %710
    i32 672036068, label %738
    i32 -1358158245, label %758
    i32 989724070, label %759
    i32 1561724233, label %760
    i32 -1032453098, label %765
    i32 -47718703, label %792
    i32 -1763878060, label %809
    i32 -305643035, label %810
    i32 1191835355, label %814
    i32 291053281, label %846
    i32 -201345007, label %852
    i32 -282989997, label %853
    i32 2092518372, label %860
    i32 926398501, label %871
    i32 1002403508, label %872
    i32 -1492059653, label %876
    i32 -946049754, label %879
    i32 -1378226115, label %1026
    i32 -329550850, label %1027
    i32 -492122338, label %1029
    i32 332012613, label %1137
    i32 -1887574257, label %1172
    i32 -264590437, label %1173
    i32 -1259733194, label %1174
    i32 1783473482, label %1175
    i32 970689627, label %1224
  ]

; <label>:16:                                     ; preds = %14
  br label %1226

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1661529569, i32 -1483977857
  store i32 %21, i32* %12
  br label %1226

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -1494286951
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1494286951
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 440809018, i32 926398501
  store i32 %37, i32* %12
  br label %1226

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1409724720
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1409724720
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2064052789, i32 926398501
  store i32 %65, i32* %12
  br label %1226

; <label>:66:                                     ; preds = %14
  store i32 482535724, i32* %12
  br label %1226

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 2063294254
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2063294254
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1034644795, i32 1002403508
  store i32 %94, i32* %12
  br label %1226

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %96, %97
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1336268347, i32 1002403508
  store i32 %124, i32* %12
  br label %1226

; <label>:125:                                    ; preds = %14
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 -253829025, i32 -420787140
  store i32 %127, i32* %12
  br label %1226

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1382366739, i32 -1492059653
  store i32 %154, i32* %12
  br label %1226

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %6, align 4
  %157 = icmp ne i32 %156, 0
  store i1 %157, i1* %2
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -2101362835
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2101362835
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -937348523, i32 -1492059653
  store i32 %172, i32* %12
  br label %1226

; <label>:173:                                    ; preds = %14
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 327383350, i32 35920577
  store i32 %175, i32* %12
  br label %1226

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 424196817
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 424196817
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -806435846, i32 -946049754
  store i32 %191, i32* %12
  br label %1226

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %5, align 4
  %194 = add i32 %193, -2107044672
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2107044672
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 %200, 359017706
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 359017706
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [310 x i32], [310 x i32]* %199, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [310 x i32], [310 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %207, -1438572770
  %219 = add i32 %218, %217
  %220 = sub i32 %219, -1438572770
  %221 = add nsw i32 %207, %217
  %222 = load i32, i32* @mod, align 4
  %223 = srem i32 %220, %222
  store i32 %223, i32* %1
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1465113127
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1465113127
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2096529046, i32 -946049754
  store i32 %250, i32* %12
  br label %1226

; <label>:251:                                    ; preds = %14
  store i32 1683494466, i32* %12
  %252 = load volatile i32, i32* %1
  store i32 %252, i32* %13
  br label %1226

; <label>:253:                                    ; preds = %14
  store i32 1683494466, i32* %12
  store i32 1, i32* %13
  br label %1226

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %13
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [310 x i32], [310 x i32]* %258, i64 0, i64 %260
  store i32 %255, i32* %261, align 4
  store i32 -1270563494, i32* %12
  br label %1226

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %6, align 4
  store i32 482535724, i32* %12
  br label %1226

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -2124657306
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -2124657306
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -268379047, i32 -1378226115
  store i32 %282, i32* %12
  br label %1226

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 259820437
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 259820437
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 2088134114, i32 -1378226115
  store i32 %310, i32* %12
  br label %1226

; <label>:311:                                    ; preds = %14
  store i32 259862557, i32* %12
  br label %1226

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %5, align 4
  %314 = add i32 %313, 1071639026
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1071639026
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %5, align 4
  store i32 -1822707380, i32* %12
  br label %1226

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 866935732, i32 -329550850
  store i32 %332, i32* %12
  br label %1226

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* @m, align 4
  store i32 %334, i32* %7, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2090043199, i32 -329550850
  store i32 %348, i32* %12
  br label %1226

; <label>:349:                                    ; preds = %14
  store i32 -1624615197, i32* %12
  br label %1226

; <label>:350:                                    ; preds = %14
  %351 = load i32, i32* %7, align 4
  %352 = icmp sge i32 %351, 0
  %353 = select i1 %352, i32 -755477861, i32 -573588201
  store i32 %353, i32* %12
  br label %1226

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1277228467, i32 -492122338
  store i32 %368, i32* %12
  br label %1226

; <label>:369:                                    ; preds = %14
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %371
  store i32 1, i32* %372, align 4
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %381, 1479954706
  %387 = add i32 %386, %385
  %388 = add i32 %387, 1479954706
  %389 = add nsw i32 %381, %385
  %390 = load i32, i32* @mod, align 4
  %391 = srem i32 %388, %390
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %393
  store i32 %391, i32* %394, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1319073322
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1319073322
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1283247124, i32 -492122338
  store i32 %421, i32* %12
  br label %1226

; <label>:422:                                    ; preds = %14
  store i32 -681249539, i32* %12
  br label %1226

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 2099161247
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 2099161247
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 868491360, i32 332012613
  store i32 %450, i32* %12
  br label %1226

; <label>:451:                                    ; preds = %14
  %452 = load i32, i32* %7, align 4
  %453 = sub i32 0, -1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, -1
  store i32 %454, i32* %7, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -957097545
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -957097545
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1184466774, i32 332012613
  store i32 %470, i32* %12
  br label %1226

; <label>:471:                                    ; preds = %14
  store i32 -1624615197, i32* %12
  br label %1226

; <label>:472:                                    ; preds = %14
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1312596708
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1312596708
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1091590210, i32 -1887574257
  store i32 %487, i32* %12
  br label %1226

; <label>:488:                                    ; preds = %14
  store i32 2, i32* %8, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -852188668
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -852188668
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -2030084648, i32 -1887574257
  store i32 %515, i32* %12
  br label %1226

; <label>:516:                                    ; preds = %14
  store i32 397594462, i32* %12
  br label %1226

; <label>:517:                                    ; preds = %14
  %518 = load i32, i32* %8, align 4
  %519 = load i32, i32* @n, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  %525 = icmp sle i32 %518, %523
  %526 = select i1 %525, i32 1536174701, i32 2092518372
  store i32 %526, i32* %12
  br label %1226

; <label>:527:                                    ; preds = %14
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -858990226
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -858990226
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1443174942, i32 -264590437
  store i32 %554, i32* %12
  br label %1226

; <label>:555:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 1447444587
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1447444587
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1248927831, i32 -264590437
  store i32 %582, i32* %12
  br label %1226

; <label>:583:                                    ; preds = %14
  store i32 2043923117, i32* %12
  br label %1226

; <label>:584:                                    ; preds = %14
  %585 = load i32, i32* %9, align 4
  %586 = load i32, i32* @m, align 4
  %587 = icmp sle i32 %585, %586
  %588 = select i1 %587, i32 247286174, i32 -1032453098
  store i32 %588, i32* %12
  br label %1226

; <label>:589:                                    ; preds = %14
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -1937182682
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1937182682
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1565596397, i32 -1259733194
  store i32 %604, i32* %12
  br label %1226

; <label>:605:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, -159234892
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -159234892
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 2052160859, i32 -1259733194
  store i32 %632, i32* %12
  br label %1226

; <label>:633:                                    ; preds = %14
  store i32 1226526144, i32* %12
  br label %1226

; <label>:634:                                    ; preds = %14
  %635 = load i32, i32* %10, align 4
  %636 = load i32, i32* %8, align 4
  %637 = icmp slt i32 %635, %636
  %638 = select i1 %637, i32 -1354223387, i32 989724070
  store i32 %638, i32* %12
  br label %1226

; <label>:639:                                    ; preds = %14
  %640 = load i32, i32* %8, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %641
  %643 = load i32, i32* %9, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [310 x i32], [310 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = load i32, i32* %8, align 4
  %649 = load i32, i32* %10, align 4
  %650 = add i32 %648, 275672489
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, 275672489
  %653 = sub nsw i32 %648, %649
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %654
  %656 = load i32, i32* %9, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [310 x i32], [310 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = load i32, i32* %10, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %662
  %664 = load i32, i32* %9, align 4
  %665 = sub i32 %664, 82635857
  %666 = add i32 %665, 1
  %667 = add i32 %666, 82635857
  %668 = add nsw i32 %664, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [310 x i32], [310 x i32]* %663, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = mul nsw i64 %660, %672
  %674 = load i32, i32* @mod, align 4
  %675 = sext i32 %674 to i64
  %676 = srem i64 %673, %675
  %677 = load i32, i32* %8, align 4
  %678 = sub i32 %677, 1923796058
  %679 = sub i32 %678, 2
  %680 = add i32 %679, 1923796058
  %681 = sub nsw i32 %677, 2
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %682
  %684 = load i32, i32* %10, align 4
  %685 = add i32 %684, -326810631
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -326810631
  %688 = sub nsw i32 %684, 1
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [310 x i32], [310 x i32]* %683, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = mul nsw i64 %676, %692
  %694 = load i32, i32* @mod, align 4
  %695 = sext i32 %694 to i64
  %696 = srem i64 %693, %695
  %697 = sub i64 0, %696
  %698 = sub i64 %647, %697
  %699 = add nsw i64 %647, %696
  %700 = load i32, i32* @mod, align 4
  %701 = sext i32 %700 to i64
  %702 = srem i64 %698, %701
  %703 = trunc i64 %702 to i32
  %704 = load i32, i32* %8, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %705
  %707 = load i32, i32* %9, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [310 x i32], [310 x i32]* %706, i64 0, i64 %708
  store i32 %703, i32* %709, align 4
  store i32 -1429600285, i32* %12
  br label %1226

; <label>:710:                                    ; preds = %14
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, -211735835
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -211735835
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 672036068, i32 1783473482
  store i32 %737, i32* %12
  br label %1226

; <label>:738:                                    ; preds = %14
  %739 = load i32, i32* %10, align 4
  %740 = add i32 %739, -522098913
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -522098913
  %743 = add nsw i32 %739, 1
  store i32 %742, i32* %10, align 4
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1358158245, i32 1783473482
  store i32 %757, i32* %12
  br label %1226

; <label>:758:                                    ; preds = %14
  store i32 1226526144, i32* %12
  br label %1226

; <label>:759:                                    ; preds = %14
  store i32 1561724233, i32* %12
  br label %1226

; <label>:760:                                    ; preds = %14
  %761 = load i32, i32* %9, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %764 = add nsw i32 %761, 1
  store i32 %763, i32* %9, align 4
  store i32 2043923117, i32* %12
  br label %1226

; <label>:765:                                    ; preds = %14
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -47718703, i32 970689627
  store i32 %791, i32* %12
  br label %1226

; <label>:792:                                    ; preds = %14
  %793 = load i32, i32* @m, align 4
  store i32 %793, i32* %11, align 4
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, -1934833051
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1934833051
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1763878060, i32 970689627
  store i32 %808, i32* %12
  br label %1226

; <label>:809:                                    ; preds = %14
  store i32 -305643035, i32* %12
  br label %1226

; <label>:810:                                    ; preds = %14
  %811 = load i32, i32* %11, align 4
  %812 = icmp sge i32 %811, 0
  %813 = select i1 %812, i32 1191835355, i32 -201345007
  store i32 %813, i32* %12
  br label %1226

; <label>:814:                                    ; preds = %14
  %815 = load i32, i32* %8, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %816
  %818 = load i32, i32* %11, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add nsw i32 %818, 1
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds [310 x i32], [310 x i32]* %817, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = load i32, i32* %8, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %828
  %830 = load i32, i32* %11, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [310 x i32], [310 x i32]* %829, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = sub i32 %826, 1047665244
  %835 = add i32 %834, %833
  %836 = add i32 %835, 1047665244
  %837 = add nsw i32 %826, %833
  %838 = load i32, i32* @mod, align 4
  %839 = srem i32 %836, %838
  %840 = load i32, i32* %8, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %841
  %843 = load i32, i32* %11, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [310 x i32], [310 x i32]* %842, i64 0, i64 %844
  store i32 %839, i32* %845, align 4
  store i32 291053281, i32* %12
  br label %1226

; <label>:846:                                    ; preds = %14
  %847 = load i32, i32* %11, align 4
  %848 = add i32 %847, -1593545587
  %849 = add i32 %848, -1
  %850 = sub i32 %849, -1593545587
  %851 = add nsw i32 %847, -1
  store i32 %850, i32* %11, align 4
  store i32 -305643035, i32* %12
  br label %1226

; <label>:852:                                    ; preds = %14
  store i32 -282989997, i32* %12
  br label %1226

; <label>:853:                                    ; preds = %14
  %854 = load i32, i32* %8, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add nsw i32 %854, 1
  store i32 %858, i32* %8, align 4
  store i32 397594462, i32* %12
  br label %1226

; <label>:860:                                    ; preds = %14
  %861 = load i32, i32* @n, align 4
  %862 = sub i32 %861, 2036917648
  %863 = add i32 %862, 1
  %864 = add i32 %863, 2036917648
  %865 = add nsw i32 %861, 1
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %866
  %868 = getelementptr inbounds [310 x i32], [310 x i32]* %867, i64 0, i64 0
  %869 = load i32, i32* %868, align 8
  %870 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %869)
  ret i32 0

; <label>:871:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 440809018, i32* %12
  br label %1226

; <label>:872:                                    ; preds = %14
  %873 = load i32, i32* %6, align 4
  %874 = load i32, i32* %5, align 4
  %875 = icmp sle i32 %873, %874
  store i32 -1034644795, i32* %12
  br label %1226

; <label>:876:                                    ; preds = %14
  %877 = load i32, i32* %6, align 4
  %878 = icmp ne i32 %877, 0
  store i32 -1382366739, i32* %12
  br label %1226

; <label>:879:                                    ; preds = %14
  %880 = load i32, i32* %5, align 4
  %881 = sub i32 0, %880
  %882 = add i32 0, %881
  %883 = sub i32 0, %880
  %884 = sub i32 %882, -862854659
  %885 = add i32 %884, 1
  %886 = add i32 %885, -862854659
  %887 = add i32 %882, 1
  %888 = add i32 %880, -663128990
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -663128990
  %891 = sub i32 %880, 1
  %892 = mul i32 %890, 1
  %893 = shl i32 %880, 1
  %894 = sub i32 0, -342362077
  %895 = sub i32 %894, %880
  %896 = add i32 %895, -342362077
  %897 = sub i32 0, %880
  %898 = sub i32 %896, 997826351
  %899 = add i32 %898, 1
  %900 = add i32 %899, 997826351
  %901 = add i32 %896, 1
  %902 = sub i32 0, %880
  %903 = add i32 0, %902
  %904 = sub i32 0, %880
  %905 = sub i32 %903, 450145311
  %906 = add i32 %905, 1
  %907 = add i32 %906, 450145311
  %908 = add i32 %903, 1
  %909 = sub i32 0, 1
  %910 = add i32 %880, %909
  %911 = sub nsw i32 %880, 1
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %912
  %914 = load i32, i32* %6, align 4
  %915 = add i32 %914, 1524712208
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 1524712208
  %918 = sub i32 %914, 1
  %919 = mul i32 %917, 1
  %920 = add i32 0, -2119076632
  %921 = sub i32 %920, %914
  %922 = sub i32 %921, -2119076632
  %923 = sub i32 0, %914
  %924 = add i32 %922, 1680617195
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 1680617195
  %927 = add i32 %922, 1
  %928 = shl i32 %914, 1
  %929 = shl i32 %914, 1
  %930 = sub i32 %914, 1502591425
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 1502591425
  %933 = sub i32 %914, 1
  %934 = mul i32 %932, 1
  %935 = sub i32 %914, 1727478755
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1727478755
  %938 = sub i32 %914, 1
  %939 = mul i32 %937, 1
  %940 = sub i32 0, %914
  %941 = add i32 0, %940
  %942 = sub i32 0, %914
  %943 = sub i32 0, 1
  %944 = sub i32 %941, %943
  %945 = add i32 %941, 1
  %946 = add i32 %914, -1854764880
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -1854764880
  %949 = sub nsw i32 %914, 1
  %950 = sext i32 %948 to i64
  %951 = getelementptr inbounds [310 x i32], [310 x i32]* %913, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = load i32, i32* %5, align 4
  %954 = add i32 0, 1976714949
  %955 = sub i32 %954, %953
  %956 = sub i32 %955, 1976714949
  %957 = sub i32 0, %953
  %958 = add i32 %956, -1707687016
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -1707687016
  %961 = add i32 %956, 1
  %962 = add i32 %953, -1711008809
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -1711008809
  %965 = sub i32 %953, 1
  %966 = mul i32 %964, 1
  %967 = shl i32 %953, 1
  %968 = shl i32 %953, 1
  %969 = sub i32 %953, -1155094160
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -1155094160
  %972 = sub nsw i32 %953, 1
  %973 = sext i32 %971 to i64
  %974 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %973
  %975 = load i32, i32* %6, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [310 x i32], [310 x i32]* %974, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = shl i32 %952, %978
  %980 = sub i32 0, %978
  %981 = add i32 %952, %980
  %982 = sub i32 %952, %978
  %983 = mul i32 %981, %978
  %984 = add i32 0, 1648137630
  %985 = sub i32 %984, %952
  %986 = sub i32 %985, 1648137630
  %987 = sub i32 0, %952
  %988 = sub i32 %986, 1451829380
  %989 = add i32 %988, %978
  %990 = add i32 %989, 1451829380
  %991 = add i32 %986, %978
  %992 = sub i32 0, %952
  %993 = add i32 0, %992
  %994 = sub i32 0, %952
  %995 = sub i32 %993, -779914688
  %996 = add i32 %995, %978
  %997 = add i32 %996, -779914688
  %998 = add i32 %993, %978
  %999 = sub i32 0, %952
  %1000 = add i32 0, %999
  %1001 = sub i32 0, %952
  %1002 = add i32 %1000, 1239873099
  %1003 = add i32 %1002, %978
  %1004 = sub i32 %1003, 1239873099
  %1005 = add i32 %1000, %978
  %1006 = add i32 0, 1493195295
  %1007 = sub i32 %1006, %952
  %1008 = sub i32 %1007, 1493195295
  %1009 = sub i32 0, %952
  %1010 = sub i32 %1008, -846584334
  %1011 = add i32 %1010, %978
  %1012 = add i32 %1011, -846584334
  %1013 = add i32 %1008, %978
  %1014 = sub i32 0, %952
  %1015 = sub i32 0, %978
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add nsw i32 %952, %978
  %1019 = load i32, i32* @mod, align 4
  %1020 = add i32 %1017, 1359470612
  %1021 = sub i32 %1020, %1019
  %1022 = sub i32 %1021, 1359470612
  %1023 = sub i32 %1017, %1019
  %1024 = mul i32 %1022, %1019
  %1025 = srem i32 %1017, %1019
  store i32 -806435846, i32* %12
  br label %1226

; <label>:1026:                                   ; preds = %14
  store i32 -268379047, i32* %12
  br label %1226

; <label>:1027:                                   ; preds = %14
  %1028 = load i32, i32* @m, align 4
  store i32 %1028, i32* %7, align 4
  store i32 866935732, i32* %12
  br label %1226

; <label>:1029:                                   ; preds = %14
  %1030 = load i32, i32* %7, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %1031
  store i32 1, i32* %1032, align 4
  %1033 = load i32, i32* %7, align 4
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 %1033, 1
  %1037 = mul i32 %1035, 1
  %1038 = sub i32 0, 1
  %1039 = add i32 %1033, %1038
  %1040 = sub i32 %1033, 1
  %1041 = mul i32 %1039, 1
  %1042 = sub i32 0, 1
  %1043 = add i32 %1033, %1042
  %1044 = sub i32 %1033, 1
  %1045 = mul i32 %1043, 1
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1033, %1046
  %1048 = add nsw i32 %1033, 1
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  %1052 = load i32, i32* %7, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %1053
  %1055 = load i32, i32* %1054, align 4
  %1056 = add i32 0, -2064356572
  %1057 = sub i32 %1056, %1051
  %1058 = sub i32 %1057, -2064356572
  %1059 = sub i32 0, %1051
  %1060 = sub i32 0, %1058
  %1061 = sub i32 0, %1055
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %1064 = add i32 %1058, %1055
  %1065 = shl i32 %1051, %1055
  %1066 = shl i32 %1051, %1055
  %1067 = add i32 %1051, -1689594283
  %1068 = add i32 %1067, %1055
  %1069 = sub i32 %1068, -1689594283
  %1070 = add nsw i32 %1051, %1055
  %1071 = load i32, i32* @mod, align 4
  %1072 = add i32 0, -1593433075
  %1073 = sub i32 %1072, %1069
  %1074 = sub i32 %1073, -1593433075
  %1075 = sub i32 0, %1069
  %1076 = sub i32 0, %1074
  %1077 = sub i32 0, %1071
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %1080 = add i32 %1074, %1071
  %1081 = sub i32 0, %1069
  %1082 = add i32 0, %1081
  %1083 = sub i32 0, %1069
  %1084 = sub i32 0, %1082
  %1085 = sub i32 0, %1071
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %1088 = add i32 %1082, %1071
  %1089 = sub i32 0, 1544701508
  %1090 = sub i32 %1089, %1069
  %1091 = add i32 %1090, 1544701508
  %1092 = sub i32 0, %1069
  %1093 = add i32 %1091, -121843561
  %1094 = add i32 %1093, %1071
  %1095 = sub i32 %1094, -121843561
  %1096 = add i32 %1091, %1071
  %1097 = add i32 0, 1820993987
  %1098 = sub i32 %1097, %1069
  %1099 = sub i32 %1098, 1820993987
  %1100 = sub i32 0, %1069
  %1101 = add i32 %1099, -1518804723
  %1102 = add i32 %1101, %1071
  %1103 = sub i32 %1102, -1518804723
  %1104 = add i32 %1099, %1071
  %1105 = sub i32 0, %1069
  %1106 = add i32 0, %1105
  %1107 = sub i32 0, %1069
  %1108 = sub i32 0, %1071
  %1109 = sub i32 %1106, %1108
  %1110 = add i32 %1106, %1071
  %1111 = add i32 0, -1424478
  %1112 = sub i32 %1111, %1069
  %1113 = sub i32 %1112, -1424478
  %1114 = sub i32 0, %1069
  %1115 = add i32 %1113, -1633247016
  %1116 = add i32 %1115, %1071
  %1117 = sub i32 %1116, -1633247016
  %1118 = add i32 %1113, %1071
  %1119 = add i32 0, 593856379
  %1120 = sub i32 %1119, %1069
  %1121 = sub i32 %1120, 593856379
  %1122 = sub i32 0, %1069
  %1123 = sub i32 0, %1121
  %1124 = sub i32 0, %1071
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %1127 = add i32 %1121, %1071
  %1128 = sub i32 %1069, 212957150
  %1129 = sub i32 %1128, %1071
  %1130 = add i32 %1129, 212957150
  %1131 = sub i32 %1069, %1071
  %1132 = mul i32 %1130, %1071
  %1133 = srem i32 %1069, %1071
  %1134 = load i32, i32* %7, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %1135
  store i32 %1133, i32* %1136, align 4
  store i32 1277228467, i32* %12
  br label %1226

; <label>:1137:                                   ; preds = %14
  %1138 = load i32, i32* %7, align 4
  %1139 = sub i32 0, -1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 %1138, -1
  %1142 = mul i32 %1140, -1
  %1143 = sub i32 %1138, -792095257
  %1144 = sub i32 %1143, -1
  %1145 = add i32 %1144, -792095257
  %1146 = sub i32 %1138, -1
  %1147 = mul i32 %1145, -1
  %1148 = sub i32 0, %1138
  %1149 = add i32 0, %1148
  %1150 = sub i32 0, %1138
  %1151 = sub i32 0, %1149
  %1152 = sub i32 0, -1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %1155 = add i32 %1149, -1
  %1156 = add i32 0, -580354371
  %1157 = sub i32 %1156, %1138
  %1158 = sub i32 %1157, -580354371
  %1159 = sub i32 0, %1138
  %1160 = add i32 %1158, -1134221570
  %1161 = add i32 %1160, -1
  %1162 = sub i32 %1161, -1134221570
  %1163 = add i32 %1158, -1
  %1164 = sub i32 %1138, 1561400203
  %1165 = sub i32 %1164, -1
  %1166 = add i32 %1165, 1561400203
  %1167 = sub i32 %1138, -1
  %1168 = mul i32 %1166, -1
  %1169 = sub i32 0, -1
  %1170 = sub i32 %1138, %1169
  %1171 = add nsw i32 %1138, -1
  store i32 %1170, i32* %7, align 4
  store i32 868491360, i32* %12
  br label %1226

; <label>:1172:                                   ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 1091590210, i32* %12
  br label %1226

; <label>:1173:                                   ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1443174942, i32* %12
  br label %1226

; <label>:1174:                                   ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1565596397, i32* %12
  br label %1226

; <label>:1175:                                   ; preds = %14
  %1176 = load i32, i32* %10, align 4
  %1177 = add i32 0, 800171857
  %1178 = sub i32 %1177, %1176
  %1179 = sub i32 %1178, 800171857
  %1180 = sub i32 0, %1176
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1179, %1181
  %1183 = add i32 %1179, 1
  %1184 = add i32 0, 1803124028
  %1185 = sub i32 %1184, %1176
  %1186 = sub i32 %1185, 1803124028
  %1187 = sub i32 0, %1176
  %1188 = sub i32 0, 1
  %1189 = sub i32 %1186, %1188
  %1190 = add i32 %1186, 1
  %1191 = add i32 0, 139354966
  %1192 = sub i32 %1191, %1176
  %1193 = sub i32 %1192, 139354966
  %1194 = sub i32 0, %1176
  %1195 = sub i32 %1193, 2051762242
  %1196 = add i32 %1195, 1
  %1197 = add i32 %1196, 2051762242
  %1198 = add i32 %1193, 1
  %1199 = shl i32 %1176, 1
  %1200 = sub i32 %1176, -1447900649
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, -1447900649
  %1203 = sub i32 %1176, 1
  %1204 = mul i32 %1202, 1
  %1205 = add i32 0, -430665650
  %1206 = sub i32 %1205, %1176
  %1207 = sub i32 %1206, -430665650
  %1208 = sub i32 0, %1176
  %1209 = add i32 %1207, 15348067
  %1210 = add i32 %1209, 1
  %1211 = sub i32 %1210, 15348067
  %1212 = add i32 %1207, 1
  %1213 = sub i32 0, -1077496455
  %1214 = sub i32 %1213, %1176
  %1215 = add i32 %1214, -1077496455
  %1216 = sub i32 0, %1176
  %1217 = sub i32 0, 1
  %1218 = sub i32 %1215, %1217
  %1219 = add i32 %1215, 1
  %1220 = add i32 %1176, 2009017625
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, 2009017625
  %1223 = add nsw i32 %1176, 1
  store i32 %1222, i32* %10, align 4
  store i32 672036068, i32* %12
  br label %1226

; <label>:1224:                                   ; preds = %14
  %1225 = load i32, i32* @m, align 4
  store i32 %1225, i32* %11, align 4
  store i32 -47718703, i32* %12
  br label %1226

; <label>:1226:                                   ; preds = %1224, %1175, %1174, %1173, %1172, %1137, %1029, %1027, %1026, %879, %876, %872, %871, %853, %852, %846, %814, %810, %809, %792, %765, %760, %759, %758, %738, %710, %639, %634, %633, %605, %589, %584, %583, %555, %527, %517, %516, %488, %472, %471, %451, %423, %422, %369, %354, %350, %349, %333, %318, %312, %311, %283, %267, %262, %254, %253, %251, %192, %176, %173, %155, %128, %125, %95, %67, %66, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  store i32 0, i32* %6, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %4, align 1
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1791280113, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %174
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1791280113, label %13
    i32 819492340, label %30
    i32 -1511884354, label %35
    i32 -560685031, label %36
    i32 -133707174, label %39
    i32 -176247029, label %40
    i32 1685306935, label %68
    i32 10559168, label %88
    i32 870151079, label %91
    i32 -2078744140, label %109
    i32 1396748875, label %136
    i32 1389482130, label %155
    i32 866992408, label %156
    i32 2040925660, label %161
  ]

; <label>:12:                                     ; preds = %10
  br label %174

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #6
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = and i1 false, %18
  %20 = xor i1 false, true
  %21 = and i1 %17, %20
  %22 = xor i1 true, true
  %23 = and i1 %22, false
  %24 = and i1 true, %20
  %25 = or i1 %19, %21
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = xor i1 %17, true
  %29 = select i1 %27, i32 819492340, i32 -133707174
  store i32 %29, i32* %9
  br label %174

; <label>:30:                                     ; preds = %10
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  %34 = select i1 %33, i32 -1511884354, i32 -560685031
  store i32 %34, i32* %9
  br label %174

; <label>:35:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 -560685031, i32* %9
  br label %174

; <label>:36:                                     ; preds = %10
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %4, align 1
  store i32 -1791280113, i32* %9
  br label %174

; <label>:39:                                     ; preds = %10
  store i32 -176247029, i32* %9
  br label %174

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1447648258
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1447648258
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1685306935, i32 866992408
  store i32 %67, i32* %9
  br label %174

; <label>:68:                                     ; preds = %10
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @isdigit(i32 %70) #6
  %72 = icmp ne i32 %71, 0
  store i1 %72, i1* %2
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 878258762
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 878258762
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 10559168, i32 866992408
  store i32 %87, i32* %9
  br label %174

; <label>:88:                                     ; preds = %10
  %89 = load volatile i1, i1* %2
  %90 = select i1 %89, i32 870151079, i32 -2078744140
  store i32 %90, i32* %9
  br label %174

; <label>:91:                                     ; preds = %10
  %92 = load i32*, i32** %3, align 8
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub i32 %94, 2006904052
  %96 = sub i32 %95, 48
  %97 = add i32 %96, 2006904052
  %98 = sub nsw i32 %94, 48
  %99 = load i8, i8* %4, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 0, %97
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %97, %100
  %106 = load i32*, i32** %3, align 8
  store i32 %104, i32* %106, align 4
  %107 = call i32 @getchar()
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %4, align 1
  store i32 -176247029, i32* %9
  br label %174

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1396748875, i32 2040925660
  store i32 %135, i32* %9
  br label %174

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = load i32*, i32** %3, align 8
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, %137
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1389482130, i32 2040925660
  store i32 %154, i32* %9
  br label %174

; <label>:155:                                    ; preds = %10
  ret void

; <label>:156:                                    ; preds = %10
  %157 = load i8, i8* %4, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 @isdigit(i32 %158) #6
  %160 = icmp ne i32 %159, 0
  store i32 1685306935, i32* %9
  br label %174

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %5, align 4
  %163 = load i32*, i32** %3, align 8
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 2142147219
  %166 = sub i32 %165, %162
  %167 = sub i32 %166, 2142147219
  %168 = sub i32 %164, %162
  %169 = mul i32 %167, %162
  %170 = shl i32 %164, %162
  %171 = shl i32 %164, %162
  %172 = shl i32 %164, %162
  %173 = mul nsw i32 %164, %162
  store i32 %173, i32* %163, align 4
  store i32 1396748875, i32* %9
  br label %174

; <label>:174:                                    ; preds = %161, %156, %136, %109, %91, %88, %68, %40, %39, %36, %35, %30, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499547192.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
