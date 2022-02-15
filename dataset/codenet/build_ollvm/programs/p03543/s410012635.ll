; ModuleID = 'Project_CodeNet_C++1400/p03543/s410012635.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s410012635.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410012635.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -149168334, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %422
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -149168334, label %22
    i32 551689598, label %30
    i32 179939551, label %73
    i32 894798218, label %76
    i32 -896617985, label %83
    i32 1029722438, label %86
    i32 -364123619, label %93
    i32 1328776456, label %121
    i32 -1469110815, label %153
    i32 -1629505951, label %156
    i32 -1462467295, label %159
    i32 1977690454, label %162
    i32 1463590814, label %163
    i32 2091853543, label %166
    i32 485094768, label %416
  ]

; <label>:21:                                     ; preds = %19
  br label %422

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 551689598, i32 2091853543
  store i32 %29, i32* %18
  br label %422

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %39 = load i32, i32* %32, align 4
  %40 = sdiv i32 %39, 1000
  store i32 %40, i32* %33, align 4
  %41 = load i32, i32* %32, align 4
  %42 = srem i32 %41, 1000
  %43 = sdiv i32 %42, 100
  %44 = load volatile i32*, i32** %5
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %32, align 4
  %46 = srem i32 %45, 1000
  %47 = srem i32 %46, 100
  %48 = sdiv i32 %47, 10
  %49 = load volatile i32*, i32** %4
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %32, align 4
  %51 = srem i32 %50, 1000
  %52 = srem i32 %51, 100
  %53 = srem i32 %52, 10
  %54 = load volatile i32*, i32** %3
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %33, align 4
  %56 = load volatile i32*, i32** %5
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 179939551, i32 2091853543
  store i32 %72, i32* %18
  br label %422

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 894798218, i32 1029722438
  store i32 %75, i32* %18
  br label %422

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -896617985, i32 1029722438
  store i32 %82, i32* %18
  br label %422

; <label>:83:                                     ; preds = %19
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1463590814, i32* %18
  br label %422

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %88, %90
  %92 = select i1 %91, i32 -364123619, i32 -1462467295
  store i32 %92, i32* %18
  br label %422

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1374681912
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1374681912
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1328776456, i32 485094768
  store i32 %120, i32* %18
  br label %422

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %123, %125
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1469110815, i32 485094768
  store i32 %152, i32* %18
  br label %422

; <label>:153:                                    ; preds = %19
  %154 = load volatile i1, i1* %1
  %155 = select i1 %154, i32 -1629505951, i32 -1462467295
  store i32 %155, i32* %18
  br label %422

; <label>:156:                                    ; preds = %19
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1977690454, i32* %18
  br label %422

; <label>:159:                                    ; preds = %19
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1977690454, i32* %18
  br label %422

; <label>:162:                                    ; preds = %19
  store i32 1463590814, i32* %18
  br label %422

; <label>:163:                                    ; preds = %19
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %19
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  store i32 0, i32* %167, align 4
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %168)
  %174 = load i32, i32* %168, align 4
  %175 = add i32 0, 44932478
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 44932478
  %178 = sub i32 0, %174
  %179 = add i32 %177, -655125371
  %180 = add i32 %179, 1000
  %181 = sub i32 %180, -655125371
  %182 = add i32 %177, 1000
  %183 = shl i32 %174, 1000
  %184 = add i32 %174, -745563954
  %185 = sub i32 %184, 1000
  %186 = sub i32 %185, -745563954
  %187 = sub i32 %174, 1000
  %188 = mul i32 %186, 1000
  %189 = shl i32 %174, 1000
  %190 = shl i32 %174, 1000
  %191 = sdiv i32 %174, 1000
  store i32 %191, i32* %169, align 4
  %192 = load i32, i32* %168, align 4
  %193 = sub i32 %192, -894176392
  %194 = sub i32 %193, 1000
  %195 = add i32 %194, -894176392
  %196 = sub i32 %192, 1000
  %197 = mul i32 %195, 1000
  %198 = sub i32 0, %192
  %199 = add i32 0, %198
  %200 = sub i32 0, %192
  %201 = sub i32 0, %199
  %202 = sub i32 0, 1000
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, 1000
  %206 = sub i32 0, -1927628917
  %207 = sub i32 %206, %192
  %208 = add i32 %207, -1927628917
  %209 = sub i32 0, %192
  %210 = add i32 %208, 1746967195
  %211 = add i32 %210, 1000
  %212 = sub i32 %211, 1746967195
  %213 = add i32 %208, 1000
  %214 = sub i32 %192, -624449320
  %215 = sub i32 %214, 1000
  %216 = add i32 %215, -624449320
  %217 = sub i32 %192, 1000
  %218 = mul i32 %216, 1000
  %219 = srem i32 %192, 1000
  %220 = sub i32 0, %219
  %221 = add i32 0, %220
  %222 = sub i32 0, %219
  %223 = add i32 %221, -135003381
  %224 = add i32 %223, 100
  %225 = sub i32 %224, -135003381
  %226 = add i32 %221, 100
  %227 = sub i32 0, 100
  %228 = add i32 %219, %227
  %229 = sub i32 %219, 100
  %230 = mul i32 %228, 100
  %231 = sub i32 0, %219
  %232 = add i32 0, %231
  %233 = sub i32 0, %219
  %234 = sub i32 0, 100
  %235 = sub i32 %232, %234
  %236 = add i32 %232, 100
  %237 = sub i32 0, -1215469447
  %238 = sub i32 %237, %219
  %239 = add i32 %238, -1215469447
  %240 = sub i32 0, %219
  %241 = sub i32 0, 100
  %242 = sub i32 %239, %241
  %243 = add i32 %239, 100
  %244 = sdiv i32 %219, 100
  store i32 %244, i32* %170, align 4
  %245 = load i32, i32* %168, align 4
  %246 = sub i32 0, -1155353133
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -1155353133
  %249 = sub i32 0, %245
  %250 = sub i32 0, %248
  %251 = sub i32 0, 1000
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add i32 %248, 1000
  %255 = add i32 0, 875921781
  %256 = sub i32 %255, %245
  %257 = sub i32 %256, 875921781
  %258 = sub i32 0, %245
  %259 = sub i32 0, %257
  %260 = sub i32 0, 1000
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add i32 %257, 1000
  %264 = shl i32 %245, 1000
  %265 = sub i32 0, -875829112
  %266 = sub i32 %265, %245
  %267 = add i32 %266, -875829112
  %268 = sub i32 0, %245
  %269 = sub i32 %267, -1365263070
  %270 = add i32 %269, 1000
  %271 = add i32 %270, -1365263070
  %272 = add i32 %267, 1000
  %273 = srem i32 %245, 1000
  %274 = sub i32 0, 130557247
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 130557247
  %277 = sub i32 0, %273
  %278 = sub i32 0, 100
  %279 = sub i32 %276, %278
  %280 = add i32 %276, 100
  %281 = add i32 0, -1361103519
  %282 = sub i32 %281, %273
  %283 = sub i32 %282, -1361103519
  %284 = sub i32 0, %273
  %285 = add i32 %283, -957862971
  %286 = add i32 %285, 100
  %287 = sub i32 %286, -957862971
  %288 = add i32 %283, 100
  %289 = sub i32 %273, -1217069603
  %290 = sub i32 %289, 100
  %291 = add i32 %290, -1217069603
  %292 = sub i32 %273, 100
  %293 = mul i32 %291, 100
  %294 = sub i32 0, 100
  %295 = add i32 %273, %294
  %296 = sub i32 %273, 100
  %297 = mul i32 %295, 100
  %298 = sub i32 0, %273
  %299 = add i32 0, %298
  %300 = sub i32 0, %273
  %301 = add i32 %299, 876566627
  %302 = add i32 %301, 100
  %303 = sub i32 %302, 876566627
  %304 = add i32 %299, 100
  %305 = shl i32 %273, 100
  %306 = srem i32 %273, 100
  %307 = sub i32 0, -251591950
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -251591950
  %310 = sub i32 0, %306
  %311 = sub i32 0, %309
  %312 = sub i32 0, 10
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, 10
  %316 = shl i32 %306, 10
  %317 = sub i32 0, 10
  %318 = add i32 %306, %317
  %319 = sub i32 %306, 10
  %320 = mul i32 %318, 10
  %321 = sdiv i32 %306, 10
  store i32 %321, i32* %171, align 4
  %322 = load i32, i32* %168, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %325 = sub i32 0, %322
  %326 = sub i32 0, 1000
  %327 = sub i32 %324, %326
  %328 = add i32 %324, 1000
  %329 = shl i32 %322, 1000
  %330 = add i32 0, -159718822
  %331 = sub i32 %330, %322
  %332 = sub i32 %331, -159718822
  %333 = sub i32 0, %322
  %334 = add i32 %332, 797225587
  %335 = add i32 %334, 1000
  %336 = sub i32 %335, 797225587
  %337 = add i32 %332, 1000
  %338 = sub i32 %322, -1822624986
  %339 = sub i32 %338, 1000
  %340 = add i32 %339, -1822624986
  %341 = sub i32 %322, 1000
  %342 = mul i32 %340, 1000
  %343 = sub i32 0, 1000
  %344 = add i32 %322, %343
  %345 = sub i32 %322, 1000
  %346 = mul i32 %344, 1000
  %347 = sub i32 0, 2070554844
  %348 = sub i32 %347, %322
  %349 = add i32 %348, 2070554844
  %350 = sub i32 0, %322
  %351 = sub i32 0, %349
  %352 = sub i32 0, 1000
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add i32 %349, 1000
  %356 = srem i32 %322, 1000
  %357 = sub i32 0, 100
  %358 = add i32 %356, %357
  %359 = sub i32 %356, 100
  %360 = mul i32 %358, 100
  %361 = sub i32 0, 100
  %362 = add i32 %356, %361
  %363 = sub i32 %356, 100
  %364 = mul i32 %362, 100
  %365 = add i32 0, 431673332
  %366 = sub i32 %365, %356
  %367 = sub i32 %366, 431673332
  %368 = sub i32 0, %356
  %369 = add i32 %367, -221089839
  %370 = add i32 %369, 100
  %371 = sub i32 %370, -221089839
  %372 = add i32 %367, 100
  %373 = sub i32 0, -1690258340
  %374 = sub i32 %373, %356
  %375 = add i32 %374, -1690258340
  %376 = sub i32 0, %356
  %377 = sub i32 0, 100
  %378 = sub i32 %375, %377
  %379 = add i32 %375, 100
  %380 = srem i32 %356, 100
  %381 = add i32 0, 1305746638
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 1305746638
  %384 = sub i32 0, %380
  %385 = add i32 %383, -8546962
  %386 = add i32 %385, 10
  %387 = sub i32 %386, -8546962
  %388 = add i32 %383, 10
  %389 = shl i32 %380, 10
  %390 = add i32 %380, -944681691
  %391 = sub i32 %390, 10
  %392 = sub i32 %391, -944681691
  %393 = sub i32 %380, 10
  %394 = mul i32 %392, 10
  %395 = sub i32 0, %380
  %396 = add i32 0, %395
  %397 = sub i32 0, %380
  %398 = sub i32 0, %396
  %399 = sub i32 0, 10
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add i32 %396, 10
  %403 = shl i32 %380, 10
  %404 = add i32 0, -651547181
  %405 = sub i32 %404, %380
  %406 = sub i32 %405, -651547181
  %407 = sub i32 0, %380
  %408 = add i32 %406, 157446510
  %409 = add i32 %408, 10
  %410 = sub i32 %409, 157446510
  %411 = add i32 %406, 10
  %412 = srem i32 %380, 10
  store i32 %412, i32* %172, align 4
  %413 = load i32, i32* %169, align 4
  %414 = load i32, i32* %170, align 4
  %415 = icmp eq i32 %413, %414
  store i32 551689598, i32* %18
  br label %422

; <label>:416:                                    ; preds = %19
  %417 = load volatile i32*, i32** %4
  %418 = load i32, i32* %417, align 4
  %419 = load volatile i32*, i32** %3
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %418, %420
  store i32 1328776456, i32* %18
  br label %422

; <label>:422:                                    ; preds = %416, %166, %162, %159, %156, %153, %121, %93, %86, %83, %76, %73, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410012635.cpp() #0 section ".text.startup" {
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
