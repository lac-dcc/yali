; ModuleID = 'Project_CodeNet_C++1400/p03589/s933583568.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s933583568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933583568.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %8, align 8
  %11 = alloca i32
  store i32 -914320522, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %416
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -914320522, label %15
    i32 -2078196188, label %31
    i32 763329238, label %61
    i32 -1127942736, label %64
    i32 1788117799, label %65
    i32 -592004766, label %69
    i32 1217878717, label %96
    i32 -1505092307, label %124
    i32 798520612, label %156
    i32 -865280114, label %159
    i32 -875364133, label %160
    i32 -1214646903, label %167
    i32 -1753675189, label %171
    i32 -465976738, label %172
    i32 -2012625656, label %182
    i32 -165189198, label %209
    i32 187165627, label %241
    i32 261422394, label %242
    i32 -1801521567, label %257
    i32 -376505809, label %272
    i32 -590189064, label %273
    i32 1166126542, label %288
    i32 628902366, label %308
    i32 1531871796, label %309
    i32 -1167015551, label %324
    i32 1908972929, label %352
    i32 -1942926472, label %353
    i32 -457199012, label %355
    i32 1044313657, label %358
    i32 502806089, label %383
    i32 495021494, label %402
    i32 -315795770, label %403
    i32 2002467823, label %415
  ]

; <label>:14:                                     ; preds = %12
  br label %416

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1896463787
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1896463787
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2078196188, i32 -457199012
  store i32 %30, i32* %11
  br label %416

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %8, align 8
  %33 = icmp sle i64 %32, 3500
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -155831947
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -155831947
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 763329238, i32 -457199012
  store i32 %60, i32* %11
  br label %416

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -1127942736, i32 1531871796
  store i32 %63, i32* %11
  br label %416

; <label>:64:                                     ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 1788117799, i32* %11
  br label %416

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %9, align 8
  %67 = icmp sle i64 %66, 3500
  %68 = select i1 %67, i32 -592004766, i32 261422394
  store i32 %68, i32* %11
  br label %416

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %8, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %9, align 8
  %74 = mul nsw i64 %72, %73
  store i64 %74, i64* %6, align 8
  %75 = load i64, i64* %8, align 8
  %76 = mul nsw i64 4, %75
  %77 = load i64, i64* %9, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %8, align 8
  %81 = mul nsw i64 %79, %80
  %82 = add i64 %78, 4883416900387828828
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, 4883416900387828828
  %85 = sub nsw i64 %78, %81
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %9, align 8
  %88 = mul nsw i64 %86, %87
  %89 = add i64 %84, 6348558702866231759
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, 6348558702866231759
  %92 = sub nsw i64 %84, %88
  store i64 %91, i64* %7, align 8
  %93 = load i64, i64* %7, align 8
  %94 = icmp sle i64 %93, 0
  %95 = select i1 %94, i32 -865280114, i32 1217878717
  store i32 %95, i32* %11
  br label %416

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -68669954
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -68669954
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
  %123 = select i1 %121, i32 -1505092307, i32 1044313657
  store i32 %123, i32* %11
  br label %416

; <label>:124:                                    ; preds = %12
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %7, align 8
  %127 = srem i64 %125, %126
  %128 = icmp ne i64 %127, 0
  store i1 %128, i1* %1
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1484631085
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1484631085
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 798520612, i32 1044313657
  store i32 %155, i32* %11
  br label %416

; <label>:156:                                    ; preds = %12
  %157 = load volatile i1, i1* %1
  %158 = select i1 %157, i32 -865280114, i32 -875364133
  store i32 %158, i32* %11
  br label %416

; <label>:159:                                    ; preds = %12
  store i32 -2012625656, i32* %11
  br label %416

; <label>:160:                                    ; preds = %12
  %161 = load i64, i64* %6, align 8
  %162 = load i64, i64* %7, align 8
  %163 = sdiv i64 %161, %162
  store i64 %163, i64* %5, align 8
  %164 = load i64, i64* %5, align 8
  %165 = icmp slt i64 %164, 1
  %166 = select i1 %165, i32 -1753675189, i32 -1214646903
  store i32 %166, i32* %11
  br label %416

; <label>:167:                                    ; preds = %12
  %168 = load i64, i64* %5, align 8
  %169 = icmp sgt i64 %168, 3500
  %170 = select i1 %169, i32 -1753675189, i32 -465976738
  store i32 %170, i32* %11
  br label %416

; <label>:171:                                    ; preds = %12
  store i32 -2012625656, i32* %11
  br label %416

; <label>:172:                                    ; preds = %12
  %173 = load i64, i64* %8, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i64, i64* %9, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %175, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i64, i64* %5, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %178, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1942926472, i32* %11
  br label %416

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -165189198, i32 502806089
  store i32 %208, i32* %11
  br label %416

; <label>:209:                                    ; preds = %12
  %210 = load i64, i64* %9, align 8
  %211 = sub i64 0, 1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, 1
  store i64 %212, i64* %9, align 8
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1016716627
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1016716627
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 187165627, i32 502806089
  store i32 %240, i32* %11
  br label %416

; <label>:241:                                    ; preds = %12
  store i32 1788117799, i32* %11
  br label %416

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1801521567, i32 495021494
  store i32 %256, i32* %11
  br label %416

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -376505809, i32 495021494
  store i32 %271, i32* %11
  br label %416

; <label>:272:                                    ; preds = %12
  store i32 -590189064, i32* %11
  br label %416

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1166126542, i32 -315795770
  store i32 %287, i32* %11
  br label %416

; <label>:288:                                    ; preds = %12
  %289 = load i64, i64* %8, align 8
  %290 = sub i64 0, 1
  %291 = sub i64 %289, %290
  %292 = add nsw i64 %289, 1
  store i64 %291, i64* %8, align 8
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 2027897348
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2027897348
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 628902366, i32 -315795770
  store i32 %307, i32* %11
  br label %416

; <label>:308:                                    ; preds = %12
  store i32 -914320522, i32* %11
  br label %416

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1167015551, i32 2002467823
  store i32 %323, i32* %11
  br label %416

; <label>:324:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 716427139
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 716427139
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1908972929, i32 2002467823
  store i32 %351, i32* %11
  br label %416

; <label>:352:                                    ; preds = %12
  store i32 -1942926472, i32* %11
  br label %416

; <label>:353:                                    ; preds = %12
  %354 = load i32, i32* %3, align 4
  ret i32 %354

; <label>:355:                                    ; preds = %12
  %356 = load i64, i64* %8, align 8
  %357 = icmp sle i64 %356, 3500
  store i32 -2078196188, i32* %11
  br label %416

; <label>:358:                                    ; preds = %12
  %359 = load i64, i64* %6, align 8
  %360 = load i64, i64* %7, align 8
  %361 = shl i64 %359, %360
  %362 = sub i64 0, %360
  %363 = add i64 %359, %362
  %364 = sub i64 %359, %360
  %365 = mul i64 %363, %360
  %366 = add i64 0, 3843134823294313166
  %367 = sub i64 %366, %359
  %368 = sub i64 %367, 3843134823294313166
  %369 = sub i64 0, %359
  %370 = sub i64 0, %360
  %371 = sub i64 %368, %370
  %372 = add i64 %368, %360
  %373 = add i64 0, -5199028142275393836
  %374 = sub i64 %373, %359
  %375 = sub i64 %374, -5199028142275393836
  %376 = sub i64 0, %359
  %377 = sub i64 %375, -1614802775754924137
  %378 = add i64 %377, %360
  %379 = add i64 %378, -1614802775754924137
  %380 = add i64 %375, %360
  %381 = srem i64 %359, %360
  %382 = icmp ne i64 %381, 0
  store i32 -1505092307, i32* %11
  br label %416

; <label>:383:                                    ; preds = %12
  %384 = load i64, i64* %9, align 8
  %385 = sub i64 0, %384
  %386 = add i64 0, %385
  %387 = sub i64 0, %384
  %388 = sub i64 %386, 1691150819209123440
  %389 = add i64 %388, 1
  %390 = add i64 %389, 1691150819209123440
  %391 = add i64 %386, 1
  %392 = sub i64 %384, 3325269457983541440
  %393 = sub i64 %392, 1
  %394 = add i64 %393, 3325269457983541440
  %395 = sub i64 %384, 1
  %396 = mul i64 %394, 1
  %397 = shl i64 %384, 1
  %398 = sub i64 %384, -6233892002637159155
  %399 = add i64 %398, 1
  %400 = add i64 %399, -6233892002637159155
  %401 = add nsw i64 %384, 1
  store i64 %400, i64* %9, align 8
  store i32 -165189198, i32* %11
  br label %416

; <label>:402:                                    ; preds = %12
  store i32 -1801521567, i32* %11
  br label %416

; <label>:403:                                    ; preds = %12
  %404 = load i64, i64* %8, align 8
  %405 = sub i64 %404, -2693172441348208485
  %406 = sub i64 %405, 1
  %407 = add i64 %406, -2693172441348208485
  %408 = sub i64 %404, 1
  %409 = mul i64 %407, 1
  %410 = sub i64 0, %404
  %411 = sub i64 0, 1
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add nsw i64 %404, 1
  store i64 %413, i64* %8, align 8
  store i32 1166126542, i32* %11
  br label %416

; <label>:415:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1167015551, i32* %11
  br label %416

; <label>:416:                                    ; preds = %415, %403, %402, %383, %358, %355, %352, %324, %309, %308, %288, %273, %272, %257, %242, %241, %209, %182, %172, %171, %167, %160, %159, %156, %124, %96, %69, %65, %64, %61, %31, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933583568.cpp() #0 section ".text.startup" {
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
