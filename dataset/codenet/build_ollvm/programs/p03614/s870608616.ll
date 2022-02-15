; ModuleID = 'Project_CodeNet_C++1400/p03614/s870608616.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s870608616.cpp"
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
@p = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870608616.cpp, i8* null }]
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
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i64 1, i64* %7, align 8
  %9 = alloca i32
  store i32 -1771533948, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %399
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1771533948, label %13
    i32 1128181776, label %19
    i32 -762982017, label %47
    i32 -197712640, label %84
    i32 240817940, label %87
    i32 1966365278, label %115
    i32 -1397655630, label %136
    i32 194839674, label %137
    i32 1552385823, label %164
    i32 183109588, label %194
    i32 1182660393, label %197
    i32 -645793862, label %209
    i32 189994375, label %225
    i32 -795936358, label %252
    i32 -486698307, label %253
    i32 970562080, label %269
    i32 497683756, label %285
    i32 837342793, label %286
    i32 529914729, label %301
    i32 -470917705, label %321
    i32 1476392242, label %322
    i32 1590230552, label %338
    i32 198301470, label %348
    i32 1956217188, label %367
    i32 -549659081, label %370
    i32 -1450028804, label %371
    i32 -1039204814, label %372
  ]

; <label>:12:                                     ; preds = %10
  br label %399

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp sle i64 %14, %16
  %18 = select i1 %17, i32 1128181776, i32 1476392242
  store i32 %18, i32* %9
  br label %399

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 280273956
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 280273956
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -762982017, i32 1590230552
  store i32 %46, i32* %9
  br label %399

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %7, align 8
  %56 = icmp eq i64 %54, %55
  store i1 %56, i1* %2
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1370487705
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1370487705
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -197712640, i32 1590230552
  store i32 %83, i32* %9
  br label %399

; <label>:84:                                     ; preds = %10
  %85 = load volatile i1, i1* %2
  %86 = select i1 %85, i32 240817940, i32 194839674
  store i32 %86, i32* %9
  br label %399

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1936969784
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1936969784
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1966365278, i32 198301470
  store i32 %114, i32* %9
  br label %399

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, -1443775150
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1443775150
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 594565732
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 594565732
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1397655630, i32 198301470
  store i32 %135, i32* %9
  br label %399

; <label>:136:                                    ; preds = %10
  store i32 -486698307, i32* %9
  br label %399

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1552385823, i32 1956217188
  store i32 %163, i32* %9
  br label %399

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %5, align 4
  %166 = icmp sgt i32 %165, 0
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 2116961175
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2116961175
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 183109588, i32 1956217188
  store i32 %193, i32* %9
  br label %399

; <label>:194:                                    ; preds = %10
  %195 = load volatile i1, i1* %1
  %196 = select i1 %195, i32 1182660393, i32 -645793862
  store i32 %196, i32* %9
  br label %399

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sdiv i32 %200, 2
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, %202
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, %202
  store i32 %207, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -645793862, i32* %9
  br label %399

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -47733799
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -47733799
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 189994375, i32 -549659081
  store i32 %224, i32* %9
  br label %399

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -795936358, i32 -549659081
  store i32 %251, i32* %9
  br label %399

; <label>:252:                                    ; preds = %10
  store i32 -486698307, i32* %9
  br label %399

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1858522094
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1858522094
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 970562080, i32 -1450028804
  store i32 %268, i32* %9
  br label %399

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1820021682
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1820021682
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 497683756, i32 -1450028804
  store i32 %284, i32* %9
  br label %399

; <label>:285:                                    ; preds = %10
  store i32 837342793, i32* %9
  br label %399

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 529914729, i32 -1039204814
  store i32 %300, i32* %9
  br label %399

; <label>:301:                                    ; preds = %10
  %302 = load i64, i64* %7, align 8
  %303 = sub i64 0, 1
  %304 = sub i64 %302, %303
  %305 = add nsw i64 %302, 1
  store i64 %304, i64* %7, align 8
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1808639361
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1808639361
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -470917705, i32 -1039204814
  store i32 %320, i32* %9
  br label %399

; <label>:321:                                    ; preds = %10
  store i32 -1771533948, i32* %9
  br label %399

; <label>:322:                                    ; preds = %10
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  %329 = sdiv i32 %327, 2
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 0, %329
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, %329
  store i32 %332, i32* %6, align 4
  %334 = load i32, i32* %6, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load i32, i32* %3, align 4
  ret i32 %337

; <label>:338:                                    ; preds = %10
  %339 = load i64, i64* %7, align 8
  %340 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %339
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %340)
  %342 = load i64, i64* %7, align 8
  %343 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = load i64, i64* %7, align 8
  %347 = icmp eq i64 %345, %346
  store i32 -762982017, i32* %9
  br label %399

; <label>:348:                                    ; preds = %10
  %349 = load i32, i32* %5, align 4
  %350 = add i32 0, -2086507591
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -2086507591
  %353 = sub i32 0, %349
  %354 = add i32 %352, -664639569
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -664639569
  %357 = add i32 %352, 1
  %358 = sub i32 %349, 631379506
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 631379506
  %361 = sub i32 %349, 1
  %362 = mul i32 %360, 1
  %363 = sub i32 %349, 1807174606
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1807174606
  %366 = add nsw i32 %349, 1
  store i32 %365, i32* %5, align 4
  store i32 1966365278, i32* %9
  br label %399

; <label>:367:                                    ; preds = %10
  %368 = load i32, i32* %5, align 4
  %369 = icmp sgt i32 %368, 0
  store i32 1552385823, i32* %9
  br label %399

; <label>:370:                                    ; preds = %10
  store i32 189994375, i32* %9
  br label %399

; <label>:371:                                    ; preds = %10
  store i32 970562080, i32* %9
  br label %399

; <label>:372:                                    ; preds = %10
  %373 = load i64, i64* %7, align 8
  %374 = sub i64 0, %373
  %375 = add i64 0, %374
  %376 = sub i64 0, %373
  %377 = add i64 %375, 5837427899426030161
  %378 = add i64 %377, 1
  %379 = sub i64 %378, 5837427899426030161
  %380 = add i64 %375, 1
  %381 = shl i64 %373, 1
  %382 = sub i64 %373, 9120952098333671472
  %383 = sub i64 %382, 1
  %384 = add i64 %383, 9120952098333671472
  %385 = sub i64 %373, 1
  %386 = mul i64 %384, 1
  %387 = sub i64 0, %373
  %388 = add i64 0, %387
  %389 = sub i64 0, %373
  %390 = add i64 %388, 6479298157267030859
  %391 = add i64 %390, 1
  %392 = sub i64 %391, 6479298157267030859
  %393 = add i64 %388, 1
  %394 = sub i64 0, %373
  %395 = sub i64 0, 1
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add nsw i64 %373, 1
  store i64 %397, i64* %7, align 8
  store i32 529914729, i32* %9
  br label %399

; <label>:399:                                    ; preds = %372, %371, %370, %367, %348, %338, %321, %301, %286, %285, %269, %253, %252, %225, %209, %197, %194, %164, %137, %136, %115, %87, %84, %47, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s870608616.cpp() #0 section ".text.startup" {
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
