; ModuleID = 'Project_CodeNet_C++1400/p03561/s375109776.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s375109776.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@A = global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375109776.cpp, i8* null }]
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
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @n)
  %15 = load i32, i32* @K, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  store i32 %18, i32* %5
  %20 = alloca i32
  store i32 -1378513773, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %598
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1378513773, label %24
    i32 -1287325950, label %28
    i32 864026620, label %32
    i32 -1663055518, label %60
    i32 440273331, label %78
    i32 -1929069895, label %81
    i32 -1834481891, label %85
    i32 1442280961, label %90
    i32 -898155262, label %117
    i32 1197396068, label %132
    i32 38252886, label %133
    i32 -780690439, label %134
    i32 1078179863, label %162
    i32 -1099059533, label %193
    i32 193407578, label %196
    i32 460223695, label %207
    i32 244782811, label %213
    i32 1997562500, label %215
    i32 -1135624393, label %243
    i32 -1836690037, label %274
    i32 676927910, label %277
    i32 -626643697, label %305
    i32 509032642, label %338
    i32 1990312455, label %341
    i32 -1793661615, label %346
    i32 2133690894, label %374
    i32 920306003, label %402
    i32 -32358694, label %403
    i32 -1351889561, label %408
    i32 -1446687294, label %413
    i32 -760774675, label %418
    i32 1363671253, label %420
    i32 202438958, label %421
    i32 1123318406, label %427
    i32 242159397, label %428
    i32 1530223941, label %433
    i32 170690160, label %461
    i32 1770319385, label %482
    i32 -877589118, label %483
    i32 -252325648, label %489
    i32 2000225001, label %505
    i32 -2024856649, label %521
    i32 261009356, label %522
    i32 484099690, label %523
    i32 967711604, label %527
    i32 -439186248, label %528
    i32 1590157384, label %532
    i32 276824693, label %548
    i32 222355990, label %554
    i32 -2079625806, label %590
    i32 -140176266, label %597
  ]

; <label>:23:                                     ; preds = %21
  br label %598

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %5
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 38252886, i32 -1287325950
  store i32 %27, i32* %20
  br label %598

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @K, align 4
  %30 = ashr i32 %29, 1
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  store i32 1, i32* %7, align 4
  store i32 864026620, i32* %20
  br label %598

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -796380840
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -796380840
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1663055518, i32 484099690
  store i32 %59, i32* %20
  br label %598

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %4
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
  %77 = select i1 %75, i32 440273331, i32 484099690
  store i32 %77, i32* %20
  br label %598

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -1929069895, i32 1442280961
  store i32 %80, i32* %20
  br label %598

; <label>:81:                                     ; preds = %21
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %83 = load i32, i32* @K, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %82, i32 %83)
  store i32 -1834481891, i32* %20
  br label %598

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %7, align 4
  store i32 864026620, i32* %20
  br label %598

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -898155262, i32 967711604
  store i32 %116, i32* %20
  br label %598

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1197396068, i32 967711604
  store i32 %131, i32* %20
  br label %598

; <label>:132:                                    ; preds = %21
  store i32 261009356, i32* %20
  br label %598

; <label>:133:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -780690439, i32* %20
  br label %598

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1429504329
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1429504329
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1078179863, i32 -439186248
  store i32 %161, i32* %20
  br label %598

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* @n, align 4
  %165 = icmp sle i32 %163, %164
  store i1 %165, i1* %3
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -669132504
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -669132504
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1099059533, i32 -439186248
  store i32 %192, i32* %20
  br label %598

; <label>:193:                                    ; preds = %21
  %194 = load volatile i1, i1* %3
  %195 = select i1 %194, i32 193407578, i32 244782811
  store i32 %195, i32* %20
  br label %598

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* @K, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = ashr i32 %201, 1
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  store i32 460223695, i32* %20
  br label %598

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 %208, -1224345216
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1224345216
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %8, align 4
  store i32 -780690439, i32* %20
  br label %598

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* @n, align 4
  store i32 %214, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1997562500, i32* %20
  br label %598

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -285300656
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -285300656
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1135624393, i32 1590157384
  store i32 %242, i32* %20
  br label %598

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* @n, align 4
  %246 = ashr i32 %245, 1
  %247 = icmp slt i32 %244, %246
  store i1 %247, i1* %2
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1836690037, i32 1590157384
  store i32 %273, i32* %20
  br label %598

; <label>:274:                                    ; preds = %21
  %275 = load volatile i1, i1* %2
  %276 = select i1 %275, i32 676927910, i32 1123318406
  store i32 %276, i32* %20
  br label %598

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1676357358
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1676357358
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -626643697, i32 276824693
  store i32 %304, i32* %20
  br label %598

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 1
  store i1 %310, i1* %1
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1801006744
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1801006744
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 509032642, i32 276824693
  store i32 %337, i32* %20
  br label %598

; <label>:338:                                    ; preds = %21
  %339 = load volatile i1, i1* %1
  %340 = select i1 %339, i32 1990312455, i32 -1793661615
  store i32 %340, i32* %20
  br label %598

; <label>:341:                                    ; preds = %21
  %342 = load i32, i32* %9, align 4
  %343 = sub i32 0, -1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, -1
  store i32 %344, i32* %9, align 4
  store i32 1363671253, i32* %20
  br label %598

; <label>:346:                                    ; preds = %21
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -94755151
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -94755151
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
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
  %373 = select i1 %371, i32 2133690894, i32 222355990
  store i32 %373, i32* %20
  br label %598

; <label>:374:                                    ; preds = %21
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %378, -1694640463
  %380 = add i32 %379, -1
  %381 = add i32 %380, -1694640463
  %382 = add nsw i32 %378, -1
  store i32 %381, i32* %377, align 4
  %383 = load i32, i32* %9, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  store i32 %385, i32* %11, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -176726673
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -176726673
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 920306003, i32 222355990
  store i32 %401, i32* %20
  br label %598

; <label>:402:                                    ; preds = %21
  store i32 -32358694, i32* %20
  br label %598

; <label>:403:                                    ; preds = %21
  %404 = load i32, i32* %11, align 4
  %405 = load i32, i32* @n, align 4
  %406 = icmp sle i32 %404, %405
  %407 = select i1 %406, i32 -1351889561, i32 -760774675
  store i32 %407, i32* %20
  br label %598

; <label>:408:                                    ; preds = %21
  %409 = load i32, i32* @K, align 4
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  store i32 -1446687294, i32* %20
  br label %598

; <label>:413:                                    ; preds = %21
  %414 = load i32, i32* %11, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, 1
  store i32 %416, i32* %11, align 4
  store i32 -32358694, i32* %20
  br label %598

; <label>:418:                                    ; preds = %21
  %419 = load i32, i32* @n, align 4
  store i32 %419, i32* %9, align 4
  store i32 1363671253, i32* %20
  br label %598

; <label>:420:                                    ; preds = %21
  store i32 202438958, i32* %20
  br label %598

; <label>:421:                                    ; preds = %21
  %422 = load i32, i32* %10, align 4
  %423 = sub i32 %422, -424762299
  %424 = add i32 %423, 1
  %425 = add i32 %424, -424762299
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %10, align 4
  store i32 1997562500, i32* %20
  br label %598

; <label>:427:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 242159397, i32* %20
  br label %598

; <label>:428:                                    ; preds = %21
  %429 = load i32, i32* %12, align 4
  %430 = load i32, i32* %9, align 4
  %431 = icmp sle i32 %429, %430
  %432 = select i1 %431, i32 1530223941, i32 -252325648
  store i32 %432, i32* %20
  br label %598

; <label>:433:                                    ; preds = %21
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -1041824216
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1041824216
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 170690160, i32 -2079625806
  store i32 %460, i32* %20
  br label %598

; <label>:461:                                    ; preds = %21
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %466, i8 signext 32)
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1770319385, i32 -2079625806
  store i32 %481, i32* %20
  br label %598

; <label>:482:                                    ; preds = %21
  store i32 -877589118, i32* %20
  br label %598

; <label>:483:                                    ; preds = %21
  %484 = load i32, i32* %12, align 4
  %485 = add i32 %484, 675137489
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 675137489
  %488 = add nsw i32 %484, 1
  store i32 %487, i32* %12, align 4
  store i32 242159397, i32* %20
  br label %598

; <label>:489:                                    ; preds = %21
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -87941509
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -87941509
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 2000225001, i32 -140176266
  store i32 %504, i32* %20
  br label %598

; <label>:505:                                    ; preds = %21
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -32959597
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -32959597
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -2024856649, i32 -140176266
  store i32 %520, i32* %20
  br label %598

; <label>:521:                                    ; preds = %21
  store i32 261009356, i32* %20
  br label %598

; <label>:522:                                    ; preds = %21
  ret i32 0

; <label>:523:                                    ; preds = %21
  %524 = load i32, i32* %7, align 4
  %525 = load i32, i32* @n, align 4
  %526 = icmp slt i32 %524, %525
  store i32 -1663055518, i32* %20
  br label %598

; <label>:527:                                    ; preds = %21
  store i32 -898155262, i32* %20
  br label %598

; <label>:528:                                    ; preds = %21
  %529 = load i32, i32* %8, align 4
  %530 = load i32, i32* @n, align 4
  %531 = icmp sle i32 %529, %530
  store i32 1078179863, i32* %20
  br label %598

; <label>:532:                                    ; preds = %21
  %533 = load i32, i32* %10, align 4
  %534 = load i32, i32* @n, align 4
  %535 = shl i32 %534, 1
  %536 = add i32 0, -1442918433
  %537 = sub i32 %536, %534
  %538 = sub i32 %537, -1442918433
  %539 = sub i32 0, %534
  %540 = sub i32 %538, -1791633631
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1791633631
  %543 = add i32 %538, 1
  %544 = shl i32 %534, 1
  %545 = shl i32 %534, 1
  %546 = ashr i32 %534, 1
  %547 = icmp slt i32 %533, %546
  store i32 -1135624393, i32* %20
  br label %598

; <label>:548:                                    ; preds = %21
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp eq i32 %552, 1
  store i32 -626643697, i32* %20
  br label %598

; <label>:554:                                    ; preds = %21
  %555 = load i32, i32* %9, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = add i32 %558, -149581389
  %560 = sub i32 %559, -1
  %561 = sub i32 %560, -149581389
  %562 = sub i32 %558, -1
  %563 = mul i32 %561, -1
  %564 = sub i32 0, -1718600423
  %565 = sub i32 %564, %558
  %566 = add i32 %565, -1718600423
  %567 = sub i32 0, %558
  %568 = add i32 %566, -300040608
  %569 = add i32 %568, -1
  %570 = sub i32 %569, -300040608
  %571 = add i32 %566, -1
  %572 = sub i32 0, -1
  %573 = sub i32 %558, %572
  %574 = add nsw i32 %558, -1
  store i32 %573, i32* %557, align 4
  %575 = load i32, i32* %9, align 4
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %578 = sub i32 0, %575
  %579 = sub i32 0, 1
  %580 = sub i32 %577, %579
  %581 = add i32 %577, 1
  %582 = sub i32 %575, 1385278515
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1385278515
  %585 = sub i32 %575, 1
  %586 = mul i32 %584, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %575, %587
  %589 = add nsw i32 %575, 1
  store i32 %588, i32* %11, align 4
  store i32 2133690894, i32* %20
  br label %598

; <label>:590:                                    ; preds = %21
  %591 = load i32, i32* %12, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %595, i8 signext 32)
  store i32 170690160, i32* %20
  br label %598

; <label>:597:                                    ; preds = %21
  store i32 2000225001, i32* %20
  br label %598

; <label>:598:                                    ; preds = %597, %590, %554, %548, %532, %528, %527, %523, %521, %505, %489, %483, %482, %461, %433, %428, %427, %421, %420, %418, %413, %408, %403, %402, %374, %346, %341, %338, %305, %277, %274, %243, %215, %213, %207, %196, %193, %162, %134, %133, %132, %117, %90, %85, %81, %78, %60, %32, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375109776.cpp() #0 section ".text.startup" {
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
