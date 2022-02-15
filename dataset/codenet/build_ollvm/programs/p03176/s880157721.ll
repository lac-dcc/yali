; ModuleID = 'Project_CodeNet_C++1400/p03176/s880157721.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s880157721.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800004 x i64] zeroinitializer, align 16
@h = global [200001 x i64] zeroinitializer, align 16
@a = global [200001 x i64] zeroinitializer, align 16
@dp = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880157721.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1113859523
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1113859523
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1819291294, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %527
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1819291294, label %25
    i32 -1913667419, label %45
    i32 -1288737001, label %84
    i32 -2078022735, label %87
    i32 1897395670, label %114
    i32 925114551, label %150
    i32 1642847729, label %151
    i32 -1000832778, label %167
    i32 299238511, label %237
    i32 494174586, label %238
    i32 1983597385, label %239
    i32 -799261542, label %247
    i32 1130140998, label %257
  ]

; <label>:24:                                     ; preds = %22
  br label %527

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1913667419, i32 1983597385
  store i32 %44, i32* %21
  br label %527

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = load volatile i32*, i32** %8
  store i32 %0, i32* %50, align 4
  %51 = load volatile i32*, i32** %7
  store i32 %1, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  store i32 %2, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %6
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %54, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1288737001, i32 1983597385
  store i32 %83, i32* %21
  br label %527

; <label>:84:                                     ; preds = %22
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -2078022735, i32 1642847729
  store i32 %86, i32* %21
  br label %527

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1897395670, i32 -799261542
  store i32 %113, i32* %21
  br label %527

; <label>:114:                                    ; preds = %22
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i32*, i32** %8
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %122
  store i64 %119, i64* %123, align 8
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 925114551, i32 -799261542
  store i32 %149, i32* %21
  br label %527

; <label>:150:                                    ; preds = %22
  store i32 494174586, i32* %21
  br label %527

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -93230193
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -93230193
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1000832778, i32 1130140998
  store i32 %166, i32* %21
  br label %527

; <label>:167:                                    ; preds = %22
  %168 = load volatile i32*, i32** %7
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %6
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %169, 1731186285
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 1731186285
  %175 = add nsw i32 %169, %171
  %176 = sdiv i32 %174, 2
  %177 = load volatile i32*, i32** %5
  store i32 %176, i32* %177, align 4
  %178 = load volatile i32*, i32** %8
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 2, %179
  %181 = load volatile i32*, i32** %7
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  call void @_Z5buildiii(i32 %180, i32 %182, i32 %184)
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 2, %186
  %188 = add i32 %187, 124450430
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 124450430
  %191 = add nsw i32 %187, 1
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  call void @_Z5buildiii(i32 %190, i32 %197, i32 %200)
  %201 = load volatile i32*, i32** %8
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 2, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %204
  %206 = load volatile i32*, i32** %8
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 2, %207
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %214
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %205, i64* dereferenceable(8) %215)
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i32*, i32** %8
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %220
  store i64 %217, i64* %221, align 8
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1681437203
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1681437203
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 299238511, i32 1130140998
  store i32 %236, i32* %21
  br label %527

; <label>:237:                                    ; preds = %22
  store i32 494174586, i32* %21
  br label %527

; <label>:238:                                    ; preds = %22
  ret void

; <label>:239:                                    ; preds = %22
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i32 %0, i32* %240, align 4
  store i32 %1, i32* %241, align 4
  store i32 %2, i32* %242, align 4
  %244 = load i32, i32* %241, align 4
  %245 = load i32, i32* %242, align 4
  %246 = icmp eq i32 %244, %245
  store i32 -1913667419, i32* %21
  br label %527

; <label>:247:                                    ; preds = %22
  %248 = load volatile i32*, i32** %7
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i32*, i32** %8
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %255
  store i64 %252, i64* %256, align 8
  store i32 1897395670, i32* %21
  br label %527

; <label>:257:                                    ; preds = %22
  %258 = load volatile i32*, i32** %7
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = add i32 0, 1003994764
  %263 = sub i32 %262, %259
  %264 = sub i32 %263, 1003994764
  %265 = sub i32 0, %259
  %266 = sub i32 0, %264
  %267 = sub i32 0, %261
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add i32 %264, %261
  %271 = sub i32 %259, -824194237
  %272 = sub i32 %271, %261
  %273 = add i32 %272, -824194237
  %274 = sub i32 %259, %261
  %275 = mul i32 %273, %261
  %276 = sub i32 %259, -1648115928
  %277 = add i32 %276, %261
  %278 = add i32 %277, -1648115928
  %279 = add nsw i32 %259, %261
  %280 = add i32 0, 1686844244
  %281 = sub i32 %280, %278
  %282 = sub i32 %281, 1686844244
  %283 = sub i32 0, %278
  %284 = add i32 %282, 840453797
  %285 = add i32 %284, 2
  %286 = sub i32 %285, 840453797
  %287 = add i32 %282, 2
  %288 = shl i32 %278, 2
  %289 = shl i32 %278, 2
  %290 = shl i32 %278, 2
  %291 = add i32 0, 115359328
  %292 = sub i32 %291, %278
  %293 = sub i32 %292, 115359328
  %294 = sub i32 0, %278
  %295 = sub i32 0, 2
  %296 = sub i32 %293, %295
  %297 = add i32 %293, 2
  %298 = shl i32 %278, 2
  %299 = sub i32 0, %278
  %300 = add i32 0, %299
  %301 = sub i32 0, %278
  %302 = sub i32 0, %300
  %303 = sub i32 0, 2
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %300, 2
  %307 = sub i32 0, %278
  %308 = add i32 0, %307
  %309 = sub i32 0, %278
  %310 = sub i32 0, 2
  %311 = sub i32 %308, %310
  %312 = add i32 %308, 2
  %313 = shl i32 %278, 2
  %314 = shl i32 %278, 2
  %315 = sdiv i32 %278, 2
  %316 = load volatile i32*, i32** %5
  store i32 %315, i32* %316, align 4
  %317 = load volatile i32*, i32** %8
  %318 = load i32, i32* %317, align 4
  %319 = add i32 2, 779717718
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 779717718
  %322 = sub i32 2, %318
  %323 = mul i32 %321, %318
  %324 = add i32 0, -1279687454
  %325 = sub i32 %324, 2
  %326 = sub i32 %325, -1279687454
  %327 = sub i32 0, 2
  %328 = sub i32 %326, 1962840994
  %329 = add i32 %328, %318
  %330 = add i32 %329, 1962840994
  %331 = add i32 %326, %318
  %332 = sub i32 2, -999097897
  %333 = sub i32 %332, %318
  %334 = add i32 %333, -999097897
  %335 = sub i32 2, %318
  %336 = mul i32 %334, %318
  %337 = sub i32 0, %318
  %338 = add i32 2, %337
  %339 = sub i32 2, %318
  %340 = mul i32 %338, %318
  %341 = shl i32 2, %318
  %342 = shl i32 2, %318
  %343 = shl i32 2, %318
  %344 = add i32 2, -985856689
  %345 = sub i32 %344, %318
  %346 = sub i32 %345, -985856689
  %347 = sub i32 2, %318
  %348 = mul i32 %346, %318
  %349 = mul nsw i32 2, %318
  %350 = load volatile i32*, i32** %7
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %5
  %353 = load i32, i32* %352, align 4
  call void @_Z5buildiii(i32 %349, i32 %351, i32 %353)
  %354 = load volatile i32*, i32** %8
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %355
  %357 = add i32 2, %356
  %358 = sub i32 2, %355
  %359 = mul i32 %357, %355
  %360 = sub i32 0, 1676998893
  %361 = sub i32 %360, 2
  %362 = add i32 %361, 1676998893
  %363 = sub i32 0, 2
  %364 = add i32 %362, 601730998
  %365 = add i32 %364, %355
  %366 = sub i32 %365, 601730998
  %367 = add i32 %362, %355
  %368 = shl i32 2, %355
  %369 = mul nsw i32 2, %355
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %372 = sub i32 0, %369
  %373 = sub i32 0, %371
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add i32 %371, 1
  %378 = sub i32 %369, -2056120934
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -2056120934
  %381 = sub i32 %369, 1
  %382 = mul i32 %380, 1
  %383 = add i32 %369, -1859207915
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1859207915
  %386 = sub i32 %369, 1
  %387 = mul i32 %385, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %369, %388
  %390 = add nsw i32 %369, 1
  %391 = load volatile i32*, i32** %5
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 %392, 1
  %396 = mul i32 %394, 1
  %397 = shl i32 %392, 1
  %398 = sub i32 0, 1305828125
  %399 = sub i32 %398, %392
  %400 = add i32 %399, 1305828125
  %401 = sub i32 0, %392
  %402 = sub i32 %400, 949756964
  %403 = add i32 %402, 1
  %404 = add i32 %403, 949756964
  %405 = add i32 %400, 1
  %406 = sub i32 0, 1
  %407 = add i32 %392, %406
  %408 = sub i32 %392, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 0, 760525408
  %411 = sub i32 %410, %392
  %412 = add i32 %411, 760525408
  %413 = sub i32 0, %392
  %414 = add i32 %412, 1551612638
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1551612638
  %417 = add i32 %412, 1
  %418 = shl i32 %392, 1
  %419 = shl i32 %392, 1
  %420 = add i32 %392, -602562664
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -602562664
  %423 = add nsw i32 %392, 1
  %424 = load volatile i32*, i32** %6
  %425 = load i32, i32* %424, align 4
  call void @_Z5buildiii(i32 %389, i32 %422, i32 %425)
  %426 = load volatile i32*, i32** %8
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 2, -1501776442
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -1501776442
  %431 = sub i32 2, %427
  %432 = mul i32 %430, %427
  %433 = add i32 0, -2065363153
  %434 = sub i32 %433, 2
  %435 = sub i32 %434, -2065363153
  %436 = sub i32 0, 2
  %437 = sub i32 0, %435
  %438 = sub i32 0, %427
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add i32 %435, %427
  %442 = add i32 0, 1642930684
  %443 = sub i32 %442, 2
  %444 = sub i32 %443, 1642930684
  %445 = sub i32 0, 2
  %446 = sub i32 0, %427
  %447 = sub i32 %444, %446
  %448 = add i32 %444, %427
  %449 = add i32 0, -1869349185
  %450 = sub i32 %449, 2
  %451 = sub i32 %450, -1869349185
  %452 = sub i32 0, 2
  %453 = sub i32 0, %427
  %454 = sub i32 %451, %453
  %455 = add i32 %451, %427
  %456 = add i32 0, -1132849762
  %457 = sub i32 %456, 2
  %458 = sub i32 %457, -1132849762
  %459 = sub i32 0, 2
  %460 = sub i32 0, %458
  %461 = sub i32 0, %427
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add i32 %458, %427
  %465 = add i32 2, -1528961765
  %466 = sub i32 %465, %427
  %467 = sub i32 %466, -1528961765
  %468 = sub i32 2, %427
  %469 = mul i32 %467, %427
  %470 = mul nsw i32 2, %427
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %471
  %473 = load volatile i32*, i32** %8
  %474 = load i32, i32* %473, align 4
  %475 = shl i32 2, %474
  %476 = shl i32 2, %474
  %477 = sub i32 0, 1247784866
  %478 = sub i32 %477, 2
  %479 = add i32 %478, 1247784866
  %480 = sub i32 0, 2
  %481 = add i32 %479, 556403832
  %482 = add i32 %481, %474
  %483 = sub i32 %482, 556403832
  %484 = add i32 %479, %474
  %485 = sub i32 0, 2
  %486 = add i32 0, %485
  %487 = sub i32 0, 2
  %488 = sub i32 0, %474
  %489 = sub i32 %486, %488
  %490 = add i32 %486, %474
  %491 = add i32 0, 215287327
  %492 = sub i32 %491, 2
  %493 = sub i32 %492, 215287327
  %494 = sub i32 0, 2
  %495 = sub i32 0, %474
  %496 = sub i32 %493, %495
  %497 = add i32 %493, %474
  %498 = mul nsw i32 2, %474
  %499 = shl i32 %498, 1
  %500 = add i32 0, 211319716
  %501 = sub i32 %500, %498
  %502 = sub i32 %501, 211319716
  %503 = sub i32 0, %498
  %504 = sub i32 0, %502
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add i32 %502, 1
  %509 = add i32 %498, 1795690016
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1795690016
  %512 = sub i32 %498, 1
  %513 = mul i32 %511, 1
  %514 = shl i32 %498, 1
  %515 = sub i32 %498, -278354367
  %516 = add i32 %515, 1
  %517 = add i32 %516, -278354367
  %518 = add nsw i32 %498, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %519
  %521 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %472, i64* dereferenceable(8) %520)
  %522 = load i64, i64* %521, align 8
  %523 = load volatile i32*, i32** %8
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %525
  store i64 %522, i64* %526, align 8
  store i32 -1000832778, i32* %21
  br label %527

; <label>:527:                                    ; preds = %257, %247, %239, %237, %167, %151, %150, %114, %87, %84, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2044306384, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2044306384, label %16
    i32 1418036666, label %21
    i32 -1618887264, label %36
    i32 -1616703653, label %53
    i32 195143415, label %54
    i32 2102537548, label %56
    i32 483810513, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1418036666, i32 195143415
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1618887264, i32 483810513
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1595049413
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1595049413
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1616703653, i32 483810513
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 2102537548, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 2102537548, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 -1618887264, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %9
  %20 = load i32, i32* %15, align 4
  store i32 %20, i32* %8
  %21 = alloca i32
  store i32 1912899327, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %193
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1912899327, label %25
    i32 1124807705, label %30
    i32 -1987992918, label %58
    i32 376895426, label %88
    i32 -2071011312, label %91
    i32 -795191253, label %92
    i32 2138260940, label %97
    i32 -719817209, label %124
    i32 537698673, label %143
    i32 -338083792, label %146
    i32 -1666250919, label %151
    i32 -898590132, label %183
    i32 1230439127, label %185
    i32 1293815823, label %189
  ]

; <label>:24:                                     ; preds = %22
  br label %193

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %9
  %27 = load volatile i32, i32* %8
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -2071011312, i32 1124807705
  store i32 %29, i32* %21
  br label %193

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 2013951841
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2013951841
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1987992918, i32 1230439127
  store i32 %57, i32* %21
  br label %193

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %14, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %7
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 376895426, i32 1230439127
  store i32 %87, i32* %21
  br label %193

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %7
  %90 = select i1 %89, i32 -2071011312, i32 -795191253
  store i32 %90, i32* %21
  br label %193

; <label>:91:                                     ; preds = %22
  store i64 0, i64* %10, align 8
  store i32 -898590132, i32* %21
  br label %193

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp sge i32 %93, %94
  %96 = select i1 %95, i32 2138260940, i32 -1666250919
  store i32 %96, i32* %21
  br label %193

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -719817209, i32 1293815823
  store i32 %123, i32* %21
  br label %193

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %15, align 4
  %127 = icmp sle i32 %125, %126
  store i1 %127, i1* %6
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, -1182262270
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1182262270
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 537698673, i32 1293815823
  store i32 %142, i32* %21
  br label %193

; <label>:143:                                    ; preds = %22
  %144 = load volatile i1, i1* %6
  %145 = select i1 %144, i32 -338083792, i32 -1666250919
  store i32 %145, i32* %21
  br label %193

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %10, align 8
  store i32 -898590132, i32* %21
  br label %193

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %13, align 4
  %154 = add i32 %152, -850897746
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -850897746
  %157 = add nsw i32 %152, %153
  %158 = sdiv i32 %156, 2
  store i32 %158, i32* %16, align 4
  %159 = load i32, i32* %11, align 4
  %160 = mul nsw i32 2, %159
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %15, align 4
  %165 = call i64 @_Z5queryiiiii(i32 %160, i32 %161, i32 %162, i32 %163, i32 %164)
  store i64 %165, i64* %17, align 8
  %166 = load i32, i32* %11, align 4
  %167 = mul nsw i32 2, %166
  %168 = add i32 %167, 1270283427
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1270283427
  %171 = add nsw i32 %167, 1
  %172 = load i32, i32* %16, align 4
  %173 = add i32 %172, 40617203
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 40617203
  %176 = add nsw i32 %172, 1
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %15, align 4
  %180 = call i64 @_Z5queryiiiii(i32 %170, i32 %175, i32 %177, i32 %178, i32 %179)
  store i64 %180, i64* %18, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %10, align 8
  store i32 -898590132, i32* %21
  br label %193

; <label>:183:                                    ; preds = %22
  %184 = load i64, i64* %10, align 8
  ret i64 %184

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %14, align 4
  %188 = icmp slt i32 %186, %187
  store i32 -1987992918, i32* %21
  br label %193

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp sle i32 %190, %191
  store i32 -719817209, i32* %21
  br label %193

; <label>:193:                                    ; preds = %189, %185, %151, %146, %143, %124, %97, %92, %91, %88, %58, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1541232658, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %197
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1541232658, label %26
    i32 -1730807757, label %46
    i32 -1607982956, label %76
    i32 -1841509665, label %79
    i32 1669611924, label %89
    i32 -718684893, label %106
    i32 -1717582560, label %116
    i32 843293895, label %134
    i32 838963563, label %154
    i32 1746170984, label %170
    i32 1281727270, label %186
    i32 -1882281875, label %187
    i32 -148322571, label %196
  ]

; <label>:25:                                     ; preds = %23
  br label %197

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1730807757, i32 -1882281875
  store i32 %45, i32* %22
  br label %197

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = load volatile i32*, i32** %10
  store i32 %0, i32* %52, align 4
  %53 = load volatile i32*, i32** %9
  store i32 %1, i32* %53, align 4
  %54 = load volatile i32*, i32** %8
  store i32 %2, i32* %54, align 4
  %55 = load volatile i32*, i32** %7
  store i32 %3, i32* %55, align 4
  %56 = load volatile i32*, i32** %9
  %57 = load i32, i32* %56, align 4
  %58 = load volatile i32*, i32** %8
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1579404447
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1579404447
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1607982956, i32 -1882281875
  store i32 %75, i32* %22
  br label %197

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -1841509665, i32 1669611924
  store i32 %78, i32* %22
  br label %197

; <label>:79:                                     ; preds = %23
  %80 = load volatile i32*, i32** %9
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i32*, i32** %10
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %87
  store i64 %84, i64* %88, align 8
  store i32 838963563, i32* %22
  br label %197

; <label>:89:                                     ; preds = %23
  %90 = load volatile i32*, i32** %9
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %8
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %91, -1318975208
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1318975208
  %97 = add nsw i32 %91, %93
  %98 = sdiv i32 %96, 2
  %99 = load volatile i32*, i32** %6
  store i32 %98, i32* %99, align 4
  %100 = load volatile i32*, i32** %7
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 -718684893, i32 -1717582560
  store i32 %105, i32* %22
  br label %197

; <label>:106:                                    ; preds = %23
  %107 = load volatile i32*, i32** %10
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 2, %108
  %110 = load volatile i32*, i32** %9
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %6
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %7
  %115 = load i32, i32* %114, align 4
  call void @_Z6updateiiii(i32 %109, i32 %111, i32 %113, i32 %115)
  store i32 843293895, i32* %22
  br label %197

; <label>:116:                                    ; preds = %23
  %117 = load volatile i32*, i32** %10
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 2, %118
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = load volatile i32*, i32** %6
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = load volatile i32*, i32** %8
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %7
  %133 = load i32, i32* %132, align 4
  call void @_Z6updateiiii(i32 %121, i32 %128, i32 %131, i32 %133)
  store i32 843293895, i32* %22
  br label %197

; <label>:134:                                    ; preds = %23
  %135 = load volatile i32*, i32** %10
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 2, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %138
  %140 = load volatile i32*, i32** %10
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 2, %141
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %146
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %147)
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i32*, i32** %10
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %152
  store i64 %149, i64* %153, align 8
  store i32 838963563, i32* %22
  br label %197

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1047642833
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1047642833
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1746170984, i32 -148322571
  store i32 %169, i32* %22
  br label %197

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = add i32 %171, -1598719464
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1598719464
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1281727270, i32 -148322571
  store i32 %185, i32* %22
  br label %197

; <label>:186:                                    ; preds = %23
  ret void

; <label>:187:                                    ; preds = %23
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  store i32 %0, i32* %188, align 4
  store i32 %1, i32* %189, align 4
  store i32 %2, i32* %190, align 4
  store i32 %3, i32* %191, align 4
  %193 = load i32, i32* %189, align 4
  %194 = load i32, i32* %190, align 4
  %195 = icmp eq i32 %193, %194
  store i32 -1730807757, i32* %22
  br label %197

; <label>:196:                                    ; preds = %23
  store i32 1746170984, i32* %22
  br label %197

; <label>:197:                                    ; preds = %196, %187, %170, %154, %134, %116, %106, %89, %79, %76, %46, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, -437574774
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -437574774
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1943268513, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %470
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1943268513, label %22
    i32 -1724563045, label %30
    i32 -699165485, label %73
    i32 434019634, label %74
    i32 -624052151, label %81
    i32 -1121003576, label %109
    i32 -672066262, label %129
    i32 1595600172, label %130
    i32 1636305274, label %138
    i32 974491004, label %140
    i32 2121229530, label %147
    i32 1811377251, label %163
    i32 -2085274789, label %183
    i32 -1096064973, label %184
    i32 -861488048, label %193
    i32 -2117342597, label %221
    i32 -537076291, label %239
    i32 -1599259218, label %240
    i32 -1862849393, label %256
    i32 1057914902, label %289
    i32 1736496318, label %292
    i32 -651425265, label %300
    i32 -191402550, label %312
    i32 -1832588700, label %339
    i32 -1195910557, label %346
    i32 -1343909045, label %353
    i32 -2055034204, label %368
    i32 -1330860295, label %397
    i32 896779549, label %398
    i32 91898865, label %405
    i32 881058487, label %416
    i32 566238513, label %424
    i32 -1241874846, label %431
    i32 -757398981, label %445
    i32 1507180195, label %451
    i32 -365003920, label %457
    i32 864010771, label %461
    i32 -2138495936, label %467
  ]

; <label>:21:                                     ; preds = %19
  br label %470

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1724563045, i32 -1241874846
  store i32 %29, i32* %18
  br label %470

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i64, align 8
  store i64* %34, i64** %2
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load volatile i32*, i32** %4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %3
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -699165485, i32 -1241874846
  store i32 %72, i32* %18
  br label %470

; <label>:73:                                     ; preds = %19
  store i32 434019634, i32* %18
  br label %470

; <label>:74:                                     ; preds = %19
  %75 = load volatile i32*, i32** %3
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -624052151, i32 1636305274
  store i32 %80, i32* %18
  br label %470

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 4204892
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 4204892
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1121003576, i32 -757398981
  store i32 %108, i32* %18
  br label %470

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32*, i32** %3
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %113)
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -672066262, i32 -757398981
  store i32 %128, i32* %18
  br label %470

; <label>:129:                                    ; preds = %19
  store i32 1595600172, i32* %18
  br label %470

; <label>:130:                                    ; preds = %19
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, -53587871
  %134 = add i32 %133, 1
  %135 = add i32 %134, -53587871
  %136 = add nsw i32 %132, 1
  %137 = load volatile i32*, i32** %3
  store i32 %135, i32* %137, align 4
  store i32 434019634, i32* %18
  br label %470

; <label>:138:                                    ; preds = %19
  %139 = load volatile i32*, i32** %3
  store i32 1, i32* %139, align 4
  store i32 974491004, i32* %18
  br label %470

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32*, i32** %3
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %142, %144
  %146 = select i1 %145, i32 2121229530, i32 -861488048
  store i32 %146, i32* %18
  br label %470

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, -1119258367
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1119258367
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1811377251, i32 1507180195
  store i32 %162, i32* %18
  br label %470

; <label>:163:                                    ; preds = %19
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %166
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %167)
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2085274789, i32 1507180195
  store i32 %182, i32* %18
  br label %470

; <label>:183:                                    ; preds = %19
  store i32 -1096064973, i32* %18
  br label %470

; <label>:184:                                    ; preds = %19
  %185 = load volatile i32*, i32** %3
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = load volatile i32*, i32** %3
  store i32 %190, i32* %192, align 4
  store i32 974491004, i32* %18
  br label %470

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = add i32 %194, 1944909782
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1944909782
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
  %220 = select i1 %218, i32 -2117342597, i32 -365003920
  store i32 %220, i32* %18
  br label %470

; <label>:221:                                    ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200001 x i64]* @dp to i8*), i8 0, i64 1600008, i32 16, i1 false)
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  call void @_Z5buildiii(i32 1, i32 1, i32 %223)
  %224 = load volatile i32*, i32** %3
  store i32 1, i32* %224, align 4
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -537076291, i32 -365003920
  store i32 %238, i32* %18
  br label %470

; <label>:239:                                    ; preds = %19
  store i32 -1599259218, i32* %18
  br label %470

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = add i32 %241, -304651992
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -304651992
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1862849393, i32 864010771
  store i32 %255, i32* %18
  br label %470

; <label>:256:                                    ; preds = %19
  %257 = load volatile i32*, i32** %3
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %4
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %258, %260
  store i1 %261, i1* %1
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = sub i32 %262, 152965283
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 152965283
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1057914902, i32 864010771
  store i32 %288, i32* %18
  br label %470

; <label>:289:                                    ; preds = %19
  %290 = load volatile i1, i1* %1
  %291 = select i1 %290, i32 1736496318, i32 -1343909045
  store i32 %291, i32* %18
  br label %470

; <label>:292:                                    ; preds = %19
  %293 = load volatile i32*, i32** %3
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = icmp eq i64 %297, 1
  %299 = select i1 %298, i32 -651425265, i32 -191402550
  store i32 %299, i32* %18
  br label %470

; <label>:300:                                    ; preds = %19
  %301 = load volatile i32*, i32** %3
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i32*, i32** %3
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %310
  store i64 %305, i64* %311, align 8
  store i32 -1832588700, i32* %18
  br label %470

; <label>:312:                                    ; preds = %19
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i32*, i32** %3
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, 7276801065268350938
  %324 = sub i64 %323, 1
  %325 = sub i64 %324, 7276801065268350938
  %326 = sub nsw i64 %322, 1
  %327 = trunc i64 %325 to i32
  %328 = call i64 @_Z5queryiiiii(i32 1, i32 1, i32 200001, i32 1, i32 %327)
  %329 = sub i64 %317, 7136032703642904475
  %330 = add i64 %329, %328
  %331 = add i64 %330, 7136032703642904475
  %332 = add nsw i64 %317, %328
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %337
  store i64 %331, i64* %338, align 8
  store i32 -1832588700, i32* %18
  br label %470

; <label>:339:                                    ; preds = %19
  %340 = load volatile i32*, i32** %3
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = trunc i64 %344 to i32
  call void @_Z6updateiiii(i32 1, i32 1, i32 200001, i32 %345)
  store i32 -1195910557, i32* %18
  br label %470

; <label>:346:                                    ; preds = %19
  %347 = load volatile i32*, i32** %3
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  %352 = load volatile i32*, i32** %3
  store i32 %350, i32* %352, align 4
  store i32 -1599259218, i32* %18
  br label %470

; <label>:353:                                    ; preds = %19
  %354 = load i32, i32* @x.9
  %355 = load i32, i32* @y.10
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -2055034204, i32 -2138495936
  store i32 %367, i32* %18
  br label %470

; <label>:368:                                    ; preds = %19
  %369 = load volatile i64*, i64** %2
  store i64 0, i64* %369, align 8
  %370 = load volatile i32*, i32** %3
  store i32 1, i32* %370, align 4
  %371 = load i32, i32* @x.9
  %372 = load i32, i32* @y.10
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1330860295, i32 -2138495936
  store i32 %396, i32* %18
  br label %470

; <label>:397:                                    ; preds = %19
  store i32 896779549, i32* %18
  br label %470

; <label>:398:                                    ; preds = %19
  %399 = load volatile i32*, i32** %3
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %4
  %402 = load i32, i32* %401, align 4
  %403 = icmp sle i32 %400, %402
  %404 = select i1 %403, i32 91898865, i32 566238513
  store i32 %404, i32* %18
  br label %470

; <label>:405:                                    ; preds = %19
  %406 = load volatile i32*, i32** %3
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %410
  %412 = load volatile i64*, i64** %2
  %413 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %412, i64* dereferenceable(8) %411)
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %2
  store i64 %414, i64* %415, align 8
  store i32 881058487, i32* %18
  br label %470

; <label>:416:                                    ; preds = %19
  %417 = load volatile i32*, i32** %3
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 %418, 466000329
  %420 = add i32 %419, 1
  %421 = add i32 %420, 466000329
  %422 = add nsw i32 %418, 1
  %423 = load volatile i32*, i32** %3
  store i32 %421, i32* %423, align 4
  store i32 896779549, i32* %18
  br label %470

; <label>:424:                                    ; preds = %19
  %425 = load volatile i64*, i64** %2
  %426 = load i64, i64* %425, align 8
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = load volatile i32*, i32** %5
  %430 = load i32, i32* %429, align 4
  ret i32 %430

; <label>:431:                                    ; preds = %19
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i64, align 8
  store i32 0, i32* %432, align 4
  %436 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %437 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %438 = getelementptr i8, i8* %437, i64 -24
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %439, align 8
  %441 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %440
  %442 = bitcast i8* %441 to %"class.std::basic_ios"*
  %443 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %442, %"class.std::basic_ostream"* null)
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %433)
  store i32 1, i32* %434, align 4
  store i32 -1724563045, i32* %18
  br label %470

; <label>:445:                                    ; preds = %19
  %446 = load volatile i32*, i32** %3
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %448
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %449)
  store i32 -1121003576, i32* %18
  br label %470

; <label>:451:                                    ; preds = %19
  %452 = load volatile i32*, i32** %3
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %454
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %455)
  store i32 1811377251, i32* %18
  br label %470

; <label>:457:                                    ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200001 x i64]* @dp to i8*), i8 0, i64 1600008, i32 16, i1 false)
  %458 = load volatile i32*, i32** %4
  %459 = load i32, i32* %458, align 4
  call void @_Z5buildiii(i32 1, i32 1, i32 %459)
  %460 = load volatile i32*, i32** %3
  store i32 1, i32* %460, align 4
  store i32 -2117342597, i32* %18
  br label %470

; <label>:461:                                    ; preds = %19
  %462 = load volatile i32*, i32** %3
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %4
  %465 = load i32, i32* %464, align 4
  %466 = icmp sle i32 %463, %465
  store i32 -1862849393, i32* %18
  br label %470

; <label>:467:                                    ; preds = %19
  %468 = load volatile i64*, i64** %2
  store i64 0, i64* %468, align 8
  %469 = load volatile i32*, i32** %3
  store i32 1, i32* %469, align 4
  store i32 -2055034204, i32* %18
  br label %470

; <label>:470:                                    ; preds = %467, %461, %457, %451, %445, %431, %416, %405, %398, %397, %368, %353, %346, %339, %312, %300, %292, %289, %256, %240, %239, %221, %193, %184, %183, %163, %147, %140, %138, %130, %129, %109, %81, %74, %73, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880157721.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
