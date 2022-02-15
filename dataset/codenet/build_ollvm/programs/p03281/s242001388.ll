; ModuleID = 'Project_CodeNet_C++1400/p03281/s242001388.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s242001388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242001388.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 2021349984
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2021349984
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1097517254, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %300
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1097517254, label %22
    i32 -1224607, label %30
    i32 -920110999, label %56
    i32 -1362829919, label %57
    i32 -1891240784, label %64
    i32 -111940843, label %80
    i32 882214654, label %110
    i32 123495985, label %111
    i32 -201034410, label %118
    i32 663272371, label %126
    i32 1431575877, label %142
    i32 -719681568, label %176
    i32 -1083189461, label %177
    i32 2002119727, label %178
    i32 -363556717, label %194
    i32 -1354124419, label %218
    i32 -793901378, label %219
    i32 -1396137061, label %224
    i32 -1405384352, label %232
    i32 -917219427, label %233
    i32 -1049518076, label %241
    i32 -1124495386, label %246
    i32 -597422823, label %254
    i32 20824098, label %257
    i32 165622750, label %276
  ]

; <label>:21:                                     ; preds = %19
  br label %300

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1224607, i32 -1124495386
  store i32 %29, i32* %18
  br label %300

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  %36 = alloca i32, align 4
  store i32* %36, i32** %1
  store i32 0, i32* %31, align 4
  %37 = load volatile i32*, i32** %1
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %4
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1881816382
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1881816382
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -920110999, i32 -1124495386
  store i32 %55, i32* %18
  br label %300

; <label>:56:                                     ; preds = %19
  store i32 -1362829919, i32* %18
  br label %300

; <label>:57:                                     ; preds = %19
  %58 = load volatile i32*, i32** %4
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %5
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -1891240784, i32 -1049518076
  store i32 %63, i32* %18
  br label %300

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 961490425
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 961490425
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -111940843, i32 -597422823
  store i32 %79, i32* %18
  br label %300

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %2
  store i32 0, i32* %81, align 4
  %82 = load volatile i32*, i32** %3
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -10822006
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -10822006
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 882214654, i32 -597422823
  store i32 %109, i32* %18
  br label %300

; <label>:110:                                    ; preds = %19
  store i32 123495985, i32* %18
  br label %300

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 -201034410, i32 -793901378
  store i32 %117, i32* %18
  br label %300

; <label>:118:                                    ; preds = %19
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %3
  %122 = load i32, i32* %121, align 4
  %123 = srem i32 %120, %122
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 663272371, i32 -1083189461
  store i32 %125, i32* %18
  br label %300

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -180864249
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -180864249
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1431575877, i32 20824098
  store i32 %141, i32* %18
  br label %300

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32*, i32** %2
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = load volatile i32*, i32** %2
  store i32 %146, i32* %148, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -380512463
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -380512463
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -719681568, i32 20824098
  store i32 %175, i32* %18
  br label %300

; <label>:176:                                    ; preds = %19
  store i32 -1083189461, i32* %18
  br label %300

; <label>:177:                                    ; preds = %19
  store i32 2002119727, i32* %18
  br label %300

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1584537726
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1584537726
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -363556717, i32 165622750
  store i32 %193, i32* %18
  br label %300

; <label>:194:                                    ; preds = %19
  %195 = load volatile i32*, i32** %3
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = load volatile i32*, i32** %3
  store i32 %200, i32* %202, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 424235045
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 424235045
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1354124419, i32 165622750
  store i32 %217, i32* %18
  br label %300

; <label>:218:                                    ; preds = %19
  store i32 123495985, i32* %18
  br label %300

; <label>:219:                                    ; preds = %19
  %220 = load volatile i32*, i32** %2
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 8
  %223 = select i1 %222, i32 -1396137061, i32 -1405384352
  store i32 %223, i32* %18
  br label %300

; <label>:224:                                    ; preds = %19
  %225 = load volatile i32*, i32** %1
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, -460221943
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -460221943
  %230 = add nsw i32 %226, 1
  %231 = load volatile i32*, i32** %1
  store i32 %229, i32* %231, align 4
  store i32 -1405384352, i32* %18
  br label %300

; <label>:232:                                    ; preds = %19
  store i32 -917219427, i32* %18
  br label %300

; <label>:233:                                    ; preds = %19
  %234 = load volatile i32*, i32** %4
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, -1850977073
  %237 = add i32 %236, 2
  %238 = sub i32 %237, -1850977073
  %239 = add nsw i32 %235, 2
  %240 = load volatile i32*, i32** %4
  store i32 %238, i32* %240, align 4
  store i32 -1362829919, i32* %18
  br label %300

; <label>:241:                                    ; preds = %19
  %242 = load volatile i32*, i32** %1
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:246:                                    ; preds = %19
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  store i32 0, i32* %247, align 4
  store i32 0, i32* %252, align 4
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %248)
  store i32 1, i32* %249, align 4
  store i32 -1224607, i32* %18
  br label %300

; <label>:254:                                    ; preds = %19
  %255 = load volatile i32*, i32** %2
  store i32 0, i32* %255, align 4
  %256 = load volatile i32*, i32** %3
  store i32 1, i32* %256, align 4
  store i32 -111940843, i32* %18
  br label %300

; <label>:257:                                    ; preds = %19
  %258 = load volatile i32*, i32** %2
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, -1049325666
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1049325666
  %263 = sub i32 %259, 1
  %264 = mul i32 %262, 1
  %265 = shl i32 %259, 1
  %266 = shl i32 %259, 1
  %267 = sub i32 0, 1
  %268 = add i32 %259, %267
  %269 = sub i32 %259, 1
  %270 = mul i32 %268, 1
  %271 = add i32 %259, 377277940
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 377277940
  %274 = add nsw i32 %259, 1
  %275 = load volatile i32*, i32** %2
  store i32 %273, i32* %275, align 4
  store i32 1431575877, i32* %18
  br label %300

; <label>:276:                                    ; preds = %19
  %277 = load volatile i32*, i32** %3
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %278, 1072842622
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1072842622
  %282 = sub i32 %278, 1
  %283 = mul i32 %281, 1
  %284 = sub i32 0, 1005855627
  %285 = sub i32 %284, %278
  %286 = add i32 %285, 1005855627
  %287 = sub i32 0, %278
  %288 = sub i32 0, %286
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add i32 %286, 1
  %293 = shl i32 %278, 1
  %294 = sub i32 0, %278
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %278, 1
  %299 = load volatile i32*, i32** %3
  store i32 %297, i32* %299, align 4
  store i32 -363556717, i32* %18
  br label %300

; <label>:300:                                    ; preds = %276, %257, %254, %246, %233, %232, %224, %219, %218, %194, %178, %177, %176, %142, %126, %118, %111, %110, %80, %64, %57, %56, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s242001388.cpp() #0 section ".text.startup" {
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
