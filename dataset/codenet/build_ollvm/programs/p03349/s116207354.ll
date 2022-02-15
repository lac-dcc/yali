; ModuleID = 'Project_CodeNet_C++1400/p03349/s116207354.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s116207354.cpp"
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

$_Z3addRxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i64 0, align 8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@sub = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116207354.cpp, i8* null }]
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
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1229918641, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %595
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1229918641, label %22
    i32 1307829545, label %42
    i32 143807135, label %67
    i32 -1987388089, label %68
    i32 -1066577939, label %83
    i32 691383477, label %103
    i32 -2091929882, label %106
    i32 -718826369, label %108
    i32 -1573951157, label %114
    i32 -547453882, label %126
    i32 -488386471, label %127
    i32 -1730776129, label %154
    i32 -1005085279, label %235
    i32 1533544107, label %236
    i32 202124322, label %263
    i32 -1266110340, label %287
    i32 -194456628, label %288
    i32 -1431981821, label %289
    i32 -1979543554, label %297
    i32 1710240113, label %299
    i32 -234641619, label %305
    i32 1803520541, label %307
    i32 596487273, label %313
    i32 1376556496, label %329
    i32 -2060371979, label %330
    i32 475687551, label %332
    i32 1446744013, label %345
    i32 -1358359619, label %385
    i32 1420381005, label %394
    i32 -1541523520, label %395
    i32 -1000114399, label %404
    i32 1589026210, label %405
    i32 -842944194, label %413
    i32 310201130, label %423
    i32 1380531249, label %433
    i32 1942837207, label %438
    i32 920675066, label %554
  ]

; <label>:21:                                     ; preds = %19
  br label %595

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1307829545, i32 310201130
  store i32 %41, i32* %18
  br label %595

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  store i32 0, i32* %43, align 4
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) @K)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 0, i64 0), align 16
  %52 = load volatile i32*, i32** %6
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 143807135, i32 310201130
  store i32 %66, i32* %18
  br label %595

; <label>:67:                                     ; preds = %19
  store i32 -1987388089, i32* %18
  br label %595

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1066577939, i32 1380531249
  store i32 %82, i32* %18
  br label %595

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @N, align 4
  %87 = icmp sle i32 %85, %86
  store i1 %87, i1* %1
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1740713168
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1740713168
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 691383477, i32 1380531249
  store i32 %102, i32* %18
  br label %595

; <label>:103:                                    ; preds = %19
  %104 = load volatile i1, i1* %1
  %105 = select i1 %104, i32 -2091929882, i32 -1979543554
  store i32 %105, i32* %18
  br label %595

; <label>:106:                                    ; preds = %19
  %107 = load volatile i32*, i32** %5
  store i32 0, i32* %107, align 4
  store i32 -718826369, i32* %18
  br label %595

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32*, i32** %5
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @N, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -1573951157, i32 -194456628
  store i32 %113, i32* %18
  br label %595

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %117
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x i64], [310 x i64]* %118, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 -547453882, i32 -488386471
  store i32 %125, i32* %18
  br label %595

; <label>:126:                                    ; preds = %19
  store i32 1533544107, i32* %18
  br label %595

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1730776129, i32 1942837207
  store i32 %153, i32* %18
  br label %595

; <label>:154:                                    ; preds = %19
  %155 = load volatile i32*, i32** %6
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %157
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 894557895
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 894557895
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [310 x i64], [310 x i64]* %158, i64 0, i64 %165
  %167 = load volatile i32*, i32** %6
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %169
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [310 x i64], [310 x i64]* %170, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %177, -1898342124
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1898342124
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = mul nsw i64 %175, %182
  %184 = load i64, i64* @M, align 8
  %185 = srem i64 %183, %184
  %186 = load i64, i64* @M, align 8
  call void @_Z3addRxxx(i64* dereferenceable(8) %166, i64 %185, i64 %186)
  %187 = load volatile i32*, i32** %6
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %188, -1966136382
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1966136382
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %193
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [310 x i64], [310 x i64]* %194, i64 0, i64 %197
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %201
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [310 x i64], [310 x i64]* %202, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* @M, align 8
  call void @_Z3addRxxx(i64* dereferenceable(8) %198, i64 %207, i64 %208)
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1005085279, i32 1942837207
  store i32 %234, i32* %18
  br label %595

; <label>:235:                                    ; preds = %19
  store i32 1533544107, i32* %18
  br label %595

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 202124322, i32 920675066
  store i32 %262, i32* %18
  br label %595

; <label>:263:                                    ; preds = %19
  %264 = load volatile i32*, i32** %5
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  %271 = load volatile i32*, i32** %5
  store i32 %269, i32* %271, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 352552749
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 352552749
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1266110340, i32 920675066
  store i32 %286, i32* %18
  br label %595

; <label>:287:                                    ; preds = %19
  store i32 -718826369, i32* %18
  br label %595

; <label>:288:                                    ; preds = %19
  store i32 -1431981821, i32* %18
  br label %595

; <label>:289:                                    ; preds = %19
  %290 = load volatile i32*, i32** %6
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, -2131361573
  %293 = add i32 %292, 1
  %294 = add i32 %293, -2131361573
  %295 = add nsw i32 %291, 1
  %296 = load volatile i32*, i32** %6
  store i32 %294, i32* %296, align 4
  store i32 -1987388089, i32* %18
  br label %595

; <label>:297:                                    ; preds = %19
  %298 = load volatile i32*, i32** %4
  store i32 1, i32* %298, align 4
  store i32 1710240113, i32* %18
  br label %595

; <label>:299:                                    ; preds = %19
  %300 = load volatile i32*, i32** %4
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* @K, align 4
  %303 = icmp sle i32 %301, %302
  %304 = select i1 %303, i32 -234641619, i32 -842944194
  store i32 %304, i32* %18
  br label %595

; <label>:305:                                    ; preds = %19
  %306 = load volatile i32*, i32** %3
  store i32 0, i32* %306, align 4
  store i32 1803520541, i32* %18
  br label %595

; <label>:307:                                    ; preds = %19
  %308 = load volatile i32*, i32** %3
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* @N, align 4
  %311 = icmp sle i32 %309, %310
  %312 = select i1 %311, i32 596487273, i32 -1000114399
  store i32 %312, i32* %18
  br label %595

; <label>:313:                                    ; preds = %19
  %314 = load volatile i32*, i32** %4
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %315, 848650667
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 848650667
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %320
  %322 = load volatile i32*, i32** %3
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [310 x i64], [310 x i64]* %321, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = icmp eq i64 %326, 0
  %328 = select i1 %327, i32 1376556496, i32 -2060371979
  store i32 %328, i32* %18
  br label %595

; <label>:329:                                    ; preds = %19
  store i32 -1541523520, i32* %18
  br label %595

; <label>:330:                                    ; preds = %19
  %331 = load volatile i32*, i32** %2
  store i32 0, i32* %331, align 4
  store i32 475687551, i32* %18
  br label %595

; <label>:332:                                    ; preds = %19
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %2
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %334
  %338 = sub i32 0, %336
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %334, %336
  %342 = load i32, i32* @N, align 4
  %343 = icmp sle i32 %340, %342
  %344 = select i1 %343, i32 1446744013, i32 1420381005
  store i32 %344, i32* %18
  br label %595

; <label>:345:                                    ; preds = %19
  %346 = load volatile i32*, i32** %4
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %348
  %350 = load volatile i32*, i32** %3
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %2
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 %351, %354
  %356 = add nsw i32 %351, %353
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [310 x i64], [310 x i64]* %349, i64 0, i64 %357
  %359 = load volatile i32*, i32** %4
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, -85346541
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -85346541
  %364 = sub nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %365
  %367 = load volatile i32*, i32** %3
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [310 x i64], [310 x i64]* %366, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = load volatile i32*, i32** %3
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %374
  %376 = load volatile i32*, i32** %2
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [310 x i64], [310 x i64]* %375, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = mul nsw i64 %371, %380
  %382 = load i64, i64* @M, align 8
  %383 = srem i64 %381, %382
  %384 = load i64, i64* @M, align 8
  call void @_Z3addRxxx(i64* dereferenceable(8) %358, i64 %383, i64 %384)
  store i32 -1358359619, i32* %18
  br label %595

; <label>:385:                                    ; preds = %19
  %386 = load volatile i32*, i32** %2
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  %393 = load volatile i32*, i32** %2
  store i32 %391, i32* %393, align 4
  store i32 475687551, i32* %18
  br label %595

; <label>:394:                                    ; preds = %19
  store i32 -1541523520, i32* %18
  br label %595

; <label>:395:                                    ; preds = %19
  %396 = load volatile i32*, i32** %3
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  %403 = load volatile i32*, i32** %3
  store i32 %401, i32* %403, align 4
  store i32 1803520541, i32* %18
  br label %595

; <label>:404:                                    ; preds = %19
  store i32 1589026210, i32* %18
  br label %595

; <label>:405:                                    ; preds = %19
  %406 = load volatile i32*, i32** %4
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 %407, -2081590973
  %409 = add i32 %408, 1
  %410 = add i32 %409, -2081590973
  %411 = add nsw i32 %407, 1
  %412 = load volatile i32*, i32** %4
  store i32 %410, i32* %412, align 4
  store i32 1710240113, i32* %18
  br label %595

; <label>:413:                                    ; preds = %19
  %414 = load i32, i32* @K, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %415
  %417 = load i32, i32* @N, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [310 x i64], [310 x i64]* %416, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:423:                                    ; preds = %19
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  store i32 0, i32* %424, align 4
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %430, i32* dereferenceable(4) @K)
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %431, i64* dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %425, align 4
  store i32 1307829545, i32* %18
  br label %595

; <label>:433:                                    ; preds = %19
  %434 = load volatile i32*, i32** %6
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* @N, align 4
  %437 = icmp sle i32 %435, %436
  store i32 -1066577939, i32* %18
  br label %595

; <label>:438:                                    ; preds = %19
  %439 = load volatile i32*, i32** %6
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %441
  %443 = load volatile i32*, i32** %5
  %444 = load i32, i32* %443, align 4
  %445 = shl i32 %444, 1
  %446 = sub i32 0, %444
  %447 = add i32 0, %446
  %448 = sub i32 0, %444
  %449 = sub i32 0, 1
  %450 = sub i32 %447, %449
  %451 = add i32 %447, 1
  %452 = shl i32 %444, 1
  %453 = shl i32 %444, 1
  %454 = shl i32 %444, 1
  %455 = shl i32 %444, 1
  %456 = shl i32 %444, 1
  %457 = sub i32 0, %444
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %444, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [310 x i64], [310 x i64]* %442, i64 0, i64 %462
  %464 = load volatile i32*, i32** %6
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %466
  %468 = load volatile i32*, i32** %5
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [310 x i64], [310 x i64]* %467, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i32*, i32** %6
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %477 = sub i32 0, %474
  %478 = sub i32 0, 1
  %479 = sub i32 %476, %478
  %480 = add i32 %476, 1
  %481 = shl i32 %474, 1
  %482 = shl i32 %474, 1
  %483 = sub i32 0, %474
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %474, 1
  %488 = sext i32 %486 to i64
  %489 = shl i64 %472, %488
  %490 = sub i64 %472, -7205955925211367556
  %491 = sub i64 %490, %488
  %492 = add i64 %491, -7205955925211367556
  %493 = sub i64 %472, %488
  %494 = mul i64 %492, %488
  %495 = shl i64 %472, %488
  %496 = mul nsw i64 %472, %488
  %497 = load i64, i64* @M, align 8
  %498 = shl i64 %496, %497
  %499 = sub i64 0, %496
  %500 = add i64 0, %499
  %501 = sub i64 0, %496
  %502 = sub i64 0, %500
  %503 = sub i64 0, %497
  %504 = add i64 %502, %503
  %505 = sub i64 0, %504
  %506 = add i64 %500, %497
  %507 = sub i64 0, %496
  %508 = add i64 0, %507
  %509 = sub i64 0, %496
  %510 = sub i64 0, %497
  %511 = sub i64 %508, %510
  %512 = add i64 %508, %497
  %513 = sub i64 %496, -360611634116273784
  %514 = sub i64 %513, %497
  %515 = add i64 %514, -360611634116273784
  %516 = sub i64 %496, %497
  %517 = mul i64 %515, %497
  %518 = sub i64 0, %497
  %519 = add i64 %496, %518
  %520 = sub i64 %496, %497
  %521 = mul i64 %519, %497
  %522 = srem i64 %496, %497
  %523 = load i64, i64* @M, align 8
  call void @_Z3addRxxx(i64* dereferenceable(8) %463, i64 %522, i64 %523)
  %524 = load volatile i32*, i32** %6
  %525 = load i32, i32* %524, align 4
  %526 = add i32 0, 1677889849
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 1677889849
  %529 = sub i32 0, %525
  %530 = add i32 %528, -98595174
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -98595174
  %533 = add i32 %528, 1
  %534 = shl i32 %525, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %525, %535
  %537 = add nsw i32 %525, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %538
  %540 = load volatile i32*, i32** %5
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [310 x i64], [310 x i64]* %539, i64 0, i64 %542
  %544 = load volatile i32*, i32** %6
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %546
  %548 = load volatile i32*, i32** %5
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [310 x i64], [310 x i64]* %547, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = load i64, i64* @M, align 8
  call void @_Z3addRxxx(i64* dereferenceable(8) %543, i64 %552, i64 %553)
  store i32 -1730776129, i32* %18
  br label %595

; <label>:554:                                    ; preds = %19
  %555 = load volatile i32*, i32** %5
  %556 = load i32, i32* %555, align 4
  %557 = shl i32 %556, 1
  %558 = add i32 %556, 1419063796
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1419063796
  %561 = sub i32 %556, 1
  %562 = mul i32 %560, 1
  %563 = sub i32 0, %556
  %564 = add i32 0, %563
  %565 = sub i32 0, %556
  %566 = sub i32 0, %564
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add i32 %564, 1
  %571 = shl i32 %556, 1
  %572 = sub i32 %556, -46100748
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -46100748
  %575 = sub i32 %556, 1
  %576 = mul i32 %574, 1
  %577 = sub i32 0, 1
  %578 = add i32 %556, %577
  %579 = sub i32 %556, 1
  %580 = mul i32 %578, 1
  %581 = sub i32 0, 1118495513
  %582 = sub i32 %581, %556
  %583 = add i32 %582, 1118495513
  %584 = sub i32 0, %556
  %585 = sub i32 0, 1
  %586 = sub i32 %583, %585
  %587 = add i32 %583, 1
  %588 = shl i32 %556, 1
  %589 = sub i32 0, %556
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add nsw i32 %556, 1
  %594 = load volatile i32*, i32** %5
  store i32 %592, i32* %594, align 4
  store i32 202124322, i32* %18
  br label %595

; <label>:595:                                    ; preds = %554, %438, %433, %423, %405, %404, %395, %394, %385, %345, %332, %330, %329, %313, %307, %305, %299, %297, %289, %288, %287, %263, %236, %235, %154, %127, %126, %114, %108, %106, %103, %83, %68, %67, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxxx(i64* dereferenceable(8), i64, i64) #5 comdat {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, %9
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, %9
  store i64 %15, i64* %10, align 8
  %17 = load i64*, i64** %6, align 8
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %5
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 1219421485, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %38
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1219421485, label %24
    i32 1369538219, label %29
    i32 1746366349, label %37
  ]

; <label>:23:                                     ; preds = %21
  br label %38

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp sge i64 %25, %26
  %28 = select i1 %27, i32 1369538219, i32 1746366349
  store i32 %28, i32* %20
  br label %38

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 2192011826600927048
  %34 = sub i64 %33, %30
  %35 = sub i64 %34, 2192011826600927048
  %36 = sub nsw i64 %32, %30
  store i64 %35, i64* %31, align 8
  store i32 1746366349, i32* %20
  br label %38

; <label>:37:                                     ; preds = %21
  ret void

; <label>:38:                                     ; preds = %29, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116207354.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
