; ModuleID = 'Project_CodeNet_C++1400/p01137/s427701175.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s427701175.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427701175.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1408300817, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %433
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1408300817, label %12
    i32 -1256252705, label %17
    i32 1115223127, label %18
    i32 1013418184, label %19
    i32 -844573627, label %32
    i32 -232270272, label %59
    i32 86622696, label %87
    i32 -1810701880, label %88
    i32 -1628238006, label %107
    i32 1084667988, label %134
    i32 1289885015, label %190
    i32 326177958, label %191
    i32 -57802173, label %197
    i32 739278419, label %198
    i32 -2130080842, label %214
    i32 1860324379, label %247
    i32 -819140336, label %248
    i32 -113689945, label %252
    i32 716546198, label %268
    i32 582288787, label %284
    i32 -504327429, label %286
    i32 -1250083169, label %287
    i32 1235317835, label %407
    i32 -5849451, label %431
  ]

; <label>:11:                                     ; preds = %9
  br label %433

; <label>:12:                                     ; preds = %9
  store i32 1000000, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1256252705, i32 1115223127
  store i32 %16, i32* %8
  br label %433

; <label>:17:                                     ; preds = %9
  store i32 -113689945, i32* %8
  br label %433

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1013418184, i32* %8
  br label %433

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sub i32 %20, -1197666882
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1197666882
  %29 = sub nsw i32 %20, %25
  %30 = icmp sge i32 %28, 0
  %31 = select i1 %30, i32 -844573627, i32 -819140336
  store i32 %31, i32* %8
  br label %433

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -232270272, i32 -504327429
  store i32 %58, i32* %8
  br label %433

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 451909877
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 451909877
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 86622696, i32 -504327429
  store i32 %86, i32* %8
  br label %433

; <label>:87:                                     ; preds = %9
  store i32 -1810701880, i32* %8
  br label %433

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %92, %93
  %95 = add i32 %89, -1499395208
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -1499395208
  %98 = sub nsw i32 %89, %94
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add i32 %97, %102
  %104 = sub nsw i32 %97, %101
  %105 = icmp sge i32 %103, 0
  %106 = select i1 %105, i32 -1628238006, i32 -57802173
  store i32 %106, i32* %8
  br label %433

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1084667988, i32 -1250083169
  store i32 %133, i32* %8
  br label %433

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %138, %139
  %141 = sub i32 %135, 1167144325
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 1167144325
  %144 = sub nsw i32 %135, %140
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %6, align 4
  %147 = mul nsw i32 %145, %146
  %148 = add i32 %143, -1225576500
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1225576500
  %151 = sub nsw i32 %143, %147
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %150, %153
  %155 = add nsw i32 %150, %152
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %154, 944895065
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 944895065
  %160 = add nsw i32 %154, %156
  store i32 %159, i32* %7, align 4
  %161 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %4, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1242317265
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1242317265
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1289885015, i32 -1250083169
  store i32 %189, i32* %8
  br label %433

; <label>:190:                                    ; preds = %9
  store i32 326177958, i32* %8
  br label %433

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, -300335479
  %194 = add i32 %193, 1
  %195 = add i32 %194, -300335479
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %6, align 4
  store i32 -1810701880, i32* %8
  br label %433

; <label>:197:                                    ; preds = %9
  store i32 739278419, i32* %8
  br label %433

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -821813365
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -821813365
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2130080842, i32 1235317835
  store i32 %213, i32* %8
  br label %433

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %5, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1860324379, i32 1235317835
  store i32 %246, i32* %8
  br label %433

; <label>:247:                                    ; preds = %9
  store i32 1013418184, i32* %8
  br label %433

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %4, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1408300817, i32* %8
  br label %433

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1743564517
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1743564517
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 716546198, i32 -5849451
  store i32 %267, i32* %8
  br label %433

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %2, align 4
  store i32 %269, i32* %1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 582288787, i32 -5849451
  store i32 %283, i32* %8
  br label %433

; <label>:284:                                    ; preds = %9
  %285 = load volatile i32, i32* %1
  ret i32 %285

; <label>:286:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -232270272, i32* %8
  br label %433

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %5, align 4
  %291 = shl i32 %289, %290
  %292 = add i32 %289, -2073400586
  %293 = sub i32 %292, %290
  %294 = sub i32 %293, -2073400586
  %295 = sub i32 %289, %290
  %296 = mul i32 %294, %290
  %297 = mul nsw i32 %289, %290
  %298 = load i32, i32* %5, align 4
  %299 = add i32 %297, 49996343
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 49996343
  %302 = sub i32 %297, %298
  %303 = mul i32 %301, %298
  %304 = mul nsw i32 %297, %298
  %305 = sub i32 0, %288
  %306 = add i32 0, %305
  %307 = sub i32 0, %288
  %308 = sub i32 %306, -1203623248
  %309 = add i32 %308, %304
  %310 = add i32 %309, -1203623248
  %311 = add i32 %306, %304
  %312 = add i32 %288, -1487667033
  %313 = sub i32 %312, %304
  %314 = sub i32 %313, -1487667033
  %315 = sub i32 %288, %304
  %316 = mul i32 %314, %304
  %317 = shl i32 %288, %304
  %318 = sub i32 %288, 788118971
  %319 = sub i32 %318, %304
  %320 = add i32 %319, 788118971
  %321 = sub nsw i32 %288, %304
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 %322, -265352077
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -265352077
  %327 = sub i32 %322, %323
  %328 = mul i32 %326, %323
  %329 = add i32 %322, -1580677756
  %330 = sub i32 %329, %323
  %331 = sub i32 %330, -1580677756
  %332 = sub i32 %322, %323
  %333 = mul i32 %331, %323
  %334 = sub i32 0, %322
  %335 = add i32 0, %334
  %336 = sub i32 0, %322
  %337 = sub i32 %335, 694430243
  %338 = add i32 %337, %323
  %339 = add i32 %338, 694430243
  %340 = add i32 %335, %323
  %341 = mul nsw i32 %322, %323
  %342 = add i32 %320, 532274598
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 532274598
  %345 = sub i32 %320, %341
  %346 = mul i32 %344, %341
  %347 = sub i32 0, 483645128
  %348 = sub i32 %347, %320
  %349 = add i32 %348, 483645128
  %350 = sub i32 0, %320
  %351 = sub i32 %349, -1130946101
  %352 = add i32 %351, %341
  %353 = add i32 %352, -1130946101
  %354 = add i32 %349, %341
  %355 = sub i32 0, %320
  %356 = add i32 0, %355
  %357 = sub i32 0, %320
  %358 = sub i32 0, %341
  %359 = sub i32 %356, %358
  %360 = add i32 %356, %341
  %361 = shl i32 %320, %341
  %362 = shl i32 %320, %341
  %363 = sub i32 0, %320
  %364 = add i32 0, %363
  %365 = sub i32 0, %320
  %366 = sub i32 0, %341
  %367 = sub i32 %364, %366
  %368 = add i32 %364, %341
  %369 = sub i32 0, 427134721
  %370 = sub i32 %369, %320
  %371 = add i32 %370, 427134721
  %372 = sub i32 0, %320
  %373 = sub i32 0, %341
  %374 = sub i32 %371, %373
  %375 = add i32 %371, %341
  %376 = sub i32 0, %341
  %377 = add i32 %320, %376
  %378 = sub nsw i32 %320, %341
  %379 = load i32, i32* %6, align 4
  %380 = add i32 %377, -681567786
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -681567786
  %383 = sub i32 %377, %379
  %384 = mul i32 %382, %379
  %385 = sub i32 0, %379
  %386 = sub i32 %377, %385
  %387 = add nsw i32 %377, %379
  %388 = load i32, i32* %5, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %386, %389
  %391 = sub i32 %386, %388
  %392 = mul i32 %390, %388
  %393 = add i32 0, -472140292
  %394 = sub i32 %393, %386
  %395 = sub i32 %394, -472140292
  %396 = sub i32 0, %386
  %397 = sub i32 %395, -2089950091
  %398 = add i32 %397, %388
  %399 = add i32 %398, -2089950091
  %400 = add i32 %395, %388
  %401 = sub i32 %386, -1765411658
  %402 = add i32 %401, %388
  %403 = add i32 %402, -1765411658
  %404 = add nsw i32 %386, %388
  store i32 %403, i32* %7, align 4
  %405 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %406 = load i32, i32* %405, align 4
  store i32 %406, i32* %4, align 4
  store i32 1084667988, i32* %8
  br label %433

; <label>:407:                                    ; preds = %9
  %408 = load i32, i32* %5, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 %408, 1
  %412 = mul i32 %410, 1
  %413 = shl i32 %408, 1
  %414 = sub i32 0, %408
  %415 = add i32 0, %414
  %416 = sub i32 0, %408
  %417 = add i32 %415, -1467344474
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1467344474
  %420 = add i32 %415, 1
  %421 = shl i32 %408, 1
  %422 = add i32 %408, 1093540877
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1093540877
  %425 = sub i32 %408, 1
  %426 = mul i32 %424, 1
  %427 = sub i32 %408, -1541989793
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1541989793
  %430 = add nsw i32 %408, 1
  store i32 %429, i32* %5, align 4
  store i32 -2130080842, i32* %8
  br label %433

; <label>:431:                                    ; preds = %9
  %432 = load i32, i32* %2, align 4
  store i32 716546198, i32* %8
  br label %433

; <label>:433:                                    ; preds = %431, %407, %287, %286, %268, %252, %248, %247, %214, %198, %197, %191, %190, %134, %107, %88, %87, %59, %32, %19, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1709222439, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1709222439, label %16
    i32 -1980807112, label %21
    i32 759100138, label %23
    i32 -143906056, label %39
    i32 656584633, label %55
    i32 -132105955, label %56
    i32 449892134, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1980807112, i32 759100138
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -132105955, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 356810251
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 356810251
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -143906056, i32 449892134
  store i32 %38, i32* %12
  br label %60

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 656584633, i32 449892134
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -132105955, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %6, align 8
  store i32* %59, i32** %5, align 8
  store i32 -143906056, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427701175.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1922282303
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1922282303
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1857760466, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1857760466, label %17
    i32 -1617301110, label %37
    i32 697290830, label %64
    i32 365775411, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1617301110, i32 365775411
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 697290830, i32 365775411
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1617301110, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
