; ModuleID = 'Project_CodeNet_C++1400/p01137/s471666876.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s471666876.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471666876.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 990349106, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %298
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 990349106, label %11
    i32 2020381358, label %16
    i32 1350495492, label %18
    i32 260034952, label %27
    i32 4235583, label %55
    i32 -156619811, label %83
    i32 2141790658, label %84
    i32 473502048, label %99
    i32 1280984365, label %130
    i32 -1312686954, label %158
    i32 1940234329, label %199
    i32 -411089050, label %200
    i32 1518407872, label %201
    i32 -856793151, label %206
    i32 -703088976, label %207
    i32 -1097528999, label %212
    i32 408037000, label %216
    i32 -1675574512, label %217
    i32 -498718678, label %218
  ]

; <label>:10:                                     ; preds = %8
  br label %298

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 2020381358, i32 408037000
  store i32 %15, i32* %7
  br label %298

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1350495492, i32* %7
  br label %298

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 260034952, i32 -1097528999
  store i32 %26, i32* %7
  br label %298

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1247604040
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1247604040
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 4235583, i32 -1675574512
  store i32 %54, i32* %7
  br label %298

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1698610002
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1698610002
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -156619811, i32 -1675574512
  store i32 %82, i32* %7
  br label %298

; <label>:83:                                     ; preds = %8
  store i32 2141790658, i32* %7
  br label %298

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add i32 %88, %94
  %96 = sub nsw i32 %88, %93
  %97 = icmp sle i32 %87, %95
  %98 = select i1 %97, i32 473502048, i32 -856793151
  store i32 %98, i32* %7
  br label %298

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add i32 %100, %106
  %108 = sub nsw i32 %100, %105
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sub i32 %107, -2098879909
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -2098879909
  %115 = sub nsw i32 %107, %111
  store i32 %114, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %116, -1949067558
  %119 = add i32 %118, %117
  %120 = add i32 %119, -1949067558
  %121 = add nsw i32 %116, %117
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %120, 97174036
  %124 = add i32 %123, %122
  %125 = add i32 %124, 97174036
  %126 = add nsw i32 %120, %122
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 1280984365, i32 -411089050
  store i32 %129, i32* %7
  br label %298

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1410994258
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1410994258
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1312686954, i32 -498718678
  store i32 %157, i32* %7
  br label %298

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %159, %160
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, %164
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %164, %166
  store i32 %170, i32* %3, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -104179261
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -104179261
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1940234329, i32 -498718678
  store i32 %198, i32* %7
  br label %298

; <label>:199:                                    ; preds = %8
  store i32 -411089050, i32* %7
  br label %298

; <label>:200:                                    ; preds = %8
  store i32 1518407872, i32* %7
  br label %298

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %5, align 4
  store i32 2141790658, i32* %7
  br label %298

; <label>:206:                                    ; preds = %8
  store i32 -703088976, i32* %7
  br label %298

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %4, align 4
  store i32 1350495492, i32* %7
  br label %298

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %3, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 990349106, i32* %7
  br label %298

; <label>:216:                                    ; preds = %8
  ret i32 0

; <label>:217:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 4235583, i32* %7
  br label %298

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %5, align 4
  %221 = add i32 %219, 331864036
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 331864036
  %224 = sub i32 %219, %220
  %225 = mul i32 %223, %220
  %226 = shl i32 %219, %220
  %227 = add i32 %219, 676931806
  %228 = sub i32 %227, %220
  %229 = sub i32 %228, 676931806
  %230 = sub i32 %219, %220
  %231 = mul i32 %229, %220
  %232 = sub i32 0, %219
  %233 = add i32 0, %232
  %234 = sub i32 0, %219
  %235 = sub i32 %233, 2052948462
  %236 = add i32 %235, %220
  %237 = add i32 %236, 2052948462
  %238 = add i32 %233, %220
  %239 = sub i32 0, %219
  %240 = add i32 0, %239
  %241 = sub i32 0, %219
  %242 = sub i32 %240, -966781339
  %243 = add i32 %242, %220
  %244 = add i32 %243, -966781339
  %245 = add i32 %240, %220
  %246 = sub i32 0, -2127367539
  %247 = sub i32 %246, %219
  %248 = add i32 %247, -2127367539
  %249 = sub i32 0, %219
  %250 = sub i32 0, %220
  %251 = sub i32 %248, %250
  %252 = add i32 %248, %220
  %253 = sub i32 0, %219
  %254 = add i32 0, %253
  %255 = sub i32 0, %219
  %256 = sub i32 %254, -1216029659
  %257 = add i32 %256, %220
  %258 = add i32 %257, -1216029659
  %259 = add i32 %254, %220
  %260 = shl i32 %219, %220
  %261 = add i32 %219, 1152834197
  %262 = sub i32 %261, %220
  %263 = sub i32 %262, 1152834197
  %264 = sub i32 %219, %220
  %265 = mul i32 %263, %220
  %266 = add i32 %219, 1432534317
  %267 = add i32 %266, %220
  %268 = sub i32 %267, 1432534317
  %269 = add nsw i32 %219, %220
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %268, %271
  %273 = sub i32 %268, %270
  %274 = mul i32 %272, %270
  %275 = sub i32 0, %268
  %276 = add i32 0, %275
  %277 = sub i32 0, %268
  %278 = add i32 %276, -1589575566
  %279 = add i32 %278, %270
  %280 = sub i32 %279, -1589575566
  %281 = add i32 %276, %270
  %282 = shl i32 %268, %270
  %283 = add i32 0, -1927583264
  %284 = sub i32 %283, %268
  %285 = sub i32 %284, -1927583264
  %286 = sub i32 0, %268
  %287 = sub i32 0, %285
  %288 = sub i32 0, %270
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add i32 %285, %270
  %292 = shl i32 %268, %270
  %293 = shl i32 %268, %270
  %294 = add i32 %268, 2094485235
  %295 = add i32 %294, %270
  %296 = sub i32 %295, 2094485235
  %297 = add nsw i32 %268, %270
  store i32 %296, i32* %3, align 4
  store i32 -1312686954, i32* %7
  br label %298

; <label>:298:                                    ; preds = %218, %217, %212, %207, %206, %201, %200, %199, %158, %130, %99, %84, %83, %55, %27, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define i32 @_Z8StrToIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1263300985
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1263300985
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %67

; <label>:28:                                     ; preds = %1, %67
  %29 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %29, i32 %33)
  %34 = bitcast %"class.std::__cxx11::basic_stringstream"* %29 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 16
  %36 = bitcast i8* %35 to %"class.std::basic_ostream"*
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 261310266
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 261310266
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %67

; <label>:51:                                     ; preds = %28
  %52 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %53 unwind label %58

; <label>:53:                                     ; preds = %51
  %54 = bitcast %"class.std::__cxx11::basic_stringstream"* %29 to %"class.std::basic_istream"*
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %32)
          to label %56 unwind label %58

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %32, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %29) #3
  ret i32 %57

; <label>:58:                                     ; preds = %53, %51
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %30, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %31, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %29) #3
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %30, align 8
  %64 = load i32, i32* %31, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %28, %1
  %68 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %69 = alloca i8*
  %70 = alloca i32
  %71 = alloca i32, align 4
  %72 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %68, i32 %72)
  %73 = bitcast %"class.std::__cxx11::basic_stringstream"* %68 to i8*
  %74 = getelementptr inbounds i8, i8* %73, i64 16
  %75 = bitcast i8* %74 to %"class.std::basic_ostream"*
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z8IntToStrB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %1, i32* %3, align 4
  %7 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %4, i32 %7)
  %8 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"*
  %11 = load i32, i32* %3, align 4
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %10, i32 %11)
          to label %13 unwind label %68

; <label>:13:                                     ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_stringstream"* %4)
          to label %14 unwind label %68

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 841692515
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 841692515
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %118

; <label>:41:                                     ; preds = %14, %118
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %118

; <label>:67:                                     ; preds = %41
  ret void

; <label>:68:                                     ; preds = %13, %2
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %119

; <label>:94:                                     ; preds = %68, %119
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %5, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %6, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, 53397637
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 53397637
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %119

; <label>:112:                                    ; preds = %94
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8*, i8** %5, align 8
  %115 = load i32, i32* %6, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117

; <label>:118:                                    ; preds = %41, %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  br label %41

; <label>:119:                                    ; preds = %94, %68
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %5, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %6, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  br label %94
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471666876.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
