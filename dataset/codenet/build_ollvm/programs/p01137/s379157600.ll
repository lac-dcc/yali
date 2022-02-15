; ModuleID = 'Project_CodeNet_C++1400/p01137/s379157600.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s379157600.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MAX_E = global i32 1000010, align 4
@dp = global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379157600.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -931700461, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %309
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -931700461, label %11
    i32 417323221, label %16
    i32 1667387356, label %17
    i32 -850047869, label %18
    i32 205836628, label %27
    i32 -1192804363, label %28
    i32 1273761863, label %44
    i32 666988088, label %60
    i32 515329708, label %115
    i32 -1270241529, label %116
    i32 574514263, label %121
    i32 -181471072, label %122
    i32 1079370956, label %127
    i32 924333577, label %131
    i32 1226877980, label %133
  ]

; <label>:10:                                     ; preds = %8
  br label %309

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 417323221, i32 1667387356
  store i32 %15, i32* %7
  br label %309

; <label>:16:                                     ; preds = %8
  store i32 924333577, i32* %7
  br label %309

; <label>:17:                                     ; preds = %8
  store i32 1000000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -850047869, i32* %7
  br label %309

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 205836628, i32 1079370956
  store i32 %26, i32* %7
  br label %309

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1192804363, i32* %7
  br label %309

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %35, %36
  %38 = add i32 %32, 1041245048
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 1041245048
  %41 = sub nsw i32 %32, %37
  %42 = icmp sle i32 %31, %40
  %43 = select i1 %42, i32 1273761863, i32 574514263
  store i32 %43, i32* %7
  br label %309

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1631381120
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1631381120
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 666988088, i32 1226877980
  store i32 %59, i32* %7
  br label %309

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %61, 1288884823
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 1288884823
  %66 = add nsw i32 %61, %62
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add i32 %67, %73
  %75 = sub nsw i32 %67, %72
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sub i32 %74, -253199518
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -253199518
  %82 = sub nsw i32 %74, %78
  %83 = sub i32 0, %81
  %84 = sub i32 %65, %83
  %85 = add nsw i32 %65, %81
  store i32 %84, i32* %6, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1184387203
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1184387203
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 515329708, i32 1226877980
  store i32 %114, i32* %7
  br label %309

; <label>:115:                                    ; preds = %8
  store i32 -1270241529, i32* %7
  br label %309

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %5, align 4
  store i32 -1192804363, i32* %7
  br label %309

; <label>:121:                                    ; preds = %8
  store i32 -181471072, i32* %7
  br label %309

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %4, align 4
  store i32 -850047869, i32* %7
  br label %309

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %3, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -931700461, i32* %7
  br label %309

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = shl i32 %134, %135
  %137 = shl i32 %134, %135
  %138 = shl i32 %134, %135
  %139 = add i32 0, -1413015172
  %140 = sub i32 %139, %134
  %141 = sub i32 %140, -1413015172
  %142 = sub i32 0, %134
  %143 = sub i32 0, %141
  %144 = sub i32 0, %135
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add i32 %141, %135
  %148 = add i32 0, 990980012
  %149 = sub i32 %148, %134
  %150 = sub i32 %149, 990980012
  %151 = sub i32 0, %134
  %152 = sub i32 0, %150
  %153 = sub i32 0, %135
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add i32 %150, %135
  %157 = sub i32 0, 1688039539
  %158 = sub i32 %157, %134
  %159 = add i32 %158, 1688039539
  %160 = sub i32 0, %134
  %161 = add i32 %159, -706896191
  %162 = add i32 %161, %135
  %163 = sub i32 %162, -706896191
  %164 = add i32 %159, %135
  %165 = add i32 %134, 1896380110
  %166 = sub i32 %165, %135
  %167 = sub i32 %166, 1896380110
  %168 = sub i32 %134, %135
  %169 = mul i32 %167, %135
  %170 = sub i32 %134, 1019857279
  %171 = add i32 %170, %135
  %172 = add i32 %171, 1019857279
  %173 = add nsw i32 %134, %135
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %175
  %178 = add i32 0, %177
  %179 = sub i32 0, %175
  %180 = sub i32 0, %178
  %181 = sub i32 0, %176
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add i32 %178, %176
  %185 = shl i32 %175, %176
  %186 = sub i32 0, -786581011
  %187 = sub i32 %186, %175
  %188 = add i32 %187, -786581011
  %189 = sub i32 0, %175
  %190 = sub i32 %188, -2045117737
  %191 = add i32 %190, %176
  %192 = add i32 %191, -2045117737
  %193 = add i32 %188, %176
  %194 = add i32 %175, 392884558
  %195 = sub i32 %194, %176
  %196 = sub i32 %195, 392884558
  %197 = sub i32 %175, %176
  %198 = mul i32 %196, %176
  %199 = add i32 0, -2101607991
  %200 = sub i32 %199, %175
  %201 = sub i32 %200, -2101607991
  %202 = sub i32 0, %175
  %203 = sub i32 0, %201
  %204 = sub i32 0, %176
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add i32 %201, %176
  %208 = mul nsw i32 %175, %176
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, 1497454821
  %211 = sub i32 %210, %208
  %212 = add i32 %211, 1497454821
  %213 = sub i32 0, %208
  %214 = sub i32 %212, 1850160584
  %215 = add i32 %214, %209
  %216 = add i32 %215, 1850160584
  %217 = add i32 %212, %209
  %218 = shl i32 %208, %209
  %219 = shl i32 %208, %209
  %220 = shl i32 %208, %209
  %221 = sub i32 0, -56216463
  %222 = sub i32 %221, %208
  %223 = add i32 %222, -56216463
  %224 = sub i32 0, %208
  %225 = sub i32 0, %223
  %226 = sub i32 0, %209
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add i32 %223, %209
  %230 = mul nsw i32 %208, %209
  %231 = shl i32 %174, %230
  %232 = add i32 0, 1272969952
  %233 = sub i32 %232, %174
  %234 = sub i32 %233, 1272969952
  %235 = sub i32 0, %174
  %236 = sub i32 0, %230
  %237 = sub i32 %234, %236
  %238 = add i32 %234, %230
  %239 = shl i32 %174, %230
  %240 = sub i32 0, 731981357
  %241 = sub i32 %240, %174
  %242 = add i32 %241, 731981357
  %243 = sub i32 0, %174
  %244 = sub i32 %242, 1381739074
  %245 = add i32 %244, %230
  %246 = add i32 %245, 1381739074
  %247 = add i32 %242, %230
  %248 = sub i32 0, %230
  %249 = add i32 %174, %248
  %250 = sub i32 %174, %230
  %251 = mul i32 %249, %230
  %252 = sub i32 0, %230
  %253 = add i32 %174, %252
  %254 = sub nsw i32 %174, %230
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %5, align 4
  %257 = add i32 %255, 2136330238
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 2136330238
  %260 = sub i32 %255, %256
  %261 = mul i32 %259, %256
  %262 = shl i32 %255, %256
  %263 = sub i32 0, -1643911347
  %264 = sub i32 %263, %255
  %265 = add i32 %264, -1643911347
  %266 = sub i32 0, %255
  %267 = sub i32 0, %256
  %268 = sub i32 %265, %267
  %269 = add i32 %265, %256
  %270 = mul nsw i32 %255, %256
  %271 = add i32 %253, -957990415
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -957990415
  %274 = sub i32 %253, %270
  %275 = mul i32 %273, %270
  %276 = sub i32 0, %270
  %277 = add i32 %253, %276
  %278 = sub nsw i32 %253, %270
  %279 = sub i32 0, %277
  %280 = add i32 %172, %279
  %281 = sub i32 %172, %277
  %282 = mul i32 %280, %277
  %283 = shl i32 %172, %277
  %284 = sub i32 %172, -1190707624
  %285 = sub i32 %284, %277
  %286 = add i32 %285, -1190707624
  %287 = sub i32 %172, %277
  %288 = mul i32 %286, %277
  %289 = sub i32 0, %172
  %290 = add i32 0, %289
  %291 = sub i32 0, %172
  %292 = sub i32 %290, 1211519900
  %293 = add i32 %292, %277
  %294 = add i32 %293, 1211519900
  %295 = add i32 %290, %277
  %296 = shl i32 %172, %277
  %297 = sub i32 %172, -112316377
  %298 = sub i32 %297, %277
  %299 = add i32 %298, -112316377
  %300 = sub i32 %172, %277
  %301 = mul i32 %299, %277
  %302 = shl i32 %172, %277
  %303 = sub i32 %172, 2120778736
  %304 = add i32 %303, %277
  %305 = add i32 %304, 2120778736
  %306 = add nsw i32 %172, %277
  store i32 %305, i32* %6, align 4
  %307 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %3, align 4
  store i32 666988088, i32* %7
  br label %309

; <label>:309:                                    ; preds = %133, %127, %122, %121, %116, %115, %60, %44, %28, %27, %18, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1737222924, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1737222924, label %22
    i32 1579337784, label %42
    i32 -42858096, label %82
    i32 165331954, label %85
    i32 -680575469, label %89
    i32 1002652113, label %117
    i32 1232338348, label %136
    i32 1024370267, label %137
    i32 -1503320976, label %140
    i32 334883576, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1579337784, i32 -1503320976
  store i32 %41, i32* %18
  br label %153

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -1550757516
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1550757516
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -42858096, i32 -1503320976
  store i32 %81, i32* %18
  br label %153

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 165331954, i32 -680575469
  store i32 %84, i32* %18
  br label %153

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 1024370267, i32* %18
  br label %153

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 765914761
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 765914761
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 1002652113, i32 334883576
  store i32 %116, i32* %18
  br label %153

; <label>:117:                                    ; preds = %19
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %6
  store i32* %119, i32** %120, align 8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -521833494
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -521833494
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1232338348, i32 334883576
  store i32 %135, i32* %18
  br label %153

; <label>:136:                                    ; preds = %19
  store i32 1024370267, i32* %18
  br label %153

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32**, i32*** %6
  %139 = load i32*, i32** %138, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %19
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %142, align 8
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %145, %147
  store i32 1579337784, i32* %18
  br label %153

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  store i32 1002652113, i32* %18
  br label %153

; <label>:153:                                    ; preds = %149, %140, %136, %117, %89, %85, %82, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379157600.cpp() #0 section ".text.startup" {
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
