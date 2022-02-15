; ModuleID = 'Project_CodeNet_C++1400/p03281/s088069545.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s088069545.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088069545.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1948886669
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1948886669
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1818730789, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %356
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1818730789, label %23
    i32 276419484, label %31
    i32 1239628191, label %57
    i32 -1775989521, label %58
    i32 2091815932, label %65
    i32 -1783018739, label %81
    i32 -1812590645, label %99
    i32 -579074480, label %100
    i32 -739139405, label %127
    i32 1320414627, label %159
    i32 2121462278, label %162
    i32 1890579843, label %170
    i32 -1726006268, label %177
    i32 1255364081, label %205
    i32 1360067691, label %232
    i32 -1701205650, label %233
    i32 -53553289, label %261
    i32 2019994375, label %295
    i32 1253668078, label %296
    i32 1785313055, label %301
    i32 2080528700, label %309
    i32 -556747191, label %310
    i32 410100485, label %317
    i32 -772075677, label %322
    i32 -1257377777, label %330
    i32 -1770107019, label %333
    i32 -699919569, label %339
    i32 -1819036536, label %340
  ]

; <label>:22:                                     ; preds = %20
  br label %356

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 276419484, i32 -772075677
  store i32 %30, i32* %19
  br label %356

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  store i32 0, i32* %32, align 4
  %38 = load volatile i32*, i32** %6
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %5
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %4
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1484042550
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1484042550
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1239628191, i32 -772075677
  store i32 %56, i32* %19
  br label %356

; <label>:57:                                     ; preds = %20
  store i32 -1775989521, i32* %19
  br label %356

; <label>:58:                                     ; preds = %20
  %59 = load volatile i32*, i32** %4
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %6
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 2091815932, i32 410100485
  store i32 %64, i32* %19
  br label %356

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1953830673
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1953830673
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1783018739, i32 -1257377777
  store i32 %80, i32* %19
  br label %356

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %3
  store i32 0, i32* %82, align 4
  %83 = load volatile i32*, i32** %2
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1869176097
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1869176097
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1812590645, i32 -1257377777
  store i32 %98, i32* %19
  br label %356

; <label>:99:                                     ; preds = %20
  store i32 -579074480, i32* %19
  br label %356

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -739139405, i32 -1770107019
  store i32 %126, i32* %19
  br label %356

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %129, %131
  store i1 %132, i1* %1
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1320414627, i32 -1770107019
  store i32 %158, i32* %19
  br label %356

; <label>:159:                                    ; preds = %20
  %160 = load volatile i1, i1* %1
  %161 = select i1 %160, i32 2121462278, i32 1253668078
  store i32 %161, i32* %19
  br label %356

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %2
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %164, %166
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 1890579843, i32 -1726006268
  store i32 %169, i32* %19
  br label %356

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32*, i32** %3
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = load volatile i32*, i32** %3
  store i32 %174, i32* %176, align 4
  store i32 -1726006268, i32* %19
  br label %356

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1491648334
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1491648334
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1255364081, i32 -699919569
  store i32 %204, i32* %19
  br label %356

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1360067691, i32 -699919569
  store i32 %231, i32* %19
  br label %356

; <label>:232:                                    ; preds = %20
  store i32 -1701205650, i32* %19
  br label %356

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1920079074
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1920079074
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -53553289, i32 -1819036536
  store i32 %260, i32* %19
  br label %356

; <label>:261:                                    ; preds = %20
  %262 = load volatile i32*, i32** %2
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = load volatile i32*, i32** %2
  store i32 %265, i32* %267, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 144701708
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 144701708
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2019994375, i32 -1819036536
  store i32 %294, i32* %19
  br label %356

; <label>:295:                                    ; preds = %20
  store i32 -579074480, i32* %19
  br label %356

; <label>:296:                                    ; preds = %20
  %297 = load volatile i32*, i32** %3
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 8
  %300 = select i1 %299, i32 1785313055, i32 2080528700
  store i32 %300, i32* %19
  br label %356

; <label>:301:                                    ; preds = %20
  %302 = load volatile i32*, i32** %5
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, -1418325648
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1418325648
  %307 = add nsw i32 %303, 1
  %308 = load volatile i32*, i32** %5
  store i32 %306, i32* %308, align 4
  store i32 2080528700, i32* %19
  br label %356

; <label>:309:                                    ; preds = %20
  store i32 -556747191, i32* %19
  br label %356

; <label>:310:                                    ; preds = %20
  %311 = load volatile i32*, i32** %4
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, 2
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 2
  %316 = load volatile i32*, i32** %4
  store i32 %314, i32* %316, align 4
  store i32 -1775989521, i32* %19
  br label %356

; <label>:317:                                    ; preds = %20
  %318 = load volatile i32*, i32** %5
  %319 = load i32, i32* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:322:                                    ; preds = %20
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 0, i32* %323, align 4
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %324)
  store i32 0, i32* %325, align 4
  store i32 1, i32* %326, align 4
  store i32 276419484, i32* %19
  br label %356

; <label>:330:                                    ; preds = %20
  %331 = load volatile i32*, i32** %3
  store i32 0, i32* %331, align 4
  %332 = load volatile i32*, i32** %2
  store i32 1, i32* %332, align 4
  store i32 -1783018739, i32* %19
  br label %356

; <label>:333:                                    ; preds = %20
  %334 = load volatile i32*, i32** %2
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %4
  %337 = load i32, i32* %336, align 4
  %338 = icmp sle i32 %335, %337
  store i32 -739139405, i32* %19
  br label %356

; <label>:339:                                    ; preds = %20
  store i32 1255364081, i32* %19
  br label %356

; <label>:340:                                    ; preds = %20
  %341 = load volatile i32*, i32** %2
  %342 = load i32, i32* %341, align 4
  %343 = shl i32 %342, 1
  %344 = add i32 %342, -742500101
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -742500101
  %347 = sub i32 %342, 1
  %348 = mul i32 %346, 1
  %349 = shl i32 %342, 1
  %350 = sub i32 0, %342
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %342, 1
  %355 = load volatile i32*, i32** %2
  store i32 %353, i32* %355, align 4
  store i32 -53553289, i32* %19
  br label %356

; <label>:356:                                    ; preds = %340, %339, %333, %330, %322, %310, %309, %301, %296, %295, %261, %233, %232, %205, %177, %170, %162, %159, %127, %100, %99, %81, %65, %58, %57, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088069545.cpp() #0 section ".text.startup" {
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
