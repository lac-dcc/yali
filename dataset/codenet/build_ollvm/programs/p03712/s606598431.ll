; ModuleID = 'Project_CodeNet_C++1400/p03712/s606598431.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s606598431.cpp"
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
@v = global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606598431.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -266067509, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %707
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -266067509, label %27
    i32 -1062525979, label %47
    i32 1882655281, label %90
    i32 -1960316525, label %91
    i32 -1941536558, label %107
    i32 -1014087860, label %139
    i32 1167421105, label %142
    i32 -1378422653, label %144
    i32 -1758269505, label %151
    i32 1880423058, label %161
    i32 1269226155, label %168
    i32 1952780673, label %169
    i32 1957125807, label %176
    i32 1057438644, label %203
    i32 -1501135680, label %232
    i32 1533139810, label %233
    i32 -1451037018, label %245
    i32 -1177209864, label %247
    i32 -544793507, label %256
    i32 -339976886, label %259
    i32 -1048465709, label %287
    i32 1064500847, label %308
    i32 1952870367, label %311
    i32 283304067, label %314
    i32 153526283, label %321
    i32 -967952916, label %332
    i32 182090347, label %348
    i32 1822444107, label %381
    i32 1308074250, label %382
    i32 -2127560584, label %398
    i32 1204201641, label %414
    i32 362699655, label %415
    i32 1178157687, label %443
    i32 -851916534, label %477
    i32 -1842028818, label %478
    i32 1732345592, label %480
    i32 1981895920, label %496
    i32 38802697, label %520
    i32 1357804611, label %523
    i32 -22771326, label %525
    i32 309320474, label %533
    i32 1313248600, label %561
    i32 1282646584, label %576
    i32 -1040199179, label %577
    i32 -644859233, label %590
    i32 2124794230, label %596
    i32 2140901445, label %598
    i32 -1562487900, label %604
    i32 -1120517212, label %652
    i32 1330903813, label %654
    i32 -685992402, label %693
    i32 -2030302120, label %706
  ]

; <label>:26:                                     ; preds = %24
  br label %707

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1062525979, i32 -1040199179
  store i32 %46, i32* %23
  br label %707

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  store i32 0, i32* %48, align 4
  %58 = load volatile i32*, i32** %11
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %10
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %9
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 550428344
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 550428344
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1882655281, i32 -1040199179
  store i32 %89, i32* %23
  br label %707

; <label>:90:                                     ; preds = %24
  store i32 -1960316525, i32* %23
  br label %707

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 2028353801
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2028353801
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1941536558, i32 -644859233
  store i32 %106, i32* %23
  br label %707

; <label>:107:                                    ; preds = %24
  %108 = load volatile i32*, i32** %9
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %11
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %109, %111
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1014087860, i32 -644859233
  store i32 %138, i32* %23
  br label %707

; <label>:139:                                    ; preds = %24
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 1167421105, i32 1957125807
  store i32 %141, i32* %23
  br label %707

; <label>:142:                                    ; preds = %24
  %143 = load volatile i32*, i32** %8
  store i32 1, i32* %143, align 4
  store i32 -1378422653, i32* %23
  br label %707

; <label>:144:                                    ; preds = %24
  %145 = load volatile i32*, i32** %8
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %10
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %146, %148
  %150 = select i1 %149, i32 -1758269505, i32 1269226155
  store i32 %150, i32* %23
  br label %707

; <label>:151:                                    ; preds = %24
  %152 = load volatile i32*, i32** %9
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @v, i64 0, i64 %154
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %155, i64 0, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %159)
  store i32 1880423058, i32* %23
  br label %707

; <label>:161:                                    ; preds = %24
  %162 = load volatile i32*, i32** %8
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = load volatile i32*, i32** %8
  store i32 %165, i32* %167, align 4
  store i32 -1378422653, i32* %23
  br label %707

; <label>:168:                                    ; preds = %24
  store i32 1952780673, i32* %23
  br label %707

; <label>:169:                                    ; preds = %24
  %170 = load volatile i32*, i32** %9
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = load volatile i32*, i32** %9
  store i32 %173, i32* %175, align 4
  store i32 -1960316525, i32* %23
  br label %707

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1057438644, i32 2124794230
  store i32 %202, i32* %23
  br label %707

; <label>:203:                                    ; preds = %24
  %204 = load volatile i32*, i32** %7
  store i32 0, i32* %204, align 4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = add i32 %205, -1133417180
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1133417180
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1501135680, i32 2124794230
  store i32 %231, i32* %23
  br label %707

; <label>:232:                                    ; preds = %24
  store i32 1533139810, i32* %23
  br label %707

; <label>:233:                                    ; preds = %24
  %234 = load volatile i32*, i32** %7
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %10
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  %243 = icmp sle i32 %235, %241
  %244 = select i1 %243, i32 -1451037018, i32 -544793507
  store i32 %244, i32* %23
  br label %707

; <label>:245:                                    ; preds = %24
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1177209864, i32* %23
  br label %707

; <label>:247:                                    ; preds = %24
  %248 = load volatile i32*, i32** %7
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = load volatile i32*, i32** %7
  store i32 %253, i32* %255, align 4
  store i32 1533139810, i32* %23
  br label %707

; <label>:256:                                    ; preds = %24
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %258 = load volatile i32*, i32** %6
  store i32 1, i32* %258, align 4
  store i32 -339976886, i32* %23
  br label %707

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, 1712192415
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1712192415
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1048465709, i32 2140901445
  store i32 %286, i32* %23
  br label %707

; <label>:287:                                    ; preds = %24
  %288 = load volatile i32*, i32** %6
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32*, i32** %11
  %291 = load i32, i32* %290, align 4
  %292 = icmp sle i32 %289, %291
  store i1 %292, i1* %2
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1958504484
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1958504484
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1064500847, i32 2140901445
  store i32 %307, i32* %23
  br label %707

; <label>:308:                                    ; preds = %24
  %309 = load volatile i1, i1* %2
  %310 = select i1 %309, i32 1952870367, i32 -1842028818
  store i32 %310, i32* %23
  br label %707

; <label>:311:                                    ; preds = %24
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %313 = load volatile i32*, i32** %5
  store i32 1, i32* %313, align 4
  store i32 283304067, i32* %23
  br label %707

; <label>:314:                                    ; preds = %24
  %315 = load volatile i32*, i32** %5
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %10
  %318 = load i32, i32* %317, align 4
  %319 = icmp sle i32 %316, %318
  %320 = select i1 %319, i32 153526283, i32 1308074250
  store i32 %320, i32* %23
  br label %707

; <label>:321:                                    ; preds = %24
  %322 = load volatile i32*, i32** %6
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @v, i64 0, i64 %324
  %326 = load volatile i32*, i32** %5
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x i8], [101 x i8]* %325, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %330)
  store i32 -967952916, i32* %23
  br label %707

; <label>:332:                                    ; preds = %24
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = add i32 %333, -1654954188
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1654954188
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 182090347, i32 -1562487900
  store i32 %347, i32* %23
  br label %707

; <label>:348:                                    ; preds = %24
  %349 = load volatile i32*, i32** %5
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  %354 = load volatile i32*, i32** %5
  store i32 %352, i32* %354, align 4
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1822444107, i32 -1562487900
  store i32 %380, i32* %23
  br label %707

; <label>:381:                                    ; preds = %24
  store i32 283304067, i32* %23
  br label %707

; <label>:382:                                    ; preds = %24
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, -35195738
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -35195738
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -2127560584, i32 -1120517212
  store i32 %397, i32* %23
  br label %707

; <label>:398:                                    ; preds = %24
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1204201641, i32 -1120517212
  store i32 %413, i32* %23
  br label %707

; <label>:414:                                    ; preds = %24
  store i32 362699655, i32* %23
  br label %707

; <label>:415:                                    ; preds = %24
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = add i32 %416, 1058267064
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1058267064
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
  %442 = select i1 %440, i32 1178157687, i32 1330903813
  store i32 %442, i32* %23
  br label %707

; <label>:443:                                    ; preds = %24
  %444 = load volatile i32*, i32** %6
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %445, -865029399
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -865029399
  %449 = add nsw i32 %445, 1
  %450 = load volatile i32*, i32** %6
  store i32 %448, i32* %450, align 4
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
  %476 = select i1 %474, i32 -851916534, i32 1330903813
  store i32 %476, i32* %23
  br label %707

; <label>:477:                                    ; preds = %24
  store i32 -339976886, i32* %23
  br label %707

; <label>:478:                                    ; preds = %24
  %479 = load volatile i32*, i32** %4
  store i32 0, i32* %479, align 4
  store i32 1732345592, i32* %23
  br label %707

; <label>:480:                                    ; preds = %24
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 %481, -908661750
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -908661750
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1981895920, i32 -685992402
  store i32 %495, i32* %23
  br label %707

; <label>:496:                                    ; preds = %24
  %497 = load volatile i32*, i32** %4
  %498 = load i32, i32* %497, align 4
  %499 = load volatile i32*, i32** %10
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %503 = add nsw i32 %500, 1
  %504 = icmp sle i32 %498, %502
  store i1 %504, i1* %1
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 %505, -1377334111
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1377334111
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 38802697, i32 -685992402
  store i32 %519, i32* %23
  br label %707

; <label>:520:                                    ; preds = %24
  %521 = load volatile i1, i1* %1
  %522 = select i1 %521, i32 1357804611, i32 309320474
  store i32 %522, i32* %23
  br label %707

; <label>:523:                                    ; preds = %24
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -22771326, i32* %23
  br label %707

; <label>:525:                                    ; preds = %24
  %526 = load volatile i32*, i32** %4
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 %527, -1770999575
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1770999575
  %531 = add nsw i32 %527, 1
  %532 = load volatile i32*, i32** %4
  store i32 %530, i32* %532, align 4
  store i32 1732345592, i32* %23
  br label %707

; <label>:533:                                    ; preds = %24
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 %534, 2100343288
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 2100343288
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1313248600, i32 -2030302120
  store i32 %560, i32* %23
  br label %707

; <label>:561:                                    ; preds = %24
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1282646584, i32 -2030302120
  store i32 %575, i32* %23
  br label %707

; <label>:576:                                    ; preds = %24
  ret i32 0

; <label>:577:                                    ; preds = %24
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i8, align 1
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  store i32 0, i32* %578, align 4
  %588 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %579)
  %589 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %588, i32* dereferenceable(4) %580)
  store i32 1, i32* %582, align 4
  store i32 -1062525979, i32* %23
  br label %707

; <label>:590:                                    ; preds = %24
  %591 = load volatile i32*, i32** %9
  %592 = load i32, i32* %591, align 4
  %593 = load volatile i32*, i32** %11
  %594 = load i32, i32* %593, align 4
  %595 = icmp sle i32 %592, %594
  store i32 -1941536558, i32* %23
  br label %707

; <label>:596:                                    ; preds = %24
  %597 = load volatile i32*, i32** %7
  store i32 0, i32* %597, align 4
  store i32 1057438644, i32* %23
  br label %707

; <label>:598:                                    ; preds = %24
  %599 = load volatile i32*, i32** %6
  %600 = load i32, i32* %599, align 4
  %601 = load volatile i32*, i32** %11
  %602 = load i32, i32* %601, align 4
  %603 = icmp sle i32 %600, %602
  store i32 -1048465709, i32* %23
  br label %707

; <label>:604:                                    ; preds = %24
  %605 = load volatile i32*, i32** %5
  %606 = load i32, i32* %605, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %609, 1
  %612 = sub i32 0, 1
  %613 = add i32 %606, %612
  %614 = sub i32 %606, 1
  %615 = mul i32 %613, 1
  %616 = sub i32 0, 1
  %617 = add i32 %606, %616
  %618 = sub i32 %606, 1
  %619 = mul i32 %617, 1
  %620 = add i32 0, 55561072
  %621 = sub i32 %620, %606
  %622 = sub i32 %621, 55561072
  %623 = sub i32 0, %606
  %624 = sub i32 0, 1
  %625 = sub i32 %622, %624
  %626 = add i32 %622, 1
  %627 = sub i32 0, 1
  %628 = add i32 %606, %627
  %629 = sub i32 %606, 1
  %630 = mul i32 %628, 1
  %631 = sub i32 0, %606
  %632 = add i32 0, %631
  %633 = sub i32 0, %606
  %634 = sub i32 %632, -2064594698
  %635 = add i32 %634, 1
  %636 = add i32 %635, -2064594698
  %637 = add i32 %632, 1
  %638 = sub i32 %606, 1168332402
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1168332402
  %641 = sub i32 %606, 1
  %642 = mul i32 %640, 1
  %643 = sub i32 0, 1
  %644 = add i32 %606, %643
  %645 = sub i32 %606, 1
  %646 = mul i32 %644, 1
  %647 = sub i32 %606, 225645170
  %648 = add i32 %647, 1
  %649 = add i32 %648, 225645170
  %650 = add nsw i32 %606, 1
  %651 = load volatile i32*, i32** %5
  store i32 %649, i32* %651, align 4
  store i32 182090347, i32* %23
  br label %707

; <label>:652:                                    ; preds = %24
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2127560584, i32* %23
  br label %707

; <label>:654:                                    ; preds = %24
  %655 = load volatile i32*, i32** %6
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 0, -1177164399
  %658 = sub i32 %657, %656
  %659 = add i32 %658, -1177164399
  %660 = sub i32 0, %656
  %661 = sub i32 %659, -1175255023
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1175255023
  %664 = add i32 %659, 1
  %665 = sub i32 %656, -645011445
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -645011445
  %668 = sub i32 %656, 1
  %669 = mul i32 %667, 1
  %670 = sub i32 0, %656
  %671 = add i32 0, %670
  %672 = sub i32 0, %656
  %673 = sub i32 %671, 597169489
  %674 = add i32 %673, 1
  %675 = add i32 %674, 597169489
  %676 = add i32 %671, 1
  %677 = shl i32 %656, 1
  %678 = sub i32 0, %656
  %679 = add i32 0, %678
  %680 = sub i32 0, %656
  %681 = sub i32 %679, 1901378707
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1901378707
  %684 = add i32 %679, 1
  %685 = sub i32 0, 1
  %686 = add i32 %656, %685
  %687 = sub i32 %656, 1
  %688 = mul i32 %686, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %656, %689
  %691 = add nsw i32 %656, 1
  %692 = load volatile i32*, i32** %6
  store i32 %690, i32* %692, align 4
  store i32 1178157687, i32* %23
  br label %707

; <label>:693:                                    ; preds = %24
  %694 = load volatile i32*, i32** %4
  %695 = load i32, i32* %694, align 4
  %696 = load volatile i32*, i32** %10
  %697 = load i32, i32* %696, align 4
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 %697, 1
  %701 = mul i32 %699, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %697, %702
  %704 = add nsw i32 %697, 1
  %705 = icmp sle i32 %695, %703
  store i32 1981895920, i32* %23
  br label %707

; <label>:706:                                    ; preds = %24
  store i32 1313248600, i32* %23
  br label %707

; <label>:707:                                    ; preds = %706, %693, %654, %652, %604, %598, %596, %590, %577, %561, %533, %525, %523, %520, %496, %480, %478, %477, %443, %415, %414, %398, %382, %381, %348, %332, %321, %314, %311, %308, %287, %259, %256, %247, %245, %233, %232, %203, %176, %169, %168, %161, %151, %144, %142, %139, %107, %91, %90, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606598431.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 61707501
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 61707501
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1982366950, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1982366950, label %17
    i32 1693774478, label %25
    i32 -2131802141, label %40
    i32 -1217441441, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1693774478, i32 -1217441441
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2131802141, i32 -1217441441
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1693774478, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
