; ModuleID = 'Project_CodeNet_C++1400/p03589/s063977535.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s063977535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s063977535.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 2092696832
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2092696832
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 720476663, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %434
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 720476663, label %23
    i32 -376157824, label %43
    i32 1117569684, label %72
    i32 -1388500732, label %73
    i32 -445024477, label %78
    i32 -1187520137, label %96
    i32 508352198, label %124
    i32 -1751935568, label %156
    i32 169804948, label %159
    i32 2031577118, label %163
    i32 162276627, label %168
    i32 1689896089, label %204
    i32 -283443676, label %218
    i32 -2033243389, label %219
    i32 625622418, label %247
    i32 -347902252, label %283
    i32 517776690, label %284
    i32 -1497524408, label %299
    i32 -1092528495, label %314
    i32 -522461779, label %315
    i32 1986963091, label %322
    i32 -969828055, label %323
    i32 -603771719, label %331
    i32 -372041336, label %333
    i32 2058535895, label %336
    i32 -606770608, label %367
    i32 133325696, label %373
    i32 -1502360432, label %433
  ]

; <label>:22:                                     ; preds = %20
  br label %434

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -376157824, i32 2058535895
  store i32 %42, i32* %19
  br label %434

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %5
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 3, %53
  %55 = sdiv i32 %54, 4
  %56 = load volatile i32*, i32** %4
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1649475241
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1649475241
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1117569684, i32 2058535895
  store i32 %71, i32* %19
  br label %434

; <label>:72:                                     ; preds = %20
  store i32 -1388500732, i32* %19
  br label %434

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 1
  %77 = select i1 %76, i32 -445024477, i32 -603771719
  store i32 %77, i32* %19
  br label %434

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 2, %80
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %81, %83
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 4, %86
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %87, 1349444349
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1349444349
  %93 = sub nsw i32 %87, %89
  %94 = sdiv i32 %84, %92
  %95 = load volatile i32*, i32** %3
  store i32 %94, i32* %95, align 4
  store i32 -1187520137, i32* %19
  br label %434

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1332186941
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1332186941
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 508352198, i32 -606770608
  store i32 %123, i32* %19
  br label %434

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %126, %128
  store i1 %129, i1* %1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1751935568, i32 -606770608
  store i32 %155, i32* %19
  br label %434

; <label>:156:                                    ; preds = %20
  %157 = load volatile i1, i1* %1
  %158 = select i1 %157, i32 169804948, i32 1986963091
  store i32 %158, i32* %19
  br label %434

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %2
  store i32 %161, i32* %162, align 4
  store i32 2031577118, i32* %19
  br label %434

; <label>:163:                                    ; preds = %20
  %164 = load volatile i32*, i32** %2
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 3500
  %167 = select i1 %166, i32 162276627, i32 517776690
  store i32 %167, i32* %19
  br label %434

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 4, %170
  %172 = load volatile i32*, i32** %3
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %171, %173
  %175 = load volatile i32*, i32** %2
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 %174, %176
  %178 = load volatile i32*, i32** %5
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 %181, %183
  %185 = load volatile i32*, i32** %3
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %2
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %186, %188
  %190 = sub i32 0, %189
  %191 = sub i32 %184, %190
  %192 = add nsw i32 %184, %189
  %193 = load volatile i32*, i32** %2
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 %194, %196
  %198 = sub i32 0, %197
  %199 = sub i32 %191, %198
  %200 = add nsw i32 %191, %197
  %201 = mul nsw i32 %179, %199
  %202 = icmp eq i32 %177, %201
  %203 = select i1 %202, i32 1689896089, i32 -283443676
  store i32 %203, i32* %19
  br label %434

; <label>:204:                                    ; preds = %20
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = load volatile i32*, i32** %3
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load volatile i32*, i32** %2
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load volatile i32*, i32** %6
  store i32 0, i32* %217, align 4
  store i32 -372041336, i32* %19
  br label %434

; <label>:218:                                    ; preds = %20
  store i32 -2033243389, i32* %19
  br label %434

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1301584008
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1301584008
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 625622418, i32 133325696
  store i32 %246, i32* %19
  br label %434

; <label>:247:                                    ; preds = %20
  %248 = load volatile i32*, i32** %2
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = load volatile i32*, i32** %2
  store i32 %253, i32* %255, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 544990380
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 544990380
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -347902252, i32 133325696
  store i32 %282, i32* %19
  br label %434

; <label>:283:                                    ; preds = %20
  store i32 2031577118, i32* %19
  br label %434

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1497524408, i32 -1502360432
  store i32 %298, i32* %19
  br label %434

; <label>:299:                                    ; preds = %20
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1092528495, i32 -1502360432
  store i32 %313, i32* %19
  br label %434

; <label>:314:                                    ; preds = %20
  store i32 -522461779, i32* %19
  br label %434

; <label>:315:                                    ; preds = %20
  %316 = load volatile i32*, i32** %3
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, -1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, -1
  %321 = load volatile i32*, i32** %3
  store i32 %319, i32* %321, align 4
  store i32 -1187520137, i32* %19
  br label %434

; <label>:322:                                    ; preds = %20
  store i32 -969828055, i32* %19
  br label %434

; <label>:323:                                    ; preds = %20
  %324 = load volatile i32*, i32** %4
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, 510186883
  %327 = add i32 %326, -1
  %328 = sub i32 %327, 510186883
  %329 = add nsw i32 %325, -1
  %330 = load volatile i32*, i32** %4
  store i32 %328, i32* %330, align 4
  store i32 -1388500732, i32* %19
  br label %434

; <label>:331:                                    ; preds = %20
  %332 = load volatile i32*, i32** %6
  store i32 0, i32* %332, align 4
  store i32 -372041336, i32* %19
  br label %434

; <label>:333:                                    ; preds = %20
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %20
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  store i32 0, i32* %337, align 4
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %338)
  %343 = load i32, i32* %338, align 4
  %344 = sub i32 3, -1515121754
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1515121754
  %347 = sub i32 3, %343
  %348 = mul i32 %346, %343
  %349 = mul nsw i32 3, %343
  %350 = add i32 0, 626299316
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 626299316
  %353 = sub i32 0, %349
  %354 = sub i32 0, 4
  %355 = sub i32 %352, %354
  %356 = add i32 %352, 4
  %357 = add i32 0, 1485817198
  %358 = sub i32 %357, %349
  %359 = sub i32 %358, 1485817198
  %360 = sub i32 0, %349
  %361 = sub i32 %359, 349224219
  %362 = add i32 %361, 4
  %363 = add i32 %362, 349224219
  %364 = add i32 %359, 4
  %365 = shl i32 %349, 4
  %366 = sdiv i32 %349, 4
  store i32 %366, i32* %339, align 4
  store i32 -376157824, i32* %19
  br label %434

; <label>:367:                                    ; preds = %20
  %368 = load volatile i32*, i32** %3
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %4
  %371 = load i32, i32* %370, align 4
  %372 = icmp sge i32 %369, %371
  store i32 508352198, i32* %19
  br label %434

; <label>:373:                                    ; preds = %20
  %374 = load volatile i32*, i32** %2
  %375 = load i32, i32* %374, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 0, 1482130823
  %378 = sub i32 %377, %375
  %379 = add i32 %378, 1482130823
  %380 = sub i32 0, %375
  %381 = add i32 %379, -1701371801
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1701371801
  %384 = add i32 %379, 1
  %385 = add i32 %375, -1160557520
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1160557520
  %388 = sub i32 %375, 1
  %389 = mul i32 %387, 1
  %390 = sub i32 0, 1
  %391 = add i32 %375, %390
  %392 = sub i32 %375, 1
  %393 = mul i32 %391, 1
  %394 = sub i32 0, 1
  %395 = add i32 %375, %394
  %396 = sub i32 %375, 1
  %397 = mul i32 %395, 1
  %398 = sub i32 0, 756319394
  %399 = sub i32 %398, %375
  %400 = add i32 %399, 756319394
  %401 = sub i32 0, %375
  %402 = sub i32 0, %400
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add i32 %400, 1
  %407 = sub i32 %375, -1776621980
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1776621980
  %410 = sub i32 %375, 1
  %411 = mul i32 %409, 1
  %412 = sub i32 0, %375
  %413 = add i32 0, %412
  %414 = sub i32 0, %375
  %415 = sub i32 0, 1
  %416 = sub i32 %413, %415
  %417 = add i32 %413, 1
  %418 = add i32 0, 137599723
  %419 = sub i32 %418, %375
  %420 = sub i32 %419, 137599723
  %421 = sub i32 0, %375
  %422 = sub i32 0, %420
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add i32 %420, 1
  %427 = sub i32 0, %375
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %375, 1
  %432 = load volatile i32*, i32** %2
  store i32 %430, i32* %432, align 4
  store i32 625622418, i32* %19
  br label %434

; <label>:433:                                    ; preds = %20
  store i32 -1497524408, i32* %19
  br label %434

; <label>:434:                                    ; preds = %433, %373, %367, %336, %331, %323, %322, %315, %314, %299, %284, %283, %247, %219, %218, %204, %168, %163, %159, %156, %124, %96, %78, %73, %72, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s063977535.cpp() #0 section ".text.startup" {
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
