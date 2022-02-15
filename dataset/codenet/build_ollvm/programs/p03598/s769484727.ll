; ModuleID = 'Project_CodeNet_C++1400/p03598/s769484727.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s769484727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769484727.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  store i32 1, i32* %10, align 4
  %13 = alloca i32
  store i32 -390100347, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %384
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -390100347, label %17
    i32 581616377, label %33
    i32 -225988924, label %64
    i32 841561083, label %67
    i32 -288606421, label %94
    i32 1220784553, label %132
    i32 613065014, label %135
    i32 342375694, label %151
    i32 1399526859, label %184
    i32 1884827076, label %185
    i32 -895707528, label %192
    i32 -1546302923, label %193
    i32 1088716867, label %221
    i32 -802770352, label %254
    i32 1151825845, label %255
    i32 886689732, label %261
    i32 965708440, label %265
    i32 571091642, label %304
    i32 664782036, label %352
  ]

; <label>:16:                                     ; preds = %14
  br label %384

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -328064029
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -328064029
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 581616377, i32 886689732
  store i32 %32, i32* %13
  br label %384

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1341848487
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1341848487
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -225988924, i32 886689732
  store i32 %63, i32* %13
  br label %384

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 841561083, i32 1151825845
  store i32 %66, i32* %13
  br label %384

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -288606421, i32 965708440
  store i32 %93, i32* %13
  br label %384

; <label>:94:                                     ; preds = %14
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  store i32 %100, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -91777402
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -91777402
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1220784553, i32 965708440
  store i32 %131, i32* %13
  br label %384

; <label>:132:                                    ; preds = %14
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 613065014, i32 1884827076
  store i32 %134, i32* %13
  br label %384

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 230497366
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 230497366
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 342375694, i32 571091642
  store i32 %150, i32* %13
  br label %384

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, %152
  store i32 %155, i32* %9, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1596022691
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1596022691
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 1399526859, i32 571091642
  store i32 %183, i32* %13
  br label %384

; <label>:184:                                    ; preds = %14
  store i32 -895707528, i32* %13
  br label %384

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %187, 1966991426
  %189 = add i32 %188, %186
  %190 = sub i32 %189, 1966991426
  %191 = add nsw i32 %187, %186
  store i32 %190, i32* %9, align 4
  store i32 -895707528, i32* %13
  br label %384

; <label>:192:                                    ; preds = %14
  store i32 -1546302923, i32* %13
  br label %384

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1895103454
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1895103454
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1088716867, i32 664782036
  store i32 %220, i32* %13
  br label %384

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %10, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %10, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -802770352, i32 664782036
  store i32 %253, i32* %13
  br label %384

; <label>:254:                                    ; preds = %14
  store i32 -390100347, i32* %13
  br label %384

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %9, align 4
  %257 = mul nsw i32 2, %256
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* %3, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %10, align 4
  %263 = load i32, i32* %4, align 4
  %264 = icmp sle i32 %262, %263
  store i32 581616377, i32* %13
  br label %384

; <label>:265:                                    ; preds = %14
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %267 = load i32, i32* %6, align 4
  store i32 %267, i32* %7, align 4
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %6, align 4
  %270 = add i32 0, -580318748
  %271 = sub i32 %270, %268
  %272 = sub i32 %271, -580318748
  %273 = sub i32 0, %268
  %274 = sub i32 %272, 194161312
  %275 = add i32 %274, %269
  %276 = add i32 %275, 194161312
  %277 = add i32 %272, %269
  %278 = add i32 %268, -1645604411
  %279 = sub i32 %278, %269
  %280 = sub i32 %279, -1645604411
  %281 = sub i32 %268, %269
  %282 = mul i32 %280, %269
  %283 = sub i32 0, %268
  %284 = add i32 0, %283
  %285 = sub i32 0, %268
  %286 = sub i32 %284, 460209447
  %287 = add i32 %286, %269
  %288 = add i32 %287, 460209447
  %289 = add i32 %284, %269
  %290 = shl i32 %268, %269
  %291 = shl i32 %268, %269
  %292 = add i32 %268, -291211176
  %293 = sub i32 %292, %269
  %294 = sub i32 %293, -291211176
  %295 = sub i32 %268, %269
  %296 = mul i32 %294, %269
  %297 = sub i32 %268, 1550743710
  %298 = sub i32 %297, %269
  %299 = add i32 %298, 1550743710
  %300 = sub nsw i32 %268, %269
  store i32 %299, i32* %8, align 4
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %8, align 4
  %303 = icmp slt i32 %301, %302
  store i32 -288606421, i32* %13
  br label %384

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 0, 2072698264
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 2072698264
  %310 = sub i32 0, %306
  %311 = sub i32 0, %305
  %312 = sub i32 %309, %311
  %313 = add i32 %309, %305
  %314 = sub i32 %306, -923590615
  %315 = sub i32 %314, %305
  %316 = add i32 %315, -923590615
  %317 = sub i32 %306, %305
  %318 = mul i32 %316, %305
  %319 = sub i32 %306, 222394976
  %320 = sub i32 %319, %305
  %321 = add i32 %320, 222394976
  %322 = sub i32 %306, %305
  %323 = mul i32 %321, %305
  %324 = sub i32 %306, -2026689312
  %325 = sub i32 %324, %305
  %326 = add i32 %325, -2026689312
  %327 = sub i32 %306, %305
  %328 = mul i32 %326, %305
  %329 = shl i32 %306, %305
  %330 = add i32 %306, -716592056
  %331 = sub i32 %330, %305
  %332 = sub i32 %331, -716592056
  %333 = sub i32 %306, %305
  %334 = mul i32 %332, %305
  %335 = add i32 0, -897459388
  %336 = sub i32 %335, %306
  %337 = sub i32 %336, -897459388
  %338 = sub i32 0, %306
  %339 = add i32 %337, -1494523332
  %340 = add i32 %339, %305
  %341 = sub i32 %340, -1494523332
  %342 = add i32 %337, %305
  %343 = sub i32 %306, 1447561840
  %344 = sub i32 %343, %305
  %345 = add i32 %344, 1447561840
  %346 = sub i32 %306, %305
  %347 = mul i32 %345, %305
  %348 = shl i32 %306, %305
  %349 = sub i32 0, %305
  %350 = sub i32 %306, %349
  %351 = add nsw i32 %306, %305
  store i32 %350, i32* %9, align 4
  store i32 342375694, i32* %13
  br label %384

; <label>:352:                                    ; preds = %14
  %353 = load i32, i32* %10, align 4
  %354 = add i32 0, -1507984212
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -1507984212
  %357 = sub i32 0, %353
  %358 = add i32 %356, 995502014
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 995502014
  %361 = add i32 %356, 1
  %362 = sub i32 %353, 1718673460
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1718673460
  %365 = sub i32 %353, 1
  %366 = mul i32 %364, 1
  %367 = sub i32 0, 1451386037
  %368 = sub i32 %367, %353
  %369 = add i32 %368, 1451386037
  %370 = sub i32 0, %353
  %371 = sub i32 %369, 229241171
  %372 = add i32 %371, 1
  %373 = add i32 %372, 229241171
  %374 = add i32 %369, 1
  %375 = add i32 %353, 2103327564
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 2103327564
  %378 = sub i32 %353, 1
  %379 = mul i32 %377, 1
  %380 = shl i32 %353, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %353, %381
  %383 = add nsw i32 %353, 1
  store i32 %382, i32* %10, align 4
  store i32 1088716867, i32* %13
  br label %384

; <label>:384:                                    ; preds = %352, %304, %265, %261, %254, %221, %193, %192, %185, %184, %151, %135, %132, %94, %67, %64, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769484727.cpp() #0 section ".text.startup" {
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
