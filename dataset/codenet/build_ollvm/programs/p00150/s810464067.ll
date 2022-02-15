; ModuleID = 'Project_CodeNet_C++1400/p00150/s810464067.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s810464067.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810464067.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [10001 x i32]*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1837423871
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1837423871
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1640425792, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %755
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1640425792, label %26
    i32 -653608658, label %46
    i32 -1743209420, label %81
    i32 -1470895596, label %82
    i32 -1223989096, label %87
    i32 -2094129676, label %93
    i32 1196307716, label %101
    i32 1809796944, label %129
    i32 1835068647, label %148
    i32 273270877, label %149
    i32 -487941249, label %177
    i32 -1141425894, label %196
    i32 -1310541527, label %199
    i32 -2122642313, label %208
    i32 -2053929311, label %210
    i32 -608636175, label %218
    i32 -666209772, label %227
    i32 1413517218, label %235
    i32 1704181695, label %236
    i32 1426357354, label %264
    i32 1324730979, label %291
    i32 -75936904, label %292
    i32 -1864492621, label %301
    i32 1069420049, label %302
    i32 1774143667, label %317
    i32 200760491, label %344
    i32 -1127171500, label %347
    i32 -414798906, label %351
    i32 964391693, label %354
    i32 -1157527679, label %370
    i32 -1681908868, label %400
    i32 -1442345346, label %401
    i32 -1625851345, label %417
    i32 615961045, label %436
    i32 294057668, label %439
    i32 370474524, label %455
    i32 -2125248406, label %489
    i32 2000498283, label %492
    i32 1055683344, label %504
    i32 1571790490, label %520
    i32 -1041558509, label %559
    i32 -196037689, label %560
    i32 1391047706, label %575
    i32 850761500, label %590
    i32 477545657, label %591
    i32 -1252668847, label %599
    i32 906325960, label %627
    i32 1668077702, label %642
    i32 2027127021, label %643
    i32 345172808, label %670
    i32 932679330, label %685
    i32 -1278775999, label %686
    i32 222032153, label %693
    i32 1979678593, label %697
    i32 914244323, label %701
    i32 160175747, label %702
    i32 1540172443, label %714
    i32 -1718108600, label %718
    i32 -1770035329, label %722
    i32 -845286983, label %730
    i32 -589299822, label %752
    i32 2118044818, label %753
    i32 1042238635, label %754
  ]

; <label>:25:                                     ; preds = %23
  br label %755

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -653608658, i32 -1278775999
  store i32 %45, i32* %21
  br label %755

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca [10001 x i32], align 16
  store [10001 x i32]* %48, [10001 x i32]** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  store i32 0, i32* %47, align 4
  %52 = load volatile [10001 x i32]*, [10001 x i32]** %8
  %53 = bitcast [10001 x i32]* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 40004, i32 16, i1 false)
  %54 = load volatile i32*, i32** %7
  store i32 3, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1743209420, i32 -1278775999
  store i32 %80, i32* %21
  br label %755

; <label>:81:                                     ; preds = %23
  store i32 -1470895596, i32* %21
  br label %755

; <label>:82:                                     ; preds = %23
  %83 = load volatile i32*, i32** %7
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 10000
  %86 = select i1 %85, i32 -1223989096, i32 1196307716
  store i32 %86, i32* %21
  br label %755

; <label>:87:                                     ; preds = %23
  %88 = load volatile i32*, i32** %7
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile [10001 x i32]*, [10001 x i32]** %8
  %92 = getelementptr inbounds [10001 x i32], [10001 x i32]* %91, i64 0, i64 %90
  store i32 1, i32* %92, align 4
  store i32 -2094129676, i32* %21
  br label %755

; <label>:93:                                     ; preds = %23
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, -3012637
  %97 = add i32 %96, 2
  %98 = sub i32 %97, -3012637
  %99 = add nsw i32 %95, 2
  %100 = load volatile i32*, i32** %7
  store i32 %98, i32* %100, align 4
  store i32 -1470895596, i32* %21
  br label %755

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 62636372
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 62636372
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1809796944, i32 222032153
  store i32 %128, i32* %21
  br label %755

; <label>:129:                                    ; preds = %23
  %130 = load volatile [10001 x i32]*, [10001 x i32]** %8
  %131 = getelementptr inbounds [10001 x i32], [10001 x i32]* %130, i64 0, i64 2
  store i32 1, i32* %131, align 8
  %132 = load volatile i32*, i32** %7
  store i32 3, i32* %132, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1985684417
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1985684417
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1835068647, i32 222032153
  store i32 %147, i32* %21
  br label %755

; <label>:148:                                    ; preds = %23
  store i32 273270877, i32* %21
  br label %755

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1663225897
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1663225897
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 -487941249, i32 1979678593
  store i32 %176, i32* %21
  br label %755

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 100
  store i1 %180, i1* %4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 2048679518
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2048679518
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1141425894, i32 1979678593
  store i32 %195, i32* %21
  br label %755

; <label>:196:                                    ; preds = %23
  %197 = load volatile i1, i1* %4
  %198 = select i1 %197, i32 -1310541527, i32 -1864492621
  store i32 %198, i32* %21
  br label %755

; <label>:199:                                    ; preds = %23
  %200 = load volatile i32*, i32** %7
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile [10001 x i32]*, [10001 x i32]** %8
  %204 = getelementptr inbounds [10001 x i32], [10001 x i32]* %203, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 -2122642313, i32 1704181695
  store i32 %207, i32* %21
  br label %755

; <label>:208:                                    ; preds = %23
  %209 = load volatile i32*, i32** %6
  store i32 3, i32* %209, align 4
  store i32 -2053929311, i32* %21
  br label %755

; <label>:210:                                    ; preds = %23
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = sdiv i32 10000, %214
  %216 = icmp sle i32 %212, %215
  %217 = select i1 %216, i32 -608636175, i32 1413517218
  store i32 %217, i32* %21
  br label %755

; <label>:218:                                    ; preds = %23
  %219 = load volatile i32*, i32** %7
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 %220, %222
  %224 = sext i32 %223 to i64
  %225 = load volatile [10001 x i32]*, [10001 x i32]** %8
  %226 = getelementptr inbounds [10001 x i32], [10001 x i32]* %225, i64 0, i64 %224
  store i32 0, i32* %226, align 4
  store i32 -666209772, i32* %21
  br label %755

; <label>:227:                                    ; preds = %23
  %228 = load volatile i32*, i32** %6
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, 2765482
  %231 = add i32 %230, 2
  %232 = add i32 %231, 2765482
  %233 = add nsw i32 %229, 2
  %234 = load volatile i32*, i32** %6
  store i32 %232, i32* %234, align 4
  store i32 -2053929311, i32* %21
  br label %755

; <label>:235:                                    ; preds = %23
  store i32 1704181695, i32* %21
  br label %755

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1574703068
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1574703068
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1426357354, i32 914244323
  store i32 %263, i32* %21
  br label %755

; <label>:264:                                    ; preds = %23
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1324730979, i32 914244323
  store i32 %290, i32* %21
  br label %755

; <label>:291:                                    ; preds = %23
  store i32 -75936904, i32* %21
  br label %755

; <label>:292:                                    ; preds = %23
  %293 = load volatile i32*, i32** %7
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 2
  %300 = load volatile i32*, i32** %7
  store i32 %298, i32* %300, align 4
  store i32 273270877, i32* %21
  br label %755

; <label>:301:                                    ; preds = %23
  store i32 1069420049, i32* %21
  br label %755

; <label>:302:                                    ; preds = %23
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1774143667, i32 160175747
  store i32 %316, i32* %21
  br label %755

; <label>:317:                                    ; preds = %23
  %318 = load volatile i32*, i32** %5
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %318)
  %320 = bitcast %"class.std::basic_istream"* %319 to i8**
  %321 = load i8*, i8** %320, align 8
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = bitcast %"class.std::basic_istream"* %319 to i8*
  %326 = getelementptr inbounds i8, i8* %325, i64 %324
  %327 = bitcast i8* %326 to %"class.std::basic_ios"*
  %328 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %327)
  store i1 %328, i1* %3
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -2056680564
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -2056680564
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 200760491, i32 160175747
  store i32 %343, i32* %21
  br label %755

; <label>:344:                                    ; preds = %23
  %345 = load volatile i1, i1* %3
  %346 = select i1 %345, i32 -1127171500, i32 -414798906
  store i32 %346, i32* %21
  store i1 false, i1* %22
  br label %755

; <label>:347:                                    ; preds = %23
  %348 = load volatile i32*, i32** %5
  %349 = load i32, i32* %348, align 4
  %350 = icmp ne i32 %349, 0
  store i32 -414798906, i32* %21
  store i1 %350, i1* %22
  br label %755

; <label>:351:                                    ; preds = %23
  %352 = load i1, i1* %22
  %353 = select i1 %352, i32 964391693, i32 2027127021
  store i32 %353, i32* %21
  br label %755

; <label>:354:                                    ; preds = %23
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -836096812
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -836096812
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1157527679, i32 1540172443
  store i32 %369, i32* %21
  br label %755

; <label>:370:                                    ; preds = %23
  %371 = load volatile i32*, i32** %5
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %7
  store i32 %372, i32* %373, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1681908868, i32 1540172443
  store i32 %399, i32* %21
  br label %755

; <label>:400:                                    ; preds = %23
  store i32 -1442345346, i32* %21
  br label %755

; <label>:401:                                    ; preds = %23
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 841579099
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 841579099
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1625851345, i32 -1718108600
  store i32 %416, i32* %21
  br label %755

; <label>:417:                                    ; preds = %23
  %418 = load volatile i32*, i32** %7
  %419 = load i32, i32* %418, align 4
  %420 = icmp sge i32 %419, 5
  store i1 %420, i1* %2
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -1144260301
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1144260301
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 615961045, i32 -1718108600
  store i32 %435, i32* %21
  br label %755

; <label>:436:                                    ; preds = %23
  %437 = load volatile i1, i1* %2
  %438 = select i1 %437, i32 294057668, i32 -1252668847
  store i32 %438, i32* %21
  br label %755

; <label>:439:                                    ; preds = %23
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1601522976
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1601522976
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 370474524, i32 -1770035329
  store i32 %454, i32* %21
  br label %755

; <label>:455:                                    ; preds = %23
  %456 = load volatile i32*, i32** %7
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = load volatile [10001 x i32]*, [10001 x i32]** %8
  %460 = getelementptr inbounds [10001 x i32], [10001 x i32]* %459, i64 0, i64 %458
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, 1
  store i1 %462, i1* %1
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -2125248406, i32 -1770035329
  store i32 %488, i32* %21
  br label %755

; <label>:489:                                    ; preds = %23
  %490 = load volatile i1, i1* %1
  %491 = select i1 %490, i32 2000498283, i32 -196037689
  store i32 %491, i32* %21
  br label %755

; <label>:492:                                    ; preds = %23
  %493 = load volatile i32*, i32** %7
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, 2
  %496 = add i32 %494, %495
  %497 = sub nsw i32 %494, 2
  %498 = sext i32 %496 to i64
  %499 = load volatile [10001 x i32]*, [10001 x i32]** %8
  %500 = getelementptr inbounds [10001 x i32], [10001 x i32]* %499, i64 0, i64 %498
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %501, 1
  %503 = select i1 %502, i32 1055683344, i32 -196037689
  store i32 %503, i32* %21
  br label %755

; <label>:504:                                    ; preds = %23
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -820671514
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -820671514
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1571790490, i32 -845286983
  store i32 %519, i32* %21
  br label %755

; <label>:520:                                    ; preds = %23
  %521 = load volatile i32*, i32** %7
  %522 = load i32, i32* %521, align 4
  %523 = add i32 %522, 1796195471
  %524 = sub i32 %523, 2
  %525 = sub i32 %524, 1796195471
  %526 = sub nsw i32 %522, 2
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %529 = load volatile i32*, i32** %7
  %530 = load i32, i32* %529, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %528, i32 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1041558509, i32 -845286983
  store i32 %558, i32* %21
  br label %755

; <label>:559:                                    ; preds = %23
  store i32 -1252668847, i32* %21
  br label %755

; <label>:560:                                    ; preds = %23
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1391047706, i32 -589299822
  store i32 %574, i32* %21
  br label %755

; <label>:575:                                    ; preds = %23
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 850761500, i32 -589299822
  store i32 %589, i32* %21
  br label %755

; <label>:590:                                    ; preds = %23
  store i32 477545657, i32* %21
  br label %755

; <label>:591:                                    ; preds = %23
  %592 = load volatile i32*, i32** %7
  %593 = load i32, i32* %592, align 4
  %594 = add i32 %593, -1052044314
  %595 = add i32 %594, -1
  %596 = sub i32 %595, -1052044314
  %597 = add nsw i32 %593, -1
  %598 = load volatile i32*, i32** %7
  store i32 %596, i32* %598, align 4
  store i32 -1442345346, i32* %21
  br label %755

; <label>:599:                                    ; preds = %23
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, -1234033434
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1234033434
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 906325960, i32 2118044818
  store i32 %626, i32* %21
  br label %755

; <label>:627:                                    ; preds = %23
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1668077702, i32 2118044818
  store i32 %641, i32* %21
  br label %755

; <label>:642:                                    ; preds = %23
  store i32 1069420049, i32* %21
  br label %755

; <label>:643:                                    ; preds = %23
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 345172808, i32 1042238635
  store i32 %669, i32* %21
  br label %755

; <label>:670:                                    ; preds = %23
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 932679330, i32 1042238635
  store i32 %684, i32* %21
  br label %755

; <label>:685:                                    ; preds = %23
  ret i32 0

; <label>:686:                                    ; preds = %23
  %687 = alloca i32, align 4
  %688 = alloca [10001 x i32], align 16
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  store i32 0, i32* %687, align 4
  %692 = bitcast [10001 x i32]* %688 to i8*
  call void @llvm.memset.p0i8.i64(i8* %692, i8 0, i64 40004, i32 16, i1 false)
  store i32 3, i32* %689, align 4
  store i32 -653608658, i32* %21
  br label %755

; <label>:693:                                    ; preds = %23
  %694 = load volatile [10001 x i32]*, [10001 x i32]** %8
  %695 = getelementptr inbounds [10001 x i32], [10001 x i32]* %694, i64 0, i64 2
  store i32 1, i32* %695, align 8
  %696 = load volatile i32*, i32** %7
  store i32 3, i32* %696, align 4
  store i32 1809796944, i32* %21
  br label %755

; <label>:697:                                    ; preds = %23
  %698 = load volatile i32*, i32** %7
  %699 = load i32, i32* %698, align 4
  %700 = icmp sle i32 %699, 100
  store i32 -487941249, i32* %21
  br label %755

; <label>:701:                                    ; preds = %23
  store i32 1426357354, i32* %21
  br label %755

; <label>:702:                                    ; preds = %23
  %703 = load volatile i32*, i32** %5
  %704 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %703)
  %705 = bitcast %"class.std::basic_istream"* %704 to i8**
  %706 = load i8*, i8** %705, align 8
  %707 = getelementptr i8, i8* %706, i64 -24
  %708 = bitcast i8* %707 to i64*
  %709 = load i64, i64* %708, align 8
  %710 = bitcast %"class.std::basic_istream"* %704 to i8*
  %711 = getelementptr inbounds i8, i8* %710, i64 %709
  %712 = bitcast i8* %711 to %"class.std::basic_ios"*
  %713 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %712)
  store i32 1774143667, i32* %21
  br label %755

; <label>:714:                                    ; preds = %23
  %715 = load volatile i32*, i32** %5
  %716 = load i32, i32* %715, align 4
  %717 = load volatile i32*, i32** %7
  store i32 %716, i32* %717, align 4
  store i32 -1157527679, i32* %21
  br label %755

; <label>:718:                                    ; preds = %23
  %719 = load volatile i32*, i32** %7
  %720 = load i32, i32* %719, align 4
  %721 = icmp sge i32 %720, 5
  store i32 -1625851345, i32* %21
  br label %755

; <label>:722:                                    ; preds = %23
  %723 = load volatile i32*, i32** %7
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = load volatile [10001 x i32]*, [10001 x i32]** %8
  %727 = getelementptr inbounds [10001 x i32], [10001 x i32]* %726, i64 0, i64 %725
  %728 = load i32, i32* %727, align 4
  %729 = icmp eq i32 %728, 1
  store i32 370474524, i32* %21
  br label %755

; <label>:730:                                    ; preds = %23
  %731 = load volatile i32*, i32** %7
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 0, 1773247227
  %734 = sub i32 %733, %732
  %735 = add i32 %734, 1773247227
  %736 = sub i32 0, %732
  %737 = sub i32 0, %735
  %738 = sub i32 0, 2
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add i32 %735, 2
  %742 = shl i32 %732, 2
  %743 = sub i32 0, 2
  %744 = add i32 %732, %743
  %745 = sub nsw i32 %732, 2
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %744)
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %746, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %748 = load volatile i32*, i32** %7
  %749 = load i32, i32* %748, align 4
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %747, i32 %749)
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %750, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1571790490, i32* %21
  br label %755

; <label>:752:                                    ; preds = %23
  store i32 1391047706, i32* %21
  br label %755

; <label>:753:                                    ; preds = %23
  store i32 906325960, i32* %21
  br label %755

; <label>:754:                                    ; preds = %23
  store i32 345172808, i32* %21
  br label %755

; <label>:755:                                    ; preds = %754, %753, %752, %730, %722, %718, %714, %702, %701, %697, %693, %686, %670, %643, %642, %627, %599, %591, %590, %575, %560, %559, %520, %504, %492, %489, %455, %439, %436, %417, %401, %400, %370, %354, %351, %347, %344, %317, %302, %301, %292, %291, %264, %236, %235, %227, %218, %210, %208, %199, %196, %177, %149, %148, %129, %101, %93, %87, %82, %81, %46, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810464067.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 52664184, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 52664184, label %16
    i32 -511867302, label %24
    i32 -2125795639, label %39
    i32 -1806432635, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -511867302, i32 -1806432635
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2125795639, i32 -1806432635
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -511867302, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
