; ModuleID = 'Project_CodeNet_C++1400/p03104/s022698488.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s022698488.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022698488.cpp, i8* null }]
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %7)
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %4
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 1272912487, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %460
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1272912487, label %19
    i32 920587386, label %24
    i32 1569017661, label %28
    i32 -255217162, label %33
    i32 -324853859, label %48
    i32 -1252778396, label %49
    i32 -1364600967, label %54
    i32 -1506641606, label %55
    i32 224185949, label %60
    i32 1621063667, label %62
    i32 1510276881, label %67
    i32 891256522, label %80
    i32 1311549753, label %108
    i32 1127763896, label %124
    i32 -2062281652, label %125
    i32 263423279, label %140
    i32 -253419880, label %168
    i32 -1348234930, label %169
    i32 -1143714903, label %185
    i32 1867122301, label %213
    i32 -540536662, label %214
    i32 -1873896794, label %230
    i32 -1521530653, label %246
    i32 -906652320, label %247
    i32 -442536847, label %257
    i32 12052169, label %259
    i32 -1444254014, label %274
    i32 -887119239, label %293
    i32 -686073818, label %296
    i32 -2061773506, label %309
    i32 -1083182021, label %314
    i32 -548292178, label %328
    i32 -207621043, label %333
    i32 254200331, label %353
    i32 -671149220, label %354
    i32 1114719549, label %355
    i32 -1718719170, label %371
    i32 -140508452, label %387
    i32 -2043403466, label %388
    i32 1898608044, label %389
    i32 1578995096, label %393
    i32 -2022779974, label %421
    i32 1355389634, label %438
    i32 -380603811, label %440
    i32 197456539, label %441
    i32 -366268412, label %442
    i32 1901983868, label %443
    i32 865035403, label %444
    i32 1136870464, label %457
    i32 -1903879144, label %458
  ]

; <label>:18:                                     ; preds = %16
  br label %460

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 920587386, i32 1569017661
  store i32 %23, i32* %15
  br label %460

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1578995096, i32* %15
  br label %460

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -255217162, i32 -906652320
  store i32 %32, i32* %15
  br label %460

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = add i64 %34, -4375243990458608283
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -4375243990458608283
  %39 = sub nsw i64 %34, %35
  %40 = add i64 %38, -592193831591575155
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -592193831591575155
  %43 = add nsw i64 %38, 1
  store i64 %42, i64* %9, align 8
  %44 = load i64, i64* %9, align 8
  %45 = srem i64 %44, 4
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -324853859, i32 -1252778396
  store i32 %47, i32* %15
  br label %460

; <label>:48:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 -540536662, i32* %15
  br label %460

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %9, align 8
  %51 = srem i64 %50, 4
  %52 = icmp eq i64 %51, 2
  %53 = select i1 %52, i32 -1364600967, i32 -1506641606
  store i32 %53, i32* %15
  br label %460

; <label>:54:                                     ; preds = %16
  store i64 1, i64* %8, align 8
  store i32 -1348234930, i32* %15
  br label %460

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %9, align 8
  %57 = srem i64 %56, 4
  %58 = icmp eq i64 %57, 1
  %59 = select i1 %58, i32 224185949, i32 1621063667
  store i32 %59, i32* %15
  br label %460

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %7, align 8
  store i64 %61, i64* %8, align 8
  store i32 -2062281652, i32* %15
  br label %460

; <label>:62:                                     ; preds = %16
  %63 = load i64, i64* %9, align 8
  %64 = srem i64 %63, 4
  %65 = icmp eq i64 %64, 3
  %66 = select i1 %65, i32 1510276881, i32 891256522
  store i32 %66, i32* %15
  br label %460

; <label>:67:                                     ; preds = %16
  %68 = load i64, i64* %7, align 8
  %69 = xor i64 1, -1
  %70 = and i64 3360627099473697552, %69
  %71 = xor i64 3360627099473697552, -1
  %72 = and i64 1, %71
  %73 = xor i64 %68, -1
  %74 = and i64 %73, 3360627099473697552
  %75 = and i64 %68, %71
  %76 = or i64 %70, %72
  %77 = or i64 %74, %75
  %78 = xor i64 %76, %77
  %79 = xor i64 1, %68
  store i64 %78, i64* %8, align 8
  store i32 891256522, i32* %15
  br label %460

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 645822296
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 645822296
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1311549753, i32 -380603811
  store i32 %107, i32* %15
  br label %460

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 565240458
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 565240458
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1127763896, i32 -380603811
  store i32 %123, i32* %15
  br label %460

; <label>:124:                                    ; preds = %16
  store i32 -2062281652, i32* %15
  br label %460

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 263423279, i32 197456539
  store i32 %139, i32* %15
  br label %460

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1360188572
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1360188572
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 -253419880, i32 197456539
  store i32 %167, i32* %15
  br label %460

; <label>:168:                                    ; preds = %16
  store i32 -1348234930, i32* %15
  br label %460

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -585991556
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -585991556
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1143714903, i32 -366268412
  store i32 %184, i32* %15
  br label %460

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 2140378315
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2140378315
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 1867122301, i32 -366268412
  store i32 %212, i32* %15
  br label %460

; <label>:213:                                    ; preds = %16
  store i32 -540536662, i32* %15
  br label %460

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 796025862
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 796025862
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1873896794, i32 1901983868
  store i32 %229, i32* %15
  br label %460

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -546137
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -546137
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1521530653, i32 1901983868
  store i32 %245, i32* %15
  br label %460

; <label>:246:                                    ; preds = %16
  store i32 1898608044, i32* %15
  br label %460

; <label>:247:                                    ; preds = %16
  %248 = load i64, i64* %7, align 8
  %249 = load i64, i64* %6, align 8
  %250 = sub i64 0, %249
  %251 = add i64 %248, %250
  %252 = sub nsw i64 %248, %249
  store i64 %251, i64* %10, align 8
  %253 = load i64, i64* %10, align 8
  %254 = srem i64 %253, 4
  %255 = icmp eq i64 %254, 0
  %256 = select i1 %255, i32 -442536847, i32 12052169
  store i32 %256, i32* %15
  br label %460

; <label>:257:                                    ; preds = %16
  %258 = load i64, i64* %6, align 8
  store i64 %258, i64* %8, align 8
  store i32 -2043403466, i32* %15
  br label %460

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1444254014, i32 865035403
  store i32 %273, i32* %15
  br label %460

; <label>:274:                                    ; preds = %16
  %275 = load i64, i64* %10, align 8
  %276 = srem i64 %275, 4
  %277 = icmp eq i64 %276, 2
  store i1 %277, i1* %2
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 469784989
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 469784989
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -887119239, i32 865035403
  store i32 %292, i32* %15
  br label %460

; <label>:293:                                    ; preds = %16
  %294 = load volatile i1, i1* %2
  %295 = select i1 %294, i32 -686073818, i32 -2061773506
  store i32 %295, i32* %15
  br label %460

; <label>:296:                                    ; preds = %16
  %297 = load i64, i64* %6, align 8
  %298 = xor i64 %297, -1
  %299 = and i64 1092868393251838362, %298
  %300 = xor i64 1092868393251838362, -1
  %301 = and i64 %297, %300
  %302 = xor i64 1, -1
  %303 = and i64 %302, 1092868393251838362
  %304 = and i64 1, %300
  %305 = or i64 %299, %301
  %306 = or i64 %303, %304
  %307 = xor i64 %305, %306
  %308 = xor i64 %297, 1
  store i64 %307, i64* %8, align 8
  store i32 1114719549, i32* %15
  br label %460

; <label>:309:                                    ; preds = %16
  %310 = load i64, i64* %10, align 8
  %311 = srem i64 %310, 4
  %312 = icmp eq i64 %311, 1
  %313 = select i1 %312, i32 -1083182021, i32 -548292178
  store i32 %313, i32* %15
  br label %460

; <label>:314:                                    ; preds = %16
  %315 = load i64, i64* %6, align 8
  %316 = load i64, i64* %7, align 8
  %317 = xor i64 %315, -1
  %318 = and i64 -1067190682334801583, %317
  %319 = xor i64 -1067190682334801583, -1
  %320 = and i64 %315, %319
  %321 = xor i64 %316, -1
  %322 = and i64 %321, -1067190682334801583
  %323 = and i64 %316, %319
  %324 = or i64 %318, %320
  %325 = or i64 %322, %323
  %326 = xor i64 %324, %325
  %327 = xor i64 %315, %316
  store i64 %326, i64* %8, align 8
  store i32 -671149220, i32* %15
  br label %460

; <label>:328:                                    ; preds = %16
  %329 = load i64, i64* %10, align 8
  %330 = srem i64 %329, 4
  %331 = icmp eq i64 %330, 3
  %332 = select i1 %331, i32 -207621043, i32 254200331
  store i32 %332, i32* %15
  br label %460

; <label>:333:                                    ; preds = %16
  %334 = load i64, i64* %6, align 8
  %335 = xor i64 %334, -1
  %336 = and i64 1, %335
  %337 = xor i64 1, -1
  %338 = and i64 %334, %337
  %339 = or i64 %336, %338
  %340 = xor i64 %334, 1
  %341 = load i64, i64* %7, align 8
  %342 = xor i64 %339, -1
  %343 = and i64 -1041663006445377703, %342
  %344 = xor i64 -1041663006445377703, -1
  %345 = and i64 %339, %344
  %346 = xor i64 %341, -1
  %347 = and i64 %346, -1041663006445377703
  %348 = and i64 %341, %344
  %349 = or i64 %343, %345
  %350 = or i64 %347, %348
  %351 = xor i64 %349, %350
  %352 = xor i64 %339, %341
  store i64 %351, i64* %8, align 8
  store i32 254200331, i32* %15
  br label %460

; <label>:353:                                    ; preds = %16
  store i32 -671149220, i32* %15
  br label %460

; <label>:354:                                    ; preds = %16
  store i32 1114719549, i32* %15
  br label %460

; <label>:355:                                    ; preds = %16
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1945122884
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1945122884
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1718719170, i32 1136870464
  store i32 %370, i32* %15
  br label %460

; <label>:371:                                    ; preds = %16
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 1594622958
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1594622958
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -140508452, i32 1136870464
  store i32 %386, i32* %15
  br label %460

; <label>:387:                                    ; preds = %16
  store i32 -2043403466, i32* %15
  br label %460

; <label>:388:                                    ; preds = %16
  store i32 1898608044, i32* %15
  br label %460

; <label>:389:                                    ; preds = %16
  %390 = load i64, i64* %8, align 8
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1578995096, i32* %15
  br label %460

; <label>:393:                                    ; preds = %16
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -1506695525
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1506695525
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -2022779974, i32 -1903879144
  store i32 %420, i32* %15
  br label %460

; <label>:421:                                    ; preds = %16
  %422 = load i32, i32* %5, align 4
  store i32 %422, i32* %1
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -1667398218
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1667398218
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1355389634, i32 -1903879144
  store i32 %437, i32* %15
  br label %460

; <label>:438:                                    ; preds = %16
  %439 = load volatile i32, i32* %1
  ret i32 %439

; <label>:440:                                    ; preds = %16
  store i32 1311549753, i32* %15
  br label %460

; <label>:441:                                    ; preds = %16
  store i32 263423279, i32* %15
  br label %460

; <label>:442:                                    ; preds = %16
  store i32 -1143714903, i32* %15
  br label %460

; <label>:443:                                    ; preds = %16
  store i32 -1873896794, i32* %15
  br label %460

; <label>:444:                                    ; preds = %16
  %445 = load i64, i64* %10, align 8
  %446 = add i64 0, -5009082889951597179
  %447 = sub i64 %446, %445
  %448 = sub i64 %447, -5009082889951597179
  %449 = sub i64 0, %445
  %450 = sub i64 0, %448
  %451 = sub i64 0, 4
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add i64 %448, 4
  %455 = srem i64 %445, 4
  %456 = icmp eq i64 %455, 2
  store i32 -1444254014, i32* %15
  br label %460

; <label>:457:                                    ; preds = %16
  store i32 -1718719170, i32* %15
  br label %460

; <label>:458:                                    ; preds = %16
  %459 = load i32, i32* %5, align 4
  store i32 -2022779974, i32* %15
  br label %460

; <label>:460:                                    ; preds = %458, %457, %444, %443, %442, %441, %440, %421, %393, %389, %388, %387, %371, %355, %354, %353, %333, %328, %314, %309, %296, %293, %274, %259, %257, %247, %246, %230, %214, %213, %185, %169, %168, %140, %125, %124, %108, %80, %67, %62, %60, %55, %54, %49, %48, %33, %28, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s022698488.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1054946792
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1054946792
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1469513834, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1469513834, label %17
    i32 12301626, label %25
    i32 746848421, label %52
    i32 -717746354, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 12301626, i32 -717746354
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 746848421, i32 -717746354
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 12301626, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
