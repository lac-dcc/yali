; ModuleID = 'Project_CodeNet_C++1400/p02965/s807735038.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s807735038.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 998244353, align 8
@fac = global [2010000 x i64] zeroinitializer, align 16
@finv = global [2010000 x i64] zeroinitializer, align 16
@inv = global [2010000 x i64] zeroinitializer, align 16
@sum = global [260000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807735038.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1966590097
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1966590097
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1735135955, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %338
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1735135955, label %21
    i32 838340716, label %41
    i32 1028703701, label %73
    i32 1207521245, label %74
    i32 1308174074, label %101
    i32 -966356595, label %131
    i32 -1627898379, label %134
    i32 129495262, label %204
    i32 -1241609761, label %220
    i32 1591063620, label %254
    i32 538160803, label %255
    i32 370417307, label %271
    i32 -1210692071, label %299
    i32 2009070306, label %300
    i32 1387415419, label %303
    i32 -976887150, label %307
    i32 345415046, label %337
  ]

; <label>:20:                                     ; preds = %18
  br label %338

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 838340716, i32 2009070306
  store i32 %40, i32* %17
  br label %338

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load volatile i64*, i64** %4
  store i64 %0, i64* %44, align 8
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 1), align 8
  %45 = load volatile i32*, i32** %3
  store i32 2, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -750656290
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -750656290
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 1028703701, i32 2009070306
  store i32 %72, i32* %17
  br label %338

; <label>:73:                                     ; preds = %18
  store i32 1207521245, i32* %17
  br label %338

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1308174074, i32 1387415419
  store i32 %100, i32* %17
  br label %338

; <label>:101:                                    ; preds = %18
  %102 = load volatile i32*, i32** %3
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 2010000
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -966356595, i32 1387415419
  store i32 %130, i32* %17
  br label %338

; <label>:131:                                    ; preds = %18
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 -1627898379, i32 538160803
  store i32 %133, i32* %17
  br label %338

; <label>:134:                                    ; preds = %18
  %135 = load volatile i32*, i32** %3
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -1171420839
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1171420839
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i32*, i32** %3
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %143, %146
  %148 = load volatile i64*, i64** %4
  %149 = load i64, i64* %148, align 8
  %150 = srem i64 %147, %149
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %153
  store i64 %150, i64* %154, align 8
  %155 = load volatile i64*, i64** %4
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = srem i64 %158, %161
  %163 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %4
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = sdiv i64 %166, %169
  %171 = mul nsw i64 %164, %170
  %172 = load volatile i64*, i64** %4
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %171, %173
  %175 = sub i64 0, %174
  %176 = add i64 %156, %175
  %177 = sub nsw i64 %156, %174
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %180
  store i64 %176, i64* %181, align 8
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, 1163805355
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1163805355
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %190, %195
  %197 = load volatile i64*, i64** %4
  %198 = load i64, i64* %197, align 8
  %199 = srem i64 %196, %198
  %200 = load volatile i32*, i32** %3
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %202
  store i64 %199, i64* %203, align 8
  store i32 129495262, i32* %17
  br label %338

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 141478036
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 141478036
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1241609761, i32 -976887150
  store i32 %219, i32* %17
  br label %338

; <label>:220:                                    ; preds = %18
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = load volatile i32*, i32** %3
  store i32 %224, i32* %226, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1782891908
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1782891908
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1591063620, i32 -976887150
  store i32 %253, i32* %17
  br label %338

; <label>:254:                                    ; preds = %18
  store i32 1207521245, i32* %17
  br label %338

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1216588984
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1216588984
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 370417307, i32 345415046
  store i32 %270, i32* %17
  br label %338

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1432456139
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1432456139
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1210692071, i32 345415046
  store i32 %298, i32* %17
  br label %338

; <label>:299:                                    ; preds = %18
  ret void

; <label>:300:                                    ; preds = %18
  %301 = alloca i64, align 8
  %302 = alloca i32, align 4
  store i64 %0, i64* %301, align 8
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %302, align 4
  store i32 838340716, i32* %17
  br label %338

; <label>:303:                                    ; preds = %18
  %304 = load volatile i32*, i32** %3
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %305, 2010000
  store i32 1308174074, i32* %17
  br label %338

; <label>:307:                                    ; preds = %18
  %308 = load volatile i32*, i32** %3
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 %309, 1
  %313 = mul i32 %311, 1
  %314 = shl i32 %309, 1
  %315 = add i32 %309, -744271689
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -744271689
  %318 = sub i32 %309, 1
  %319 = mul i32 %317, 1
  %320 = sub i32 0, 1
  %321 = add i32 %309, %320
  %322 = sub i32 %309, 1
  %323 = mul i32 %321, 1
  %324 = shl i32 %309, 1
  %325 = shl i32 %309, 1
  %326 = sub i32 0, %309
  %327 = add i32 0, %326
  %328 = sub i32 0, %309
  %329 = add i32 %327, -581012679
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -581012679
  %332 = add i32 %327, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %309, %333
  %335 = add nsw i32 %309, 1
  %336 = load volatile i32*, i32** %3
  store i32 %334, i32* %336, align 4
  store i32 -1241609761, i32* %17
  br label %338

; <label>:337:                                    ; preds = %18
  store i32 370417307, i32* %17
  br label %338

; <label>:338:                                    ; preds = %337, %307, %303, %300, %271, %255, %254, %220, %204, %134, %131, %101, %74, %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMiix(i32, i32, i64) #4 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i64 %2, i64* %10, align 8
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %6
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 1981864361, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1981864361, label %17
    i32 611520699, label %22
    i32 2035395846, label %23
    i32 1741978977, label %39
    i32 1218732592, label %68
    i32 -474544965, label %71
    i32 -1583477292, label %75
    i32 -1038855238, label %76
    i32 -1850755949, label %100
    i32 -1755898522, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = load volatile i32, i32* %5
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 611520699, i32 2035395846
  store i32 %21, i32* %13
  br label %105

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 -1850755949, i32* %13
  br label %105

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 127020327
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 127020327
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1741978977, i32 -1755898522
  store i32 %38, i32* %13
  br label %105

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1218732592, i32 -1755898522
  store i32 %67, i32* %13
  br label %105

; <label>:68:                                     ; preds = %14
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1583477292, i32 -474544965
  store i32 %70, i32* %13
  br label %105

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %72, 0
  %74 = select i1 %73, i32 -1583477292, i32 -1038855238
  store i32 %74, i32* %13
  br label %105

; <label>:75:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 -1850755949, i32* %13
  br label %105

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add i32 %85, 817171788
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 817171788
  %90 = sub nsw i32 %85, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %84, %93
  %95 = load i64, i64* %10, align 8
  %96 = srem i64 %94, %95
  %97 = mul nsw i64 %80, %96
  %98 = load i64, i64* %10, align 8
  %99 = srem i64 %97, %98
  store i64 %99, i64* %7, align 8
  store i32 -1850755949, i32* %13
  br label %105

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %7, align 8
  ret i64 %101

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %103, 0
  store i32 1741978977, i32* %13
  br label %105

; <label>:105:                                    ; preds = %102, %76, %75, %71, %68, %39, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -325632992
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -325632992
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -754795966, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %540
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -754795966, label %29
    i32 590758636, label %49
    i32 2136580910, label %83
    i32 1618465445, label %84
    i32 1689452252, label %100
    i32 435014133, label %121
    i32 -402248397, label %124
    i32 911507087, label %160
    i32 -405976149, label %168
    i32 426319076, label %184
    i32 -1818382878, label %216
    i32 1683016268, label %217
    i32 -1673179705, label %245
    i32 -1078397602, label %280
    i32 -1836714037, label %283
    i32 -1732069283, label %442
    i32 -1727100982, label %451
    i32 1164232381, label %456
    i32 -1167387680, label %471
    i32 2053490129, label %502
    i32 765598496, label %532
  ]

; <label>:28:                                     ; preds = %26
  br label %540

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 590758636, i32 1164232381
  store i32 %48, i32* %25
  br label %540

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  %60 = alloca i32, align 4
  store i32* %60, i32** %3
  store i32 0, i32* %50, align 4
  %61 = load volatile i32*, i32** %12
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %11
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load i64, i64* @mod, align 8
  call void @_Z7COMinitx(i64 %65)
  %66 = load volatile i64*, i64** %10
  store i64 0, i64* %66, align 8
  store i64 0, i64* getelementptr inbounds ([260000 x i64], [260000 x i64]* @sum, i64 0, i64 0), align 16
  %67 = load volatile i32*, i32** %9
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, 2056581034
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2056581034
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2136580910, i32 1164232381
  store i32 %82, i32* %25
  br label %540

; <label>:83:                                     ; preds = %26
  store i32 1618465445, i32* %25
  br label %540

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 446120934
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 446120934
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1689452252, i32 -1167387680
  store i32 %99, i32* %25
  br label %540

; <label>:100:                                    ; preds = %26
  %101 = load volatile i32*, i32** %9
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %102, 2
  %104 = load volatile i32*, i32** %11
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %103, %105
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 435014133, i32 -1167387680
  store i32 %120, i32* %25
  br label %540

; <label>:121:                                    ; preds = %26
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 -402248397, i32 -405976149
  store i32 %123, i32* %25
  br label %540

; <label>:124:                                    ; preds = %26
  %125 = load volatile i32*, i32** %9
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i32*, i32** %12
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 2
  %135 = load volatile i32*, i32** %9
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %133, 1887764281
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 1887764281
  %140 = add nsw i32 %133, %136
  %141 = load volatile i32*, i32** %9
  %142 = load i32, i32* %141, align 4
  %143 = load i64, i64* @mod, align 8
  %144 = call i64 @_Z3COMiix(i32 %139, i32 %142, i64 %143)
  %145 = add i64 %129, 3807723662551367515
  %146 = add i64 %145, %144
  %147 = sub i64 %146, 3807723662551367515
  %148 = add nsw i64 %129, %144
  %149 = load i64, i64* @mod, align 8
  %150 = srem i64 %147, %149
  %151 = load volatile i32*, i32** %9
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %158
  store i64 %150, i64* %159, align 8
  store i32 911507087, i32* %25
  br label %540

; <label>:160:                                    ; preds = %26
  %161 = load volatile i32*, i32** %9
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, -1800469134
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1800469134
  %166 = add nsw i32 %162, 1
  %167 = load volatile i32*, i32** %9
  store i32 %165, i32* %167, align 4
  store i32 1618465445, i32* %25
  br label %540

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, 1348978674
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1348978674
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 426319076, i32 2053490129
  store i32 %183, i32* %25
  br label %540

; <label>:184:                                    ; preds = %26
  %185 = load volatile i32*, i32** %11
  %186 = load i32, i32* %185, align 4
  %187 = srem i32 %186, 2
  %188 = load volatile i32*, i32** %8
  store i32 %187, i32* %188, align 4
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, -2247132
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2247132
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1818382878, i32 2053490129
  store i32 %215, i32* %25
  br label %540

; <label>:216:                                    ; preds = %26
  store i32 1683016268, i32* %25
  br label %540

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, -294594933
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -294594933
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1673179705, i32 765598496
  store i32 %244, i32* %25
  br label %540

; <label>:245:                                    ; preds = %26
  %246 = load volatile i32*, i32** %8
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %12
  %249 = load volatile i32*, i32** %11
  %250 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %248, i32* dereferenceable(4) %249)
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %247, %251
  store i1 %252, i1* %1
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 69147393
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 69147393
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
  %279 = select i1 %277, i32 -1078397602, i32 765598496
  store i32 %279, i32* %25
  br label %540

; <label>:280:                                    ; preds = %26
  %281 = load volatile i1, i1* %1
  %282 = select i1 %281, i32 -1836714037, i32 -1727100982
  store i32 %282, i32* %25
  br label %540

; <label>:283:                                    ; preds = %26
  %284 = load volatile i32*, i32** %11
  %285 = load i32, i32* %284, align 4
  %286 = mul nsw i32 3, %285
  %287 = load volatile i32*, i32** %8
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %286, %289
  %291 = sub nsw i32 %286, %288
  %292 = sdiv i32 %290, 2
  %293 = load volatile i32*, i32** %12
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %292, %295
  %297 = add nsw i32 %292, %294
  %298 = sub i32 %296, -1992062696
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1992062696
  %301 = sub nsw i32 %296, 1
  %302 = load volatile i32*, i32** %12
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 1
  %307 = load i64, i64* @mod, align 8
  %308 = call i64 @_Z3COMiix(i32 %300, i32 %305, i64 %307)
  %309 = load volatile i64*, i64** %7
  store i64 %308, i64* %309, align 8
  %310 = load i64, i64* @mod, align 8
  %311 = load i64, i64* @mod, align 8
  %312 = load volatile i32*, i32** %11
  %313 = load i32, i32* %312, align 4
  %314 = mul nsw i32 3, %313
  %315 = load volatile i32*, i32** %8
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %314, 104069438
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 104069438
  %320 = sub nsw i32 %314, %316
  %321 = sdiv i32 %319, 2
  %322 = load volatile i32*, i32** %11
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %321, %324
  %326 = sub nsw i32 %321, %323
  %327 = load volatile i32*, i32** %6
  store i32 %325, i32* %327, align 4
  %328 = load volatile i32*, i32** %5
  store i32 0, i32* %328, align 4
  %329 = load volatile i32*, i32** %6
  %330 = load volatile i32*, i32** %5
  %331 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %329, i32* dereferenceable(4) %330)
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i32*, i32** %12
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %8
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %337, 693324228
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 693324228
  %343 = sub nsw i32 %337, %339
  %344 = sext i32 %342 to i64
  %345 = mul nsw i64 %335, %344
  %346 = load i64, i64* @mod, align 8
  %347 = srem i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add i64 %311, %348
  %350 = sub nsw i64 %311, %347
  %351 = load volatile i64*, i64** %7
  %352 = load i64, i64* %351, align 8
  %353 = add i64 %352, 1327077204467138612
  %354 = add i64 %353, %349
  %355 = sub i64 %354, 1327077204467138612
  %356 = add nsw i64 %352, %349
  %357 = load volatile i64*, i64** %7
  store i64 %355, i64* %357, align 8
  %358 = load volatile i64*, i64** %7
  %359 = load i64, i64* %358, align 8
  %360 = srem i64 %359, %310
  %361 = load volatile i64*, i64** %7
  store i64 %360, i64* %361, align 8
  %362 = load i64, i64* @mod, align 8
  %363 = load i64, i64* @mod, align 8
  %364 = load volatile i32*, i32** %11
  %365 = load i32, i32* %364, align 4
  %366 = mul nsw i32 3, %365
  %367 = load volatile i32*, i32** %8
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 %366, 1504900132
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 1504900132
  %372 = sub nsw i32 %366, %368
  %373 = sdiv i32 %371, 2
  %374 = load volatile i32*, i32** %11
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %373, -1494223242
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -1494223242
  %379 = sub nsw i32 %373, %375
  %380 = add i32 %378, 1779529303
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1779529303
  %383 = add nsw i32 %378, 1
  %384 = load volatile i32*, i32** %4
  store i32 %382, i32* %384, align 4
  %385 = load volatile i32*, i32** %3
  store i32 0, i32* %385, align 4
  %386 = load volatile i32*, i32** %4
  %387 = load volatile i32*, i32** %3
  %388 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %386, i32* dereferenceable(4) %387)
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i32*, i32** %8
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %392, %395
  %397 = load i64, i64* @mod, align 8
  %398 = srem i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %363, %399
  %401 = sub nsw i64 %363, %398
  %402 = load volatile i64*, i64** %7
  %403 = load i64, i64* %402, align 8
  %404 = add i64 %403, 3124113879418657620
  %405 = add i64 %404, %400
  %406 = sub i64 %405, 3124113879418657620
  %407 = add nsw i64 %403, %400
  %408 = load volatile i64*, i64** %7
  store i64 %406, i64* %408, align 8
  %409 = load volatile i64*, i64** %7
  %410 = load i64, i64* %409, align 8
  %411 = srem i64 %410, %362
  %412 = load volatile i64*, i64** %7
  store i64 %411, i64* %412, align 8
  %413 = load i64, i64* @mod, align 8
  %414 = load volatile i32*, i32** %12
  %415 = load i32, i32* %414, align 4
  %416 = load volatile i32*, i32** %8
  %417 = load i32, i32* %416, align 4
  %418 = load i64, i64* @mod, align 8
  %419 = call i64 @_Z3COMiix(i32 %415, i32 %417, i64 %418)
  %420 = load volatile i64*, i64** %7
  %421 = load i64, i64* %420, align 8
  %422 = mul nsw i64 %421, %419
  %423 = load volatile i64*, i64** %7
  store i64 %422, i64* %423, align 8
  %424 = load volatile i64*, i64** %7
  %425 = load i64, i64* %424, align 8
  %426 = srem i64 %425, %413
  %427 = load volatile i64*, i64** %7
  store i64 %426, i64* %427, align 8
  %428 = load i64, i64* @mod, align 8
  %429 = load volatile i64*, i64** %7
  %430 = load i64, i64* %429, align 8
  %431 = load volatile i64*, i64** %10
  %432 = load i64, i64* %431, align 8
  %433 = sub i64 %432, 1573160312956920423
  %434 = add i64 %433, %430
  %435 = add i64 %434, 1573160312956920423
  %436 = add nsw i64 %432, %430
  %437 = load volatile i64*, i64** %10
  store i64 %435, i64* %437, align 8
  %438 = load volatile i64*, i64** %10
  %439 = load i64, i64* %438, align 8
  %440 = srem i64 %439, %428
  %441 = load volatile i64*, i64** %10
  store i64 %440, i64* %441, align 8
  store i32 -1732069283, i32* %25
  br label %540

; <label>:442:                                    ; preds = %26
  %443 = load volatile i32*, i32** %8
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 2
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 2
  %450 = load volatile i32*, i32** %8
  store i32 %448, i32* %450, align 4
  store i32 1683016268, i32* %25
  br label %540

; <label>:451:                                    ; preds = %26
  %452 = load volatile i64*, i64** %10
  %453 = load i64, i64* %452, align 8
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:456:                                    ; preds = %26
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i64, align 8
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i64, align 8
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  store i32 0, i32* %457, align 4
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %458)
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %468, i32* dereferenceable(4) %459)
  %470 = load i64, i64* @mod, align 8
  call void @_Z7COMinitx(i64 %470)
  store i64 0, i64* %460, align 8
  store i64 0, i64* getelementptr inbounds ([260000 x i64], [260000 x i64]* @sum, i64 0, i64 0), align 16
  store i32 0, i32* %461, align 4
  store i32 590758636, i32* %25
  br label %540

; <label>:471:                                    ; preds = %26
  %472 = load volatile i32*, i32** %9
  %473 = load i32, i32* %472, align 4
  %474 = add i32 %473, -1217172497
  %475 = sub i32 %474, 2
  %476 = sub i32 %475, -1217172497
  %477 = sub i32 %473, 2
  %478 = mul i32 %476, 2
  %479 = sub i32 0, -1886131797
  %480 = sub i32 %479, %473
  %481 = add i32 %480, -1886131797
  %482 = sub i32 0, %473
  %483 = sub i32 0, %481
  %484 = sub i32 0, 2
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add i32 %481, 2
  %488 = shl i32 %473, 2
  %489 = sub i32 0, 1302593179
  %490 = sub i32 %489, %473
  %491 = add i32 %490, 1302593179
  %492 = sub i32 0, %473
  %493 = sub i32 0, %491
  %494 = sub i32 0, 2
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add i32 %491, 2
  %498 = mul nsw i32 %473, 2
  %499 = load volatile i32*, i32** %11
  %500 = load i32, i32* %499, align 4
  %501 = icmp sle i32 %498, %500
  store i32 1689452252, i32* %25
  br label %540

; <label>:502:                                    ; preds = %26
  %503 = load volatile i32*, i32** %11
  %504 = load i32, i32* %503, align 4
  %505 = add i32 %504, -1711818777
  %506 = sub i32 %505, 2
  %507 = sub i32 %506, -1711818777
  %508 = sub i32 %504, 2
  %509 = mul i32 %507, 2
  %510 = shl i32 %504, 2
  %511 = shl i32 %504, 2
  %512 = sub i32 %504, -219873506
  %513 = sub i32 %512, 2
  %514 = add i32 %513, -219873506
  %515 = sub i32 %504, 2
  %516 = mul i32 %514, 2
  %517 = shl i32 %504, 2
  %518 = shl i32 %504, 2
  %519 = shl i32 %504, 2
  %520 = shl i32 %504, 2
  %521 = add i32 0, -936219797
  %522 = sub i32 %521, %504
  %523 = sub i32 %522, -936219797
  %524 = sub i32 0, %504
  %525 = sub i32 0, %523
  %526 = sub i32 0, 2
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add i32 %523, 2
  %530 = srem i32 %504, 2
  %531 = load volatile i32*, i32** %8
  store i32 %530, i32* %531, align 4
  store i32 426319076, i32* %25
  br label %540

; <label>:532:                                    ; preds = %26
  %533 = load volatile i32*, i32** %8
  %534 = load i32, i32* %533, align 4
  %535 = load volatile i32*, i32** %12
  %536 = load volatile i32*, i32** %11
  %537 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %535, i32* dereferenceable(4) %536)
  %538 = load i32, i32* %537, align 4
  %539 = icmp sle i32 %534, %538
  store i32 -1673179705, i32* %25
  br label %540

; <label>:540:                                    ; preds = %532, %502, %471, %456, %442, %283, %280, %245, %217, %216, %184, %168, %160, %124, %121, %100, %84, %83, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 229723614, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %190
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 229723614, label %17
    i32 524830953, label %22
    i32 -1082280215, label %50
    i32 -1655193977, label %79
    i32 -227939782, label %80
    i32 -1974919354, label %96
    i32 467287058, label %125
    i32 -568677084, label %126
    i32 -1120980734, label %153
    i32 1753563468, label %182
    i32 -1527585858, label %184
    i32 -2068121007, label %186
    i32 1878762432, label %188
  ]

; <label>:16:                                     ; preds = %14
  br label %190

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 524830953, i32 -227939782
  store i32 %21, i32* %13
  br label %190

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -913998379
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -913998379
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1082280215, i32 -1527585858
  store i32 %49, i32* %13
  br label %190

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, -1790916292
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1790916292
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1655193977, i32 -1527585858
  store i32 %78, i32* %13
  br label %190

; <label>:79:                                     ; preds = %14
  store i32 -568677084, i32* %13
  br label %190

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1884312573
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1884312573
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1974919354, i32 -2068121007
  store i32 %95, i32* %13
  br label %190

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %7, align 8
  store i32* %97, i32** %6, align 8
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, -1536700999
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1536700999
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 467287058, i32 -2068121007
  store i32 %124, i32* %13
  br label %190

; <label>:125:                                    ; preds = %14
  store i32 -568677084, i32* %13
  br label %190

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1120980734, i32 1878762432
  store i32 %152, i32* %13
  br label %190

; <label>:153:                                    ; preds = %14
  %154 = load i32*, i32** %6, align 8
  store i32* %154, i32** %3
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = add i32 %155, 680173521
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 680173521
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1753563468, i32 1878762432
  store i32 %181, i32* %13
  br label %190

; <label>:182:                                    ; preds = %14
  %183 = load volatile i32*, i32** %3
  ret i32* %183

; <label>:184:                                    ; preds = %14
  %185 = load i32*, i32** %8, align 8
  store i32* %185, i32** %6, align 8
  store i32 -1082280215, i32* %13
  br label %190

; <label>:186:                                    ; preds = %14
  %187 = load i32*, i32** %7, align 8
  store i32* %187, i32** %6, align 8
  store i32 -1974919354, i32* %13
  br label %190

; <label>:188:                                    ; preds = %14
  %189 = load i32*, i32** %6, align 8
  store i32 -1120980734, i32* %13
  br label %190

; <label>:190:                                    ; preds = %188, %186, %184, %153, %126, %125, %96, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1893262271, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1893262271, label %17
    i32 -709131763, label %22
    i32 -1115917796, label %38
    i32 588968058, label %67
    i32 -1234829737, label %68
    i32 -2097346705, label %70
    i32 -1418480999, label %98
    i32 -1068338041, label %115
    i32 -1066449327, label %117
    i32 368933440, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -709131763, i32 -1234829737
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = add i32 %23, -683361899
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -683361899
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1115917796, i32 -1066449327
  store i32 %37, i32* %13
  br label %121

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, -359248220
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -359248220
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 588968058, i32 -1066449327
  store i32 %66, i32* %13
  br label %121

; <label>:67:                                     ; preds = %14
  store i32 -2097346705, i32* %13
  br label %121

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 -2097346705, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, -312320186
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -312320186
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1418480999, i32 368933440
  store i32 %97, i32* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, -1953931507
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1953931507
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1068338041, i32 368933440
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32*, i32** %3
  ret i32* %116

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %8, align 8
  store i32* %118, i32** %6, align 8
  store i32 -1115917796, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %6, align 8
  store i32 -1418480999, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %98, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807735038.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
