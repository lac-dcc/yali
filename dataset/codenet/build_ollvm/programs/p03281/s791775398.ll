; ModuleID = 'Project_CodeNet_C++1400/p03281/s791775398.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s791775398.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791775398.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %11 = getelementptr inbounds i32, i32* %10, i64 300
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %9, i32* %11, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -1867884687, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %432
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1867884687, label %17
    i32 105198605, label %21
    i32 1424574751, label %37
    i32 -1902753119, label %65
    i32 1795327976, label %66
    i32 1237509255, label %72
    i32 -1102114579, label %100
    i32 315026820, label %144
    i32 439447797, label %145
    i32 -1801357623, label %161
    i32 -1795393578, label %189
    i32 -954837816, label %190
    i32 2024980009, label %196
    i32 2066714360, label %197
    i32 1649285127, label %202
    i32 941687895, label %209
    i32 1498750958, label %215
    i32 -1809173522, label %231
    i32 -1504820609, label %258
    i32 -2037155809, label %259
    i32 593616852, label %287
    i32 1178512046, label %320
    i32 247199819, label %321
    i32 710965090, label %326
    i32 320211243, label %327
    i32 2070225953, label %420
    i32 -1172048092, label %421
    i32 628842349, label %422
  ]

; <label>:16:                                     ; preds = %14
  br label %432

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 300
  %20 = select i1 %19, i32 105198605, i32 2024980009
  store i32 %20, i32* %13
  br label %432

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -649621199
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -649621199
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1424574751, i32 710965090
  store i32 %36, i32* %13
  br label %432

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -446444016
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -446444016
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1902753119, i32 710965090
  store i32 %64, i32* %13
  br label %432

; <label>:65:                                     ; preds = %14
  store i32 1795327976, i32* %13
  br label %432

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %67, %68
  %70 = icmp slt i32 %69, 300
  %71 = select i1 %70, i32 1237509255, i32 439447797
  store i32 %71, i32* %13
  br label %432

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 696094354
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 696094354
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1102114579, i32 320211243
  store i32 %99, i32* %13
  br label %432

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %105, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, -1105954067
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1105954067
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -385514198
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -385514198
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 315026820, i32 320211243
  store i32 %143, i32* %13
  br label %432

; <label>:144:                                    ; preds = %14
  store i32 1795327976, i32* %13
  br label %432

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 275693660
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 275693660
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1801357623, i32 2070225953
  store i32 %160, i32* %13
  br label %432

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1914698727
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1914698727
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1795393578, i32 2070225953
  store i32 %188, i32* %13
  br label %432

; <label>:189:                                    ; preds = %14
  store i32 -954837816, i32* %13
  br label %432

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, -175600628
  %193 = add i32 %192, 1
  %194 = add i32 %193, -175600628
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %5, align 4
  store i32 -1867884687, i32* %13
  br label %432

; <label>:196:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 2066714360, i32* %13
  br label %432

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 1649285127, i32 247199819
  store i32 %201, i32* %13
  br label %432

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 8
  %208 = select i1 %207, i32 941687895, i32 1498750958
  store i32 %208, i32* %13
  br label %432

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %7, align 4
  %211 = add i32 %210, 640987837
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 640987837
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %7, align 4
  store i32 1498750958, i32* %13
  br label %432

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 715728556
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 715728556
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1809173522, i32 -1172048092
  store i32 %230, i32* %13
  br label %432

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1504820609, i32 -1172048092
  store i32 %257, i32* %13
  br label %432

; <label>:258:                                    ; preds = %14
  store i32 -2037155809, i32* %13
  br label %432

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 79137812
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 79137812
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 593616852, i32 628842349
  store i32 %286, i32* %13
  br label %432

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 %288, 1406274202
  %290 = add i32 %289, 2
  %291 = add i32 %290, 1406274202
  %292 = add nsw i32 %288, 2
  store i32 %291, i32* %8, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -2104171878
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2104171878
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1178512046, i32 628842349
  store i32 %319, i32* %13
  br label %432

; <label>:320:                                    ; preds = %14
  store i32 2066714360, i32* %13
  br label %432

; <label>:321:                                    ; preds = %14
  %322 = load i32, i32* %7, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load i32, i32* %1, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1424574751, i32* %13
  br label %432

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %5, align 4
  %330 = shl i32 %328, %329
  %331 = sub i32 %328, -2115945784
  %332 = sub i32 %331, %329
  %333 = add i32 %332, -2115945784
  %334 = sub i32 %328, %329
  %335 = mul i32 %333, %329
  %336 = mul nsw i32 %328, %329
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %339, -1576569837
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1576569837
  %343 = sub i32 %339, 1
  %344 = mul i32 %342, 1
  %345 = sub i32 0, 1
  %346 = add i32 %339, %345
  %347 = sub i32 %339, 1
  %348 = mul i32 %346, 1
  %349 = add i32 %339, 353722880
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 353722880
  %352 = sub i32 %339, 1
  %353 = mul i32 %351, 1
  %354 = add i32 0, 1260121987
  %355 = sub i32 %354, %339
  %356 = sub i32 %355, 1260121987
  %357 = sub i32 0, %339
  %358 = add i32 %356, 1025357992
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1025357992
  %361 = add i32 %356, 1
  %362 = shl i32 %339, 1
  %363 = sub i32 0, -153619455
  %364 = sub i32 %363, %339
  %365 = add i32 %364, -153619455
  %366 = sub i32 0, %339
  %367 = sub i32 %365, -1031671871
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1031671871
  %370 = add i32 %365, 1
  %371 = add i32 %339, -567246535
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -567246535
  %374 = sub i32 %339, 1
  %375 = mul i32 %373, 1
  %376 = add i32 %339, 1398775716
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1398775716
  %379 = sub i32 %339, 1
  %380 = mul i32 %378, 1
  %381 = sub i32 0, 1
  %382 = add i32 %339, %381
  %383 = sub i32 %339, 1
  %384 = mul i32 %382, 1
  %385 = sub i32 %339, -335800329
  %386 = add i32 %385, 1
  %387 = add i32 %386, -335800329
  %388 = add nsw i32 %339, 1
  store i32 %387, i32* %338, align 4
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 %389, 104148612
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 104148612
  %393 = sub i32 %389, 1
  %394 = mul i32 %392, 1
  %395 = shl i32 %389, 1
  %396 = add i32 %389, -1506289040
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1506289040
  %399 = sub i32 %389, 1
  %400 = mul i32 %398, 1
  %401 = sub i32 0, 1
  %402 = add i32 %389, %401
  %403 = sub i32 %389, 1
  %404 = mul i32 %402, 1
  %405 = sub i32 %389, 1555891317
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1555891317
  %408 = sub i32 %389, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 0, 1
  %411 = add i32 %389, %410
  %412 = sub i32 %389, 1
  %413 = mul i32 %411, 1
  %414 = shl i32 %389, 1
  %415 = sub i32 0, %389
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %389, 1
  store i32 %418, i32* %6, align 4
  store i32 -1102114579, i32* %13
  br label %432

; <label>:420:                                    ; preds = %14
  store i32 -1801357623, i32* %13
  br label %432

; <label>:421:                                    ; preds = %14
  store i32 -1809173522, i32* %13
  br label %432

; <label>:422:                                    ; preds = %14
  %423 = load i32, i32* %8, align 4
  %424 = sub i32 0, 2
  %425 = add i32 %423, %424
  %426 = sub i32 %423, 2
  %427 = mul i32 %425, 2
  %428 = sub i32 %423, -714920431
  %429 = add i32 %428, 2
  %430 = add i32 %429, -714920431
  %431 = add nsw i32 %423, 2
  store i32 %430, i32* %8, align 4
  store i32 593616852, i32* %13
  br label %432

; <label>:432:                                    ; preds = %422, %421, %420, %327, %326, %320, %287, %259, %258, %231, %215, %209, %202, %197, %196, %190, %189, %161, %145, %144, %100, %72, %66, %65, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -1235122450
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1235122450
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1723859148, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %241
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1723859148, label %24
    i32 -1129841481, label %44
    i32 1953443441, label %81
    i32 1001106811, label %82
    i32 857980313, label %97
    i32 -706305944, label %118
    i32 -51374874, label %121
    i32 -512103900, label %137
    i32 -1543480883, label %168
    i32 -670613476, label %169
    i32 88635641, label %196
    i32 250985312, label %216
    i32 1881202918, label %217
    i32 1959618704, label %218
    i32 -1446090932, label %225
    i32 -1481658575, label %231
    i32 -1765742680, label %236
  ]

; <label>:23:                                     ; preds = %21
  br label %241

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
  %43 = select i1 %41, i32 -1129841481, i32 1959618704
  store i32 %43, i32* %20
  br label %241

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %1, i32** %50, align 8
  store i32* %2, i32** %47, align 8
  %51 = load i32*, i32** %47, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %5
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -1093902538
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1093902538
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1953443441, i32 1959618704
  store i32 %80, i32* %20
  br label %241

; <label>:81:                                     ; preds = %21
  store i32 1001106811, i32* %20
  br label %241

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 857980313, i32 -1446090932
  store i32 %96, i32* %20
  br label %241

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = icmp ne i32* %99, %101
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, -1470667015
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1470667015
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -706305944, i32 -1446090932
  store i32 %117, i32* %20
  br label %241

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 -51374874, i32 1881202918
  store i32 %120, i32* %20
  br label %241

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 744107866
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 744107866
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -512103900, i32 -1481658575
  store i32 %136, i32* %20
  br label %241

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  store i32 %139, i32* %141, align 4
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1543480883, i32 -1481658575
  store i32 %167, i32* %20
  br label %241

; <label>:168:                                    ; preds = %21
  store i32 -670613476, i32* %20
  br label %241

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 88635641, i32 -1765742680
  store i32 %195, i32* %20
  br label %241

; <label>:196:                                    ; preds = %21
  %197 = load volatile i32**, i32*** %7
  %198 = load i32*, i32** %197, align 8
  %199 = getelementptr inbounds i32, i32* %198, i32 1
  %200 = load volatile i32**, i32*** %7
  store i32* %199, i32** %200, align 8
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 2137435120
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2137435120
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 250985312, i32 -1765742680
  store i32 %215, i32* %20
  br label %241

; <label>:216:                                    ; preds = %21
  store i32 1001106811, i32* %20
  br label %241

; <label>:217:                                    ; preds = %21
  ret void

; <label>:218:                                    ; preds = %21
  %219 = alloca i32*, align 8
  %220 = alloca i32*, align 8
  %221 = alloca i32*, align 8
  %222 = alloca i32, align 4
  store i32* %0, i32** %219, align 8
  store i32* %1, i32** %220, align 8
  store i32* %2, i32** %221, align 8
  %223 = load i32*, i32** %221, align 8
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %222, align 4
  store i32 -1129841481, i32* %20
  br label %241

; <label>:225:                                    ; preds = %21
  %226 = load volatile i32**, i32*** %7
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i32**, i32*** %6
  %229 = load i32*, i32** %228, align 8
  %230 = icmp ne i32* %227, %229
  store i32 857980313, i32* %20
  br label %241

; <label>:231:                                    ; preds = %21
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32**, i32*** %7
  %235 = load i32*, i32** %234, align 8
  store i32 %233, i32* %235, align 4
  store i32 -512103900, i32* %20
  br label %241

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32**, i32*** %7
  %238 = load i32*, i32** %237, align 8
  %239 = getelementptr inbounds i32, i32* %238, i32 1
  %240 = load volatile i32**, i32*** %7
  store i32* %239, i32** %240, align 8
  store i32 88635641, i32* %20
  br label %241

; <label>:241:                                    ; preds = %236, %231, %225, %218, %216, %196, %169, %168, %137, %121, %118, %97, %82, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 2024756317
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2024756317
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -328268418, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -328268418, label %19
    i32 -521571129, label %39
    i32 -443008146, label %69
    i32 1178719801, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -521571129, i32 1178719801
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, -488982674
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -488982674
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -443008146, i32 1178719801
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -521571129, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791775398.cpp() #0 section ".text.startup" {
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
