; ModuleID = 'Project_CodeNet_C++1400/p02409/s264807460.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s264807460.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264807460.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [5 x [4 x [11 x i32]]]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -1283251939
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1283251939
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 758650685, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %696
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 758650685, label %33
    i32 -314726648, label %53
    i32 -166099925, label %98
    i32 695041102, label %99
    i32 -755051495, label %127
    i32 -1639336513, label %158
    i32 -1154426319, label %161
    i32 999221963, label %163
    i32 -805054770, label %168
    i32 -2057325900, label %170
    i32 -461656791, label %175
    i32 -1492124627, label %189
    i32 -468713499, label %196
    i32 -2827265, label %197
    i32 -359985884, label %204
    i32 -1400764375, label %232
    i32 -488421659, label %248
    i32 1023797074, label %249
    i32 -16629323, label %257
    i32 1903872648, label %273
    i32 -477992335, label %289
    i32 -1044830229, label %290
    i32 -496833113, label %297
    i32 736727105, label %327
    i32 -846824312, label %336
    i32 1439289013, label %338
    i32 -1596620162, label %343
    i32 1923903022, label %371
    i32 551737561, label %388
    i32 -108895474, label %389
    i32 -1711857335, label %394
    i32 -1544639706, label %396
    i32 1820574718, label %423
    i32 -737655863, label %442
    i32 -92249399, label %445
    i32 -247851563, label %462
    i32 1050983574, label %471
    i32 -1551874366, label %473
    i32 1938367101, label %489
    i32 -811843904, label %524
    i32 1061240728, label %525
    i32 1467518521, label %540
    i32 1130630811, label %570
    i32 -1818853482, label %573
    i32 -1063436277, label %601
    i32 -178173549, label %618
    i32 1395093401, label %619
    i32 -1434006003, label %620
    i32 -2106601223, label %628
    i32 -979028319, label %629
    i32 -1787477326, label %645
    i32 672852722, label %649
    i32 564484805, label %650
    i32 574816750, label %652
    i32 1773477545, label %654
    i32 954084845, label %658
    i32 625492174, label %690
    i32 1772942321, label %694
  ]

; <label>:32:                                     ; preds = %30
  br label %696

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -314726648, i32 -979028319
  store i32 %52, i32* %29
  br label %696

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca i32, align 4
  store i32* %57, i32** %14
  %58 = alloca i32, align 4
  store i32* %58, i32** %13
  %59 = alloca i32, align 4
  store i32* %59, i32** %12
  %60 = alloca i32, align 4
  store i32* %60, i32** %11
  %61 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %61, [5 x [4 x [11 x i32]]]** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7
  %65 = alloca i32, align 4
  store i32* %65, i32** %6
  %66 = alloca i32, align 4
  store i32* %66, i32** %5
  %67 = alloca i32, align 4
  store i32* %67, i32** %4
  store i32 0, i32* %54, align 4
  %68 = load volatile i32*, i32** %12
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %9
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -1458811094
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1458811094
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -166099925, i32 -979028319
  store i32 %97, i32* %29
  br label %696

; <label>:98:                                     ; preds = %30
  store i32 695041102, i32* %29
  br label %696

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 1787104285
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1787104285
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -755051495, i32 -1787477326
  store i32 %126, i32* %29
  br label %696

; <label>:127:                                    ; preds = %30
  %128 = load volatile i32*, i32** %9
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %129, 5
  store i1 %130, i1* %3
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 1482394145
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1482394145
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1639336513, i32 -1787477326
  store i32 %157, i32* %29
  br label %696

; <label>:158:                                    ; preds = %30
  %159 = load volatile i1, i1* %3
  %160 = select i1 %159, i32 -1154426319, i32 -16629323
  store i32 %160, i32* %29
  br label %696

; <label>:161:                                    ; preds = %30
  %162 = load volatile i32*, i32** %8
  store i32 0, i32* %162, align 4
  store i32 999221963, i32* %29
  br label %696

; <label>:163:                                    ; preds = %30
  %164 = load volatile i32*, i32** %8
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %165, 4
  %167 = select i1 %166, i32 -805054770, i32 -359985884
  store i32 %167, i32* %29
  br label %696

; <label>:168:                                    ; preds = %30
  %169 = load volatile i32*, i32** %7
  store i32 0, i32* %169, align 4
  store i32 -2057325900, i32* %29
  br label %696

; <label>:170:                                    ; preds = %30
  %171 = load volatile i32*, i32** %7
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %172, 11
  %174 = select i1 %173, i32 -461656791, i32 -468713499
  store i32 %174, i32* %29
  br label %696

; <label>:175:                                    ; preds = %30
  %176 = load volatile i32*, i32** %9
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %10
  %180 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %179, i64 0, i64 %178
  %181 = load volatile i32*, i32** %8
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %180, i64 0, i64 %183
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %184, i64 0, i64 %187
  store i32 0, i32* %188, align 4
  store i32 -1492124627, i32* %29
  br label %696

; <label>:189:                                    ; preds = %30
  %190 = load volatile i32*, i32** %7
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = load volatile i32*, i32** %7
  store i32 %193, i32* %195, align 4
  store i32 -2057325900, i32* %29
  br label %696

; <label>:196:                                    ; preds = %30
  store i32 -2827265, i32* %29
  br label %696

; <label>:197:                                    ; preds = %30
  %198 = load volatile i32*, i32** %8
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = load volatile i32*, i32** %8
  store i32 %201, i32* %203, align 4
  store i32 999221963, i32* %29
  br label %696

; <label>:204:                                    ; preds = %30
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 475374960
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 475374960
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1400764375, i32 672852722
  store i32 %231, i32* %29
  br label %696

; <label>:232:                                    ; preds = %30
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, 1900227693
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1900227693
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -488421659, i32 672852722
  store i32 %247, i32* %29
  br label %696

; <label>:248:                                    ; preds = %30
  store i32 1023797074, i32* %29
  br label %696

; <label>:249:                                    ; preds = %30
  %250 = load volatile i32*, i32** %9
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, 1806629463
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1806629463
  %255 = add nsw i32 %251, 1
  %256 = load volatile i32*, i32** %9
  store i32 %254, i32* %256, align 4
  store i32 695041102, i32* %29
  br label %696

; <label>:257:                                    ; preds = %30
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1393009466
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1393009466
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1903872648, i32 564484805
  store i32 %272, i32* %29
  br label %696

; <label>:273:                                    ; preds = %30
  %274 = load volatile i32*, i32** %11
  store i32 0, i32* %274, align 4
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -477992335, i32 564484805
  store i32 %288, i32* %29
  br label %696

; <label>:289:                                    ; preds = %30
  store i32 -1044830229, i32* %29
  br label %696

; <label>:290:                                    ; preds = %30
  %291 = load volatile i32*, i32** %11
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %12
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %292, %294
  %296 = select i1 %295, i32 -496833113, i32 -846824312
  store i32 %296, i32* %29
  br label %696

; <label>:297:                                    ; preds = %30
  %298 = load volatile i32*, i32** %16
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %298)
  %300 = load volatile i32*, i32** %15
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %299, i32* dereferenceable(4) %300)
  %302 = load volatile i32*, i32** %14
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %301, i32* dereferenceable(4) %302)
  %304 = load volatile i32*, i32** %13
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %303, i32* dereferenceable(4) %304)
  %306 = load volatile i32*, i32** %13
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %16
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %10
  %312 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %311, i64 0, i64 %310
  %313 = load volatile i32*, i32** %15
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %312, i64 0, i64 %315
  %317 = load volatile i32*, i32** %14
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i32], [11 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, %307
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, %307
  store i32 %325, i32* %320, align 4
  store i32 736727105, i32* %29
  br label %696

; <label>:327:                                    ; preds = %30
  %328 = load volatile i32*, i32** %11
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  %335 = load volatile i32*, i32** %11
  store i32 %333, i32* %335, align 4
  store i32 -1044830229, i32* %29
  br label %696

; <label>:336:                                    ; preds = %30
  %337 = load volatile i32*, i32** %6
  store i32 1, i32* %337, align 4
  store i32 1439289013, i32* %29
  br label %696

; <label>:338:                                    ; preds = %30
  %339 = load volatile i32*, i32** %6
  %340 = load i32, i32* %339, align 4
  %341 = icmp sle i32 %340, 4
  %342 = select i1 %341, i32 -1596620162, i32 -2106601223
  store i32 %342, i32* %29
  br label %696

; <label>:343:                                    ; preds = %30
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, 790062768
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 790062768
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1923903022, i32 574816750
  store i32 %370, i32* %29
  br label %696

; <label>:371:                                    ; preds = %30
  %372 = load volatile i32*, i32** %5
  store i32 1, i32* %372, align 4
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, -319002950
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -319002950
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 551737561, i32 574816750
  store i32 %387, i32* %29
  br label %696

; <label>:388:                                    ; preds = %30
  store i32 -108895474, i32* %29
  br label %696

; <label>:389:                                    ; preds = %30
  %390 = load volatile i32*, i32** %5
  %391 = load i32, i32* %390, align 4
  %392 = icmp sle i32 %391, 3
  %393 = select i1 %392, i32 -1711857335, i32 1061240728
  store i32 %393, i32* %29
  br label %696

; <label>:394:                                    ; preds = %30
  %395 = load volatile i32*, i32** %4
  store i32 1, i32* %395, align 4
  store i32 -1544639706, i32* %29
  br label %696

; <label>:396:                                    ; preds = %30
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1820574718, i32 1773477545
  store i32 %422, i32* %29
  br label %696

; <label>:423:                                    ; preds = %30
  %424 = load volatile i32*, i32** %4
  %425 = load i32, i32* %424, align 4
  %426 = icmp sle i32 %425, 10
  store i1 %426, i1* %2
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 2002149791
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 2002149791
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -737655863, i32 1773477545
  store i32 %441, i32* %29
  br label %696

; <label>:442:                                    ; preds = %30
  %443 = load volatile i1, i1* %2
  %444 = select i1 %443, i32 -92249399, i32 1050983574
  store i32 %444, i32* %29
  br label %696

; <label>:445:                                    ; preds = %30
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %447 = load volatile i32*, i32** %6
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %10
  %451 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %450, i64 0, i64 %449
  %452 = load volatile i32*, i32** %5
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %451, i64 0, i64 %454
  %456 = load volatile i32*, i32** %4
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [11 x i32], [11 x i32]* %455, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %446, i32 %460)
  store i32 -247851563, i32* %29
  br label %696

; <label>:462:                                    ; preds = %30
  %463 = load volatile i32*, i32** %4
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  %470 = load volatile i32*, i32** %4
  store i32 %468, i32* %470, align 4
  store i32 -1544639706, i32* %29
  br label %696

; <label>:471:                                    ; preds = %30
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1551874366, i32* %29
  br label %696

; <label>:473:                                    ; preds = %30
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 %474, -1344042144
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1344042144
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1938367101, i32 954084845
  store i32 %488, i32* %29
  br label %696

; <label>:489:                                    ; preds = %30
  %490 = load volatile i32*, i32** %5
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %491, 1401440345
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1401440345
  %495 = add nsw i32 %491, 1
  %496 = load volatile i32*, i32** %5
  store i32 %494, i32* %496, align 4
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = add i32 %497, 466716497
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 466716497
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -811843904, i32 954084845
  store i32 %523, i32* %29
  br label %696

; <label>:524:                                    ; preds = %30
  store i32 -108895474, i32* %29
  br label %696

; <label>:525:                                    ; preds = %30
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1467518521, i32 625492174
  store i32 %539, i32* %29
  br label %696

; <label>:540:                                    ; preds = %30
  %541 = load volatile i32*, i32** %6
  %542 = load i32, i32* %541, align 4
  %543 = icmp ne i32 %542, 4
  store i1 %543, i1* %1
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1130630811, i32 625492174
  store i32 %569, i32* %29
  br label %696

; <label>:570:                                    ; preds = %30
  %571 = load volatile i1, i1* %1
  %572 = select i1 %571, i32 -1818853482, i32 1395093401
  store i32 %572, i32* %29
  br label %696

; <label>:573:                                    ; preds = %30
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = sub i32 %574, -1394068024
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1394068024
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1063436277, i32 1772942321
  store i32 %600, i32* %29
  br label %696

; <label>:601:                                    ; preds = %30
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = add i32 %603, -346740019
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -346740019
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -178173549, i32 1772942321
  store i32 %617, i32* %29
  br label %696

; <label>:618:                                    ; preds = %30
  store i32 1395093401, i32* %29
  br label %696

; <label>:619:                                    ; preds = %30
  store i32 -1434006003, i32* %29
  br label %696

; <label>:620:                                    ; preds = %30
  %621 = load volatile i32*, i32** %6
  %622 = load i32, i32* %621, align 4
  %623 = add i32 %622, -331332490
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -331332490
  %626 = add nsw i32 %622, 1
  %627 = load volatile i32*, i32** %6
  store i32 %625, i32* %627, align 4
  store i32 1439289013, i32* %29
  br label %696

; <label>:628:                                    ; preds = %30
  ret i32 0

; <label>:629:                                    ; preds = %30
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca [5 x [4 x [11 x i32]]], align 16
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  store i32 0, i32* %630, align 4
  %644 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %635)
  store i32 0, i32* %638, align 4
  store i32 -314726648, i32* %29
  br label %696

; <label>:645:                                    ; preds = %30
  %646 = load volatile i32*, i32** %9
  %647 = load i32, i32* %646, align 4
  %648 = icmp slt i32 %647, 5
  store i32 -755051495, i32* %29
  br label %696

; <label>:649:                                    ; preds = %30
  store i32 -1400764375, i32* %29
  br label %696

; <label>:650:                                    ; preds = %30
  %651 = load volatile i32*, i32** %11
  store i32 0, i32* %651, align 4
  store i32 1903872648, i32* %29
  br label %696

; <label>:652:                                    ; preds = %30
  %653 = load volatile i32*, i32** %5
  store i32 1, i32* %653, align 4
  store i32 1923903022, i32* %29
  br label %696

; <label>:654:                                    ; preds = %30
  %655 = load volatile i32*, i32** %4
  %656 = load i32, i32* %655, align 4
  %657 = icmp sle i32 %656, 10
  store i32 1820574718, i32* %29
  br label %696

; <label>:658:                                    ; preds = %30
  %659 = load volatile i32*, i32** %5
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 %660, -690308661
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -690308661
  %664 = sub i32 %660, 1
  %665 = mul i32 %663, 1
  %666 = add i32 %660, -1645984465
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1645984465
  %669 = sub i32 %660, 1
  %670 = mul i32 %668, 1
  %671 = sub i32 %660, 1413749820
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1413749820
  %674 = sub i32 %660, 1
  %675 = mul i32 %673, 1
  %676 = shl i32 %660, 1
  %677 = add i32 0, -1245504427
  %678 = sub i32 %677, %660
  %679 = sub i32 %678, -1245504427
  %680 = sub i32 0, %660
  %681 = sub i32 0, 1
  %682 = sub i32 %679, %681
  %683 = add i32 %679, 1
  %684 = sub i32 0, %660
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add nsw i32 %660, 1
  %689 = load volatile i32*, i32** %5
  store i32 %687, i32* %689, align 4
  store i32 1938367101, i32* %29
  br label %696

; <label>:690:                                    ; preds = %30
  %691 = load volatile i32*, i32** %6
  %692 = load i32, i32* %691, align 4
  %693 = icmp ne i32 %692, 4
  store i32 1467518521, i32* %29
  br label %696

; <label>:694:                                    ; preds = %30
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1063436277, i32* %29
  br label %696

; <label>:696:                                    ; preds = %694, %690, %658, %654, %652, %650, %649, %645, %629, %620, %619, %618, %601, %573, %570, %540, %525, %524, %489, %473, %471, %462, %445, %442, %423, %396, %394, %389, %388, %371, %343, %338, %336, %327, %297, %290, %289, %273, %257, %249, %248, %232, %204, %197, %196, %189, %175, %170, %168, %163, %161, %158, %127, %99, %98, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264807460.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1367348027
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1367348027
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1150760085, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1150760085, label %17
    i32 -2055124448, label %37
    i32 -1480760665, label %53
    i32 -538049244, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2055124448, i32 -538049244
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -391482293
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -391482293
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1480760665, i32 -538049244
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2055124448, i32* %13
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
