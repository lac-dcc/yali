; ModuleID = 'Project_CodeNet_C++1400/p03712/s501070451.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s501070451.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501070451.cpp, i8* null }]
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
  %4 = alloca i8*
  %5 = alloca i64
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1412420183
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1412420183
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1246870023, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %746
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1246870023, label %30
    i32 436873699, label %50
    i32 -271295635, label %102
    i32 -503417245, label %103
    i32 -144231187, label %110
    i32 1939422131, label %138
    i32 -678566672, label %154
    i32 -1995037477, label %155
    i32 -1690830544, label %162
    i32 -45468218, label %190
    i32 -479635218, label %218
    i32 -1188430940, label %219
    i32 763662953, label %227
    i32 -266418504, label %228
    i32 -1471896382, label %237
    i32 1386318605, label %239
    i32 385861154, label %255
    i32 -2076178695, label %281
    i32 -1288880502, label %284
    i32 207365879, label %286
    i32 -1720154617, label %297
    i32 -2048946323, label %302
    i32 1412869522, label %317
    i32 -1273403101, label %341
    i32 728708380, label %344
    i32 -1533795203, label %346
    i32 68355414, label %351
    i32 137311575, label %363
    i32 -1333401669, label %365
    i32 1537789711, label %385
    i32 -369100765, label %413
    i32 128486434, label %441
    i32 385927526, label %442
    i32 -1182654660, label %443
    i32 -758956466, label %451
    i32 1732397722, label %453
    i32 -805139006, label %481
    i32 2015194825, label %504
    i32 1657694442, label %505
    i32 433181657, label %533
    i32 2031600387, label %565
    i32 1109869507, label %567
    i32 478200849, label %620
    i32 -1304080701, label %622
    i32 789804429, label %671
    i32 1574203168, label %700
    i32 -1751414360, label %728
    i32 -709458731, label %729
    i32 -155817187, label %741
  ]

; <label>:29:                                     ; preds = %27
  br label %746

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
  %49 = select i1 %47, i32 436873699, i32 1109869507
  store i32 %49, i32* %26
  br label %746

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = load volatile i32*, i32** %13
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %12
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %11
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %12
  %65 = load i32, i32* %64, align 4
  %66 = zext i32 %65 to i64
  %67 = load volatile i32*, i32** %11
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, i64* %5
  %70 = call i8* @llvm.stacksave()
  %71 = load volatile i8**, i8*** %10
  store i8* %70, i8** %71, align 8
  %72 = load volatile i64, i64* %5
  %73 = mul nuw i64 %66, %72
  %74 = alloca i8, i64 %73, align 16
  store i8* %74, i8** %4
  %75 = load volatile i32*, i32** %9
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -271295635, i32 1109869507
  store i32 %101, i32* %26
  br label %746

; <label>:102:                                    ; preds = %27
  store i32 -503417245, i32* %26
  br label %746

; <label>:103:                                    ; preds = %27
  %104 = load volatile i32*, i32** %9
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %12
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -144231187, i32 -1471896382
  store i32 %109, i32* %26
  br label %746

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1615233683
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1615233683
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1939422131, i32 478200849
  store i32 %137, i32* %26
  br label %746

; <label>:138:                                    ; preds = %27
  %139 = load volatile i32*, i32** %8
  store i32 0, i32* %139, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -678566672, i32 478200849
  store i32 %153, i32* %26
  br label %746

; <label>:154:                                    ; preds = %27
  store i32 -1995037477, i32* %26
  br label %746

; <label>:155:                                    ; preds = %27
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %11
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 -1690830544, i32 763662953
  store i32 %161, i32* %26
  br label %746

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1416812815
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1416812815
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -45468218, i32 -1304080701
  store i32 %189, i32* %26
  br label %746

; <label>:190:                                    ; preds = %27
  %191 = load volatile i32*, i32** %9
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile i64, i64* %5
  %195 = mul nsw i64 %193, %194
  %196 = load volatile i8*, i8** %4
  %197 = getelementptr inbounds i8, i8* %196, i64 %195
  %198 = load volatile i32*, i32** %8
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %197, i64 %200
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %201)
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -323529091
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -323529091
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -479635218, i32 -1304080701
  store i32 %217, i32* %26
  br label %746

; <label>:218:                                    ; preds = %27
  store i32 -1188430940, i32* %26
  br label %746

; <label>:219:                                    ; preds = %27
  %220 = load volatile i32*, i32** %8
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, -84456546
  %223 = add i32 %222, 1
  %224 = add i32 %223, -84456546
  %225 = add nsw i32 %221, 1
  %226 = load volatile i32*, i32** %8
  store i32 %224, i32* %226, align 4
  store i32 -1995037477, i32* %26
  br label %746

; <label>:227:                                    ; preds = %27
  store i32 -266418504, i32* %26
  br label %746

; <label>:228:                                    ; preds = %27
  %229 = load volatile i32*, i32** %9
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  %236 = load volatile i32*, i32** %9
  store i32 %234, i32* %236, align 4
  store i32 -503417245, i32* %26
  br label %746

; <label>:237:                                    ; preds = %27
  %238 = load volatile i32*, i32** %7
  store i32 0, i32* %238, align 4
  store i32 1386318605, i32* %26
  br label %746

; <label>:239:                                    ; preds = %27
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 805028448
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 805028448
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 385861154, i32 789804429
  store i32 %254, i32* %26
  br label %746

; <label>:255:                                    ; preds = %27
  %256 = load volatile i32*, i32** %7
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %12
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 2
  %265 = icmp slt i32 %257, %263
  store i1 %265, i1* %3
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 370504478
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 370504478
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2076178695, i32 789804429
  store i32 %280, i32* %26
  br label %746

; <label>:281:                                    ; preds = %27
  %282 = load volatile i1, i1* %3
  %283 = select i1 %282, i32 -1288880502, i32 1657694442
  store i32 %283, i32* %26
  br label %746

; <label>:284:                                    ; preds = %27
  %285 = load volatile i32*, i32** %6
  store i32 0, i32* %285, align 4
  store i32 207365879, i32* %26
  br label %746

; <label>:286:                                    ; preds = %27
  %287 = load volatile i32*, i32** %6
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %11
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %290, 407291186
  %292 = add i32 %291, 2
  %293 = add i32 %292, 407291186
  %294 = add nsw i32 %290, 2
  %295 = icmp slt i32 %288, %293
  %296 = select i1 %295, i32 -1720154617, i32 -758956466
  store i32 %296, i32* %26
  br label %746

; <label>:297:                                    ; preds = %27
  %298 = load volatile i32*, i32** %7
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i32 728708380, i32 -2048946323
  store i32 %301, i32* %26
  br label %746

; <label>:302:                                    ; preds = %27
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
  %316 = select i1 %314, i32 1412869522, i32 1574203168
  store i32 %316, i32* %26
  br label %746

; <label>:317:                                    ; preds = %27
  %318 = load volatile i32*, i32** %7
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %12
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %321, 1533406936
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1533406936
  %325 = add nsw i32 %321, 1
  %326 = icmp eq i32 %319, %324
  store i1 %326, i1* %2
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1273403101, i32 1574203168
  store i32 %340, i32* %26
  br label %746

; <label>:341:                                    ; preds = %27
  %342 = load volatile i1, i1* %2
  %343 = select i1 %342, i32 728708380, i32 -1533795203
  store i32 %343, i32* %26
  br label %746

; <label>:344:                                    ; preds = %27
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 385927526, i32* %26
  br label %746

; <label>:346:                                    ; preds = %27
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 0
  %350 = select i1 %349, i32 137311575, i32 68355414
  store i32 %350, i32* %26
  br label %746

; <label>:351:                                    ; preds = %27
  %352 = load volatile i32*, i32** %6
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %11
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  %361 = icmp eq i32 %353, %359
  %362 = select i1 %361, i32 137311575, i32 -1333401669
  store i32 %362, i32* %26
  br label %746

; <label>:363:                                    ; preds = %27
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1537789711, i32* %26
  br label %746

; <label>:365:                                    ; preds = %27
  %366 = load volatile i32*, i32** %7
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, 1
  %371 = sext i32 %369 to i64
  %372 = load volatile i64, i64* %5
  %373 = mul nsw i64 %371, %372
  %374 = load volatile i8*, i8** %4
  %375 = getelementptr inbounds i8, i8* %374, i64 %373
  %376 = load volatile i32*, i32** %6
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub nsw i32 %377, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds i8, i8* %375, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %383)
  store i32 1537789711, i32* %26
  br label %746

; <label>:385:                                    ; preds = %27
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -930694103
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -930694103
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -369100765, i32 -1751414360
  store i32 %412, i32* %26
  br label %746

; <label>:413:                                    ; preds = %27
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -340977803
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -340977803
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 128486434, i32 -1751414360
  store i32 %440, i32* %26
  br label %746

; <label>:441:                                    ; preds = %27
  store i32 385927526, i32* %26
  br label %746

; <label>:442:                                    ; preds = %27
  store i32 -1182654660, i32* %26
  br label %746

; <label>:443:                                    ; preds = %27
  %444 = load volatile i32*, i32** %6
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %445, 19870428
  %447 = add i32 %446, 1
  %448 = add i32 %447, 19870428
  %449 = add nsw i32 %445, 1
  %450 = load volatile i32*, i32** %6
  store i32 %448, i32* %450, align 4
  store i32 207365879, i32* %26
  br label %746

; <label>:451:                                    ; preds = %27
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1732397722, i32* %26
  br label %746

; <label>:453:                                    ; preds = %27
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 504122706
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 504122706
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -805139006, i32 -709458731
  store i32 %480, i32* %26
  br label %746

; <label>:481:                                    ; preds = %27
  %482 = load volatile i32*, i32** %7
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 %483, -2044404537
  %485 = add i32 %484, 1
  %486 = add i32 %485, -2044404537
  %487 = add nsw i32 %483, 1
  %488 = load volatile i32*, i32** %7
  store i32 %486, i32* %488, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 732650083
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 732650083
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 2015194825, i32 -709458731
  store i32 %503, i32* %26
  br label %746

; <label>:504:                                    ; preds = %27
  store i32 1386318605, i32* %26
  br label %746

; <label>:505:                                    ; preds = %27
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 1140543597
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1140543597
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 433181657, i32 -155817187
  store i32 %532, i32* %26
  br label %746

; <label>:533:                                    ; preds = %27
  %534 = load volatile i8**, i8*** %10
  %535 = load i8*, i8** %534, align 8
  call void @llvm.stackrestore(i8* %535)
  %536 = load volatile i32*, i32** %13
  %537 = load i32, i32* %536, align 4
  store i32 %537, i32* %1
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -1121375430
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1121375430
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 2031600387, i32 -155817187
  store i32 %564, i32* %26
  br label %746

; <label>:565:                                    ; preds = %27
  %566 = load volatile i32, i32* %1
  ret i32 %566

; <label>:567:                                    ; preds = %27
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i8*, align 8
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  store i32 0, i32* %568, align 4
  %576 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %569)
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %576, i32* dereferenceable(4) %570)
  %578 = load i32, i32* %569, align 4
  %579 = zext i32 %578 to i64
  %580 = load i32, i32* %570, align 4
  %581 = zext i32 %580 to i64
  %582 = call i8* @llvm.stacksave()
  store i8* %582, i8** %571, align 8
  %583 = add i64 %579, 7669240001354336554
  %584 = sub i64 %583, %581
  %585 = sub i64 %584, 7669240001354336554
  %586 = sub i64 %579, %581
  %587 = mul i64 %585, %581
  %588 = sub i64 0, %579
  %589 = add i64 0, %588
  %590 = sub i64 0, %579
  %591 = sub i64 %589, 4956183473521392250
  %592 = add i64 %591, %581
  %593 = add i64 %592, 4956183473521392250
  %594 = add i64 %589, %581
  %595 = add i64 0, 6801474284574020712
  %596 = sub i64 %595, %579
  %597 = sub i64 %596, 6801474284574020712
  %598 = sub i64 0, %579
  %599 = sub i64 0, %597
  %600 = sub i64 0, %581
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add i64 %597, %581
  %604 = shl i64 %579, %581
  %605 = sub i64 0, 3361761774800449001
  %606 = sub i64 %605, %579
  %607 = add i64 %606, 3361761774800449001
  %608 = sub i64 0, %579
  %609 = sub i64 %607, 5287999043217965816
  %610 = add i64 %609, %581
  %611 = add i64 %610, 5287999043217965816
  %612 = add i64 %607, %581
  %613 = sub i64 %579, -3478263277420108690
  %614 = sub i64 %613, %581
  %615 = add i64 %614, -3478263277420108690
  %616 = sub i64 %579, %581
  %617 = mul i64 %615, %581
  %618 = mul nuw i64 %579, %581
  %619 = alloca i8, i64 %618, align 16
  store i32 0, i32* %572, align 4
  store i32 436873699, i32* %26
  br label %746

; <label>:620:                                    ; preds = %27
  %621 = load volatile i32*, i32** %8
  store i32 0, i32* %621, align 4
  store i32 1939422131, i32* %26
  br label %746

; <label>:622:                                    ; preds = %27
  %623 = load volatile i32*, i32** %9
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = load volatile i64, i64* %5
  %627 = sub i64 %625, -7282326119833539142
  %628 = sub i64 %627, %626
  %629 = add i64 %628, -7282326119833539142
  %630 = sub i64 %625, %626
  %631 = load volatile i64, i64* %5
  %632 = mul i64 %629, %631
  %633 = sub i64 0, %625
  %634 = add i64 0, %633
  %635 = sub i64 0, %625
  %636 = load volatile i64, i64* %5
  %637 = add i64 %634, 539364272366723961
  %638 = add i64 %637, %636
  %639 = sub i64 %638, 539364272366723961
  %640 = add i64 %634, %636
  %641 = load volatile i64, i64* %5
  %642 = shl i64 %625, %641
  %643 = load volatile i64, i64* %5
  %644 = add i64 %625, 7818976819528351176
  %645 = sub i64 %644, %643
  %646 = sub i64 %645, 7818976819528351176
  %647 = sub i64 %625, %643
  %648 = load volatile i64, i64* %5
  %649 = mul i64 %646, %648
  %650 = load volatile i64, i64* %5
  %651 = shl i64 %625, %650
  %652 = sub i64 0, -1925137751781228528
  %653 = sub i64 %652, %625
  %654 = add i64 %653, -1925137751781228528
  %655 = sub i64 0, %625
  %656 = load volatile i64, i64* %5
  %657 = sub i64 0, %654
  %658 = sub i64 0, %656
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add i64 %654, %656
  %662 = load volatile i64, i64* %5
  %663 = mul nsw i64 %625, %662
  %664 = load volatile i8*, i8** %4
  %665 = getelementptr inbounds i8, i8* %664, i64 %663
  %666 = load volatile i32*, i32** %8
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, i8* %665, i64 %668
  %670 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %669)
  store i32 -45468218, i32* %26
  br label %746

; <label>:671:                                    ; preds = %27
  %672 = load volatile i32*, i32** %7
  %673 = load i32, i32* %672, align 4
  %674 = load volatile i32*, i32** %12
  %675 = load i32, i32* %674, align 4
  %676 = shl i32 %675, 2
  %677 = add i32 %675, -1945225545
  %678 = sub i32 %677, 2
  %679 = sub i32 %678, -1945225545
  %680 = sub i32 %675, 2
  %681 = mul i32 %679, 2
  %682 = shl i32 %675, 2
  %683 = sub i32 0, 2
  %684 = add i32 %675, %683
  %685 = sub i32 %675, 2
  %686 = mul i32 %684, 2
  %687 = sub i32 %675, -1155131718
  %688 = sub i32 %687, 2
  %689 = add i32 %688, -1155131718
  %690 = sub i32 %675, 2
  %691 = mul i32 %689, 2
  %692 = shl i32 %675, 2
  %693 = shl i32 %675, 2
  %694 = sub i32 0, %675
  %695 = sub i32 0, 2
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add nsw i32 %675, 2
  %699 = icmp slt i32 %673, %697
  store i32 385861154, i32* %26
  br label %746

; <label>:700:                                    ; preds = %27
  %701 = load volatile i32*, i32** %7
  %702 = load i32, i32* %701, align 4
  %703 = load volatile i32*, i32** %12
  %704 = load i32, i32* %703, align 4
  %705 = sub i32 %704, 1689563569
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1689563569
  %708 = sub i32 %704, 1
  %709 = mul i32 %707, 1
  %710 = add i32 0, 454944922
  %711 = sub i32 %710, %704
  %712 = sub i32 %711, 454944922
  %713 = sub i32 0, %704
  %714 = sub i32 0, %712
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add i32 %712, 1
  %719 = sub i32 0, 1
  %720 = add i32 %704, %719
  %721 = sub i32 %704, 1
  %722 = mul i32 %720, 1
  %723 = sub i32 %704, 329852739
  %724 = add i32 %723, 1
  %725 = add i32 %724, 329852739
  %726 = add nsw i32 %704, 1
  %727 = icmp eq i32 %702, %725
  store i32 1412869522, i32* %26
  br label %746

; <label>:728:                                    ; preds = %27
  store i32 -369100765, i32* %26
  br label %746

; <label>:729:                                    ; preds = %27
  %730 = load volatile i32*, i32** %7
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 %731, 1
  %735 = mul i32 %733, 1
  %736 = sub i32 %731, -1033875254
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1033875254
  %739 = add nsw i32 %731, 1
  %740 = load volatile i32*, i32** %7
  store i32 %738, i32* %740, align 4
  store i32 -805139006, i32* %26
  br label %746

; <label>:741:                                    ; preds = %27
  %742 = load volatile i8**, i8*** %10
  %743 = load i8*, i8** %742, align 8
  call void @llvm.stackrestore(i8* %743)
  %744 = load volatile i32*, i32** %13
  %745 = load i32, i32* %744, align 4
  store i32 433181657, i32* %26
  br label %746

; <label>:746:                                    ; preds = %741, %729, %728, %700, %671, %622, %620, %567, %533, %505, %504, %481, %453, %451, %443, %442, %441, %413, %385, %365, %363, %351, %346, %344, %341, %317, %302, %297, %286, %284, %281, %255, %239, %237, %228, %227, %219, %218, %190, %162, %155, %154, %138, %110, %103, %102, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501070451.cpp() #0 section ".text.startup" {
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
