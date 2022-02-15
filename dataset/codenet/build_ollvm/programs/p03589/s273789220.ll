; ModuleID = 'Project_CodeNet_C++1400/p03589/s273789220.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s273789220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273789220.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -2146020132, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %435
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2146020132, label %27
    i32 -566393451, label %35
    i32 1879741118, label %64
    i32 436206321, label %65
    i32 731614025, label %92
    i32 -1546053081, label %111
    i32 454838199, label %114
    i32 368868693, label %119
    i32 731714990, label %120
    i32 -1115176299, label %124
    i32 -1322064450, label %151
    i32 2087830567, label %182
    i32 -1642513509, label %185
    i32 -1216681859, label %229
    i32 -728445405, label %236
    i32 1145883636, label %264
    i32 1463793394, label %286
    i32 369330038, label %289
    i32 1103766516, label %309
    i32 -1700435404, label %310
    i32 -1205116772, label %326
    i32 595386249, label %360
    i32 143385682, label %361
    i32 -1431420021, label %362
    i32 1603642373, label %371
    i32 -73220775, label %374
    i32 -298664058, label %384
    i32 -433695250, label %388
    i32 1940730280, label %392
    i32 -1124863517, label %414
  ]

; <label>:26:                                     ; preds = %24
  br label %435

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -566393451, i32 -73220775
  store i32 %34, i32* %23
  br label %435

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = load volatile i32*, i32** %11
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %10
  store i32 0, i32* %45, align 4
  %46 = load volatile i64*, i64** %9
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load volatile i32*, i32** %6
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1543439013
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1543439013
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1879741118, i32 -73220775
  store i32 %63, i32* %23
  br label %435

; <label>:64:                                     ; preds = %24
  store i32 436206321, i32* %23
  br label %435

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 731614025, i32 -298664058
  store i32 %91, i32* %23
  br label %435

; <label>:92:                                     ; preds = %24
  %93 = load volatile i32*, i32** %6
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 3500
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1932540220
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1932540220
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1546053081, i32 -298664058
  store i32 %110, i32* %23
  br label %435

; <label>:111:                                    ; preds = %24
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 454838199, i32 1603642373
  store i32 %113, i32* %23
  br label %435

; <label>:114:                                    ; preds = %24
  %115 = load volatile i32*, i32** %10
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 368868693, i32 731714990
  store i32 %118, i32* %23
  br label %435

; <label>:119:                                    ; preds = %24
  store i32 1603642373, i32* %23
  br label %435

; <label>:120:                                    ; preds = %24
  %121 = load volatile i32*, i32** %6
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %5
  store i32 %122, i32* %123, align 4
  store i32 -1115176299, i32* %23
  br label %435

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1322064450, i32 -433695250
  store i32 %150, i32* %23
  br label %435

; <label>:151:                                    ; preds = %24
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 3500
  store i1 %154, i1* %2
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1946647168
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1946647168
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2087830567, i32 -433695250
  store i32 %181, i32* %23
  br label %435

; <label>:182:                                    ; preds = %24
  %183 = load volatile i1, i1* %2
  %184 = select i1 %183, i32 -1642513509, i32 143385682
  store i32 %184, i32* %23
  br label %435

; <label>:185:                                    ; preds = %24
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 4, %187
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 %188, %190
  %192 = sext i32 %191 to i64
  %193 = load volatile i64*, i64** %9
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i32*, i32** %6
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %194, %197
  %199 = sub i64 %192, 1108278270092240405
  %200 = sub i64 %199, %198
  %201 = add i64 %200, 1108278270092240405
  %202 = sub nsw i64 %192, %198
  %203 = load volatile i64*, i64** %9
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %204, %207
  %209 = sub i64 %201, 9200009095609104003
  %210 = sub i64 %209, %208
  %211 = add i64 %210, 9200009095609104003
  %212 = sub nsw i64 %201, %208
  %213 = load volatile i64*, i64** %8
  store i64 %211, i64* %213, align 8
  %214 = load volatile i64*, i64** %9
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i32*, i32** %6
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %215, %218
  %220 = load volatile i32*, i32** %5
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %219, %222
  %224 = load volatile i64*, i64** %7
  store i64 %223, i64* %224, align 8
  %225 = load volatile i64*, i64** %8
  %226 = load i64, i64* %225, align 8
  %227 = icmp sgt i64 %226, 0
  %228 = select i1 %227, i32 -1216681859, i32 1103766516
  store i32 %228, i32* %23
  br label %435

; <label>:229:                                    ; preds = %24
  %230 = load volatile i64*, i64** %7
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %8
  %233 = load i64, i64* %232, align 8
  %234 = icmp sgt i64 %231, %233
  %235 = select i1 %234, i32 -728445405, i32 1103766516
  store i32 %235, i32* %23
  br label %435

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -2038379960
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2038379960
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1145883636, i32 1940730280
  store i32 %263, i32* %23
  br label %435

; <label>:264:                                    ; preds = %24
  %265 = load volatile i64*, i64** %7
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %8
  %268 = load i64, i64* %267, align 8
  %269 = srem i64 %266, %268
  %270 = icmp eq i64 %269, 0
  store i1 %270, i1* %1
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 272511357
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 272511357
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1463793394, i32 1940730280
  store i32 %285, i32* %23
  br label %435

; <label>:286:                                    ; preds = %24
  %287 = load volatile i1, i1* %1
  %288 = select i1 %287, i32 369330038, i32 1103766516
  store i32 %288, i32* %23
  br label %435

; <label>:289:                                    ; preds = %24
  %290 = load volatile i64*, i64** %7
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %8
  %293 = load i64, i64* %292, align 8
  %294 = sdiv i64 %291, %293
  %295 = load volatile i64*, i64** %4
  store i64 %294, i64* %295, align 8
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load volatile i32*, i32** %5
  %301 = load i32, i32* %300, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %304 = load volatile i64*, i64** %4
  %305 = load i64, i64* %304, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %303, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load volatile i32*, i32** %10
  store i32 1, i32* %308, align 4
  store i32 143385682, i32* %23
  br label %435

; <label>:309:                                    ; preds = %24
  store i32 -1700435404, i32* %23
  br label %435

; <label>:310:                                    ; preds = %24
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -1592347198
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1592347198
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1205116772, i32 -1124863517
  store i32 %325, i32* %23
  br label %435

; <label>:326:                                    ; preds = %24
  %327 = load volatile i32*, i32** %5
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %328, -1571218787
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1571218787
  %332 = add nsw i32 %328, 1
  %333 = load volatile i32*, i32** %5
  store i32 %331, i32* %333, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 595386249, i32 -1124863517
  store i32 %359, i32* %23
  br label %435

; <label>:360:                                    ; preds = %24
  store i32 -1115176299, i32* %23
  br label %435

; <label>:361:                                    ; preds = %24
  store i32 -1431420021, i32* %23
  br label %435

; <label>:362:                                    ; preds = %24
  %363 = load volatile i32*, i32** %6
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  %370 = load volatile i32*, i32** %6
  store i32 %368, i32* %370, align 4
  store i32 436206321, i32* %23
  br label %435

; <label>:371:                                    ; preds = %24
  %372 = load volatile i32*, i32** %11
  %373 = load i32, i32* %372, align 4
  ret i32 %373

; <label>:374:                                    ; preds = %24
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i64, align 8
  store i32 0, i32* %375, align 4
  store i32 0, i32* %376, align 4
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %377)
  store i32 1, i32* %380, align 4
  store i32 -566393451, i32* %23
  br label %435

; <label>:384:                                    ; preds = %24
  %385 = load volatile i32*, i32** %6
  %386 = load i32, i32* %385, align 4
  %387 = icmp sle i32 %386, 3500
  store i32 731614025, i32* %23
  br label %435

; <label>:388:                                    ; preds = %24
  %389 = load volatile i32*, i32** %5
  %390 = load i32, i32* %389, align 4
  %391 = icmp sle i32 %390, 3500
  store i32 -1322064450, i32* %23
  br label %435

; <label>:392:                                    ; preds = %24
  %393 = load volatile i64*, i64** %7
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %8
  %396 = load i64, i64* %395, align 8
  %397 = shl i64 %394, %396
  %398 = sub i64 %394, 2651867293272588763
  %399 = sub i64 %398, %396
  %400 = add i64 %399, 2651867293272588763
  %401 = sub i64 %394, %396
  %402 = mul i64 %400, %396
  %403 = sub i64 0, 6579681486055694136
  %404 = sub i64 %403, %394
  %405 = add i64 %404, 6579681486055694136
  %406 = sub i64 0, %394
  %407 = sub i64 %405, -387549963862040325
  %408 = add i64 %407, %396
  %409 = add i64 %408, -387549963862040325
  %410 = add i64 %405, %396
  %411 = shl i64 %394, %396
  %412 = srem i64 %394, %396
  %413 = icmp eq i64 %412, 0
  store i32 1145883636, i32* %23
  br label %435

; <label>:414:                                    ; preds = %24
  %415 = load volatile i32*, i32** %5
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 %416, 1
  %420 = mul i32 %418, 1
  %421 = shl i32 %416, 1
  %422 = sub i32 0, 499788170
  %423 = sub i32 %422, %416
  %424 = add i32 %423, 499788170
  %425 = sub i32 0, %416
  %426 = sub i32 0, %424
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add i32 %424, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %416, %431
  %433 = add nsw i32 %416, 1
  %434 = load volatile i32*, i32** %5
  store i32 %432, i32* %434, align 4
  store i32 -1205116772, i32* %23
  br label %435

; <label>:435:                                    ; preds = %414, %392, %388, %384, %374, %362, %361, %360, %326, %310, %309, %289, %286, %264, %236, %229, %185, %182, %151, %124, %120, %119, %114, %111, %92, %65, %64, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273789220.cpp() #0 section ".text.startup" {
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
