; ModuleID = 'Project_CodeNet_C++1400/p03340/s852902219.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s852902219.cpp"
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
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852902219.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 874463357
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 874463357
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1102474159, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %444
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1102474159, label %23
    i32 689752437, label %31
    i32 280051642, label %67
    i32 -1072472269, label %68
    i32 -758477782, label %95
    i32 -1319572760, label %114
    i32 113601112, label %117
    i32 -1149698808, label %145
    i32 -1897291845, label %219
    i32 -2109951170, label %220
    i32 1599045144, label %229
    i32 1336860685, label %233
    i32 -751206271, label %239
    i32 1303101432, label %240
    i32 -1643354075, label %285
    i32 1002683735, label %293
    i32 -331539120, label %314
    i32 -85555806, label %330
    i32 -437414631, label %352
    i32 -1671974424, label %353
    i32 -1400839442, label %358
    i32 1086114560, label %367
    i32 -1483990357, label %372
    i32 -1849233014, label %430
  ]

; <label>:22:                                     ; preds = %20
  br label %444

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 689752437, i32 -1400839442
  store i32 %30, i32* %19
  br label %444

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i64, align 8
  store i64* %36, i64** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  store i32 0, i32* %32, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %40 = load volatile i32*, i32** %6
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 280051642, i32 -1400839442
  store i32 %66, i32* %19
  br label %444

; <label>:67:                                     ; preds = %20
  store i32 -1072472269, i32* %19
  br label %444

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -758477782, i32 1086114560
  store i32 %94, i32* %19
  br label %444

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  store i1 %99, i1* %1
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1319572760, i32 1086114560
  store i32 %113, i32* %19
  br label %444

; <label>:114:                                    ; preds = %20
  %115 = load volatile i1, i1* %1
  %116 = select i1 %115, i32 113601112, i32 1599045144
  store i32 %116, i32* %19
  br label %444

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1457031218
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1457031218
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1149698808, i32 -1483990357
  store i32 %144, i32* %19
  br label %444

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32*, i32** %5
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %146)
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %149, -1720470991
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1720470991
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %5
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %156, 1277284362
  %160 = add i32 %159, %158
  %161 = add i32 %160, 1277284362
  %162 = add nsw i32 %156, %158
  %163 = load volatile i32*, i32** %6
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %165
  store i32 %161, i32* %166, align 4
  %167 = load volatile i32*, i32** %6
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, -1778635546
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1778635546
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = xor i32 %175, -1
  %179 = and i32 -146951345, %178
  %180 = xor i32 -146951345, -1
  %181 = and i32 %175, %180
  %182 = xor i32 %177, -1
  %183 = and i32 %182, -146951345
  %184 = and i32 %177, %180
  %185 = or i32 %179, %181
  %186 = or i32 %183, %184
  %187 = xor i32 %185, %186
  %188 = xor i32 %175, %177
  %189 = load volatile i32*, i32** %6
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %191
  store i32 %187, i32* %192, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1897291845, i32 -1483990357
  store i32 %218, i32* %19
  br label %444

; <label>:219:                                    ; preds = %20
  store i32 -2109951170, i32* %19
  br label %444

; <label>:220:                                    ; preds = %20
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = load volatile i32*, i32** %6
  store i32 %226, i32* %228, align 4
  store i32 -1072472269, i32* %19
  br label %444

; <label>:229:                                    ; preds = %20
  %230 = load volatile i32*, i32** %4
  store i32 1, i32* %230, align 4
  %231 = load volatile i64*, i64** %3
  store i64 0, i64* %231, align 8
  %232 = load volatile i32*, i32** %2
  store i32 1, i32* %232, align 4
  store i32 1336860685, i32* %19
  br label %444

; <label>:233:                                    ; preds = %20
  %234 = load volatile i32*, i32** %2
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* @n, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 -751206271, i32 -1671974424
  store i32 %238, i32* %19
  br label %444

; <label>:239:                                    ; preds = %20
  store i32 1303101432, i32* %19
  br label %444

; <label>:240:                                    ; preds = %20
  %241 = load volatile i32*, i32** %2
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %247, -297964842
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -297964842
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %245, 21267768
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 21267768
  %258 = sub nsw i32 %245, %254
  %259 = load volatile i32*, i32** %2
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load volatile i32*, i32** %4
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub nsw i32 %265, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = xor i32 %263, -1
  %273 = and i32 -2135280464, %272
  %274 = xor i32 -2135280464, -1
  %275 = and i32 %263, %274
  %276 = xor i32 %271, -1
  %277 = and i32 %276, -2135280464
  %278 = and i32 %271, %274
  %279 = or i32 %273, %275
  %280 = or i32 %277, %278
  %281 = xor i32 %279, %280
  %282 = xor i32 %263, %271
  %283 = icmp ne i32 %257, %281
  %284 = select i1 %283, i32 -1643354075, i32 1002683735
  store i32 %284, i32* %19
  br label %444

; <label>:285:                                    ; preds = %20
  %286 = load volatile i32*, i32** %4
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, -1868670745
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1868670745
  %291 = add nsw i32 %287, 1
  %292 = load volatile i32*, i32** %4
  store i32 %290, i32* %292, align 4
  store i32 1303101432, i32* %19
  br label %444

; <label>:293:                                    ; preds = %20
  %294 = load volatile i32*, i32** %2
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %4
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %295, -1892616055
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -1892616055
  %301 = sub nsw i32 %295, %297
  %302 = sub i32 %300, -791199443
  %303 = add i32 %302, 1
  %304 = add i32 %303, -791199443
  %305 = add nsw i32 %300, 1
  %306 = sext i32 %304 to i64
  %307 = load volatile i64*, i64** %3
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 %308, 8075772276287351679
  %310 = add i64 %309, %306
  %311 = add i64 %310, 8075772276287351679
  %312 = add nsw i64 %308, %306
  %313 = load volatile i64*, i64** %3
  store i64 %311, i64* %313, align 8
  store i32 -331539120, i32* %19
  br label %444

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 657443314
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 657443314
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -85555806, i32 -1849233014
  store i32 %329, i32* %19
  br label %444

; <label>:330:                                    ; preds = %20
  %331 = load volatile i32*, i32** %2
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, 151639126
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 151639126
  %336 = add nsw i32 %332, 1
  %337 = load volatile i32*, i32** %2
  store i32 %335, i32* %337, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -437414631, i32 -1849233014
  store i32 %351, i32* %19
  br label %444

; <label>:352:                                    ; preds = %20
  store i32 1336860685, i32* %19
  br label %444

; <label>:353:                                    ; preds = %20
  %354 = load volatile i64*, i64** %3
  %355 = load i64, i64* %354, align 8
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:358:                                    ; preds = %20
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i64, align 8
  %364 = alloca i32, align 4
  store i32 0, i32* %359, align 4
  %365 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %360, align 4
  store i32 689752437, i32* %19
  br label %444

; <label>:367:                                    ; preds = %20
  %368 = load volatile i32*, i32** %6
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* @n, align 4
  %371 = icmp sle i32 %369, %370
  store i32 -758477782, i32* %19
  br label %444

; <label>:372:                                    ; preds = %20
  %373 = load volatile i32*, i32** %5
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %373)
  %375 = load volatile i32*, i32** %6
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %5
  %384 = load i32, i32* %383, align 4
  %385 = shl i32 %382, %384
  %386 = shl i32 %382, %384
  %387 = sub i32 0, %382
  %388 = sub i32 0, %384
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %382, %384
  %392 = load volatile i32*, i32** %6
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %394
  store i32 %390, i32* %395, align 4
  %396 = load volatile i32*, i32** %6
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 %397, 1
  %401 = mul i32 %399, 1
  %402 = sub i32 0, 1
  %403 = add i32 %397, %402
  %404 = sub i32 %397, 1
  %405 = mul i32 %403, 1
  %406 = sub i32 %397, -1444171968
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1444171968
  %409 = sub nsw i32 %397, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %5
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %412, -150817524
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -150817524
  %418 = sub i32 %412, %414
  %419 = mul i32 %417, %414
  %420 = xor i32 %412, -1
  %421 = and i32 %414, %420
  %422 = xor i32 %414, -1
  %423 = and i32 %412, %422
  %424 = or i32 %421, %423
  %425 = xor i32 %412, %414
  %426 = load volatile i32*, i32** %6
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %428
  store i32 %424, i32* %429, align 4
  store i32 -1149698808, i32* %19
  br label %444

; <label>:430:                                    ; preds = %20
  %431 = load volatile i32*, i32** %2
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %435 = sub i32 0, %432
  %436 = add i32 %434, 1773730809
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1773730809
  %439 = add i32 %434, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %432, %440
  %442 = add nsw i32 %432, 1
  %443 = load volatile i32*, i32** %2
  store i32 %441, i32* %443, align 4
  store i32 -85555806, i32* %19
  br label %444

; <label>:444:                                    ; preds = %430, %372, %367, %358, %352, %330, %314, %293, %285, %240, %239, %233, %229, %220, %219, %145, %117, %114, %95, %68, %67, %31, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852902219.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1758541274
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1758541274
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 29643390, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 29643390, label %17
    i32 -1434871460, label %25
    i32 271656087, label %41
    i32 732969212, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1434871460, i32 732969212
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 102711153
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 102711153
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 271656087, i32 732969212
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1434871460, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
