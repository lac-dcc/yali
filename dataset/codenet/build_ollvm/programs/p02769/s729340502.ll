; ModuleID = 'Project_CodeNet_C++1400/p02769/s729340502.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s729340502.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [400000 x i64] zeroinitializer, align 16
@finv = global [400000 x i64] zeroinitializer, align 16
@inv = global [400000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729340502.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -250631727
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -250631727
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 240658983, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %382
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 240658983, label %18
    i32 1776103920, label %26
    i32 -1503778192, label %56
    i32 1466251155, label %57
    i32 225301794, label %62
    i32 1312489050, label %78
    i32 -1833344469, label %150
    i32 348895963, label %151
    i32 -1720809664, label %159
    i32 -1693761008, label %160
    i32 -710526354, label %162
  ]

; <label>:17:                                     ; preds = %15
  br label %382

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1776103920, i32 -1693761008
  store i32 %25, i32* %14
  br label %382

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @inv, i64 0, i64 1), align 8
  %28 = load volatile i32*, i32** %1
  store i32 2, i32* %28, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 720695114
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 720695114
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1503778192, i32 -1693761008
  store i32 %55, i32* %14
  br label %382

; <label>:56:                                     ; preds = %15
  store i32 1466251155, i32* %14
  br label %382

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %1
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 400000
  %61 = select i1 %60, i32 225301794, i32 -1720809664
  store i32 %61, i32* %14
  br label %382

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 285239909
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 285239909
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1312489050, i32 -710526354
  store i32 %77, i32* %14
  br label %382

; <label>:78:                                     ; preds = %15
  %79 = load volatile i32*, i32** %1
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, -742016112
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -742016112
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [400000 x i64], [400000 x i64]* @fac, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i32*, i32** %1
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %87, %90
  %92 = srem i64 %91, 1000000007
  %93 = load volatile i32*, i32** %1
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400000 x i64], [400000 x i64]* @fac, i64 0, i64 %95
  store i64 %92, i64* %96, align 8
  %97 = load volatile i32*, i32** %1
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = srem i64 1000000007, %99
  %101 = getelementptr inbounds [400000 x i64], [400000 x i64]* @inv, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i32*, i32** %1
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = sdiv i64 1000000007, %105
  %107 = mul nsw i64 %102, %106
  %108 = srem i64 %107, 1000000007
  %109 = sub i64 0, %108
  %110 = add i64 1000000007, %109
  %111 = sub nsw i64 1000000007, %108
  %112 = load volatile i32*, i32** %1
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400000 x i64], [400000 x i64]* @inv, i64 0, i64 %114
  store i64 %110, i64* %115, align 8
  %116 = load volatile i32*, i32** %1
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [400000 x i64], [400000 x i64]* @finv, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i32*, i32** %1
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400000 x i64], [400000 x i64]* @inv, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %123, %128
  %130 = srem i64 %129, 1000000007
  %131 = load volatile i32*, i32** %1
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [400000 x i64], [400000 x i64]* @finv, i64 0, i64 %133
  store i64 %130, i64* %134, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -514485839
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -514485839
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1833344469, i32 -710526354
  store i32 %149, i32* %14
  br label %382

; <label>:150:                                    ; preds = %15
  store i32 348895963, i32* %14
  br label %382

; <label>:151:                                    ; preds = %15
  %152 = load volatile i32*, i32** %1
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %153, -1500985168
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1500985168
  %157 = add nsw i32 %153, 1
  %158 = load volatile i32*, i32** %1
  store i32 %156, i32* %158, align 4
  store i32 1466251155, i32* %14
  br label %382

; <label>:159:                                    ; preds = %15
  ret void

; <label>:160:                                    ; preds = %15
  %161 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %161, align 4
  store i32 1776103920, i32* %14
  br label %382

; <label>:162:                                    ; preds = %15
  %163 = load volatile i32*, i32** %1
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 48325838
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 48325838
  %168 = sub i32 %164, 1
  %169 = mul i32 %167, 1
  %170 = sub i32 0, 1
  %171 = add i32 %164, %170
  %172 = sub nsw i32 %164, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [400000 x i64], [400000 x i64]* @fac, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i32*, i32** %1
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = sub i64 0, %178
  %180 = add i64 %175, %179
  %181 = sub i64 %175, %178
  %182 = mul i64 %180, %178
  %183 = sub i64 0, %178
  %184 = add i64 %175, %183
  %185 = sub i64 %175, %178
  %186 = mul i64 %184, %178
  %187 = sub i64 %175, -3800907000414928828
  %188 = sub i64 %187, %178
  %189 = add i64 %188, -3800907000414928828
  %190 = sub i64 %175, %178
  %191 = mul i64 %189, %178
  %192 = shl i64 %175, %178
  %193 = sub i64 0, %175
  %194 = add i64 0, %193
  %195 = sub i64 0, %175
  %196 = add i64 %194, 2483511331789556719
  %197 = add i64 %196, %178
  %198 = sub i64 %197, 2483511331789556719
  %199 = add i64 %194, %178
  %200 = sub i64 0, %178
  %201 = add i64 %175, %200
  %202 = sub i64 %175, %178
  %203 = mul i64 %201, %178
  %204 = mul nsw i64 %175, %178
  %205 = sub i64 0, 1000000007
  %206 = add i64 %204, %205
  %207 = sub i64 %204, 1000000007
  %208 = mul i64 %206, 1000000007
  %209 = shl i64 %204, 1000000007
  %210 = srem i64 %204, 1000000007
  %211 = load volatile i32*, i32** %1
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [400000 x i64], [400000 x i64]* @fac, i64 0, i64 %213
  store i64 %210, i64* %214, align 8
  %215 = load volatile i32*, i32** %1
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = sub i64 0, 1134384928613656233
  %219 = sub i64 %218, 1000000007
  %220 = add i64 %219, 1134384928613656233
  %221 = sub i64 0, 1000000007
  %222 = add i64 %220, 8343636284575515876
  %223 = add i64 %222, %217
  %224 = sub i64 %223, 8343636284575515876
  %225 = add i64 %220, %217
  %226 = add i64 1000000007, -1728239624590204996
  %227 = sub i64 %226, %217
  %228 = sub i64 %227, -1728239624590204996
  %229 = sub i64 1000000007, %217
  %230 = mul i64 %228, %217
  %231 = add i64 0, 5734413195463480190
  %232 = sub i64 %231, 1000000007
  %233 = sub i64 %232, 5734413195463480190
  %234 = sub i64 0, 1000000007
  %235 = sub i64 %233, -7310745089995511310
  %236 = add i64 %235, %217
  %237 = add i64 %236, -7310745089995511310
  %238 = add i64 %233, %217
  %239 = shl i64 1000000007, %217
  %240 = shl i64 1000000007, %217
  %241 = srem i64 1000000007, %217
  %242 = getelementptr inbounds [400000 x i64], [400000 x i64]* @inv, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i32*, i32** %1
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = shl i64 1000000007, %246
  %248 = sub i64 0, %246
  %249 = add i64 1000000007, %248
  %250 = sub i64 1000000007, %246
  %251 = mul i64 %249, %246
  %252 = shl i64 1000000007, %246
  %253 = sdiv i64 1000000007, %246
  %254 = shl i64 %243, %253
  %255 = shl i64 %243, %253
  %256 = sub i64 0, %253
  %257 = add i64 %243, %256
  %258 = sub i64 %243, %253
  %259 = mul i64 %257, %253
  %260 = shl i64 %243, %253
  %261 = sub i64 0, -3903513404722732782
  %262 = sub i64 %261, %243
  %263 = add i64 %262, -3903513404722732782
  %264 = sub i64 0, %243
  %265 = add i64 %263, -4691858397682659366
  %266 = add i64 %265, %253
  %267 = sub i64 %266, -4691858397682659366
  %268 = add i64 %263, %253
  %269 = shl i64 %243, %253
  %270 = shl i64 %243, %253
  %271 = sub i64 0, %243
  %272 = add i64 0, %271
  %273 = sub i64 0, %243
  %274 = sub i64 %272, -3359927679585810475
  %275 = add i64 %274, %253
  %276 = add i64 %275, -3359927679585810475
  %277 = add i64 %272, %253
  %278 = shl i64 %243, %253
  %279 = mul nsw i64 %243, %253
  %280 = shl i64 %279, 1000000007
  %281 = sub i64 %279, -5945481058155573439
  %282 = sub i64 %281, 1000000007
  %283 = add i64 %282, -5945481058155573439
  %284 = sub i64 %279, 1000000007
  %285 = mul i64 %283, 1000000007
  %286 = add i64 0, 5514100588464765469
  %287 = sub i64 %286, %279
  %288 = sub i64 %287, 5514100588464765469
  %289 = sub i64 0, %279
  %290 = sub i64 %288, 124146913685645690
  %291 = add i64 %290, 1000000007
  %292 = add i64 %291, 124146913685645690
  %293 = add i64 %288, 1000000007
  %294 = shl i64 %279, 1000000007
  %295 = shl i64 %279, 1000000007
  %296 = srem i64 %279, 1000000007
  %297 = shl i64 1000000007, %296
  %298 = sub i64 1000000007, 3404931736368787588
  %299 = sub i64 %298, %296
  %300 = add i64 %299, 3404931736368787588
  %301 = sub nsw i64 1000000007, %296
  %302 = load volatile i32*, i32** %1
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [400000 x i64], [400000 x i64]* @inv, i64 0, i64 %304
  store i64 %300, i64* %305, align 8
  %306 = load volatile i32*, i32** %1
  %307 = load i32, i32* %306, align 4
  %308 = shl i32 %307, 1
  %309 = shl i32 %307, 1
  %310 = sub i32 0, 1
  %311 = add i32 %307, %310
  %312 = sub i32 %307, 1
  %313 = mul i32 %311, 1
  %314 = sub i32 0, -1892152937
  %315 = sub i32 %314, %307
  %316 = add i32 %315, -1892152937
  %317 = sub i32 0, %307
  %318 = sub i32 %316, 403058270
  %319 = add i32 %318, 1
  %320 = add i32 %319, 403058270
  %321 = add i32 %316, 1
  %322 = add i32 %307, 1685028166
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1685028166
  %325 = sub nsw i32 %307, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [400000 x i64], [400000 x i64]* @finv, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i32*, i32** %1
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [400000 x i64], [400000 x i64]* @inv, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = shl i64 %328, %333
  %335 = shl i64 %328, %333
  %336 = shl i64 %328, %333
  %337 = add i64 %328, -8779500357446606313
  %338 = sub i64 %337, %333
  %339 = sub i64 %338, -8779500357446606313
  %340 = sub i64 %328, %333
  %341 = mul i64 %339, %333
  %342 = shl i64 %328, %333
  %343 = sub i64 0, %333
  %344 = add i64 %328, %343
  %345 = sub i64 %328, %333
  %346 = mul i64 %344, %333
  %347 = mul nsw i64 %328, %333
  %348 = add i64 %347, -7287388339918787580
  %349 = sub i64 %348, 1000000007
  %350 = sub i64 %349, -7287388339918787580
  %351 = sub i64 %347, 1000000007
  %352 = mul i64 %350, 1000000007
  %353 = sub i64 0, 1000000007
  %354 = add i64 %347, %353
  %355 = sub i64 %347, 1000000007
  %356 = mul i64 %354, 1000000007
  %357 = shl i64 %347, 1000000007
  %358 = add i64 0, -2966402155133352506
  %359 = sub i64 %358, %347
  %360 = sub i64 %359, -2966402155133352506
  %361 = sub i64 0, %347
  %362 = sub i64 0, %360
  %363 = sub i64 0, 1000000007
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, 1000000007
  %367 = sub i64 %347, -1830549282877087236
  %368 = sub i64 %367, 1000000007
  %369 = add i64 %368, -1830549282877087236
  %370 = sub i64 %347, 1000000007
  %371 = mul i64 %369, 1000000007
  %372 = sub i64 %347, -7197778531107219774
  %373 = sub i64 %372, 1000000007
  %374 = add i64 %373, -7197778531107219774
  %375 = sub i64 %347, 1000000007
  %376 = mul i64 %374, 1000000007
  %377 = srem i64 %347, 1000000007
  %378 = load volatile i32*, i32** %1
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [400000 x i64], [400000 x i64]* @finv, i64 0, i64 %380
  store i64 %377, i64* %381, align 8
  store i32 1312489050, i32* %14
  br label %382

; <label>:382:                                    ; preds = %162, %160, %151, %150, %78, %62, %57, %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 810847476, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 810847476, label %15
    i32 -501413825, label %20
    i32 1053773395, label %21
    i32 -845194910, label %49
    i32 -242183782, label %79
    i32 653439413, label %82
    i32 -1309985484, label %86
    i32 297555786, label %87
    i32 495989044, label %109
    i32 1440986571, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -501413825, i32 1053773395
  store i32 %19, i32* %11
  br label %114

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 495989044, i32* %11
  br label %114

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1214919554
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1214919554
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -845194910, i32 1440986571
  store i32 %48, i32* %11
  br label %114

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -1760302093
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1760302093
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
  %78 = select i1 %76, i32 -242183782, i32 1440986571
  store i32 %78, i32* %11
  br label %114

; <label>:79:                                     ; preds = %12
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -1309985484, i32 653439413
  store i32 %81, i32* %11
  br label %114

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %83, 0
  %85 = select i1 %84, i32 -1309985484, i32 297555786
  store i32 %85, i32* %11
  br label %114

; <label>:86:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 495989044, i32* %11
  br label %114

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [400000 x i64], [400000 x i64]* @fac, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400000 x i64], [400000 x i64]* @finv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %96, -1941929195
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1941929195
  %101 = sub nsw i32 %96, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [400000 x i64], [400000 x i64]* @finv, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %95, %104
  %106 = srem i64 %105, 1000000007
  %107 = mul nsw i64 %91, %106
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %6, align 8
  store i32 495989044, i32* %11
  br label %114

; <label>:109:                                    ; preds = %12
  %110 = load i64, i64* %6, align 8
  ret i64 %110

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %112, 0
  store i32 -845194910, i32* %11
  br label %114

; <label>:114:                                    ; preds = %111, %87, %86, %82, %79, %49, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  call void @_Z7COMinitv()
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1134729867, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1134729867, label %13
    i32 -599298629, label %23
    i32 -1936045857, label %42
    i32 -1363233541, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  store i32 %17, i32* %6, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %14, %20
  %22 = select i1 %21, i32 -599298629, i32 -1363233541
  store i32 %22, i32* %9
  br label %52

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = call i64 @_Z3COMii(i32 %24, i32 %25)
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, 1842120133
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1842120133
  %31 = sub nsw i32 %27, 1
  %32 = load i32, i32* %5, align 4
  %33 = call i64 @_Z3COMii(i32 %30, i32 %32)
  %34 = mul nsw i64 %26, %33
  %35 = load i64, i64* %4, align 8
  %36 = add i64 %35, -4400602684111797685
  %37 = add i64 %36, %34
  %38 = sub i64 %37, -4400602684111797685
  %39 = add nsw i64 %35, %34
  store i64 %38, i64* %4, align 8
  %40 = load i64, i64* %4, align 8
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %4, align 8
  store i32 -1936045857, i32* %9
  br label %52

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, 1440567869
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1440567869
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  store i32 1134729867, i32* %9
  br label %52

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %4, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:52:                                     ; preds = %42, %23, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -331729576, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -331729576, label %23
    i32 1267849996, label %31
    i32 1895423396, label %71
    i32 640384389, label %74
    i32 1453430882, label %102
    i32 -329410259, label %121
    i32 1645723182, label %122
    i32 1703358890, label %126
    i32 -1609554656, label %142
    i32 -2034386237, label %171
    i32 -1174902799, label %173
    i32 -1833280241, label %182
    i32 1703681632, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1267849996, i32 -1174902799
  store i32 %30, i32* %19
  br label %189

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -581647205
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -581647205
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1895423396, i32 -1174902799
  store i32 %70, i32* %19
  br label %189

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 640384389, i32 1645723182
  store i32 %73, i32* %19
  br label %189

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, -918809994
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -918809994
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1453430882, i32 -1833280241
  store i32 %101, i32* %19
  br label %189

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32**, i32*** %5
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %7
  store i32* %104, i32** %105, align 8
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = add i32 %106, 1572744097
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1572744097
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -329410259, i32 -1833280241
  store i32 %120, i32* %19
  br label %189

; <label>:121:                                    ; preds = %20
  store i32 1703358890, i32* %19
  br label %189

; <label>:122:                                    ; preds = %20
  %123 = load volatile i32**, i32*** %6
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %7
  store i32* %124, i32** %125, align 8
  store i32 1703358890, i32* %19
  br label %189

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, -738825633
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -738825633
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1609554656, i32 1703681632
  store i32 %141, i32* %19
  br label %189

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32**, i32*** %7
  %144 = load i32*, i32** %143, align 8
  store i32* %144, i32** %3
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2034386237, i32 1703681632
  store i32 %170, i32* %19
  br label %189

; <label>:171:                                    ; preds = %20
  %172 = load volatile i32*, i32** %3
  ret i32* %172

; <label>:173:                                    ; preds = %20
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  %177 = load i32*, i32** %176, align 8
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %175, align 8
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  store i32 1267849996, i32* %19
  br label %189

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32**, i32*** %5
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %7
  store i32* %184, i32** %185, align 8
  store i32 1453430882, i32* %19
  br label %189

; <label>:186:                                    ; preds = %20
  %187 = load volatile i32**, i32*** %7
  %188 = load i32*, i32** %187, align 8
  store i32 -1609554656, i32* %19
  br label %189

; <label>:189:                                    ; preds = %186, %182, %173, %142, %126, %122, %121, %102, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729340502.cpp() #0 section ".text.startup" {
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
