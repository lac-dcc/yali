; ModuleID = 'Project_CodeNet_C++1400/p02957/s089928266.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s089928266.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089928266.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 1627869073, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %377
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1627869073, label %15
    i32 468579212, label %20
    i32 407812700, label %48
    i32 -1868074118, label %66
    i32 -1161903394, label %67
    i32 -946102624, label %83
    i32 -936314374, label %120
    i32 1664431186, label %123
    i32 1770037536, label %139
    i32 250893974, label %175
    i32 1853079620, label %176
    i32 -491876328, label %192
    i32 -1250146633, label %210
    i32 -1246428683, label %211
    i32 195663091, label %238
    i32 1491070158, label %266
    i32 516066668, label %267
    i32 1805189078, label %268
    i32 -1180300420, label %271
    i32 1421581616, label %317
    i32 -1683167907, label %373
    i32 950580552, label %376
  ]

; <label>:14:                                     ; preds = %12
  br label %377

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 468579212, i32 -1161903394
  store i32 %19, i32* %11
  br label %377

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 295410461
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 295410461
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 407812700, i32 1805189078
  store i32 %47, i32* %11
  br label %377

; <label>:48:                                     ; preds = %12
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1628352977
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1628352977
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1868074118, i32 1805189078
  store i32 %65, i32* %11
  br label %377

; <label>:66:                                     ; preds = %12
  store i32 516066668, i32* %11
  br label %377

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -365725432
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -365725432
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -946102624, i32 -1180300420
  store i32 %82, i32* %11
  br label %377

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  %91 = srem i32 %89, 2
  %92 = icmp eq i32 %91, 0
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 2062263766
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2062263766
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -936314374, i32 -1180300420
  store i32 %119, i32* %11
  br label %377

; <label>:120:                                    ; preds = %12
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 1664431186, i32 1853079620
  store i32 %122, i32* %11
  br label %377

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1943495489
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1943495489
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1770037536, i32 1421581616
  store i32 %138, i32* %11
  br label %377

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %140, %142
  %144 = add nsw i32 %140, %141
  %145 = sdiv i32 %143, 2
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -126836065
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -126836065
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 250893974, i32 1421581616
  store i32 %174, i32* %11
  br label %377

; <label>:175:                                    ; preds = %12
  store i32 -1246428683, i32* %11
  br label %377

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1810101166
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1810101166
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -491876328, i32 -1683167907
  store i32 %191, i32* %11
  br label %377

; <label>:192:                                    ; preds = %12
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 2141834261
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2141834261
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1250146633, i32 -1683167907
  store i32 %209, i32* %11
  br label %377

; <label>:210:                                    ; preds = %12
  store i32 -1246428683, i32* %11
  br label %377

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 195663091, i32 950580552
  store i32 %237, i32* %11
  br label %377

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1668093511
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1668093511
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1491070158, i32 950580552
  store i32 %265, i32* %11
  br label %377

; <label>:266:                                    ; preds = %12
  store i32 516066668, i32* %11
  br label %377

; <label>:267:                                    ; preds = %12
  ret i32 0

; <label>:268:                                    ; preds = %12
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 407812700, i32* %11
  br label %377

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 0, %272
  %275 = add i32 0, %274
  %276 = sub i32 0, %272
  %277 = add i32 %275, -1667293862
  %278 = add i32 %277, %273
  %279 = sub i32 %278, -1667293862
  %280 = add i32 %275, %273
  %281 = sub i32 0, %273
  %282 = add i32 %272, %281
  %283 = sub i32 %272, %273
  %284 = mul i32 %282, %273
  %285 = sub i32 0, %272
  %286 = sub i32 0, %273
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %272, %273
  %290 = shl i32 %288, 2
  %291 = shl i32 %288, 2
  %292 = sub i32 0, 299226044
  %293 = sub i32 %292, %288
  %294 = add i32 %293, 299226044
  %295 = sub i32 0, %288
  %296 = sub i32 %294, -295203324
  %297 = add i32 %296, 2
  %298 = add i32 %297, -295203324
  %299 = add i32 %294, 2
  %300 = shl i32 %288, 2
  %301 = shl i32 %288, 2
  %302 = shl i32 %288, 2
  %303 = sub i32 %288, 1866028907
  %304 = sub i32 %303, 2
  %305 = add i32 %304, 1866028907
  %306 = sub i32 %288, 2
  %307 = mul i32 %305, 2
  %308 = sub i32 0, %288
  %309 = add i32 0, %308
  %310 = sub i32 0, %288
  %311 = sub i32 %309, 413518920
  %312 = add i32 %311, 2
  %313 = add i32 %312, 413518920
  %314 = add i32 %309, 2
  %315 = srem i32 %288, 2
  %316 = icmp eq i32 %315, 0
  store i32 -946102624, i32* %11
  br label %377

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %6, align 4
  %320 = shl i32 %318, %319
  %321 = add i32 0, -1218916512
  %322 = sub i32 %321, %318
  %323 = sub i32 %322, -1218916512
  %324 = sub i32 0, %318
  %325 = sub i32 0, %323
  %326 = sub i32 0, %319
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add i32 %323, %319
  %330 = add i32 %318, 1797186486
  %331 = sub i32 %330, %319
  %332 = sub i32 %331, 1797186486
  %333 = sub i32 %318, %319
  %334 = mul i32 %332, %319
  %335 = sub i32 0, %318
  %336 = sub i32 0, %319
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %318, %319
  %340 = sub i32 0, 2
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 2
  %343 = mul i32 %341, 2
  %344 = shl i32 %338, 2
  %345 = sub i32 %338, 1167467459
  %346 = sub i32 %345, 2
  %347 = add i32 %346, 1167467459
  %348 = sub i32 %338, 2
  %349 = mul i32 %347, 2
  %350 = sub i32 0, 2
  %351 = add i32 %338, %350
  %352 = sub i32 %338, 2
  %353 = mul i32 %351, 2
  %354 = sub i32 0, %338
  %355 = add i32 0, %354
  %356 = sub i32 0, %338
  %357 = sub i32 0, %355
  %358 = sub i32 0, 2
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add i32 %355, 2
  %362 = sub i32 0, 2
  %363 = add i32 %338, %362
  %364 = sub i32 %338, 2
  %365 = mul i32 %363, 2
  %366 = sub i32 0, 2
  %367 = add i32 %338, %366
  %368 = sub i32 %338, 2
  %369 = mul i32 %367, 2
  %370 = sdiv i32 %338, 2
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1770037536, i32* %11
  br label %377

; <label>:373:                                    ; preds = %12
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -491876328, i32* %11
  br label %377

; <label>:376:                                    ; preds = %12
  store i32 195663091, i32* %11
  br label %377

; <label>:377:                                    ; preds = %376, %373, %317, %271, %268, %266, %238, %211, %210, %192, %176, %175, %139, %123, %120, %83, %67, %66, %48, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089928266.cpp() #0 section ".text.startup" {
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
