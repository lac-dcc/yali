; ModuleID = 'Project_CodeNet_C++1400/p02784/s939291544.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s939291544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939291544.cpp, i8* null }]
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
  %7 = alloca i8**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 2056217859, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %490
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2056217859, label %26
    i32 -804991847, label %34
    i32 436543600, label %68
    i32 8407132, label %69
    i32 -773695954, label %96
    i32 -2105597110, label %117
    i32 1471734227, label %120
    i32 -1845195071, label %127
    i32 -380558926, label %136
    i32 768996534, label %152
    i32 2049452042, label %181
    i32 -1614151348, label %182
    i32 -337463107, label %189
    i32 1765501365, label %204
    i32 -324697691, label %247
    i32 269489226, label %250
    i32 -1245458184, label %277
    i32 -70348621, label %297
    i32 461005643, label %298
    i32 -48467977, label %325
    i32 -617926110, label %353
    i32 -191098955, label %354
    i32 1258807450, label %382
    i32 161742005, label %406
    i32 1501499365, label %407
    i32 -1421358732, label %411
    i32 -1883814498, label %416
    i32 -1164686293, label %419
    i32 1790752676, label %420
    i32 1521768652, label %434
    i32 281846666, label %440
    i32 -1810442203, label %442
    i32 1419157987, label %469
    i32 -842411212, label %474
    i32 -1642805511, label %475
  ]

; <label>:25:                                     ; preds = %23
  br label %490

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -804991847, i32 1790752676
  store i32 %33, i32* %22
  br label %490

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32
  store i32* %41, i32** %4
  %42 = load volatile i32*, i32** %10
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %9
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %8
  %48 = load i32, i32* %47, align 4
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  %51 = load volatile i8**, i8*** %7
  store i8* %50, i8** %51, align 8
  %52 = alloca i32, i64 %49, align 16
  store i32* %52, i32** %3
  %53 = load volatile i32*, i32** %6
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 436543600, i32 1790752676
  store i32 %67, i32* %22
  br label %490

; <label>:68:                                     ; preds = %23
  store i32 8407132, i32* %22
  br label %490

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -773695954, i32 1521768652
  store i32 %95, i32* %22
  br label %490

; <label>:96:                                     ; preds = %23
  %97 = load volatile i32*, i32** %6
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %8
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, -140185760
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -140185760
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2105597110, i32 1521768652
  store i32 %116, i32* %22
  br label %490

; <label>:117:                                    ; preds = %23
  %118 = load volatile i1, i1* %2
  %119 = select i1 %118, i32 1471734227, i32 -380558926
  store i32 %119, i32* %22
  br label %490

; <label>:120:                                    ; preds = %23
  %121 = load volatile i32*, i32** %6
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i32*, i32** %3
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %125)
  store i32 -1845195071, i32* %22
  br label %490

; <label>:127:                                    ; preds = %23
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = load volatile i32*, i32** %6
  store i32 %133, i32* %135, align 4
  store i32 8407132, i32* %22
  br label %490

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, -771075128
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -771075128
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 768996534, i32 281846666
  store i32 %151, i32* %22
  br label %490

; <label>:152:                                    ; preds = %23
  %153 = load volatile i32*, i32** %5
  store i32 0, i32* %153, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, -1125839510
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1125839510
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2049452042, i32 281846666
  store i32 %180, i32* %22
  br label %490

; <label>:181:                                    ; preds = %23
  store i32 -1614151348, i32* %22
  br label %490

; <label>:182:                                    ; preds = %23
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 -337463107, i32 1501499365
  store i32 %188, i32* %22
  br label %490

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1765501365, i32 -1810442203
  store i32 %203, i32* %22
  br label %490

; <label>:204:                                    ; preds = %23
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile i32*, i32** %3
  %209 = getelementptr inbounds i32, i32* %208, i64 %207
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %9
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, -1461214445
  %214 = sub i32 %213, %210
  %215 = sub i32 %214, -1461214445
  %216 = sub nsw i32 %212, %210
  %217 = load volatile i32*, i32** %9
  store i32 %215, i32* %217, align 4
  %218 = load volatile i32*, i32** %9
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %219, 0
  store i1 %220, i1* %1
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 -324697691, i32 -1810442203
  store i32 %246, i32* %22
  br label %490

; <label>:247:                                    ; preds = %23
  %248 = load volatile i1, i1* %1
  %249 = select i1 %248, i32 269489226, i32 461005643
  store i32 %249, i32* %22
  br label %490

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1245458184, i32 1419157987
  store i32 %276, i32* %22
  br label %490

; <label>:277:                                    ; preds = %23
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load volatile i32*, i32** %10
  store i32 0, i32* %280, align 4
  %281 = load volatile i32*, i32** %4
  store i32 1, i32* %281, align 4
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = add i32 %282, 370797540
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 370797540
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -70348621, i32 1419157987
  store i32 %296, i32* %22
  br label %490

; <label>:297:                                    ; preds = %23
  store i32 -1421358732, i32* %22
  br label %490

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -48467977, i32 -842411212
  store i32 %324, i32* %22
  br label %490

; <label>:325:                                    ; preds = %23
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, -291414117
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -291414117
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -617926110, i32 -842411212
  store i32 %352, i32* %22
  br label %490

; <label>:353:                                    ; preds = %23
  store i32 -191098955, i32* %22
  br label %490

; <label>:354:                                    ; preds = %23
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, 1205026034
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1205026034
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1258807450, i32 -1642805511
  store i32 %381, i32* %22
  br label %490

; <label>:382:                                    ; preds = %23
  %383 = load volatile i32*, i32** %5
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  %390 = load volatile i32*, i32** %5
  store i32 %388, i32* %390, align 4
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = add i32 %391, 421093265
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 421093265
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 161742005, i32 -1642805511
  store i32 %405, i32* %22
  br label %490

; <label>:406:                                    ; preds = %23
  store i32 -1614151348, i32* %22
  br label %490

; <label>:407:                                    ; preds = %23
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load volatile i32*, i32** %4
  store i32 0, i32* %410, align 4
  store i32 -1421358732, i32* %22
  br label %490

; <label>:411:                                    ; preds = %23
  %412 = load volatile i8**, i8*** %7
  %413 = load i8*, i8** %412, align 8
  call void @llvm.stackrestore(i8* %413)
  %414 = load volatile i32*, i32** %4
  %415 = load i32, i32* %414, align 4
  store i32 -1883814498, i32* %22
  br label %490

; <label>:416:                                    ; preds = %23
  %417 = load volatile i32*, i32** %10
  %418 = load i32, i32* %417, align 4
  ret i32 %418

; <label>:419:                                    ; preds = %23
  unreachable

; <label>:420:                                    ; preds = %23
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i8*, align 8
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32
  store i32 0, i32* %421, align 4
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %422)
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %428, i32* dereferenceable(4) %423)
  %430 = load i32, i32* %423, align 4
  %431 = zext i32 %430 to i64
  %432 = call i8* @llvm.stacksave()
  store i8* %432, i8** %424, align 8
  %433 = alloca i32, i64 %431, align 16
  store i32 0, i32* %425, align 4
  store i32 -804991847, i32* %22
  br label %490

; <label>:434:                                    ; preds = %23
  %435 = load volatile i32*, i32** %6
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %8
  %438 = load i32, i32* %437, align 4
  %439 = icmp slt i32 %436, %438
  store i32 -773695954, i32* %22
  br label %490

; <label>:440:                                    ; preds = %23
  %441 = load volatile i32*, i32** %5
  store i32 0, i32* %441, align 4
  store i32 768996534, i32* %22
  br label %490

; <label>:442:                                    ; preds = %23
  %443 = load volatile i32*, i32** %5
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = load volatile i32*, i32** %3
  %447 = getelementptr inbounds i32, i32* %446, i64 %445
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %9
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %450, -1955941370
  %452 = sub i32 %451, %448
  %453 = add i32 %452, -1955941370
  %454 = sub i32 %450, %448
  %455 = mul i32 %453, %448
  %456 = add i32 %450, -979492168
  %457 = sub i32 %456, %448
  %458 = sub i32 %457, -979492168
  %459 = sub i32 %450, %448
  %460 = mul i32 %458, %448
  %461 = shl i32 %450, %448
  %462 = sub i32 0, %448
  %463 = add i32 %450, %462
  %464 = sub nsw i32 %450, %448
  %465 = load volatile i32*, i32** %9
  store i32 %463, i32* %465, align 4
  %466 = load volatile i32*, i32** %9
  %467 = load i32, i32* %466, align 4
  %468 = icmp sle i32 %467, 0
  store i32 1765501365, i32* %22
  br label %490

; <label>:469:                                    ; preds = %23
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load volatile i32*, i32** %10
  store i32 0, i32* %472, align 4
  %473 = load volatile i32*, i32** %4
  store i32 1, i32* %473, align 4
  store i32 -1245458184, i32* %22
  br label %490

; <label>:474:                                    ; preds = %23
  store i32 -48467977, i32* %22
  br label %490

; <label>:475:                                    ; preds = %23
  %476 = load volatile i32*, i32** %5
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, -47310867
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -47310867
  %481 = sub i32 0, %477
  %482 = sub i32 %480, -306386911
  %483 = add i32 %482, 1
  %484 = add i32 %483, -306386911
  %485 = add i32 %480, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %477, %486
  %488 = add nsw i32 %477, 1
  %489 = load volatile i32*, i32** %5
  store i32 %487, i32* %489, align 4
  store i32 1258807450, i32* %22
  br label %490

; <label>:490:                                    ; preds = %475, %474, %469, %442, %440, %434, %420, %411, %407, %406, %382, %354, %353, %325, %298, %297, %277, %250, %247, %204, %189, %182, %181, %152, %136, %127, %120, %117, %96, %69, %68, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s939291544.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1327527625
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1327527625
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1903661927, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1903661927, label %17
    i32 1714736699, label %25
    i32 -432536066, label %52
    i32 -1206023135, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1714736699, i32 -1206023135
  store i32 %24, i32* %13
  br label %54

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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -432536066, i32 -1206023135
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1714736699, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
