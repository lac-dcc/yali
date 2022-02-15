; ModuleID = 'Project_CodeNet_C++1400/p03477/s899583384.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s899583384.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c" Left \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" Right \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" Balanced \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899583384.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 650274167
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 650274167
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1750277951, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %323
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1750277951, label %24
    i32 2029261136, label %44
    i32 1899335976, label %90
    i32 -297094504, label %93
    i32 1581160384, label %96
    i32 -1690090450, label %115
    i32 898843621, label %143
    i32 1984989759, label %160
    i32 476477336, label %161
    i32 -323071512, label %164
    i32 -76651125, label %192
    i32 -104206677, label %220
    i32 -51863914, label %221
    i32 -487553039, label %237
    i32 -2069045429, label %255
    i32 1032193053, label %257
    i32 1048682310, label %316
    i32 1148466566, label %319
    i32 1622369889, label %320
  ]

; <label>:23:                                     ; preds = %21
  br label %323

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2029261136, i32 1032193053
  store i32 %43, i32* %20
  br label %323

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %5
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %3
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %6
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %5
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %60, 1589132331
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1589132331
  %66 = add nsw i32 %60, %62
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %3
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %68, -840217935
  %72 = add i32 %71, %70
  %73 = add i32 %72, -840217935
  %74 = add nsw i32 %68, %70
  %75 = icmp sgt i32 %65, %73
  store i1 %75, i1* %2
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1899335976, i32 1032193053
  store i32 %89, i32* %20
  br label %323

; <label>:90:                                     ; preds = %21
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 -297094504, i32 1581160384
  store i32 %92, i32* %20
  br label %323

; <label>:93:                                     ; preds = %21
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -51863914, i32* %20
  br label %323

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32*, i32** %6
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %98
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %98, %100
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %3
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %107, %110
  %112 = add nsw i32 %107, %109
  %113 = icmp slt i32 %104, %111
  %114 = select i1 %113, i32 -1690090450, i32 476477336
  store i32 %114, i32* %20
  br label %323

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -1682940484
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1682940484
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 898843621, i32 1048682310
  store i32 %142, i32* %20
  br label %323

; <label>:143:                                    ; preds = %21
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1984989759, i32 1048682310
  store i32 %159, i32* %20
  br label %323

; <label>:160:                                    ; preds = %21
  store i32 -323071512, i32* %20
  br label %323

; <label>:161:                                    ; preds = %21
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -323071512, i32* %20
  br label %323

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 1656711523
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1656711523
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
  %191 = select i1 %189, i32 -76651125, i32 1148466566
  store i32 %191, i32* %20
  br label %323

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, 1412309888
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1412309888
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -104206677, i32 1148466566
  store i32 %219, i32* %20
  br label %323

; <label>:220:                                    ; preds = %21
  store i32 -51863914, i32* %20
  br label %323

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 1149541288
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1149541288
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -487553039, i32 1622369889
  store i32 %236, i32* %20
  br label %323

; <label>:237:                                    ; preds = %21
  %238 = load volatile i32*, i32** %7
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %1
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, -1809733027
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1809733027
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2069045429, i32 1622369889
  store i32 %254, i32* %20
  br label %323

; <label>:255:                                    ; preds = %21
  %256 = load volatile i32, i32* %1
  ret i32 %256

; <label>:257:                                    ; preds = %21
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 0, i32* %258, align 4
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %259)
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %263, i32* dereferenceable(4) %260)
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %264, i32* dereferenceable(4) %261)
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %265, i32* dereferenceable(4) %262)
  %267 = load i32, i32* %259, align 4
  %268 = load i32, i32* %260, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %271 = sub i32 %267, %268
  %272 = mul i32 %270, %268
  %273 = sub i32 0, %267
  %274 = add i32 0, %273
  %275 = sub i32 0, %267
  %276 = sub i32 0, %268
  %277 = sub i32 %274, %276
  %278 = add i32 %274, %268
  %279 = shl i32 %267, %268
  %280 = sub i32 %267, -782139220
  %281 = sub i32 %280, %268
  %282 = add i32 %281, -782139220
  %283 = sub i32 %267, %268
  %284 = mul i32 %282, %268
  %285 = sub i32 0, %267
  %286 = sub i32 0, %268
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %267, %268
  %290 = load i32, i32* %261, align 4
  %291 = load i32, i32* %262, align 4
  %292 = shl i32 %290, %291
  %293 = sub i32 %290, -539713816
  %294 = sub i32 %293, %291
  %295 = add i32 %294, -539713816
  %296 = sub i32 %290, %291
  %297 = mul i32 %295, %291
  %298 = add i32 %290, -226535396
  %299 = sub i32 %298, %291
  %300 = sub i32 %299, -226535396
  %301 = sub i32 %290, %291
  %302 = mul i32 %300, %291
  %303 = sub i32 0, %290
  %304 = add i32 0, %303
  %305 = sub i32 0, %290
  %306 = sub i32 0, %304
  %307 = sub i32 0, %291
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add i32 %304, %291
  %311 = sub i32 %290, -542934644
  %312 = add i32 %311, %291
  %313 = add i32 %312, -542934644
  %314 = add nsw i32 %290, %291
  %315 = icmp sgt i32 %288, %313
  store i32 2029261136, i32* %20
  br label %323

; <label>:316:                                    ; preds = %21
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 898843621, i32* %20
  br label %323

; <label>:319:                                    ; preds = %21
  store i32 -76651125, i32* %20
  br label %323

; <label>:320:                                    ; preds = %21
  %321 = load volatile i32*, i32** %7
  %322 = load i32, i32* %321, align 4
  store i32 -487553039, i32* %20
  br label %323

; <label>:323:                                    ; preds = %320, %319, %316, %257, %237, %221, %220, %192, %164, %161, %160, %143, %115, %96, %93, %90, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899583384.cpp() #0 section ".text.startup" {
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
