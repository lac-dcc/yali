; ModuleID = 'Project_CodeNet_C++1400/p03589/s479168320.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s479168320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479168320.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 15819011
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 15819011
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1038954839, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %551
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1038954839, label %25
    i32 -1114764503, label %33
    i32 -552986823, label %71
    i32 1685756239, label %72
    i32 209114013, label %77
    i32 -900111995, label %93
    i32 -1089142460, label %121
    i32 -1358903518, label %122
    i32 221116411, label %138
    i32 -1424316450, label %156
    i32 -1580689257, label %159
    i32 1544764044, label %197
    i32 677332809, label %202
    i32 643318740, label %210
    i32 -172849909, label %238
    i32 178822350, label %282
    i32 636906250, label %283
    i32 529939604, label %284
    i32 1161054395, label %292
    i32 154111233, label %293
    i32 -44451081, label %321
    i32 369202815, label %357
    i32 -215644471, label %358
    i32 -1067568462, label %386
    i32 -844879573, label %415
    i32 332843141, label %416
    i32 1894735192, label %444
    i32 -443494382, label %474
    i32 898045899, label %476
    i32 -681951420, label %484
    i32 316716163, label %486
    i32 -862629192, label %490
    i32 -1772081290, label %509
    i32 1753430271, label %546
    i32 1830270369, label %548
  ]

; <label>:24:                                     ; preds = %22
  br label %551

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1114764503, i32 898045899
  store i32 %32, i32* %21
  br label %551

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca i64, align 8
  store i64* %39, i64** %3
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = load volatile i64*, i64** %7
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load volatile i64*, i64** %6
  store i64 1, i64* %43, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1535056966
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1535056966
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -552986823, i32 898045899
  store i32 %70, i32* %21
  br label %551

; <label>:71:                                     ; preds = %22
  store i32 1685756239, i32* %21
  br label %551

; <label>:72:                                     ; preds = %22
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = icmp sle i64 %74, 3500
  %76 = select i1 %75, i32 209114013, i32 -215644471
  store i32 %76, i32* %21
  br label %551

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -208023593
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -208023593
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -900111995, i32 -681951420
  store i32 %92, i32* %21
  br label %551

; <label>:93:                                     ; preds = %22
  %94 = load volatile i64*, i64** %5
  store i64 1, i64* %94, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -1089142460, i32 -681951420
  store i32 %120, i32* %21
  br label %551

; <label>:121:                                    ; preds = %22
  store i32 -1358903518, i32* %21
  br label %551

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 982083084
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 982083084
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 221116411, i32 316716163
  store i32 %137, i32* %21
  br label %551

; <label>:138:                                    ; preds = %22
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = icmp sle i64 %140, 3500
  store i1 %141, i1* %2
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1424316450, i32 316716163
  store i32 %155, i32* %21
  br label %551

; <label>:156:                                    ; preds = %22
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 -1580689257, i32 1161054395
  store i32 %158, i32* %21
  br label %551

; <label>:159:                                    ; preds = %22
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %161, %163
  %165 = load volatile i64*, i64** %5
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %164, %166
  %168 = load volatile i64*, i64** %4
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 4, %170
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %171, %173
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %176, %178
  %180 = sub i64 %174, 4242654903470925546
  %181 = sub i64 %180, %179
  %182 = add i64 %181, 4242654903470925546
  %183 = sub nsw i64 %174, %179
  %184 = load volatile i64*, i64** %7
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %185, %187
  %189 = sub i64 0, %188
  %190 = add i64 %182, %189
  %191 = sub nsw i64 %182, %188
  %192 = load volatile i64*, i64** %3
  store i64 %190, i64* %192, align 8
  %193 = load volatile i64*, i64** %4
  %194 = load i64, i64* %193, align 8
  %195 = icmp sgt i64 %194, 0
  %196 = select i1 %195, i32 1544764044, i32 636906250
  store i32 %196, i32* %21
  br label %551

; <label>:197:                                    ; preds = %22
  %198 = load volatile i64*, i64** %3
  %199 = load i64, i64* %198, align 8
  %200 = icmp sgt i64 %199, 0
  %201 = select i1 %200, i32 677332809, i32 636906250
  store i32 %201, i32* %21
  br label %551

; <label>:202:                                    ; preds = %22
  %203 = load volatile i64*, i64** %4
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %3
  %206 = load i64, i64* %205, align 8
  %207 = srem i64 %204, %206
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i32 643318740, i32 636906250
  store i32 %209, i32* %21
  br label %551

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 455765162
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 455765162
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -172849909, i32 -862629192
  store i32 %237, i32* %21
  br label %551

; <label>:238:                                    ; preds = %22
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load volatile i64*, i64** %5
  %244 = load i64, i64* %243, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %242, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load volatile i64*, i64** %4
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %3
  %250 = load i64, i64* %249, align 8
  %251 = sdiv i64 %248, %250
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %246, i64 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load volatile i32*, i32** %8
  store i32 0, i32* %254, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -1687848730
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1687848730
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 178822350, i32 -862629192
  store i32 %281, i32* %21
  br label %551

; <label>:282:                                    ; preds = %22
  store i32 332843141, i32* %21
  br label %551

; <label>:283:                                    ; preds = %22
  store i32 529939604, i32* %21
  br label %551

; <label>:284:                                    ; preds = %22
  %285 = load volatile i64*, i64** %5
  %286 = load i64, i64* %285, align 8
  %287 = add i64 %286, -8696155236279137828
  %288 = add i64 %287, 1
  %289 = sub i64 %288, -8696155236279137828
  %290 = add nsw i64 %286, 1
  %291 = load volatile i64*, i64** %5
  store i64 %289, i64* %291, align 8
  store i32 -1358903518, i32* %21
  br label %551

; <label>:292:                                    ; preds = %22
  store i32 154111233, i32* %21
  br label %551

; <label>:293:                                    ; preds = %22
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 2067190310
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2067190310
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -44451081, i32 -1772081290
  store i32 %320, i32* %21
  br label %551

; <label>:321:                                    ; preds = %22
  %322 = load volatile i64*, i64** %6
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, %323
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %323, 1
  %329 = load volatile i64*, i64** %6
  store i64 %327, i64* %329, align 8
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1928414157
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1928414157
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 369202815, i32 -1772081290
  store i32 %356, i32* %21
  br label %551

; <label>:357:                                    ; preds = %22
  store i32 1685756239, i32* %21
  br label %551

; <label>:358:                                    ; preds = %22
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -1415356554
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1415356554
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1067568462, i32 1753430271
  store i32 %385, i32* %21
  br label %551

; <label>:386:                                    ; preds = %22
  %387 = load volatile i32*, i32** %8
  store i32 0, i32* %387, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1656860509
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1656860509
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -844879573, i32 1753430271
  store i32 %414, i32* %21
  br label %551

; <label>:415:                                    ; preds = %22
  store i32 332843141, i32* %21
  br label %551

; <label>:416:                                    ; preds = %22
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -1738096454
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1738096454
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1894735192, i32 1830270369
  store i32 %443, i32* %21
  br label %551

; <label>:444:                                    ; preds = %22
  %445 = load volatile i32*, i32** %8
  %446 = load i32, i32* %445, align 4
  store i32 %446, i32* %1
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -153841223
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -153841223
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -443494382, i32 1830270369
  store i32 %473, i32* %21
  br label %551

; <label>:474:                                    ; preds = %22
  %475 = load volatile i32, i32* %1
  ret i32 %475

; <label>:476:                                    ; preds = %22
  %477 = alloca i32, align 4
  %478 = alloca i64, align 8
  %479 = alloca i64, align 8
  %480 = alloca i64, align 8
  %481 = alloca i64, align 8
  %482 = alloca i64, align 8
  store i32 0, i32* %477, align 4
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %478)
  store i64 1, i64* %479, align 8
  store i32 -1114764503, i32* %21
  br label %551

; <label>:484:                                    ; preds = %22
  %485 = load volatile i64*, i64** %5
  store i64 1, i64* %485, align 8
  store i32 -900111995, i32* %21
  br label %551

; <label>:486:                                    ; preds = %22
  %487 = load volatile i64*, i64** %5
  %488 = load i64, i64* %487, align 8
  %489 = icmp sle i64 %488, 3500
  store i32 221116411, i32* %21
  br label %551

; <label>:490:                                    ; preds = %22
  %491 = load volatile i64*, i64** %6
  %492 = load i64, i64* %491, align 8
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %493, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = load volatile i64*, i64** %5
  %496 = load i64, i64* %495, align 8
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %494, i64 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %497, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %499 = load volatile i64*, i64** %4
  %500 = load i64, i64* %499, align 8
  %501 = load volatile i64*, i64** %3
  %502 = load i64, i64* %501, align 8
  %503 = shl i64 %500, %502
  %504 = shl i64 %500, %502
  %505 = sdiv i64 %500, %502
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %498, i64 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %508 = load volatile i32*, i32** %8
  store i32 0, i32* %508, align 4
  store i32 -172849909, i32* %21
  br label %551

; <label>:509:                                    ; preds = %22
  %510 = load volatile i64*, i64** %6
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 %511, -2219545498082307925
  %513 = sub i64 %512, 1
  %514 = add i64 %513, -2219545498082307925
  %515 = sub i64 %511, 1
  %516 = mul i64 %514, 1
  %517 = sub i64 %511, -2025340417236632276
  %518 = sub i64 %517, 1
  %519 = add i64 %518, -2025340417236632276
  %520 = sub i64 %511, 1
  %521 = mul i64 %519, 1
  %522 = sub i64 0, 1
  %523 = add i64 %511, %522
  %524 = sub i64 %511, 1
  %525 = mul i64 %523, 1
  %526 = shl i64 %511, 1
  %527 = shl i64 %511, 1
  %528 = add i64 0, 7699974411584931737
  %529 = sub i64 %528, %511
  %530 = sub i64 %529, 7699974411584931737
  %531 = sub i64 0, %511
  %532 = sub i64 0, %530
  %533 = sub i64 0, 1
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add i64 %530, 1
  %537 = sub i64 0, 1
  %538 = add i64 %511, %537
  %539 = sub i64 %511, 1
  %540 = mul i64 %538, 1
  %541 = shl i64 %511, 1
  %542 = sub i64 0, 1
  %543 = sub i64 %511, %542
  %544 = add nsw i64 %511, 1
  %545 = load volatile i64*, i64** %6
  store i64 %543, i64* %545, align 8
  store i32 -44451081, i32* %21
  br label %551

; <label>:546:                                    ; preds = %22
  %547 = load volatile i32*, i32** %8
  store i32 0, i32* %547, align 4
  store i32 -1067568462, i32* %21
  br label %551

; <label>:548:                                    ; preds = %22
  %549 = load volatile i32*, i32** %8
  %550 = load i32, i32* %549, align 4
  store i32 1894735192, i32* %21
  br label %551

; <label>:551:                                    ; preds = %548, %546, %509, %490, %486, %484, %476, %444, %416, %415, %386, %358, %357, %321, %293, %292, %284, %283, %282, %238, %210, %202, %197, %159, %156, %138, %122, %121, %93, %77, %72, %71, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479168320.cpp() #0 section ".text.startup" {
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
