; ModuleID = 'Project_CodeNet_C++1400/p03657/s461132613.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s461132613.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461132613.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, 134963436
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 134963436
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -899004965, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %302
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -899004965, label %23
    i32 485349349, label %43
    i32 865879359, label %80
    i32 985686432, label %83
    i32 -218086235, label %89
    i32 -855057482, label %104
    i32 -1376487737, label %130
    i32 -478456601, label %132
    i32 -2060921940, label %161
    i32 -1842672710, label %192
    i32 -2090640204, label %193
    i32 93913971, label %233
    i32 1182078884, label %298
  ]

; <label>:22:                                     ; preds = %20
  br label %302

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 485349349, i32 -2090640204
  store i32 %42, i32* %18
  br label %302

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %5
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %4
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %5
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 3
  %53 = icmp eq i32 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 865879359, i32 -2090640204
  store i32 %79, i32* %18
  br label %302

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -478456601, i32 985686432
  store i32 %82, i32* %18
  store i1 true, i1* %19
  br label %302

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 3
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -478456601, i32 -218086235
  store i32 %88, i32* %18
  store i1 true, i1* %19
  br label %302

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
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
  %103 = select i1 %101, i32 -855057482, i32 93913971
  store i32 %103, i32* %18
  br label %302

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %106, 532302645
  %110 = add i32 %109, %108
  %111 = add i32 %110, 532302645
  %112 = add nsw i32 %106, %108
  %113 = srem i32 %111, 3
  %114 = icmp eq i32 %113, 0
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 1412339615
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1412339615
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1376487737, i32 93913971
  store i32 %129, i32* %18
  br label %302

; <label>:130:                                    ; preds = %20
  store i32 -478456601, i32* %18
  %131 = load volatile i1, i1* %2
  store i1 %131, i1* %19
  br label %302

; <label>:132:                                    ; preds = %20
  %133 = load i1, i1* %19
  store i1 %133, i1* %1
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, -2107477039
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2107477039
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2060921940, i32 1182078884
  store i32 %160, i32* %18
  br label %302

; <label>:161:                                    ; preds = %20
  %162 = load volatile i1, i1* %1
  %163 = select i1 %162, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %163)
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -1635024782
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1635024782
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1842672710, i32 1182078884
  store i32 %191, i32* %18
  br label %302

; <label>:192:                                    ; preds = %20
  ret void

; <label>:193:                                    ; preds = %20
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %194)
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %196, i32* dereferenceable(4) %195)
  %198 = load i32, i32* %194, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %201 = sub i32 0, %198
  %202 = sub i32 0, %200
  %203 = sub i32 0, 3
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add i32 %200, 3
  %207 = sub i32 0, -556019304
  %208 = sub i32 %207, %198
  %209 = add i32 %208, -556019304
  %210 = sub i32 0, %198
  %211 = add i32 %209, -1514500460
  %212 = add i32 %211, 3
  %213 = sub i32 %212, -1514500460
  %214 = add i32 %209, 3
  %215 = add i32 0, -1063661204
  %216 = sub i32 %215, %198
  %217 = sub i32 %216, -1063661204
  %218 = sub i32 0, %198
  %219 = add i32 %217, 1765689579
  %220 = add i32 %219, 3
  %221 = sub i32 %220, 1765689579
  %222 = add i32 %217, 3
  %223 = shl i32 %198, 3
  %224 = sub i32 0, -1038202983
  %225 = sub i32 %224, %198
  %226 = add i32 %225, -1038202983
  %227 = sub i32 0, %198
  %228 = sub i32 0, 3
  %229 = sub i32 %226, %228
  %230 = add i32 %226, 3
  %231 = srem i32 %198, 3
  %232 = icmp eq i32 %231, 0
  store i32 485349349, i32* %18
  br label %302

; <label>:233:                                    ; preds = %20
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %4
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, -1726194703
  %239 = sub i32 %238, %235
  %240 = add i32 %239, -1726194703
  %241 = sub i32 0, %235
  %242 = sub i32 %240, -401921779
  %243 = add i32 %242, %237
  %244 = add i32 %243, -401921779
  %245 = add i32 %240, %237
  %246 = sub i32 0, %235
  %247 = add i32 0, %246
  %248 = sub i32 0, %235
  %249 = sub i32 0, %247
  %250 = sub i32 0, %237
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add i32 %247, %237
  %254 = shl i32 %235, %237
  %255 = sub i32 0, -1750206483
  %256 = sub i32 %255, %235
  %257 = add i32 %256, -1750206483
  %258 = sub i32 0, %235
  %259 = sub i32 0, %257
  %260 = sub i32 0, %237
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add i32 %257, %237
  %264 = shl i32 %235, %237
  %265 = shl i32 %235, %237
  %266 = sub i32 0, %235
  %267 = sub i32 0, %237
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %235, %237
  %271 = sub i32 0, %269
  %272 = add i32 0, %271
  %273 = sub i32 0, %269
  %274 = sub i32 0, 3
  %275 = sub i32 %272, %274
  %276 = add i32 %272, 3
  %277 = add i32 %269, 1948727508
  %278 = sub i32 %277, 3
  %279 = sub i32 %278, 1948727508
  %280 = sub i32 %269, 3
  %281 = mul i32 %279, 3
  %282 = add i32 0, -679835329
  %283 = sub i32 %282, %269
  %284 = sub i32 %283, -679835329
  %285 = sub i32 0, %269
  %286 = sub i32 %284, -1068476676
  %287 = add i32 %286, 3
  %288 = add i32 %287, -1068476676
  %289 = add i32 %284, 3
  %290 = shl i32 %269, 3
  %291 = shl i32 %269, 3
  %292 = sub i32 0, 3
  %293 = add i32 %269, %292
  %294 = sub i32 %269, 3
  %295 = mul i32 %293, 3
  %296 = srem i32 %269, 3
  %297 = icmp eq i32 %296, 0
  store i32 -855057482, i32* %18
  br label %302

; <label>:298:                                    ; preds = %20
  %299 = load volatile i1, i1* %1
  %300 = select i1 %299, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %300)
  store i32 -2060921940, i32* %18
  br label %302

; <label>:302:                                    ; preds = %298, %233, %193, %161, %132, %130, %104, %89, %83, %80, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 1783777040, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %138
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1783777040, label %23
    i32 1308423951, label %51
    i32 1202268815, label %85
    i32 1611272033, label %88
    i32 -858246652, label %89
    i32 1862454446, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %138

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, -218363742
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -218363742
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1308423951, i32 1862454446
  store i32 %50, i32* %19
  br label %138

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 1230605069
  %54 = add i32 %53, -1
  %55 = sub i32 %54, 1230605069
  %56 = add nsw i32 %52, -1
  store i32 %55, i32* %3, align 4
  %57 = icmp ne i32 %52, 0
  store i1 %57, i1* %1
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 2062164028
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2062164028
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1202268815, i32 1862454446
  store i32 %84, i32* %19
  br label %138

; <label>:85:                                     ; preds = %20
  %86 = load volatile i1, i1* %1
  %87 = select i1 %86, i32 1611272033, i32 -858246652
  store i32 %87, i32* %19
  br label %138

; <label>:88:                                     ; preds = %20
  call void @_Z5solvev()
  store i32 1783777040, i32* %19
  br label %138

; <label>:89:                                     ; preds = %20
  ret i32 0

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = add i32 0, %92
  %94 = sub i32 0, %91
  %95 = sub i32 0, %93
  %96 = sub i32 0, -1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add i32 %93, -1
  %100 = sub i32 0, 150053972
  %101 = sub i32 %100, %91
  %102 = add i32 %101, 150053972
  %103 = sub i32 0, %91
  %104 = sub i32 0, -1
  %105 = sub i32 %102, %104
  %106 = add i32 %102, -1
  %107 = sub i32 0, 596684291
  %108 = sub i32 %107, %91
  %109 = add i32 %108, 596684291
  %110 = sub i32 0, %91
  %111 = add i32 %109, -971564814
  %112 = add i32 %111, -1
  %113 = sub i32 %112, -971564814
  %114 = add i32 %109, -1
  %115 = add i32 %91, -1284017024
  %116 = sub i32 %115, -1
  %117 = sub i32 %116, -1284017024
  %118 = sub i32 %91, -1
  %119 = mul i32 %117, -1
  %120 = sub i32 0, %91
  %121 = add i32 0, %120
  %122 = sub i32 0, %91
  %123 = sub i32 0, %121
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add i32 %121, -1
  %128 = sub i32 %91, -1985677860
  %129 = sub i32 %128, -1
  %130 = add i32 %129, -1985677860
  %131 = sub i32 %91, -1
  %132 = mul i32 %130, -1
  %133 = add i32 %91, -989881581
  %134 = add i32 %133, -1
  %135 = sub i32 %134, -989881581
  %136 = add nsw i32 %91, -1
  store i32 %135, i32* %3, align 4
  %137 = icmp ne i32 %91, 0
  store i32 1308423951, i32* %19
  br label %138

; <label>:138:                                    ; preds = %90, %88, %85, %51, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s461132613.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 1033218889
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1033218889
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 89512903, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 89512903, label %17
    i32 1954505907, label %25
    i32 721124557, label %41
    i32 1883320810, label %42
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
  %24 = select i1 %22, i32 1954505907, i32 1883320810
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, 557508711
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 557508711
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 721124557, i32 1883320810
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1954505907, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
