; ModuleID = 'Project_CodeNet_C++1400/p03477/s393314498.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s393314498.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393314498.cpp, i8* null }]
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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %9)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 %14, -739819489
  %17 = add i32 %16, %15
  %18 = add i32 %17, -739819489
  %19 = add nsw i32 %14, %15
  store i32 %18, i32* %4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = add i32 %20, 1625499575
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 1625499575
  %25 = add nsw i32 %20, %21
  store i32 %24, i32* %3
  %26 = alloca i32
  store i32 -1164159738, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %354
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1164159738, label %30
    i32 1308420451, label %35
    i32 -1289394479, label %38
    i32 1942712041, label %65
    i32 1096676591, label %92
    i32 -1531697819, label %95
    i32 -807961425, label %111
    i32 -898329864, label %129
    i32 1176192206, label %130
    i32 955071783, label %145
    i32 -686954462, label %184
    i32 -652328822, label %187
    i32 -291887869, label %202
    i32 1990014969, label %232
    i32 -1422360380, label %233
    i32 -545170343, label %235
    i32 1167315858, label %293
    i32 -1389267410, label %296
    i32 1756827428, label %351
  ]

; <label>:29:                                     ; preds = %27
  br label %354

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %4
  %32 = load volatile i32, i32* %3
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1308420451, i32 -1289394479
  store i32 %34, i32* %26
  br label %354

; <label>:35:                                     ; preds = %27
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1289394479, i32* %26
  br label %354

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1942712041, i32 -545170343
  store i32 %64, i32* %26
  br label %354

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %71, 1263936958
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 1263936958
  %76 = add nsw i32 %71, %72
  %77 = icmp eq i32 %69, %75
  store i1 %77, i1* %2
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1096676591, i32 -545170343
  store i32 %91, i32* %26
  br label %354

; <label>:92:                                     ; preds = %27
  %93 = load volatile i1, i1* %2
  %94 = select i1 %93, i32 -1531697819, i32 1176192206
  store i32 %94, i32* %26
  br label %354

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1037924043
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1037924043
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -807961425, i32 1167315858
  store i32 %110, i32* %26
  br label %354

; <label>:111:                                    ; preds = %27
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 321868447
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 321868447
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -898329864, i32 1167315858
  store i32 %128, i32* %26
  br label %354

; <label>:129:                                    ; preds = %27
  store i32 1176192206, i32* %26
  br label %354

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 955071783, i32 -1389267410
  store i32 %144, i32* %26
  br label %354

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %146, %148
  %150 = add nsw i32 %146, %147
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = add i32 %151, -1240525849
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -1240525849
  %156 = add nsw i32 %151, %152
  %157 = icmp slt i32 %149, %155
  store i1 %157, i1* %1
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -686954462, i32 -1389267410
  store i32 %183, i32* %26
  br label %354

; <label>:184:                                    ; preds = %27
  %185 = load volatile i1, i1* %1
  %186 = select i1 %185, i32 -652328822, i32 -1422360380
  store i32 %186, i32* %26
  br label %354

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -291887869, i32 1756827428
  store i32 %201, i32* %26
  br label %354

; <label>:202:                                    ; preds = %27
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, -195888968
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -195888968
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1990014969, i32 1756827428
  store i32 %231, i32* %26
  br label %354

; <label>:232:                                    ; preds = %27
  store i32 -1422360380, i32* %26
  br label %354

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* %5, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %27
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add i32 0, 1047739240
  %239 = sub i32 %238, %236
  %240 = sub i32 %239, 1047739240
  %241 = sub i32 0, %236
  %242 = add i32 %240, 362590491
  %243 = add i32 %242, %237
  %244 = sub i32 %243, 362590491
  %245 = add i32 %240, %237
  %246 = add i32 0, -94707645
  %247 = sub i32 %246, %236
  %248 = sub i32 %247, -94707645
  %249 = sub i32 0, %236
  %250 = sub i32 0, %248
  %251 = sub i32 0, %237
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add i32 %248, %237
  %255 = add i32 %236, 1362221873
  %256 = sub i32 %255, %237
  %257 = sub i32 %256, 1362221873
  %258 = sub i32 %236, %237
  %259 = mul i32 %257, %237
  %260 = add i32 %236, -1572627277
  %261 = add i32 %260, %237
  %262 = sub i32 %261, -1572627277
  %263 = add nsw i32 %236, %237
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %9, align 4
  %266 = shl i32 %264, %265
  %267 = sub i32 0, %264
  %268 = add i32 0, %267
  %269 = sub i32 0, %264
  %270 = sub i32 0, %265
  %271 = sub i32 %268, %270
  %272 = add i32 %268, %265
  %273 = add i32 %264, -93335442
  %274 = sub i32 %273, %265
  %275 = sub i32 %274, -93335442
  %276 = sub i32 %264, %265
  %277 = mul i32 %275, %265
  %278 = shl i32 %264, %265
  %279 = sub i32 %264, 1371713810
  %280 = sub i32 %279, %265
  %281 = add i32 %280, 1371713810
  %282 = sub i32 %264, %265
  %283 = mul i32 %281, %265
  %284 = sub i32 %264, 1438002620
  %285 = sub i32 %284, %265
  %286 = add i32 %285, 1438002620
  %287 = sub i32 %264, %265
  %288 = mul i32 %286, %265
  %289 = sub i32 0, %265
  %290 = sub i32 %264, %289
  %291 = add nsw i32 %264, %265
  %292 = icmp eq i32 %262, %290
  store i32 1942712041, i32* %26
  br label %354

; <label>:293:                                    ; preds = %27
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -807961425, i32* %26
  br label %354

; <label>:296:                                    ; preds = %27
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 0, 1914934502
  %300 = sub i32 %299, %297
  %301 = add i32 %300, 1914934502
  %302 = sub i32 0, %297
  %303 = sub i32 0, %301
  %304 = sub i32 0, %298
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add i32 %301, %298
  %308 = shl i32 %297, %298
  %309 = sub i32 0, %297
  %310 = add i32 0, %309
  %311 = sub i32 0, %297
  %312 = sub i32 %310, -532687332
  %313 = add i32 %312, %298
  %314 = add i32 %313, -532687332
  %315 = add i32 %310, %298
  %316 = add i32 0, -206901581
  %317 = sub i32 %316, %297
  %318 = sub i32 %317, -206901581
  %319 = sub i32 0, %297
  %320 = sub i32 0, %318
  %321 = sub i32 0, %298
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add i32 %318, %298
  %325 = add i32 %297, 2018723615
  %326 = add i32 %325, %298
  %327 = sub i32 %326, 2018723615
  %328 = add nsw i32 %297, %298
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %9, align 4
  %331 = add i32 0, -1609078782
  %332 = sub i32 %331, %329
  %333 = sub i32 %332, -1609078782
  %334 = sub i32 0, %329
  %335 = sub i32 %333, -299049534
  %336 = add i32 %335, %330
  %337 = add i32 %336, -299049534
  %338 = add i32 %333, %330
  %339 = shl i32 %329, %330
  %340 = add i32 %329, 199990641
  %341 = sub i32 %340, %330
  %342 = sub i32 %341, 199990641
  %343 = sub i32 %329, %330
  %344 = mul i32 %342, %330
  %345 = shl i32 %329, %330
  %346 = shl i32 %329, %330
  %347 = sub i32 0, %330
  %348 = sub i32 %329, %347
  %349 = add nsw i32 %329, %330
  %350 = icmp slt i32 %327, %348
  store i32 955071783, i32* %26
  br label %354

; <label>:351:                                    ; preds = %27
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -291887869, i32* %26
  br label %354

; <label>:354:                                    ; preds = %351, %296, %293, %235, %232, %202, %187, %184, %145, %130, %129, %111, %95, %92, %65, %38, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s393314498.cpp() #0 section ".text.startup" {
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
