; ModuleID = 'Project_CodeNet_C++1400/p02957/s600366924.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s600366924.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600366924.cpp, i8* null }]
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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %7)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1025149344, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %348
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1025149344, label %18
    i32 -107956127, label %23
    i32 -1795387068, label %39
    i32 -1538802214, label %56
    i32 1672649580, label %57
    i32 85627010, label %72
    i32 1472388478, label %91
    i32 1607684457, label %94
    i32 -1652372492, label %110
    i32 -256922721, label %114
    i32 1861152735, label %130
    i32 -1343354582, label %161
    i32 604594347, label %164
    i32 -1682686372, label %167
    i32 -1305978434, label %194
    i32 -819966978, label %210
    i32 1688175043, label %211
    i32 -707603772, label %238
    i32 -534007465, label %272
    i32 552113033, label %273
    i32 1966236340, label %274
    i32 247492870, label %276
    i32 -103487043, label %281
    i32 1455173501, label %297
    i32 -2013854615, label %301
    i32 2047816717, label %306
    i32 -1815232854, label %309
    i32 -101653442, label %310
    i32 -684827567, label %316
    i32 1836499037, label %317
    i32 667575521, label %319
    i32 846671169, label %321
    i32 433990935, label %325
    i32 1711998656, label %329
    i32 -76177192, label %330
  ]

; <label>:17:                                     ; preds = %15
  br label %348

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -107956127, i32 1966236340
  store i32 %22, i32* %14
  br label %348

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -100601373
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -100601373
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1795387068, i32 667575521
  store i32 %38, i32* %14
  br label %348

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 221129567
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 221129567
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1538802214, i32 667575521
  store i32 %55, i32* %14
  br label %348

; <label>:56:                                     ; preds = %15
  store i32 1672649580, i32* %14
  br label %348

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 85627010, i32 846671169
  store i32 %71, i32* %14
  br label %348

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %73, %74
  store i1 %75, i1* %2
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 646503373
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 646503373
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1472388478, i32 846671169
  store i32 %90, i32* %14
  br label %348

; <label>:91:                                     ; preds = %15
  %92 = load volatile i1, i1* %2
  %93 = select i1 %92, i32 1607684457, i32 552113033
  store i32 %93, i32* %14
  br label %348

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = call i32 @abs(i32 %98) #6
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %101, -2010769697
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -2010769697
  %106 = sub nsw i32 %101, %102
  %107 = call i32 @abs(i32 %105) #6
  %108 = icmp eq i32 %100, %107
  %109 = select i1 %108, i32 -1652372492, i32 -256922721
  store i32 %109, i32* %14
  br label %348

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 552113033, i32* %14
  br label %348

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -546900385
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -546900385
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1861152735, i32 433990935
  store i32 %129, i32* %14
  br label %348

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %131, %132
  store i1 %133, i1* %1
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -56943488
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -56943488
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
  %160 = select i1 %158, i32 -1343354582, i32 433990935
  store i32 %160, i32* %14
  br label %348

; <label>:161:                                    ; preds = %15
  %162 = load volatile i1, i1* %1
  %163 = select i1 %162, i32 604594347, i32 -1682686372
  store i32 %163, i32* %14
  br label %348

; <label>:164:                                    ; preds = %15
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1682686372, i32* %14
  br label %348

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1305978434, i32 1711998656
  store i32 %193, i32* %14
  br label %348

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -158666076
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -158666076
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -819966978, i32 1711998656
  store i32 %209, i32* %14
  br label %348

; <label>:210:                                    ; preds = %15
  store i32 1688175043, i32* %14
  br label %348

; <label>:211:                                    ; preds = %15
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
  %237 = select i1 %235, i32 -707603772, i32 -76177192
  store i32 %237, i32* %14
  br label %348

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %8, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 598729992
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 598729992
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -534007465, i32 -76177192
  store i32 %271, i32* %14
  br label %348

; <label>:272:                                    ; preds = %15
  store i32 1672649580, i32* %14
  br label %348

; <label>:273:                                    ; preds = %15
  store i32 1836499037, i32* %14
  br label %348

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %6, align 4
  store i32 %275, i32* %9, align 4
  store i32 247492870, i32* %14
  br label %348

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %7, align 4
  %279 = icmp sle i32 %277, %278
  %280 = select i1 %279, i32 -103487043, i32 -684827567
  store i32 %280, i32* %14
  br label %348

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %9, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %286 = sub nsw i32 %282, %283
  %287 = call i32 @abs(i32 %285) #6
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 %288, -43670954
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -43670954
  %293 = sub nsw i32 %288, %289
  %294 = call i32 @abs(i32 %292) #6
  %295 = icmp eq i32 %287, %294
  %296 = select i1 %295, i32 1455173501, i32 -2013854615
  store i32 %296, i32* %14
  br label %348

; <label>:297:                                    ; preds = %15
  %298 = load i32, i32* %9, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -684827567, i32* %14
  br label %348

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %7, align 4
  %304 = icmp eq i32 %302, %303
  %305 = select i1 %304, i32 2047816717, i32 -1815232854
  store i32 %305, i32* %14
  br label %348

; <label>:306:                                    ; preds = %15
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1815232854, i32* %14
  br label %348

; <label>:309:                                    ; preds = %15
  store i32 -101653442, i32* %14
  br label %348

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* %9, align 4
  %312 = add i32 %311, -2085882643
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -2085882643
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %9, align 4
  store i32 247492870, i32* %14
  br label %348

; <label>:316:                                    ; preds = %15
  store i32 1836499037, i32* %14
  br label %348

; <label>:317:                                    ; preds = %15
  %318 = load i32, i32* %5, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* %7, align 4
  store i32 %320, i32* %8, align 4
  store i32 -1795387068, i32* %14
  br label %348

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %6, align 4
  %324 = icmp sle i32 %322, %323
  store i32 85627010, i32* %14
  br label %348

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* %8, align 4
  %327 = load i32, i32* %6, align 4
  %328 = icmp eq i32 %326, %327
  store i32 1861152735, i32* %14
  br label %348

; <label>:329:                                    ; preds = %15
  store i32 -1305978434, i32* %14
  br label %348

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 %331, 1
  %335 = mul i32 %333, 1
  %336 = add i32 0, -1342766135
  %337 = sub i32 %336, %331
  %338 = sub i32 %337, -1342766135
  %339 = sub i32 0, %331
  %340 = sub i32 0, 1
  %341 = sub i32 %338, %340
  %342 = add i32 %338, 1
  %343 = shl i32 %331, 1
  %344 = add i32 %331, 1176159583
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1176159583
  %347 = add nsw i32 %331, 1
  store i32 %346, i32* %8, align 4
  store i32 -707603772, i32* %14
  br label %348

; <label>:348:                                    ; preds = %330, %329, %325, %321, %319, %316, %310, %309, %306, %301, %297, %281, %276, %274, %273, %272, %238, %211, %210, %194, %167, %164, %161, %130, %114, %110, %94, %91, %72, %57, %56, %39, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s600366924.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
