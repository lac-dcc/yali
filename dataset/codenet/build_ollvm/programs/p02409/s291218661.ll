; ModuleID = 'Project_CodeNet_C++1400/p02409/s291218661.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s291218661.cpp"
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
@N = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291218661.cpp, i8* null }]
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 1408549177, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %672
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1408549177, label %32
    i32 1463761110, label %40
    i32 -624886188, label %71
    i32 -1116267385, label %72
    i32 1145342536, label %79
    i32 -1065079359, label %118
    i32 1691229774, label %126
    i32 504904046, label %128
    i32 -1691546262, label %133
    i32 -940597373, label %135
    i32 898448664, label %163
    i32 -1134553781, label %181
    i32 1265707375, label %184
    i32 957745728, label %186
    i32 -503883969, label %213
    i32 -903330347, label %243
    i32 -93933915, label %246
    i32 973095204, label %273
    i32 1668816389, label %292
    i32 1277101392, label %295
    i32 -869624271, label %312
    i32 702208177, label %328
    i32 1096274017, label %356
    i32 1552895154, label %372
    i32 1611906917, label %373
    i32 1934055028, label %380
    i32 -1902045168, label %408
    i32 172348089, label %424
    i32 152469397, label %425
    i32 -102767518, label %432
    i32 395709388, label %460
    i32 1678629356, label %479
    i32 1161585283, label %482
    i32 254806786, label %498
    i32 -1169139155, label %515
    i32 -1244348613, label %516
    i32 -1000748147, label %521
    i32 -604456059, label %523
    i32 1774954430, label %532
    i32 1426087868, label %560
    i32 1917487252, label %577
    i32 37791979, label %578
    i32 1001689365, label %579
    i32 2052901698, label %586
    i32 263557852, label %614
    i32 -337598167, label %632
    i32 -766704119, label %634
    i32 1512275623, label %647
    i32 -1743496784, label %651
    i32 198923884, label %655
    i32 -434233907, label %659
    i32 -233175259, label %660
    i32 -1394212245, label %661
    i32 210952891, label %665
    i32 1144590935, label %667
    i32 1870110392, label %669
  ]

; <label>:31:                                     ; preds = %29
  br label %672

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1463761110, i32 -766704119
  store i32 %39, i32* %28
  br label %672

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %16
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca i32, align 4
  store i32* %43, i32** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca i32, align 4
  store i32* %45, i32** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = load volatile i32*, i32** %16
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %15
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %10
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1794799231
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1794799231
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -624886188, i32 -766704119
  store i32 %70, i32* %28
  br label %672

; <label>:71:                                     ; preds = %29
  store i32 -1116267385, i32* %28
  br label %672

; <label>:72:                                     ; preds = %29
  %73 = load volatile i32*, i32** %10
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %15
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 1145342536, i32 1691229774
  store i32 %78, i32* %28
  br label %672

; <label>:79:                                     ; preds = %29
  %80 = load volatile i32*, i32** %14
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load volatile i32*, i32** %13
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %82)
  %84 = load volatile i32*, i32** %12
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %84)
  %86 = load volatile i32*, i32** %11
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %86)
  %88 = load volatile i32*, i32** %11
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %14
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, -764349742
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -764349742
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @N, i64 0, i64 %96
  %98 = load volatile i32*, i32** %13
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %97, i64 0, i64 %103
  %105 = load volatile i32*, i32** %12
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, %89
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, %89
  store i32 %116, i32* %111, align 4
  store i32 -1065079359, i32* %28
  br label %672

; <label>:118:                                    ; preds = %29
  %119 = load volatile i32*, i32** %10
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, -76490118
  %122 = add i32 %121, 1
  %123 = add i32 %122, -76490118
  %124 = add nsw i32 %120, 1
  %125 = load volatile i32*, i32** %10
  store i32 %123, i32* %125, align 4
  store i32 -1116267385, i32* %28
  br label %672

; <label>:126:                                    ; preds = %29
  %127 = load volatile i32*, i32** %9
  store i32 0, i32* %127, align 4
  store i32 504904046, i32* %28
  br label %672

; <label>:128:                                    ; preds = %29
  %129 = load volatile i32*, i32** %9
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %130, 4
  %132 = select i1 %131, i32 -1691546262, i32 2052901698
  store i32 %132, i32* %28
  br label %672

; <label>:133:                                    ; preds = %29
  %134 = load volatile i32*, i32** %8
  store i32 0, i32* %134, align 4
  store i32 -940597373, i32* %28
  br label %672

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 54001780
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 54001780
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 898448664, i32 1512275623
  store i32 %162, i32* %28
  br label %672

; <label>:163:                                    ; preds = %29
  %164 = load volatile i32*, i32** %8
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %165, 3
  store i1 %166, i1* %5
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1134553781, i32 1512275623
  store i32 %180, i32* %28
  br label %672

; <label>:181:                                    ; preds = %29
  %182 = load volatile i1, i1* %5
  %183 = select i1 %182, i32 1265707375, i32 -102767518
  store i32 %183, i32* %28
  br label %672

; <label>:184:                                    ; preds = %29
  %185 = load volatile i32*, i32** %7
  store i32 0, i32* %185, align 4
  store i32 957745728, i32* %28
  br label %672

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -503883969, i32 -1743496784
  store i32 %212, i32* %28
  br label %672

; <label>:213:                                    ; preds = %29
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %215, 10
  store i1 %216, i1* %4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -903330347, i32 -1743496784
  store i32 %242, i32* %28
  br label %672

; <label>:243:                                    ; preds = %29
  %244 = load volatile i1, i1* %4
  %245 = select i1 %244, i32 -93933915, i32 1934055028
  store i32 %245, i32* %28
  br label %672

; <label>:246:                                    ; preds = %29
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 973095204, i32 198923884
  store i32 %272, i32* %28
  br label %672

; <label>:273:                                    ; preds = %29
  %274 = load volatile i32*, i32** %7
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 9
  store i1 %276, i1* %3
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1465722929
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1465722929
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1668816389, i32 198923884
  store i32 %291, i32* %28
  br label %672

; <label>:292:                                    ; preds = %29
  %293 = load volatile i1, i1* %3
  %294 = select i1 %293, i32 1277101392, i32 -869624271
  store i32 %294, i32* %28
  br label %672

; <label>:295:                                    ; preds = %29
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = load volatile i32*, i32** %9
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @N, i64 0, i64 %299
  %301 = load volatile i32*, i32** %8
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %300, i64 0, i64 %303
  %305 = load volatile i32*, i32** %7
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %296, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 702208177, i32* %28
  br label %672

; <label>:312:                                    ; preds = %29
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %314 = load volatile i32*, i32** %9
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @N, i64 0, i64 %316
  %318 = load volatile i32*, i32** %8
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %317, i64 0, i64 %320
  %322 = load volatile i32*, i32** %7
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %313, i32 %326)
  store i32 702208177, i32* %28
  br label %672

; <label>:328:                                    ; preds = %29
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -540806538
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -540806538
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1096274017, i32 -434233907
  store i32 %355, i32* %28
  br label %672

; <label>:356:                                    ; preds = %29
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -1186671978
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1186671978
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1552895154, i32 -434233907
  store i32 %371, i32* %28
  br label %672

; <label>:372:                                    ; preds = %29
  store i32 1611906917, i32* %28
  br label %672

; <label>:373:                                    ; preds = %29
  %374 = load volatile i32*, i32** %7
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  %379 = load volatile i32*, i32** %7
  store i32 %377, i32* %379, align 4
  store i32 957745728, i32* %28
  br label %672

; <label>:380:                                    ; preds = %29
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1650504642
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1650504642
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1902045168, i32 -233175259
  store i32 %407, i32* %28
  br label %672

; <label>:408:                                    ; preds = %29
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 1584461255
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1584461255
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 172348089, i32 -233175259
  store i32 %423, i32* %28
  br label %672

; <label>:424:                                    ; preds = %29
  store i32 152469397, i32* %28
  br label %672

; <label>:425:                                    ; preds = %29
  %426 = load volatile i32*, i32** %8
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 1
  %431 = load volatile i32*, i32** %8
  store i32 %429, i32* %431, align 4
  store i32 -940597373, i32* %28
  br label %672

; <label>:432:                                    ; preds = %29
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 999081183
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 999081183
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 395709388, i32 -1394212245
  store i32 %459, i32* %28
  br label %672

; <label>:460:                                    ; preds = %29
  %461 = load volatile i32*, i32** %9
  %462 = load i32, i32* %461, align 4
  %463 = icmp ne i32 %462, 3
  store i1 %463, i1* %2
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1965553639
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1965553639
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1678629356, i32 -1394212245
  store i32 %478, i32* %28
  br label %672

; <label>:479:                                    ; preds = %29
  %480 = load volatile i1, i1* %2
  %481 = select i1 %480, i32 1161585283, i32 37791979
  store i32 %481, i32* %28
  br label %672

; <label>:482:                                    ; preds = %29
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 920017847
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 920017847
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 254806786, i32 210952891
  store i32 %497, i32* %28
  br label %672

; <label>:498:                                    ; preds = %29
  %499 = load volatile i32*, i32** %6
  store i32 0, i32* %499, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -882103503
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -882103503
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1169139155, i32 210952891
  store i32 %514, i32* %28
  br label %672

; <label>:515:                                    ; preds = %29
  store i32 -1244348613, i32* %28
  br label %672

; <label>:516:                                    ; preds = %29
  %517 = load volatile i32*, i32** %6
  %518 = load i32, i32* %517, align 4
  %519 = icmp slt i32 %518, 20
  %520 = select i1 %519, i32 -1000748147, i32 1774954430
  store i32 %520, i32* %28
  br label %672

; <label>:521:                                    ; preds = %29
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -604456059, i32* %28
  br label %672

; <label>:523:                                    ; preds = %29
  %524 = load volatile i32*, i32** %6
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %525, 1
  %531 = load volatile i32*, i32** %6
  store i32 %529, i32* %531, align 4
  store i32 -1244348613, i32* %28
  br label %672

; <label>:532:                                    ; preds = %29
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 2069757921
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 2069757921
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1426087868, i32 1144590935
  store i32 %559, i32* %28
  br label %672

; <label>:560:                                    ; preds = %29
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 1068997803
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1068997803
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1917487252, i32 1144590935
  store i32 %576, i32* %28
  br label %672

; <label>:577:                                    ; preds = %29
  store i32 37791979, i32* %28
  br label %672

; <label>:578:                                    ; preds = %29
  store i32 1001689365, i32* %28
  br label %672

; <label>:579:                                    ; preds = %29
  %580 = load volatile i32*, i32** %9
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %584 = add nsw i32 %581, 1
  %585 = load volatile i32*, i32** %9
  store i32 %583, i32* %585, align 4
  store i32 504904046, i32* %28
  br label %672

; <label>:586:                                    ; preds = %29
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -38563914
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -38563914
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 263557852, i32 1870110392
  store i32 %613, i32* %28
  br label %672

; <label>:614:                                    ; preds = %29
  %615 = load volatile i32*, i32** %16
  %616 = load i32, i32* %615, align 4
  store i32 %616, i32* %1
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -629547358
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -629547358
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -337598167, i32 1870110392
  store i32 %631, i32* %28
  br label %672

; <label>:632:                                    ; preds = %29
  %633 = load volatile i32, i32* %1
  ret i32 %633

; <label>:634:                                    ; preds = %29
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  store i32 0, i32* %635, align 4
  %646 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %636)
  store i32 0, i32* %641, align 4
  store i32 1463761110, i32* %28
  br label %672

; <label>:647:                                    ; preds = %29
  %648 = load volatile i32*, i32** %8
  %649 = load i32, i32* %648, align 4
  %650 = icmp slt i32 %649, 3
  store i32 898448664, i32* %28
  br label %672

; <label>:651:                                    ; preds = %29
  %652 = load volatile i32*, i32** %7
  %653 = load i32, i32* %652, align 4
  %654 = icmp slt i32 %653, 10
  store i32 -503883969, i32* %28
  br label %672

; <label>:655:                                    ; preds = %29
  %656 = load volatile i32*, i32** %7
  %657 = load i32, i32* %656, align 4
  %658 = icmp eq i32 %657, 9
  store i32 973095204, i32* %28
  br label %672

; <label>:659:                                    ; preds = %29
  store i32 1096274017, i32* %28
  br label %672

; <label>:660:                                    ; preds = %29
  store i32 -1902045168, i32* %28
  br label %672

; <label>:661:                                    ; preds = %29
  %662 = load volatile i32*, i32** %9
  %663 = load i32, i32* %662, align 4
  %664 = icmp ne i32 %663, 3
  store i32 395709388, i32* %28
  br label %672

; <label>:665:                                    ; preds = %29
  %666 = load volatile i32*, i32** %6
  store i32 0, i32* %666, align 4
  store i32 254806786, i32* %28
  br label %672

; <label>:667:                                    ; preds = %29
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1426087868, i32* %28
  br label %672

; <label>:669:                                    ; preds = %29
  %670 = load volatile i32*, i32** %16
  %671 = load i32, i32* %670, align 4
  store i32 263557852, i32* %28
  br label %672

; <label>:672:                                    ; preds = %669, %667, %665, %661, %660, %659, %655, %651, %647, %634, %614, %586, %579, %578, %577, %560, %532, %523, %521, %516, %515, %498, %482, %479, %460, %432, %425, %424, %408, %380, %373, %372, %356, %328, %312, %295, %292, %273, %246, %243, %213, %186, %184, %181, %163, %135, %133, %128, %126, %118, %79, %72, %71, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291218661.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -2105205173
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2105205173
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1670048775, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1670048775, label %17
    i32 1772143509, label %37
    i32 478767567, label %53
    i32 1954892364, label %54
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
  %36 = select i1 %34, i32 1772143509, i32 1954892364
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1605589324
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1605589324
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 478767567, i32 1954892364
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1772143509, i32* %13
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
