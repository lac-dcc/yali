; ModuleID = 'Project_CodeNet_C++1400/p02483/s266798185.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s266798185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266798185.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 2139843733
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2139843733
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1876074530, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %352
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1876074530, label %23
    i32 -1137608895, label %31
    i32 -499318343, label %62
    i32 -2033382989, label %65
    i32 329510683, label %80
    i32 -1491361883, label %113
    i32 1681947095, label %116
    i32 -384180393, label %132
    i32 1855943857, label %169
    i32 -1013573189, label %170
    i32 819172775, label %177
    i32 1252429387, label %184
    i32 2046123475, label %194
    i32 1233507139, label %210
    i32 -222078532, label %226
    i32 1596295298, label %227
    i32 -935887211, label %234
    i32 219922069, label %262
    i32 2121826831, label %299
    i32 1830891982, label %300
    i32 1111973281, label %313
    i32 -572099957, label %325
    i32 1811760660, label %331
    i32 -1362244974, label %341
    i32 -1872918178, label %342
  ]

; <label>:22:                                     ; preds = %20
  br label %352

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1137608895, i32 1111973281
  store i32 %30, i32* %19
  br label %352

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  store i32 0, i32* %32, align 4
  %37 = load volatile i32*, i32** %6
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load volatile i32*, i32** %5
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %39)
  %41 = load volatile i32*, i32** %4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %6
  %44 = load i32, i32* %43, align 4
  %45 = load volatile i32*, i32** %5
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %44, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -499318343, i32 1111973281
  store i32 %61, i32* %19
  br label %352

; <label>:62:                                     ; preds = %20
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -2033382989, i32 -1013573189
  store i32 %64, i32* %19
  br label %352

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 329510683, i32 -572099957
  store i32 %79, i32* %19
  br label %352

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %82, %84
  store i1 %85, i1* %1
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1154752160
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1154752160
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1491361883, i32 -572099957
  store i32 %112, i32* %19
  br label %352

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 1681947095, i32 -1013573189
  store i32 %115, i32* %19
  br label %352

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 54399205
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 54399205
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -384180393, i32 1811760660
  store i32 %131, i32* %19
  br label %352

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %3
  store i32 %134, i32* %135, align 4
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %6
  store i32 %137, i32* %138, align 4
  %139 = load volatile i32*, i32** %3
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %4
  store i32 %140, i32* %141, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1769939414
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1769939414
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1855943857, i32 1811760660
  store i32 %168, i32* %19
  br label %352

; <label>:169:                                    ; preds = %20
  store i32 1596295298, i32* %19
  br label %352

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %172, %174
  %176 = select i1 %175, i32 819172775, i32 2046123475
  store i32 %176, i32* %19
  br label %352

; <label>:177:                                    ; preds = %20
  %178 = load volatile i32*, i32** %5
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %179, %181
  %183 = select i1 %182, i32 1252429387, i32 2046123475
  store i32 %183, i32* %19
  br label %352

; <label>:184:                                    ; preds = %20
  %185 = load volatile i32*, i32** %5
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %3
  store i32 %186, i32* %187, align 4
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %5
  store i32 %189, i32* %190, align 4
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %4
  store i32 %192, i32* %193, align 4
  store i32 2046123475, i32* %19
  br label %352

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -2082583282
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2082583282
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1233507139, i32 -1362244974
  store i32 %209, i32* %19
  br label %352

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1671977713
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1671977713
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -222078532, i32 -1362244974
  store i32 %225, i32* %19
  br label %352

; <label>:226:                                    ; preds = %20
  store i32 1596295298, i32* %19
  br label %352

; <label>:227:                                    ; preds = %20
  %228 = load volatile i32*, i32** %6
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %5
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %229, %231
  %233 = select i1 %232, i32 -935887211, i32 1830891982
  store i32 %233, i32* %19
  br label %352

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 501206784
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 501206784
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 219922069, i32 -1872918178
  store i32 %261, i32* %19
  br label %352

; <label>:262:                                    ; preds = %20
  %263 = load volatile i32*, i32** %6
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %3
  store i32 %264, i32* %265, align 4
  %266 = load volatile i32*, i32** %5
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %6
  store i32 %267, i32* %268, align 4
  %269 = load volatile i32*, i32** %3
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %5
  store i32 %270, i32* %271, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1696605604
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1696605604
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2121826831, i32 -1872918178
  store i32 %298, i32* %19
  br label %352

; <label>:299:                                    ; preds = %20
  store i32 1830891982, i32* %19
  br label %352

; <label>:300:                                    ; preds = %20
  %301 = load volatile i32*, i32** %6
  %302 = load i32, i32* %301, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %305 = load volatile i32*, i32** %5
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %304, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:313:                                    ; preds = %20
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  store i32 0, i32* %314, align 4
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %315)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %319, i32* dereferenceable(4) %316)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %320, i32* dereferenceable(4) %317)
  %322 = load i32, i32* %315, align 4
  %323 = load i32, i32* %316, align 4
  %324 = icmp sgt i32 %322, %323
  store i32 -1137608895, i32* %19
  br label %352

; <label>:325:                                    ; preds = %20
  %326 = load volatile i32*, i32** %6
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %4
  %329 = load i32, i32* %328, align 4
  %330 = icmp sgt i32 %327, %329
  store i32 329510683, i32* %19
  br label %352

; <label>:331:                                    ; preds = %20
  %332 = load volatile i32*, i32** %6
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %3
  store i32 %333, i32* %334, align 4
  %335 = load volatile i32*, i32** %4
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32*, i32** %6
  store i32 %336, i32* %337, align 4
  %338 = load volatile i32*, i32** %3
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %4
  store i32 %339, i32* %340, align 4
  store i32 -384180393, i32* %19
  br label %352

; <label>:341:                                    ; preds = %20
  store i32 1233507139, i32* %19
  br label %352

; <label>:342:                                    ; preds = %20
  %343 = load volatile i32*, i32** %6
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %3
  store i32 %344, i32* %345, align 4
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %6
  store i32 %347, i32* %348, align 4
  %349 = load volatile i32*, i32** %3
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %5
  store i32 %350, i32* %351, align 4
  store i32 219922069, i32* %19
  br label %352

; <label>:352:                                    ; preds = %342, %341, %331, %325, %313, %299, %262, %234, %227, %226, %210, %194, %184, %177, %170, %169, %132, %116, %113, %80, %65, %62, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s266798185.cpp() #0 section ".text.startup" {
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
