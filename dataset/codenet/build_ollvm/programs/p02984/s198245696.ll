; ModuleID = 'Project_CodeNet_C++1400/p02984/s198245696.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s198245696.cpp"
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
@n = global i32 0, align 4
@a = global [100007 x i32] zeroinitializer, align 16
@ans = global [100007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198245696.cpp, i8* null }]
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
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1724557339
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1724557339
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -551522635, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %475
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -551522635, label %22
    i32 -1090744379, label %30
    i32 1985352374, label %66
    i32 -158174101, label %67
    i32 -833299491, label %73
    i32 -900593657, label %92
    i32 -442121220, label %100
    i32 -2127805756, label %128
    i32 276377412, label %161
    i32 -1267424070, label %162
    i32 -1611989598, label %177
    i32 2115607178, label %208
    i32 -1756559517, label %211
    i32 570635854, label %239
    i32 -1247825453, label %280
    i32 1256865106, label %281
    i32 772517437, label %290
    i32 499317976, label %299
    i32 460699619, label %305
    i32 1184311645, label %339
    i32 1877072858, label %347
    i32 -1182396854, label %375
    i32 -1802027246, label %392
    i32 -324917202, label %393
    i32 -1431497734, label %400
    i32 -231821768, label %418
    i32 -825715452, label %423
    i32 386138453, label %473
  ]

; <label>:21:                                     ; preds = %19
  br label %475

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1090744379, i32 -324917202
  store i32 %29, i32* %18
  br label %475

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  store i32 0, i32* %31, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %37 = load volatile i64*, i64** %5
  store i64 0, i64* %37, align 8
  %38 = load volatile i32*, i32** %4
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -99602639
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -99602639
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1985352374, i32 -324917202
  store i32 %65, i32* %18
  br label %475

; <label>:66:                                     ; preds = %19
  store i32 -158174101, i32* %18
  br label %475

; <label>:67:                                     ; preds = %19
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -833299491, i32 -442121220
  store i32 %72, i32* %18
  br label %475

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, -3848320875290825698
  %88 = add i64 %87, %84
  %89 = sub i64 %88, -3848320875290825698
  %90 = add nsw i64 %86, %84
  %91 = load volatile i64*, i64** %5
  store i64 %89, i64* %91, align 8
  store i32 -900593657, i32* %18
  br label %475

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, 760630637
  %96 = add i32 %95, 1
  %97 = add i32 %96, 760630637
  %98 = add nsw i32 %94, 1
  %99 = load volatile i32*, i32** %4
  store i32 %97, i32* %99, align 4
  store i32 -158174101, i32* %18
  br label %475

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -174247346
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -174247346
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2127805756, i32 -1431497734
  store i32 %127, i32* %18
  br label %475

; <label>:128:                                    ; preds = %19
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = sdiv i64 %130, 2
  %132 = load volatile i64*, i64** %5
  store i64 %131, i64* %132, align 8
  %133 = load volatile i32*, i32** %3
  store i32 2, i32* %133, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 942888364
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 942888364
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 276377412, i32 -1431497734
  store i32 %160, i32* %18
  br label %475

; <label>:161:                                    ; preds = %19
  store i32 -1267424070, i32* %18
  br label %475

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1611989598, i32 -231821768
  store i32 %176, i32* %18
  br label %475

; <label>:177:                                    ; preds = %19
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp sle i32 %179, %180
  store i1 %181, i1* %1
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2115607178, i32 -231821768
  store i32 %207, i32* %18
  br label %475

; <label>:208:                                    ; preds = %19
  %209 = load volatile i1, i1* %1
  %210 = select i1 %209, i32 -1756559517, i32 772517437
  store i32 %210, i32* %18
  br label %475

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -470290449
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -470290449
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 570635854, i32 -825715452
  store i32 %238, i32* %18
  br label %475

; <label>:239:                                    ; preds = %19
  %240 = load volatile i32*, i32** %3
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile i64*, i64** %5
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %247, -5544773134610162091
  %249 = sub i64 %248, %245
  %250 = add i64 %249, -5544773134610162091
  %251 = sub nsw i64 %247, %245
  %252 = load volatile i64*, i64** %5
  store i64 %250, i64* %252, align 8
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -789082353
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -789082353
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1247825453, i32 -825715452
  store i32 %279, i32* %18
  br label %475

; <label>:280:                                    ; preds = %19
  store i32 1256865106, i32* %18
  br label %475

; <label>:281:                                    ; preds = %19
  %282 = load volatile i32*, i32** %3
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 2
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 2
  %289 = load volatile i32*, i32** %3
  store i32 %287, i32* %289, align 4
  store i32 -1267424070, i32* %18
  br label %475

; <label>:290:                                    ; preds = %19
  %291 = load volatile i64*, i64** %5
  %292 = load i64, i64* %291, align 8
  %293 = trunc i64 %292 to i32
  store i32 %293, i32* getelementptr inbounds ([100007 x i32], [100007 x i32]* @ans, i64 0, i64 1), align 4
  %294 = load i32, i32* getelementptr inbounds ([100007 x i32], [100007 x i32]* @ans, i64 0, i64 1), align 4
  %295 = mul nsw i32 %294, 2
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %296, i8 signext 32)
  %298 = load volatile i32*, i32** %2
  store i32 2, i32* %298, align 4
  store i32 499317976, i32* %18
  br label %475

; <label>:299:                                    ; preds = %19
  %300 = load volatile i32*, i32** %2
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* @n, align 4
  %303 = icmp sle i32 %301, %302
  %304 = select i1 %303, i32 460699619, i32 1877072858
  store i32 %304, i32* %18
  br label %475

; <label>:305:                                    ; preds = %19
  %306 = load volatile i32*, i32** %2
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, -1400463951
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1400463951
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %2
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [100007 x i32], [100007 x i32]* @ans, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %314, -1431105866
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -1431105866
  %326 = sub nsw i32 %314, %322
  %327 = load volatile i32*, i32** %2
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100007 x i32], [100007 x i32]* @ans, i64 0, i64 %329
  store i32 %325, i32* %330, align 4
  %331 = load volatile i32*, i32** %2
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100007 x i32], [100007 x i32]* @ans, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = mul nsw i32 %335, 2
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %337, i8 signext 32)
  store i32 1184311645, i32* %18
  br label %475

; <label>:339:                                    ; preds = %19
  %340 = load volatile i32*, i32** %2
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, 1600010280
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1600010280
  %345 = add nsw i32 %341, 1
  %346 = load volatile i32*, i32** %2
  store i32 %344, i32* %346, align 4
  store i32 499317976, i32* %18
  br label %475

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 330985412
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 330985412
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1182396854, i32 386138453
  store i32 %374, i32* %18
  br label %475

; <label>:375:                                    ; preds = %19
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1419044397
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1419044397
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1802027246, i32 386138453
  store i32 %391, i32* %18
  br label %475

; <label>:392:                                    ; preds = %19
  ret i32 0

; <label>:393:                                    ; preds = %19
  %394 = alloca i32, align 4
  %395 = alloca i64, align 8
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  store i32 0, i32* %394, align 4
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 0, i64* %395, align 8
  store i32 1, i32* %396, align 4
  store i32 -1090744379, i32* %18
  br label %475

; <label>:400:                                    ; preds = %19
  %401 = load volatile i64*, i64** %5
  %402 = load i64, i64* %401, align 8
  %403 = shl i64 %402, 2
  %404 = shl i64 %402, 2
  %405 = shl i64 %402, 2
  %406 = sub i64 0, -78273588438125672
  %407 = sub i64 %406, %402
  %408 = add i64 %407, -78273588438125672
  %409 = sub i64 0, %402
  %410 = sub i64 0, %408
  %411 = sub i64 0, 2
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add i64 %408, 2
  %415 = sdiv i64 %402, 2
  %416 = load volatile i64*, i64** %5
  store i64 %415, i64* %416, align 8
  %417 = load volatile i32*, i32** %3
  store i32 2, i32* %417, align 4
  store i32 -2127805756, i32* %18
  br label %475

; <label>:418:                                    ; preds = %19
  %419 = load volatile i32*, i32** %3
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* @n, align 4
  %422 = icmp sle i32 %420, %421
  store i32 -1611989598, i32* %18
  br label %475

; <label>:423:                                    ; preds = %19
  %424 = load volatile i32*, i32** %3
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile i64*, i64** %5
  %431 = load i64, i64* %430, align 8
  %432 = add i64 %431, -6238992269342582455
  %433 = sub i64 %432, %429
  %434 = sub i64 %433, -6238992269342582455
  %435 = sub i64 %431, %429
  %436 = mul i64 %434, %429
  %437 = shl i64 %431, %429
  %438 = add i64 %431, -7853378119038419844
  %439 = sub i64 %438, %429
  %440 = sub i64 %439, -7853378119038419844
  %441 = sub i64 %431, %429
  %442 = mul i64 %440, %429
  %443 = add i64 %431, -5312551100061448403
  %444 = sub i64 %443, %429
  %445 = sub i64 %444, -5312551100061448403
  %446 = sub i64 %431, %429
  %447 = mul i64 %445, %429
  %448 = add i64 0, 3739699613508951010
  %449 = sub i64 %448, %431
  %450 = sub i64 %449, 3739699613508951010
  %451 = sub i64 0, %431
  %452 = sub i64 0, %429
  %453 = sub i64 %450, %452
  %454 = add i64 %450, %429
  %455 = add i64 %431, -8585293822330267710
  %456 = sub i64 %455, %429
  %457 = sub i64 %456, -8585293822330267710
  %458 = sub i64 %431, %429
  %459 = mul i64 %457, %429
  %460 = sub i64 0, 6037794316084102898
  %461 = sub i64 %460, %431
  %462 = add i64 %461, 6037794316084102898
  %463 = sub i64 0, %431
  %464 = add i64 %462, 7488798339995797015
  %465 = add i64 %464, %429
  %466 = sub i64 %465, 7488798339995797015
  %467 = add i64 %462, %429
  %468 = add i64 %431, 8834463358219929873
  %469 = sub i64 %468, %429
  %470 = sub i64 %469, 8834463358219929873
  %471 = sub nsw i64 %431, %429
  %472 = load volatile i64*, i64** %5
  store i64 %470, i64* %472, align 8
  store i32 570635854, i32* %18
  br label %475

; <label>:473:                                    ; preds = %19
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1182396854, i32* %18
  br label %475

; <label>:475:                                    ; preds = %473, %423, %418, %400, %393, %375, %347, %339, %305, %299, %290, %281, %280, %239, %211, %208, %177, %162, %161, %128, %100, %92, %73, %67, %66, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198245696.cpp() #0 section ".text.startup" {
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
