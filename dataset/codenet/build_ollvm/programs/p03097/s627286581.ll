; ModuleID = 'Project_CodeNet_C++1400/p03097/s627286581.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s627286581.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@t = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global i32 0, align 4
@A = global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627286581.cpp, i8* null }]
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1871931495, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %598
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1871931495, label %28
    i32 -1374266751, label %48
    i32 -1608977380, label %105
    i32 -679663055, label %108
    i32 959280684, label %117
    i32 3672186, label %145
    i32 1640516873, label %221
    i32 -574268914, label %224
    i32 1553373022, label %296
    i32 -1132509533, label %368
    i32 1791746028, label %369
    i32 -1677048866, label %401
  ]

; <label>:27:                                     ; preds = %25
  br label %598

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1374266751, i32 1791746028
  store i32 %47, i32* %24
  br label %598

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = load volatile i32*, i32** %12
  store i32 %0, i32* %56, align 4
  %57 = load volatile i32*, i32** %11
  store i32 %1, i32* %57, align 4
  %58 = load volatile i32*, i32** %10
  store i32 %2, i32* %58, align 4
  %59 = load volatile i32*, i32** %9
  store i32 %3, i32* %59, align 4
  %60 = load volatile i32*, i32** %12
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %11
  %63 = load i32, i32* %62, align 4
  %64 = xor i32 %61, -1
  %65 = and i32 -1528152125, %64
  %66 = xor i32 -1528152125, -1
  %67 = and i32 %61, %66
  %68 = xor i32 %63, -1
  %69 = and i32 %68, -1528152125
  %70 = and i32 %63, %66
  %71 = or i32 %65, %67
  %72 = or i32 %69, %70
  %73 = xor i32 %71, %72
  %74 = xor i32 %61, %63
  %75 = call i32 @llvm.ctpop.i32(i32 %73)
  store i32 %75, i32* %53, align 4
  %76 = load i32, i32* %53, align 4
  %77 = icmp eq i32 %76, 1
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, -274034211
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -274034211
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1608977380, i32 1791746028
  store i32 %104, i32* %24
  br label %598

; <label>:105:                                    ; preds = %25
  %106 = load volatile i1, i1* %6
  %107 = select i1 %106, i32 -679663055, i32 959280684
  store i32 %107, i32* %24
  br label %598

; <label>:108:                                    ; preds = %25
  %109 = load volatile i32*, i32** %10
  %110 = load i32, i32* %109, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %111, i8 signext 32)
  %113 = load volatile i32*, i32** %9
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %115, i8 signext 32)
  store i32 -1132509533, i32* %24
  br label %598

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, -1337918934
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1337918934
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 3672186, i32 -1677048866
  store i32 %144, i32* %24
  br label %598

; <label>:145:                                    ; preds = %25
  %146 = load volatile i32*, i32** %10
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %9
  %149 = load i32, i32* %148, align 4
  %150 = xor i32 %147, -1
  %151 = and i32 %149, %150
  %152 = xor i32 %149, -1
  %153 = and i32 %147, %152
  %154 = or i32 %151, %153
  %155 = xor i32 %147, %149
  %156 = call i32 @llvm.cttz.i32(i32 %154, i1 true)
  %157 = load volatile i32*, i32** %8
  store i32 %156, i32* %157, align 4
  %158 = load volatile i32*, i32** %12
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %11
  %161 = load i32, i32* %160, align 4
  %162 = xor i32 %159, -1
  %163 = and i32 %161, %162
  %164 = xor i32 %161, -1
  %165 = and i32 %159, %164
  %166 = or i32 %163, %165
  %167 = xor i32 %159, %161
  %168 = load volatile i32*, i32** %8
  %169 = load i32, i32* %168, align 4
  %170 = shl i32 1, %169
  %171 = xor i32 %166, -1
  %172 = and i32 -16117425, %171
  %173 = xor i32 -16117425, -1
  %174 = and i32 %166, %173
  %175 = xor i32 %170, -1
  %176 = and i32 %175, -16117425
  %177 = and i32 %170, %173
  %178 = or i32 %172, %174
  %179 = or i32 %176, %177
  %180 = xor i32 %178, %179
  %181 = xor i32 %166, %170
  %182 = call i32 @llvm.cttz.i32(i32 %180, i1 true)
  %183 = load volatile i32*, i32** %7
  store i32 %182, i32* %183, align 4
  %184 = load volatile i32*, i32** %10
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %8
  %187 = load i32, i32* %186, align 4
  %188 = shl i32 1, %187
  %189 = xor i32 %188, -1
  %190 = xor i32 %185, %189
  %191 = and i32 %190, %185
  %192 = and i32 %185, %188
  %193 = icmp ne i32 %191, 0
  store i1 %193, i1* %5
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = add i32 %194, -322457629
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -322457629
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1640516873, i32 -1677048866
  store i32 %220, i32* %24
  br label %598

; <label>:221:                                    ; preds = %25
  %222 = load volatile i1, i1* %5
  %223 = select i1 %222, i32 -574268914, i32 1553373022
  store i32 %223, i32* %24
  br label %598

; <label>:224:                                    ; preds = %25
  %225 = load volatile i32*, i32** %12
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %11
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %8
  %230 = load i32, i32* %229, align 4
  %231 = shl i32 1, %230
  %232 = xor i32 %228, -1
  %233 = and i32 %231, %232
  %234 = xor i32 %231, -1
  %235 = and i32 %228, %234
  %236 = or i32 %233, %235
  %237 = xor i32 %228, %231
  %238 = load volatile i32*, i32** %10
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %10
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %7
  %243 = load i32, i32* %242, align 4
  %244 = shl i32 1, %243
  %245 = xor i32 %241, -1
  %246 = and i32 1701500861, %245
  %247 = xor i32 1701500861, -1
  %248 = and i32 %241, %247
  %249 = xor i32 %244, -1
  %250 = and i32 %249, 1701500861
  %251 = and i32 %244, %247
  %252 = or i32 %246, %248
  %253 = or i32 %250, %251
  %254 = xor i32 %252, %253
  %255 = xor i32 %241, %244
  call void @_Z5solveiiii(i32 %226, i32 %236, i32 %239, i32 %254)
  %256 = load volatile i32*, i32** %12
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %8
  %259 = load i32, i32* %258, align 4
  %260 = shl i32 1, %259
  %261 = xor i32 %257, -1
  %262 = and i32 %260, %261
  %263 = xor i32 %260, -1
  %264 = and i32 %257, %263
  %265 = or i32 %262, %264
  %266 = xor i32 %257, %260
  %267 = load volatile i32*, i32** %11
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %10
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %7
  %272 = load i32, i32* %271, align 4
  %273 = shl i32 1, %272
  %274 = xor i32 %270, -1
  %275 = and i32 %273, %274
  %276 = xor i32 %273, -1
  %277 = and i32 %270, %276
  %278 = or i32 %275, %277
  %279 = xor i32 %270, %273
  %280 = load volatile i32*, i32** %8
  %281 = load i32, i32* %280, align 4
  %282 = shl i32 1, %281
  %283 = xor i32 %278, -1
  %284 = and i32 -1966217876, %283
  %285 = xor i32 -1966217876, -1
  %286 = and i32 %278, %285
  %287 = xor i32 %282, -1
  %288 = and i32 %287, -1966217876
  %289 = and i32 %282, %285
  %290 = or i32 %284, %286
  %291 = or i32 %288, %289
  %292 = xor i32 %290, %291
  %293 = xor i32 %278, %282
  %294 = load volatile i32*, i32** %9
  %295 = load i32, i32* %294, align 4
  call void @_Z5solveiiii(i32 %265, i32 %268, i32 %292, i32 %295)
  store i32 -1132509533, i32* %24
  br label %598

; <label>:296:                                    ; preds = %25
  %297 = load volatile i32*, i32** %12
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %8
  %300 = load i32, i32* %299, align 4
  %301 = shl i32 1, %300
  %302 = xor i32 %298, -1
  %303 = and i32 %301, %302
  %304 = xor i32 %301, -1
  %305 = and i32 %298, %304
  %306 = or i32 %303, %305
  %307 = xor i32 %298, %301
  %308 = load volatile i32*, i32** %11
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %10
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %10
  %313 = load i32, i32* %312, align 4
  %314 = load volatile i32*, i32** %7
  %315 = load i32, i32* %314, align 4
  %316 = shl i32 1, %315
  %317 = xor i32 %313, -1
  %318 = and i32 -708692182, %317
  %319 = xor i32 -708692182, -1
  %320 = and i32 %313, %319
  %321 = xor i32 %316, -1
  %322 = and i32 %321, -708692182
  %323 = and i32 %316, %319
  %324 = or i32 %318, %320
  %325 = or i32 %322, %323
  %326 = xor i32 %324, %325
  %327 = xor i32 %313, %316
  call void @_Z5solveiiii(i32 %306, i32 %309, i32 %311, i32 %326)
  %328 = load volatile i32*, i32** %12
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %11
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %8
  %333 = load i32, i32* %332, align 4
  %334 = shl i32 1, %333
  %335 = xor i32 %331, -1
  %336 = and i32 %334, %335
  %337 = xor i32 %334, -1
  %338 = and i32 %331, %337
  %339 = or i32 %336, %338
  %340 = xor i32 %331, %334
  %341 = load volatile i32*, i32** %10
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %7
  %344 = load i32, i32* %343, align 4
  %345 = shl i32 1, %344
  %346 = xor i32 %342, -1
  %347 = and i32 2089800744, %346
  %348 = xor i32 2089800744, -1
  %349 = and i32 %342, %348
  %350 = xor i32 %345, -1
  %351 = and i32 %350, 2089800744
  %352 = and i32 %345, %348
  %353 = or i32 %347, %349
  %354 = or i32 %351, %352
  %355 = xor i32 %353, %354
  %356 = xor i32 %342, %345
  %357 = load volatile i32*, i32** %8
  %358 = load i32, i32* %357, align 4
  %359 = shl i32 1, %358
  %360 = xor i32 %355, -1
  %361 = and i32 %359, %360
  %362 = xor i32 %359, -1
  %363 = and i32 %355, %362
  %364 = or i32 %361, %363
  %365 = xor i32 %355, %359
  %366 = load volatile i32*, i32** %9
  %367 = load i32, i32* %366, align 4
  call void @_Z5solveiiii(i32 %329, i32 %339, i32 %364, i32 %367)
  store i32 -1132509533, i32* %24
  br label %598

; <label>:368:                                    ; preds = %25
  ret void

; <label>:369:                                    ; preds = %25
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  store i32 %0, i32* %370, align 4
  store i32 %1, i32* %371, align 4
  store i32 %2, i32* %372, align 4
  store i32 %3, i32* %373, align 4
  %377 = load i32, i32* %370, align 4
  %378 = load i32, i32* %371, align 4
  %379 = sub i32 0, %377
  %380 = add i32 0, %379
  %381 = sub i32 0, %377
  %382 = add i32 %380, -1587004031
  %383 = add i32 %382, %378
  %384 = sub i32 %383, -1587004031
  %385 = add i32 %380, %378
  %386 = shl i32 %377, %378
  %387 = sub i32 %377, 1762279614
  %388 = sub i32 %387, %378
  %389 = add i32 %388, 1762279614
  %390 = sub i32 %377, %378
  %391 = mul i32 %389, %378
  %392 = xor i32 %377, -1
  %393 = and i32 %378, %392
  %394 = xor i32 %378, -1
  %395 = and i32 %377, %394
  %396 = or i32 %393, %395
  %397 = xor i32 %377, %378
  %398 = call i32 @llvm.ctpop.i32(i32 %396)
  store i32 %398, i32* %374, align 4
  %399 = load i32, i32* %374, align 4
  %400 = icmp eq i32 %399, 1
  store i32 -1374266751, i32* %24
  br label %598

; <label>:401:                                    ; preds = %25
  %402 = load volatile i32*, i32** %10
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %9
  %405 = load i32, i32* %404, align 4
  %406 = shl i32 %403, %405
  %407 = shl i32 %403, %405
  %408 = sub i32 0, 1072920937
  %409 = sub i32 %408, %403
  %410 = add i32 %409, 1072920937
  %411 = sub i32 0, %403
  %412 = sub i32 0, %405
  %413 = sub i32 %410, %412
  %414 = add i32 %410, %405
  %415 = add i32 %403, -768113023
  %416 = sub i32 %415, %405
  %417 = sub i32 %416, -768113023
  %418 = sub i32 %403, %405
  %419 = mul i32 %417, %405
  %420 = shl i32 %403, %405
  %421 = sub i32 0, %403
  %422 = add i32 0, %421
  %423 = sub i32 0, %403
  %424 = sub i32 %422, -572181096
  %425 = add i32 %424, %405
  %426 = add i32 %425, -572181096
  %427 = add i32 %422, %405
  %428 = sub i32 0, 1539760816
  %429 = sub i32 %428, %403
  %430 = add i32 %429, 1539760816
  %431 = sub i32 0, %403
  %432 = sub i32 0, %430
  %433 = sub i32 0, %405
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add i32 %430, %405
  %437 = add i32 %403, 1290537592
  %438 = sub i32 %437, %405
  %439 = sub i32 %438, 1290537592
  %440 = sub i32 %403, %405
  %441 = mul i32 %439, %405
  %442 = xor i32 %403, -1
  %443 = and i32 %405, %442
  %444 = xor i32 %405, -1
  %445 = and i32 %403, %444
  %446 = or i32 %443, %445
  %447 = xor i32 %403, %405
  %448 = call i32 @llvm.cttz.i32(i32 %446, i1 true)
  %449 = load volatile i32*, i32** %8
  store i32 %448, i32* %449, align 4
  %450 = load volatile i32*, i32** %12
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %11
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, 442844657
  %455 = sub i32 %454, %451
  %456 = add i32 %455, 442844657
  %457 = sub i32 0, %451
  %458 = sub i32 %456, -1824475382
  %459 = add i32 %458, %453
  %460 = add i32 %459, -1824475382
  %461 = add i32 %456, %453
  %462 = add i32 0, -696632876
  %463 = sub i32 %462, %451
  %464 = sub i32 %463, -696632876
  %465 = sub i32 0, %451
  %466 = sub i32 0, %464
  %467 = sub i32 0, %453
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add i32 %464, %453
  %471 = add i32 0, -1162898727
  %472 = sub i32 %471, %451
  %473 = sub i32 %472, -1162898727
  %474 = sub i32 0, %451
  %475 = sub i32 0, %473
  %476 = sub i32 0, %453
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add i32 %473, %453
  %480 = sub i32 0, %453
  %481 = add i32 %451, %480
  %482 = sub i32 %451, %453
  %483 = mul i32 %481, %453
  %484 = shl i32 %451, %453
  %485 = add i32 0, -330419643
  %486 = sub i32 %485, %451
  %487 = sub i32 %486, -330419643
  %488 = sub i32 0, %451
  %489 = sub i32 0, %487
  %490 = sub i32 0, %453
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, %453
  %494 = sub i32 0, %451
  %495 = add i32 0, %494
  %496 = sub i32 0, %451
  %497 = add i32 %495, -2111375492
  %498 = add i32 %497, %453
  %499 = sub i32 %498, -2111375492
  %500 = add i32 %495, %453
  %501 = xor i32 %451, -1
  %502 = and i32 1054396971, %501
  %503 = xor i32 1054396971, -1
  %504 = and i32 %451, %503
  %505 = xor i32 %453, -1
  %506 = and i32 %505, 1054396971
  %507 = and i32 %453, %503
  %508 = or i32 %502, %504
  %509 = or i32 %506, %507
  %510 = xor i32 %508, %509
  %511 = xor i32 %451, %453
  %512 = load volatile i32*, i32** %8
  %513 = load i32, i32* %512, align 4
  %514 = shl i32 1, %513
  %515 = shl i32 1, %513
  %516 = shl i32 %510, %515
  %517 = sub i32 %510, 316791593
  %518 = sub i32 %517, %515
  %519 = add i32 %518, 316791593
  %520 = sub i32 %510, %515
  %521 = mul i32 %519, %515
  %522 = add i32 %510, -822933767
  %523 = sub i32 %522, %515
  %524 = sub i32 %523, -822933767
  %525 = sub i32 %510, %515
  %526 = mul i32 %524, %515
  %527 = xor i32 %510, -1
  %528 = and i32 %515, %527
  %529 = xor i32 %515, -1
  %530 = and i32 %510, %529
  %531 = or i32 %528, %530
  %532 = xor i32 %510, %515
  %533 = call i32 @llvm.cttz.i32(i32 %531, i1 true)
  %534 = load volatile i32*, i32** %7
  store i32 %533, i32* %534, align 4
  %535 = load volatile i32*, i32** %10
  %536 = load i32, i32* %535, align 4
  %537 = load volatile i32*, i32** %8
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, %538
  %540 = add i32 1, %539
  %541 = sub i32 1, %538
  %542 = mul i32 %540, %538
  %543 = shl i32 1, %538
  %544 = add i32 1, -1377209167
  %545 = sub i32 %544, %538
  %546 = sub i32 %545, -1377209167
  %547 = sub i32 1, %538
  %548 = mul i32 %546, %538
  %549 = add i32 0, 1094951248
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1094951248
  %552 = sub i32 0, 1
  %553 = sub i32 0, %551
  %554 = sub i32 0, %538
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add i32 %551, %538
  %558 = sub i32 1, 663049752
  %559 = sub i32 %558, %538
  %560 = add i32 %559, 663049752
  %561 = sub i32 1, %538
  %562 = mul i32 %560, %538
  %563 = add i32 0, -1251045342
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1251045342
  %566 = sub i32 0, 1
  %567 = sub i32 0, %538
  %568 = sub i32 %565, %567
  %569 = add i32 %565, %538
  %570 = add i32 0, -1671429597
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1671429597
  %573 = sub i32 0, 1
  %574 = sub i32 0, %572
  %575 = sub i32 0, %538
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add i32 %572, %538
  %579 = shl i32 1, %538
  %580 = add i32 0, 780571428
  %581 = sub i32 %580, %536
  %582 = sub i32 %581, 780571428
  %583 = sub i32 0, %536
  %584 = sub i32 0, %582
  %585 = sub i32 0, %579
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add i32 %582, %579
  %589 = shl i32 %536, %579
  %590 = shl i32 %536, %579
  %591 = shl i32 %536, %579
  %592 = shl i32 %536, %579
  %593 = xor i32 %579, -1
  %594 = xor i32 %536, %593
  %595 = and i32 %594, %536
  %596 = and i32 %536, %579
  %597 = icmp ne i32 %595, 0
  store i32 3672186, i32* %24
  br label %598

; <label>:598:                                    ; preds = %401, %369, %296, %224, %221, %145, %117, %108, %105, %48, %28, %27
  br label %25
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @a)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @b)
  %21 = load i32, i32* @a, align 4
  %22 = load i32, i32* @b, align 4
  %23 = xor i32 %21, -1
  %24 = and i32 %22, %23
  %25 = xor i32 %22, -1
  %26 = and i32 %21, %25
  %27 = or i32 %24, %26
  %28 = xor i32 %21, %22
  %29 = call i32 @llvm.ctpop.i32(i32 %27)
  %30 = srem i32 %29, 2
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 -1508575852, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %54
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1508575852, label %35
    i32 1125301771, label %39
    i32 -1301651265, label %42
    i32 1450397229, label %52
  ]

; <label>:34:                                     ; preds = %32
  br label %54

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1125301771, i32 -1301651265
  store i32 %38, i32* %31
  br label %54

; <label>:39:                                     ; preds = %32
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %40, i8 signext 10)
  store i32 0, i32* %2, align 4
  store i32 1450397229, i32* %31
  br label %54

; <label>:42:                                     ; preds = %32
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %44 = load i32, i32* @n, align 4
  %45 = shl i32 1, %44
  %46 = sub i32 %45, -584073132
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -584073132
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* @a, align 4
  %51 = load i32, i32* @b, align 4
  call void @_Z5solveiiii(i32 %48, i32 0, i32 %50, i32 %51)
  store i32 0, i32* %2, align 4
  store i32 1450397229, i32* %31
  br label %54

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %2, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %42, %39, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627286581.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 1421111127
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1421111127
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -80552224, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -80552224, label %17
    i32 73194968, label %25
    i32 -1550999998, label %41
    i32 1468430980, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 73194968, i32 1468430980
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, -1664323399
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1664323399
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1550999998, i32 1468430980
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 73194968, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
