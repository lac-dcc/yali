; ModuleID = 'Project_CodeNet_C++1400/p03589/s175960870.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s175960870.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175960870.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 -1891962152, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %445
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1891962152, label %22
    i32 -164244342, label %42
    i32 1339302557, label %67
    i32 -1915300685, label %68
    i32 1411336895, label %73
    i32 1658227370, label %88
    i32 1775220706, label %104
    i32 1083180413, label %105
    i32 19780042, label %132
    i32 -653593764, label %151
    i32 -2108297291, label %154
    i32 1057946883, label %177
    i32 1601889659, label %178
    i32 -844301294, label %212
    i32 1249051363, label %257
    i32 -1393158434, label %285
    i32 24354872, label %313
    i32 -1104590401, label %314
    i32 644870426, label %323
    i32 845569109, label %338
    i32 -2082193080, label %366
    i32 567266505, label %367
    i32 764816725, label %382
    i32 -19861703, label %406
    i32 -781277627, label %407
    i32 -748290282, label %410
    i32 -1952447373, label %417
    i32 204170384, label %419
    i32 2091248881, label %423
    i32 1983614203, label %424
    i32 1906791510, label %425
  ]

; <label>:21:                                     ; preds = %19
  br label %445

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -164244342, i32 -748290282
  store i32 %41, i32* %18
  br label %445

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = alloca i64, align 8
  store i64* %47, i64** %2
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = load volatile i64*, i64** %5
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %4
  store i64 1, i64* %51, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -301369153
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -301369153
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1339302557, i32 -748290282
  store i32 %66, i32* %18
  br label %445

; <label>:67:                                     ; preds = %19
  store i32 -1915300685, i32* %18
  br label %445

; <label>:68:                                     ; preds = %19
  %69 = load volatile i64*, i64** %4
  %70 = load i64, i64* %69, align 8
  %71 = icmp sle i64 %70, 3500
  %72 = select i1 %71, i32 1411336895, i32 -781277627
  store i32 %72, i32* %18
  br label %445

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1658227370, i32 -1952447373
  store i32 %87, i32* %18
  br label %445

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64*, i64** %3
  store i64 1, i64* %89, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1775220706, i32 -1952447373
  store i32 %103, i32* %18
  br label %445

; <label>:104:                                    ; preds = %19
  store i32 1083180413, i32* %18
  br label %445

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 19780042, i32 204170384
  store i32 %131, i32* %18
  br label %445

; <label>:132:                                    ; preds = %19
  %133 = load volatile i64*, i64** %3
  %134 = load i64, i64* %133, align 8
  %135 = icmp sle i64 %134, 3500
  store i1 %135, i1* %1
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1673836192
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1673836192
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -653593764, i32 204170384
  store i32 %150, i32* %18
  br label %445

; <label>:151:                                    ; preds = %19
  %152 = load volatile i1, i1* %1
  %153 = select i1 %152, i32 -2108297291, i32 644870426
  store i32 %153, i32* %18
  br label %445

; <label>:154:                                    ; preds = %19
  %155 = load volatile i64*, i64** %4
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 4, %156
  %158 = load volatile i64*, i64** %3
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %157, %159
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %4
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %3
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 %164, %167
  %169 = add nsw i64 %164, %166
  %170 = mul nsw i64 %162, %168
  %171 = add i64 %160, 4848988093126034300
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, 4848988093126034300
  %174 = sub nsw i64 %160, %170
  %175 = icmp sle i64 %173, 0
  %176 = select i1 %175, i32 1057946883, i32 1601889659
  store i32 %176, i32* %18
  br label %445

; <label>:177:                                    ; preds = %19
  store i32 -1104590401, i32* %18
  br label %445

; <label>:178:                                    ; preds = %19
  %179 = load volatile i64*, i64** %5
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %4
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %180, %182
  %184 = load volatile i64*, i64** %3
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %183, %185
  %187 = load volatile i64*, i64** %4
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 4, %188
  %190 = load volatile i64*, i64** %3
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %189, %191
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %3
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, %196
  %200 = sub i64 0, %198
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %196, %198
  %204 = mul nsw i64 %194, %202
  %205 = add i64 %192, -129817496478165058
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, -129817496478165058
  %208 = sub nsw i64 %192, %204
  %209 = srem i64 %186, %207
  %210 = icmp eq i64 0, %209
  %211 = select i1 %210, i32 -844301294, i32 1249051363
  store i32 %211, i32* %18
  br label %445

; <label>:212:                                    ; preds = %19
  %213 = load volatile i64*, i64** %5
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %4
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 %214, %216
  %218 = load volatile i64*, i64** %3
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %217, %219
  %221 = load volatile i64*, i64** %4
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 4, %222
  %224 = load volatile i64*, i64** %3
  %225 = load i64, i64* %224, align 8
  %226 = mul nsw i64 %223, %225
  %227 = load volatile i64*, i64** %5
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %4
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %3
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %230, -1788845905948058366
  %234 = add i64 %233, %232
  %235 = sub i64 %234, -1788845905948058366
  %236 = add nsw i64 %230, %232
  %237 = mul nsw i64 %228, %235
  %238 = add i64 %226, 4829075970744580839
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, 4829075970744580839
  %241 = sub nsw i64 %226, %237
  %242 = sdiv i64 %220, %240
  %243 = load volatile i64*, i64** %2
  store i64 %242, i64* %243, align 8
  %244 = load volatile i64*, i64** %4
  %245 = load i64, i64* %244, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = load volatile i64*, i64** %3
  %249 = load i64, i64* %248, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %247, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load volatile i64*, i64** %2
  %253 = load i64, i64* %252, align 8
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %251, i64 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load volatile i32*, i32** %6
  store i32 0, i32* %256, align 4
  store i32 -781277627, i32* %18
  br label %445

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -2036384353
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -2036384353
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1393158434, i32 2091248881
  store i32 %284, i32* %18
  br label %445

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -1995663630
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1995663630
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 24354872, i32 2091248881
  store i32 %312, i32* %18
  br label %445

; <label>:313:                                    ; preds = %19
  store i32 -1104590401, i32* %18
  br label %445

; <label>:314:                                    ; preds = %19
  %315 = load volatile i64*, i64** %3
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, %316
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add nsw i64 %316, 1
  %322 = load volatile i64*, i64** %3
  store i64 %320, i64* %322, align 8
  store i32 1083180413, i32* %18
  br label %445

; <label>:323:                                    ; preds = %19
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 845569109, i32 1983614203
  store i32 %337, i32* %18
  br label %445

; <label>:338:                                    ; preds = %19
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -400197075
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -400197075
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2082193080, i32 1983614203
  store i32 %365, i32* %18
  br label %445

; <label>:366:                                    ; preds = %19
  store i32 567266505, i32* %18
  br label %445

; <label>:367:                                    ; preds = %19
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 764816725, i32 1906791510
  store i32 %381, i32* %18
  br label %445

; <label>:382:                                    ; preds = %19
  %383 = load volatile i64*, i64** %4
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 0, %384
  %386 = sub i64 0, 1
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add nsw i64 %384, 1
  %390 = load volatile i64*, i64** %4
  store i64 %388, i64* %390, align 8
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 990017827
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 990017827
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -19861703, i32 1906791510
  store i32 %405, i32* %18
  br label %445

; <label>:406:                                    ; preds = %19
  store i32 -1915300685, i32* %18
  br label %445

; <label>:407:                                    ; preds = %19
  %408 = load volatile i32*, i32** %6
  %409 = load i32, i32* %408, align 4
  ret i32 %409

; <label>:410:                                    ; preds = %19
  %411 = alloca i32, align 4
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  store i32 0, i32* %411, align 4
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %412)
  store i64 1, i64* %413, align 8
  store i32 -164244342, i32* %18
  br label %445

; <label>:417:                                    ; preds = %19
  %418 = load volatile i64*, i64** %3
  store i64 1, i64* %418, align 8
  store i32 1658227370, i32* %18
  br label %445

; <label>:419:                                    ; preds = %19
  %420 = load volatile i64*, i64** %3
  %421 = load i64, i64* %420, align 8
  %422 = icmp sle i64 %421, 3500
  store i32 19780042, i32* %18
  br label %445

; <label>:423:                                    ; preds = %19
  store i32 -1393158434, i32* %18
  br label %445

; <label>:424:                                    ; preds = %19
  store i32 845569109, i32* %18
  br label %445

; <label>:425:                                    ; preds = %19
  %426 = load volatile i64*, i64** %4
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 0, 1
  %429 = add i64 %427, %428
  %430 = sub i64 %427, 1
  %431 = mul i64 %429, 1
  %432 = shl i64 %427, 1
  %433 = shl i64 %427, 1
  %434 = add i64 %427, 6581277975772013892
  %435 = sub i64 %434, 1
  %436 = sub i64 %435, 6581277975772013892
  %437 = sub i64 %427, 1
  %438 = mul i64 %436, 1
  %439 = shl i64 %427, 1
  %440 = sub i64 %427, -3227612849561527312
  %441 = add i64 %440, 1
  %442 = add i64 %441, -3227612849561527312
  %443 = add nsw i64 %427, 1
  %444 = load volatile i64*, i64** %4
  store i64 %442, i64* %444, align 8
  store i32 764816725, i32* %18
  br label %445

; <label>:445:                                    ; preds = %425, %424, %423, %419, %417, %410, %406, %382, %367, %366, %338, %323, %314, %313, %285, %257, %212, %178, %177, %154, %151, %132, %105, %104, %88, %73, %68, %67, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175960870.cpp() #0 section ".text.startup" {
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
