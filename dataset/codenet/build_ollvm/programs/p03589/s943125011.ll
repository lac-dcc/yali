; ModuleID = 'Project_CodeNet_C++1400/p03589/s943125011.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s943125011.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943125011.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 87421649
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 87421649
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -768675400, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %667
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -768675400, label %26
    i32 -1626185142, label %46
    i32 -211363843, label %83
    i32 743258046, label %84
    i32 -1600442294, label %89
    i32 -794080784, label %93
    i32 -1779056999, label %121
    i32 -1319716169, label %139
    i32 -1370292525, label %142
    i32 -1014590385, label %158
    i32 -251125968, label %215
    i32 -1385805287, label %218
    i32 -2089131528, label %226
    i32 -256300286, label %253
    i32 -1919314105, label %285
    i32 362225699, label %286
    i32 4471860, label %302
    i32 600719242, label %330
    i32 1089939448, label %331
    i32 1014795803, label %338
    i32 1184234809, label %339
    i32 1655443409, label %347
    i32 -1752152741, label %349
    i32 1978856174, label %377
    i32 -354084380, label %407
    i32 -1104055286, label %409
    i32 -689023452, label %417
    i32 1598436973, label %421
    i32 352142077, label %620
    i32 465831021, label %663
    i32 -1600038784, label %664
  ]

; <label>:25:                                     ; preds = %23
  br label %667

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1626185142, i32 -1104055286
  store i32 %45, i32* %22
  br label %667

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = load volatile i32*, i32** %9
  store i32 0, i32* %53, align 4
  %54 = load volatile i64*, i64** %8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load volatile i32*, i32** %5
  store i32 3500, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -211363843, i32 -1104055286
  store i32 %82, i32* %22
  br label %667

; <label>:83:                                     ; preds = %23
  store i32 743258046, i32* %22
  br label %667

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 -1600442294, i32 1655443409
  store i32 %88, i32* %22
  br label %667

; <label>:89:                                     ; preds = %23
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %4
  store i32 %91, i32* %92, align 4
  store i32 -794080784, i32* %22
  br label %667

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -794841985
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -794841985
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
  %120 = select i1 %118, i32 -1779056999, i32 -689023452
  store i32 %120, i32* %22
  br label %667

; <label>:121:                                    ; preds = %23
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 0
  store i1 %124, i1* %3
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1319716169, i32 -689023452
  store i32 %138, i32* %22
  br label %667

; <label>:139:                                    ; preds = %23
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 -1370292525, i32 1014795803
  store i32 %141, i32* %22
  br label %667

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1610377044
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1610377044
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1014590385, i32 1598436973
  store i32 %157, i32* %22
  br label %667

; <label>:158:                                    ; preds = %23
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %160, %163
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %164, %167
  %169 = load volatile i64*, i64** %7
  store i64 %168, i64* %169, align 8
  %170 = load volatile i32*, i32** %5
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 4, %171
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile i64*, i64** %8
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %179, %181
  %183 = sub i64 %176, -8793147746845363487
  %184 = sub i64 %183, %182
  %185 = add i64 %184, -8793147746845363487
  %186 = sub nsw i64 %176, %182
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i32*, i32** %4
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %188, %191
  %193 = add i64 %185, 4674693782731895284
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, 4674693782731895284
  %196 = sub nsw i64 %185, %192
  %197 = load volatile i64*, i64** %6
  store i64 %195, i64* %197, align 8
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = icmp sgt i64 %199, 0
  store i1 %200, i1* %2
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -251125968, i32 1598436973
  store i32 %214, i32* %22
  br label %667

; <label>:215:                                    ; preds = %23
  %216 = load volatile i1, i1* %2
  %217 = select i1 %216, i32 -1385805287, i32 362225699
  store i32 %217, i32* %22
  br label %667

; <label>:218:                                    ; preds = %23
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = srem i64 %220, %222
  %224 = icmp eq i64 %223, 0
  %225 = select i1 %224, i32 -2089131528, i32 362225699
  store i32 %225, i32* %22
  br label %667

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -256300286, i32 352142077
  store i32 %252, i32* %22
  br label %667

; <label>:253:                                    ; preds = %23
  %254 = load volatile i64*, i64** %7
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  %258 = sdiv i64 %255, %257
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = load volatile i32*, i32** %5
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load volatile i32*, i32** %9
  store i32 0, i32* %269, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1126481757
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1126481757
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1919314105, i32 352142077
  store i32 %284, i32* %22
  br label %667

; <label>:285:                                    ; preds = %23
  store i32 -1752152741, i32* %22
  br label %667

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1623482391
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1623482391
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 4471860, i32 465831021
  store i32 %301, i32* %22
  br label %667

; <label>:302:                                    ; preds = %23
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1245632299
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1245632299
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 600719242, i32 465831021
  store i32 %329, i32* %22
  br label %667

; <label>:330:                                    ; preds = %23
  store i32 1089939448, i32* %22
  br label %667

; <label>:331:                                    ; preds = %23
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, -1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, -1
  %337 = load volatile i32*, i32** %4
  store i32 %335, i32* %337, align 4
  store i32 -794080784, i32* %22
  br label %667

; <label>:338:                                    ; preds = %23
  store i32 1184234809, i32* %22
  br label %667

; <label>:339:                                    ; preds = %23
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, -1277756509
  %343 = add i32 %342, -1
  %344 = sub i32 %343, -1277756509
  %345 = add nsw i32 %341, -1
  %346 = load volatile i32*, i32** %5
  store i32 %344, i32* %346, align 4
  store i32 743258046, i32* %22
  br label %667

; <label>:347:                                    ; preds = %23
  %348 = load volatile i32*, i32** %9
  store i32 0, i32* %348, align 4
  store i32 -1752152741, i32* %22
  br label %667

; <label>:349:                                    ; preds = %23
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 241200175
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 241200175
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1978856174, i32 -1600038784
  store i32 %376, i32* %22
  br label %667

; <label>:377:                                    ; preds = %23
  %378 = load volatile i32*, i32** %9
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %1
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1200146950
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1200146950
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -354084380, i32 -1600038784
  store i32 %406, i32* %22
  br label %667

; <label>:407:                                    ; preds = %23
  %408 = load volatile i32, i32* %1
  ret i32 %408

; <label>:409:                                    ; preds = %23
  %410 = alloca i32, align 4
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  store i32 0, i32* %410, align 4
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %411)
  store i32 3500, i32* %414, align 4
  store i32 -1626185142, i32* %22
  br label %667

; <label>:417:                                    ; preds = %23
  %418 = load volatile i32*, i32** %4
  %419 = load i32, i32* %418, align 4
  %420 = icmp sgt i32 %419, 0
  store i32 -1779056999, i32* %22
  br label %667

; <label>:421:                                    ; preds = %23
  %422 = load volatile i64*, i64** %8
  %423 = load i64, i64* %422, align 8
  %424 = load volatile i32*, i32** %5
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = mul nsw i64 %423, %426
  %428 = load volatile i32*, i32** %4
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = add i64 0, 7133342681275459755
  %432 = sub i64 %431, %427
  %433 = sub i64 %432, 7133342681275459755
  %434 = sub i64 0, %427
  %435 = add i64 %433, 4946281882833019483
  %436 = add i64 %435, %430
  %437 = sub i64 %436, 4946281882833019483
  %438 = add i64 %433, %430
  %439 = add i64 %427, -2365353025764721822
  %440 = sub i64 %439, %430
  %441 = sub i64 %440, -2365353025764721822
  %442 = sub i64 %427, %430
  %443 = mul i64 %441, %430
  %444 = shl i64 %427, %430
  %445 = sub i64 0, %427
  %446 = add i64 0, %445
  %447 = sub i64 0, %427
  %448 = sub i64 0, %446
  %449 = sub i64 0, %430
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add i64 %446, %430
  %453 = sub i64 0, -8643059514588794007
  %454 = sub i64 %453, %427
  %455 = add i64 %454, -8643059514588794007
  %456 = sub i64 0, %427
  %457 = sub i64 0, %455
  %458 = sub i64 0, %430
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add i64 %455, %430
  %462 = shl i64 %427, %430
  %463 = mul nsw i64 %427, %430
  %464 = load volatile i64*, i64** %7
  store i64 %463, i64* %464, align 8
  %465 = load volatile i32*, i32** %5
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, 1077439415
  %468 = sub i32 %467, 4
  %469 = add i32 %468, 1077439415
  %470 = sub i32 0, 4
  %471 = sub i32 0, %466
  %472 = sub i32 %469, %471
  %473 = add i32 %469, %466
  %474 = shl i32 4, %466
  %475 = add i32 4, -1510979181
  %476 = sub i32 %475, %466
  %477 = sub i32 %476, -1510979181
  %478 = sub i32 4, %466
  %479 = mul i32 %477, %466
  %480 = sub i32 0, 4
  %481 = add i32 0, %480
  %482 = sub i32 0, 4
  %483 = sub i32 0, %466
  %484 = sub i32 %481, %483
  %485 = add i32 %481, %466
  %486 = mul nsw i32 4, %466
  %487 = load volatile i32*, i32** %4
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %486, %489
  %491 = sub i32 %486, %488
  %492 = mul i32 %490, %488
  %493 = shl i32 %486, %488
  %494 = shl i32 %486, %488
  %495 = mul nsw i32 %486, %488
  %496 = sext i32 %495 to i64
  %497 = load volatile i32*, i32** %5
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = load volatile i64*, i64** %8
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 0, %501
  %503 = add i64 %499, %502
  %504 = sub i64 %499, %501
  %505 = mul i64 %503, %501
  %506 = add i64 0, -5943523521386883619
  %507 = sub i64 %506, %499
  %508 = sub i64 %507, -5943523521386883619
  %509 = sub i64 0, %499
  %510 = add i64 %508, -3891557869853136309
  %511 = add i64 %510, %501
  %512 = sub i64 %511, -3891557869853136309
  %513 = add i64 %508, %501
  %514 = sub i64 0, %499
  %515 = add i64 0, %514
  %516 = sub i64 0, %499
  %517 = sub i64 %515, 8607202984570482779
  %518 = add i64 %517, %501
  %519 = add i64 %518, 8607202984570482779
  %520 = add i64 %515, %501
  %521 = sub i64 0, %501
  %522 = add i64 %499, %521
  %523 = sub i64 %499, %501
  %524 = mul i64 %522, %501
  %525 = sub i64 0, %499
  %526 = add i64 0, %525
  %527 = sub i64 0, %499
  %528 = sub i64 %526, -3254896173326746079
  %529 = add i64 %528, %501
  %530 = add i64 %529, -3254896173326746079
  %531 = add i64 %526, %501
  %532 = sub i64 0, %499
  %533 = add i64 0, %532
  %534 = sub i64 0, %499
  %535 = add i64 %533, 4761433233702491269
  %536 = add i64 %535, %501
  %537 = sub i64 %536, 4761433233702491269
  %538 = add i64 %533, %501
  %539 = add i64 %499, 6478765581322912155
  %540 = sub i64 %539, %501
  %541 = sub i64 %540, 6478765581322912155
  %542 = sub i64 %499, %501
  %543 = mul i64 %541, %501
  %544 = mul nsw i64 %499, %501
  %545 = shl i64 %496, %544
  %546 = shl i64 %496, %544
  %547 = sub i64 %496, -6908753961039971944
  %548 = sub i64 %547, %544
  %549 = add i64 %548, -6908753961039971944
  %550 = sub i64 %496, %544
  %551 = mul i64 %549, %544
  %552 = shl i64 %496, %544
  %553 = shl i64 %496, %544
  %554 = sub i64 0, %544
  %555 = add i64 %496, %554
  %556 = sub i64 %496, %544
  %557 = mul i64 %555, %544
  %558 = shl i64 %496, %544
  %559 = shl i64 %496, %544
  %560 = sub i64 0, %544
  %561 = add i64 %496, %560
  %562 = sub nsw i64 %496, %544
  %563 = load volatile i64*, i64** %8
  %564 = load i64, i64* %563, align 8
  %565 = load volatile i32*, i32** %4
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = add i64 0, -6366746484555777112
  %569 = sub i64 %568, %564
  %570 = sub i64 %569, -6366746484555777112
  %571 = sub i64 0, %564
  %572 = add i64 %570, -6200763788347690275
  %573 = add i64 %572, %567
  %574 = sub i64 %573, -6200763788347690275
  %575 = add i64 %570, %567
  %576 = shl i64 %564, %567
  %577 = sub i64 0, %564
  %578 = add i64 0, %577
  %579 = sub i64 0, %564
  %580 = sub i64 0, %578
  %581 = sub i64 0, %567
  %582 = add i64 %580, %581
  %583 = sub i64 0, %582
  %584 = add i64 %578, %567
  %585 = shl i64 %564, %567
  %586 = shl i64 %564, %567
  %587 = sub i64 0, -9095663852866753004
  %588 = sub i64 %587, %564
  %589 = add i64 %588, -9095663852866753004
  %590 = sub i64 0, %564
  %591 = sub i64 0, %567
  %592 = sub i64 %589, %591
  %593 = add i64 %589, %567
  %594 = sub i64 0, -8133687039637358791
  %595 = sub i64 %594, %564
  %596 = add i64 %595, -8133687039637358791
  %597 = sub i64 0, %564
  %598 = sub i64 0, %596
  %599 = sub i64 0, %567
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add i64 %596, %567
  %603 = sub i64 0, 2165751233115262787
  %604 = sub i64 %603, %564
  %605 = add i64 %604, 2165751233115262787
  %606 = sub i64 0, %564
  %607 = add i64 %605, -8839494591591323831
  %608 = add i64 %607, %567
  %609 = sub i64 %608, -8839494591591323831
  %610 = add i64 %605, %567
  %611 = mul nsw i64 %564, %567
  %612 = sub i64 %561, 5208609826091454810
  %613 = sub i64 %612, %611
  %614 = add i64 %613, 5208609826091454810
  %615 = sub nsw i64 %561, %611
  %616 = load volatile i64*, i64** %6
  store i64 %614, i64* %616, align 8
  %617 = load volatile i64*, i64** %6
  %618 = load i64, i64* %617, align 8
  %619 = icmp sgt i64 %618, 0
  store i32 -1014590385, i32* %22
  br label %667

; <label>:620:                                    ; preds = %23
  %621 = load volatile i64*, i64** %7
  %622 = load i64, i64* %621, align 8
  %623 = load volatile i64*, i64** %6
  %624 = load i64, i64* %623, align 8
  %625 = shl i64 %622, %624
  %626 = add i64 %622, -8076842589950130128
  %627 = sub i64 %626, %624
  %628 = sub i64 %627, -8076842589950130128
  %629 = sub i64 %622, %624
  %630 = mul i64 %628, %624
  %631 = add i64 %622, 9053611462153226988
  %632 = sub i64 %631, %624
  %633 = sub i64 %632, 9053611462153226988
  %634 = sub i64 %622, %624
  %635 = mul i64 %633, %624
  %636 = add i64 0, 4908120231687465655
  %637 = sub i64 %636, %622
  %638 = sub i64 %637, 4908120231687465655
  %639 = sub i64 0, %622
  %640 = add i64 %638, -5763009866318271448
  %641 = add i64 %640, %624
  %642 = sub i64 %641, -5763009866318271448
  %643 = add i64 %638, %624
  %644 = shl i64 %622, %624
  %645 = shl i64 %622, %624
  %646 = shl i64 %622, %624
  %647 = sub i64 0, %624
  %648 = add i64 %622, %647
  %649 = sub i64 %622, %624
  %650 = mul i64 %648, %624
  %651 = sdiv i64 %622, %624
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %651)
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %652, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %654 = load volatile i32*, i32** %5
  %655 = load i32, i32* %654, align 4
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %653, i32 %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %656, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %658 = load volatile i32*, i32** %4
  %659 = load i32, i32* %658, align 4
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %657, i32 %659)
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %660, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %662 = load volatile i32*, i32** %9
  store i32 0, i32* %662, align 4
  store i32 -256300286, i32* %22
  br label %667

; <label>:663:                                    ; preds = %23
  store i32 4471860, i32* %22
  br label %667

; <label>:664:                                    ; preds = %23
  %665 = load volatile i32*, i32** %9
  %666 = load i32, i32* %665, align 4
  store i32 1978856174, i32* %22
  br label %667

; <label>:667:                                    ; preds = %664, %663, %620, %421, %417, %409, %377, %349, %347, %339, %338, %331, %330, %302, %286, %285, %253, %226, %218, %215, %158, %142, %139, %121, %93, %89, %84, %83, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943125011.cpp() #0 section ".text.startup" {
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
  store i32 1303018105, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1303018105, label %16
    i32 555348426, label %36
    i32 580407402, label %63
    i32 -1537162781, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 555348426, i32 -1537162781
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 580407402, i32 -1537162781
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 555348426, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
