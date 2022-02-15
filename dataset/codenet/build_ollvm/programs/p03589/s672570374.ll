; ModuleID = 'Project_CodeNet_C++1400/p03589/s672570374.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s672570374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672570374.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1603469246, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %558
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1603469246, label %12
    i32 -1355273410, label %16
    i32 -1698856932, label %17
    i32 691798566, label %21
    i32 653710330, label %45
    i32 501987798, label %61
    i32 1645799122, label %117
    i32 823888896, label %120
    i32 -1204196113, label %157
    i32 -1992075588, label %158
    i32 -815140339, label %186
    i32 -2073336049, label %213
    i32 -283230266, label %214
    i32 1123791818, label %220
    i32 -699615623, label %236
    i32 729267709, label %251
    i32 -783278008, label %252
    i32 -1923644495, label %268
    i32 -407414539, label %301
    i32 837942819, label %302
    i32 -446429212, label %317
    i32 87958536, label %334
    i32 498689090, label %336
    i32 1926924453, label %528
    i32 466995462, label %529
    i32 -1918232101, label %530
    i32 2046383092, label %556
  ]

; <label>:11:                                     ; preds = %9
  br label %558

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 3500
  %15 = select i1 %14, i32 -1355273410, i32 837942819
  store i32 %15, i32* %8
  br label %558

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1698856932, i32* %8
  br label %558

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 3500
  %20 = select i1 %19, i32 691798566, i32 1123791818
  store i32 %20, i32* %8
  br label %558

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 4, %22
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = sub i64 %26, 3248411296924755595
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 3248411296924755595
  %34 = sub nsw i64 %26, %30
  %35 = load i64, i64* %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = add i64 %33, 3415709447799208473
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 3415709447799208473
  %42 = sub nsw i64 %33, %38
  %43 = icmp sgt i64 %41, 0
  %44 = select i1 %43, i32 653710330, i32 -1992075588
  store i32 %44, i32* %8
  br label %558

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -344676922
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -344676922
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 501987798, i32 498689090
  store i32 %60, i32* %8
  br label %558

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %4, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 4, %69
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %4, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = add i64 %73, 8912992472979070820
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 8912992472979070820
  %81 = sub nsw i64 %73, %77
  %82 = load i64, i64* %4, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = sub i64 0, %85
  %87 = add i64 %80, %86
  %88 = sub nsw i64 %80, %85
  %89 = srem i64 %68, %87
  %90 = icmp eq i64 %89, 0
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1645799122, i32 498689090
  store i32 %116, i32* %8
  br label %558

; <label>:117:                                    ; preds = %9
  %118 = load volatile i1, i1* %2
  %119 = select i1 %118, i32 823888896, i32 -1204196113
  store i32 %119, i32* %8
  br label %558

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = load i32, i32* %6, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = load i64, i64* %4, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %127, %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 4, %134
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %4, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %143
  %145 = sub nsw i64 %138, %142
  %146 = load i64, i64* %4, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = add i64 %144, -7350654694545686785
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, -7350654694545686785
  %153 = sub nsw i64 %144, %149
  %154 = sdiv i64 %133, %152
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %126, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 837942819, i32* %8
  br label %558

; <label>:157:                                    ; preds = %9
  store i32 -1992075588, i32* %8
  br label %558

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1100987291
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1100987291
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -815140339, i32 1926924453
  store i32 %185, i32* %8
  br label %558

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2073336049, i32 1926924453
  store i32 %212, i32* %8
  br label %558

; <label>:213:                                    ; preds = %9
  store i32 -283230266, i32* %8
  br label %558

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %6, align 4
  %216 = add i32 %215, 1388925504
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1388925504
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %6, align 4
  store i32 -1698856932, i32* %8
  br label %558

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -225851125
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -225851125
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -699615623, i32 466995462
  store i32 %235, i32* %8
  br label %558

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 729267709, i32 466995462
  store i32 %250, i32* %8
  br label %558

; <label>:251:                                    ; preds = %9
  store i32 -783278008, i32* %8
  br label %558

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 128392839
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 128392839
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1923644495, i32 -1918232101
  store i32 %267, i32* %8
  br label %558

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %5, align 4
  %270 = add i32 %269, -1156319710
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1156319710
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %5, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 44274002
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 44274002
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -407414539, i32 -1918232101
  store i32 %300, i32* %8
  br label %558

; <label>:301:                                    ; preds = %9
  store i32 -1603469246, i32* %8
  br label %558

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -446429212, i32 2046383092
  store i32 %316, i32* %8
  br label %558

; <label>:317:                                    ; preds = %9
  %318 = load i32, i32* %3, align 4
  store i32 %318, i32* %1
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1978946433
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1978946433
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 87958536, i32 2046383092
  store i32 %333, i32* %8
  br label %558

; <label>:334:                                    ; preds = %9
  %335 = load volatile i32, i32* %1
  ret i32 %335

; <label>:336:                                    ; preds = %9
  %337 = load i64, i64* %4, align 8
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = sub i64 0, %339
  %341 = add i64 %337, %340
  %342 = sub i64 %337, %339
  %343 = mul i64 %341, %339
  %344 = shl i64 %337, %339
  %345 = sub i64 0, -1115928549964501165
  %346 = sub i64 %345, %337
  %347 = add i64 %346, -1115928549964501165
  %348 = sub i64 0, %337
  %349 = add i64 %347, -3562396108248893585
  %350 = add i64 %349, %339
  %351 = sub i64 %350, -3562396108248893585
  %352 = add i64 %347, %339
  %353 = sub i64 0, -581489925175290738
  %354 = sub i64 %353, %337
  %355 = add i64 %354, -581489925175290738
  %356 = sub i64 0, %337
  %357 = sub i64 0, %339
  %358 = sub i64 %355, %357
  %359 = add i64 %355, %339
  %360 = shl i64 %337, %339
  %361 = add i64 0, -644976210673606420
  %362 = sub i64 %361, %337
  %363 = sub i64 %362, -644976210673606420
  %364 = sub i64 0, %337
  %365 = add i64 %363, -2757883616480706694
  %366 = add i64 %365, %339
  %367 = sub i64 %366, -2757883616480706694
  %368 = add i64 %363, %339
  %369 = sub i64 %337, 5605608849347004638
  %370 = sub i64 %369, %339
  %371 = add i64 %370, 5605608849347004638
  %372 = sub i64 %337, %339
  %373 = mul i64 %371, %339
  %374 = sub i64 %337, -3133227762854765156
  %375 = sub i64 %374, %339
  %376 = add i64 %375, -3133227762854765156
  %377 = sub i64 %337, %339
  %378 = mul i64 %376, %339
  %379 = mul nsw i64 %337, %339
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = sub i64 0, %379
  %383 = add i64 0, %382
  %384 = sub i64 0, %379
  %385 = sub i64 %383, 2711326537459794617
  %386 = add i64 %385, %381
  %387 = add i64 %386, 2711326537459794617
  %388 = add i64 %383, %381
  %389 = shl i64 %379, %381
  %390 = sub i64 0, %381
  %391 = add i64 %379, %390
  %392 = sub i64 %379, %381
  %393 = mul i64 %391, %381
  %394 = mul nsw i64 %379, %381
  %395 = load i32, i32* %6, align 4
  %396 = add i32 4, 532622502
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 532622502
  %399 = sub i32 4, %395
  %400 = mul i32 %398, %395
  %401 = shl i32 4, %395
  %402 = shl i32 4, %395
  %403 = mul nsw i32 4, %395
  %404 = load i32, i32* %5, align 4
  %405 = shl i32 %403, %404
  %406 = sub i32 %403, 324368017
  %407 = sub i32 %406, %404
  %408 = add i32 %407, 324368017
  %409 = sub i32 %403, %404
  %410 = mul i32 %408, %404
  %411 = sub i32 0, 59120433
  %412 = sub i32 %411, %403
  %413 = add i32 %412, 59120433
  %414 = sub i32 0, %403
  %415 = sub i32 0, %404
  %416 = sub i32 %413, %415
  %417 = add i32 %413, %404
  %418 = mul nsw i32 %403, %404
  %419 = sext i32 %418 to i64
  %420 = load i64, i64* %4, align 8
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = shl i64 %420, %422
  %424 = shl i64 %420, %422
  %425 = sub i64 0, %422
  %426 = add i64 %420, %425
  %427 = sub i64 %420, %422
  %428 = mul i64 %426, %422
  %429 = mul nsw i64 %420, %422
  %430 = shl i64 %419, %429
  %431 = shl i64 %419, %429
  %432 = add i64 0, 2721856013512178872
  %433 = sub i64 %432, %419
  %434 = sub i64 %433, 2721856013512178872
  %435 = sub i64 0, %419
  %436 = sub i64 %434, -9012357639303627892
  %437 = add i64 %436, %429
  %438 = add i64 %437, -9012357639303627892
  %439 = add i64 %434, %429
  %440 = add i64 %419, 8243800963714720268
  %441 = sub i64 %440, %429
  %442 = sub i64 %441, 8243800963714720268
  %443 = sub i64 %419, %429
  %444 = mul i64 %442, %429
  %445 = shl i64 %419, %429
  %446 = sub i64 0, %429
  %447 = add i64 %419, %446
  %448 = sub nsw i64 %419, %429
  %449 = load i64, i64* %4, align 8
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = shl i64 %449, %451
  %453 = sub i64 0, 6795843041406688819
  %454 = sub i64 %453, %449
  %455 = add i64 %454, 6795843041406688819
  %456 = sub i64 0, %449
  %457 = sub i64 0, %451
  %458 = sub i64 %455, %457
  %459 = add i64 %455, %451
  %460 = shl i64 %449, %451
  %461 = sub i64 0, %449
  %462 = add i64 0, %461
  %463 = sub i64 0, %449
  %464 = sub i64 %462, -8024775698293157854
  %465 = add i64 %464, %451
  %466 = add i64 %465, -8024775698293157854
  %467 = add i64 %462, %451
  %468 = sub i64 0, %449
  %469 = add i64 0, %468
  %470 = sub i64 0, %449
  %471 = sub i64 0, %451
  %472 = sub i64 %469, %471
  %473 = add i64 %469, %451
  %474 = mul nsw i64 %449, %451
  %475 = shl i64 %447, %474
  %476 = sub i64 0, 2895794368531192316
  %477 = sub i64 %476, %447
  %478 = add i64 %477, 2895794368531192316
  %479 = sub i64 0, %447
  %480 = add i64 %478, -959678565578861800
  %481 = add i64 %480, %474
  %482 = sub i64 %481, -959678565578861800
  %483 = add i64 %478, %474
  %484 = shl i64 %447, %474
  %485 = shl i64 %447, %474
  %486 = shl i64 %447, %474
  %487 = shl i64 %447, %474
  %488 = sub i64 %447, 7695484460911806097
  %489 = sub i64 %488, %474
  %490 = add i64 %489, 7695484460911806097
  %491 = sub i64 %447, %474
  %492 = mul i64 %490, %474
  %493 = shl i64 %447, %474
  %494 = add i64 %447, -978441386183361026
  %495 = sub i64 %494, %474
  %496 = sub i64 %495, -978441386183361026
  %497 = sub i64 %447, %474
  %498 = mul i64 %496, %474
  %499 = sub i64 %447, 9031272972960100735
  %500 = sub i64 %499, %474
  %501 = add i64 %500, 9031272972960100735
  %502 = sub nsw i64 %447, %474
  %503 = sub i64 0, -1367396310542271442
  %504 = sub i64 %503, %394
  %505 = add i64 %504, -1367396310542271442
  %506 = sub i64 0, %394
  %507 = add i64 %505, -1560752890615054008
  %508 = add i64 %507, %501
  %509 = sub i64 %508, -1560752890615054008
  %510 = add i64 %505, %501
  %511 = sub i64 0, %501
  %512 = add i64 %394, %511
  %513 = sub i64 %394, %501
  %514 = mul i64 %512, %501
  %515 = sub i64 0, %501
  %516 = add i64 %394, %515
  %517 = sub i64 %394, %501
  %518 = mul i64 %516, %501
  %519 = add i64 0, 3302269529744562100
  %520 = sub i64 %519, %394
  %521 = sub i64 %520, 3302269529744562100
  %522 = sub i64 0, %394
  %523 = sub i64 0, %501
  %524 = sub i64 %521, %523
  %525 = add i64 %521, %501
  %526 = srem i64 %394, %501
  %527 = icmp eq i64 %526, 0
  store i32 501987798, i32* %8
  br label %558

; <label>:528:                                    ; preds = %9
  store i32 -815140339, i32* %8
  br label %558

; <label>:529:                                    ; preds = %9
  store i32 -699615623, i32* %8
  br label %558

; <label>:530:                                    ; preds = %9
  %531 = load i32, i32* %5, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %534 = sub i32 0, %531
  %535 = sub i32 0, %533
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add i32 %533, 1
  %540 = add i32 %531, -681170002
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -681170002
  %543 = sub i32 %531, 1
  %544 = mul i32 %542, 1
  %545 = shl i32 %531, 1
  %546 = shl i32 %531, 1
  %547 = sub i32 0, 1
  %548 = add i32 %531, %547
  %549 = sub i32 %531, 1
  %550 = mul i32 %548, 1
  %551 = sub i32 0, %531
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add nsw i32 %531, 1
  store i32 %554, i32* %5, align 4
  store i32 -1923644495, i32* %8
  br label %558

; <label>:556:                                    ; preds = %9
  %557 = load i32, i32* %3, align 4
  store i32 -446429212, i32* %8
  br label %558

; <label>:558:                                    ; preds = %556, %530, %529, %528, %336, %317, %302, %301, %268, %252, %251, %236, %220, %214, %213, %186, %158, %157, %120, %117, %61, %45, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672570374.cpp() #0 section ".text.startup" {
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
