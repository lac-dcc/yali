; ModuleID = 'Project_CodeNet_C++1400/p02769/s039198860.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s039198860.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039198860.cpp, i8* null }]
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
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1101502824
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1101502824
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -644316181, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %432
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -644316181, label %18
    i32 -837525836, label %38
    i32 1378907127, label %56
    i32 -597376940, label %57
    i32 -2041520432, label %62
    i32 -412365236, label %78
    i32 -198382195, label %154
    i32 507718224, label %155
    i32 2001873537, label %163
    i32 -1054360545, label %191
    i32 638129585, label %207
    i32 1977691708, label %208
    i32 1307909552, label %210
    i32 204001931, label %431
  ]

; <label>:17:                                     ; preds = %15
  br label %432

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -837525836, i32 1977691708
  store i32 %37, i32* %14
  br label %432

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64* %39, i64** %1
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %40 = load volatile i64*, i64** %1
  store i64 2, i64* %40, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1666050799
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1666050799
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1378907127, i32 1977691708
  store i32 %55, i32* %14
  br label %432

; <label>:56:                                     ; preds = %15
  store i32 -597376940, i32* %14
  br label %432

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %1
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %59, 510000
  %61 = select i1 %60, i32 -2041520432, i32 2001873537
  store i32 %61, i32* %14
  br label %432

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 451267088
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 451267088
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -412365236, i32 1307909552
  store i32 %77, i32* %14
  br label %432

; <label>:78:                                     ; preds = %15
  %79 = load volatile i64*, i64** %1
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %80, -5205907191709175944
  %82 = sub i64 %81, 1
  %83 = add i64 %82, -5205907191709175944
  %84 = sub nsw i64 %80, 1
  %85 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %1
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 1000000007
  %91 = load volatile i64*, i64** %1
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  %94 = load volatile i64*, i64** %1
  %95 = load i64, i64* %94, align 8
  %96 = srem i64 1000000007, %95
  %97 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %1
  %100 = load i64, i64* %99, align 8
  %101 = sdiv i64 1000000007, %100
  %102 = mul nsw i64 %98, %101
  %103 = srem i64 %102, 1000000007
  %104 = sub i64 1000000007, 8282601625003768350
  %105 = sub i64 %104, %103
  %106 = add i64 %105, 8282601625003768350
  %107 = sub nsw i64 1000000007, %103
  %108 = load volatile i64*, i64** %1
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %109
  store i64 %106, i64* %110, align 8
  %111 = load volatile i64*, i64** %1
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 1
  %116 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %1
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %117, %121
  %123 = srem i64 %122, 1000000007
  %124 = load volatile i64*, i64** %1
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -66551199
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -66551199
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 -198382195, i32 1307909552
  store i32 %153, i32* %14
  br label %432

; <label>:154:                                    ; preds = %15
  store i32 507718224, i32* %14
  br label %432

; <label>:155:                                    ; preds = %15
  %156 = load volatile i64*, i64** %1
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, -3490648649885515938
  %159 = add i64 %158, 1
  %160 = sub i64 %159, -3490648649885515938
  %161 = add nsw i64 %157, 1
  %162 = load volatile i64*, i64** %1
  store i64 %160, i64* %162, align 8
  store i32 -597376940, i32* %14
  br label %432

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -5853778
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -5853778
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1054360545, i32 204001931
  store i32 %190, i32* %14
  br label %432

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -398830431
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -398830431
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 638129585, i32 204001931
  store i32 %206, i32* %14
  br label %432

; <label>:207:                                    ; preds = %15
  ret void

; <label>:208:                                    ; preds = %15
  %209 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %209, align 8
  store i32 -837525836, i32* %14
  br label %432

; <label>:210:                                    ; preds = %15
  %211 = load volatile i64*, i64** %1
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 %212, 1
  %216 = mul i64 %214, 1
  %217 = shl i64 %212, 1
  %218 = sub i64 %212, 174825770311684274
  %219 = sub i64 %218, 1
  %220 = add i64 %219, 174825770311684274
  %221 = sub i64 %212, 1
  %222 = mul i64 %220, 1
  %223 = sub i64 %212, -8971678168019949870
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -8971678168019949870
  %226 = sub i64 %212, 1
  %227 = mul i64 %225, 1
  %228 = sub i64 0, 1
  %229 = add i64 %212, %228
  %230 = sub i64 %212, 1
  %231 = mul i64 %229, 1
  %232 = sub i64 0, 1
  %233 = add i64 %212, %232
  %234 = sub nsw i64 %212, 1
  %235 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %233
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %1
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %236, -3302802332319546605
  %240 = sub i64 %239, %238
  %241 = sub i64 %240, -3302802332319546605
  %242 = sub i64 %236, %238
  %243 = mul i64 %241, %238
  %244 = sub i64 %236, -4369358611953982345
  %245 = sub i64 %244, %238
  %246 = add i64 %245, -4369358611953982345
  %247 = sub i64 %236, %238
  %248 = mul i64 %246, %238
  %249 = shl i64 %236, %238
  %250 = sub i64 0, %238
  %251 = add i64 %236, %250
  %252 = sub i64 %236, %238
  %253 = mul i64 %251, %238
  %254 = mul nsw i64 %236, %238
  %255 = sub i64 0, 9194084073161818263
  %256 = sub i64 %255, %254
  %257 = add i64 %256, 9194084073161818263
  %258 = sub i64 0, %254
  %259 = sub i64 0, 1000000007
  %260 = sub i64 %257, %259
  %261 = add i64 %257, 1000000007
  %262 = srem i64 %254, 1000000007
  %263 = load volatile i64*, i64** %1
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %264
  store i64 %262, i64* %265, align 8
  %266 = load volatile i64*, i64** %1
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, 1000000007
  %269 = add i64 0, %268
  %270 = sub i64 0, 1000000007
  %271 = add i64 %269, 7216697431290030010
  %272 = add i64 %271, %267
  %273 = sub i64 %272, 7216697431290030010
  %274 = add i64 %269, %267
  %275 = shl i64 1000000007, %267
  %276 = add i64 1000000007, -3379119072836789944
  %277 = sub i64 %276, %267
  %278 = sub i64 %277, -3379119072836789944
  %279 = sub i64 1000000007, %267
  %280 = mul i64 %278, %267
  %281 = shl i64 1000000007, %267
  %282 = shl i64 1000000007, %267
  %283 = shl i64 1000000007, %267
  %284 = shl i64 1000000007, %267
  %285 = srem i64 1000000007, %267
  %286 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %1
  %289 = load i64, i64* %288, align 8
  %290 = shl i64 1000000007, %289
  %291 = add i64 1000000007, -2307162480894862206
  %292 = sub i64 %291, %289
  %293 = sub i64 %292, -2307162480894862206
  %294 = sub i64 1000000007, %289
  %295 = mul i64 %293, %289
  %296 = shl i64 1000000007, %289
  %297 = shl i64 1000000007, %289
  %298 = sdiv i64 1000000007, %289
  %299 = add i64 0, -7338258106949266147
  %300 = sub i64 %299, %287
  %301 = sub i64 %300, -7338258106949266147
  %302 = sub i64 0, %287
  %303 = add i64 %301, -1924874691460636214
  %304 = add i64 %303, %298
  %305 = sub i64 %304, -1924874691460636214
  %306 = add i64 %301, %298
  %307 = add i64 0, -479874482951897588
  %308 = sub i64 %307, %287
  %309 = sub i64 %308, -479874482951897588
  %310 = sub i64 0, %287
  %311 = sub i64 %309, 7663777496697629191
  %312 = add i64 %311, %298
  %313 = add i64 %312, 7663777496697629191
  %314 = add i64 %309, %298
  %315 = shl i64 %287, %298
  %316 = shl i64 %287, %298
  %317 = mul nsw i64 %287, %298
  %318 = sub i64 %317, -5980252015296928761
  %319 = sub i64 %318, 1000000007
  %320 = add i64 %319, -5980252015296928761
  %321 = sub i64 %317, 1000000007
  %322 = mul i64 %320, 1000000007
  %323 = sub i64 0, %317
  %324 = add i64 0, %323
  %325 = sub i64 0, %317
  %326 = sub i64 %324, -8792077246614980401
  %327 = add i64 %326, 1000000007
  %328 = add i64 %327, -8792077246614980401
  %329 = add i64 %324, 1000000007
  %330 = shl i64 %317, 1000000007
  %331 = sub i64 0, 304690218416633899
  %332 = sub i64 %331, %317
  %333 = add i64 %332, 304690218416633899
  %334 = sub i64 0, %317
  %335 = sub i64 0, %333
  %336 = sub i64 0, 1000000007
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, 1000000007
  %340 = sub i64 0, 6099364109321153439
  %341 = sub i64 %340, %317
  %342 = add i64 %341, 6099364109321153439
  %343 = sub i64 0, %317
  %344 = add i64 %342, 5213802170596440047
  %345 = add i64 %344, 1000000007
  %346 = sub i64 %345, 5213802170596440047
  %347 = add i64 %342, 1000000007
  %348 = shl i64 %317, 1000000007
  %349 = srem i64 %317, 1000000007
  %350 = sub i64 0, 1000000007
  %351 = add i64 0, %350
  %352 = sub i64 0, 1000000007
  %353 = sub i64 0, %349
  %354 = sub i64 %351, %353
  %355 = add i64 %351, %349
  %356 = add i64 0, 6009753257742094332
  %357 = sub i64 %356, 1000000007
  %358 = sub i64 %357, 6009753257742094332
  %359 = sub i64 0, 1000000007
  %360 = sub i64 %358, -1851081756316102052
  %361 = add i64 %360, %349
  %362 = add i64 %361, -1851081756316102052
  %363 = add i64 %358, %349
  %364 = sub i64 1000000007, -1615243512782920518
  %365 = sub i64 %364, %349
  %366 = add i64 %365, -1615243512782920518
  %367 = sub nsw i64 1000000007, %349
  %368 = load volatile i64*, i64** %1
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %369
  store i64 %366, i64* %370, align 8
  %371 = load volatile i64*, i64** %1
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 0, 1
  %374 = add i64 %372, %373
  %375 = sub i64 %372, 1
  %376 = mul i64 %374, 1
  %377 = sub i64 %372, -5911717557755152709
  %378 = sub i64 %377, 1
  %379 = add i64 %378, -5911717557755152709
  %380 = sub i64 %372, 1
  %381 = mul i64 %379, 1
  %382 = add i64 0, 3678301342244502114
  %383 = sub i64 %382, %372
  %384 = sub i64 %383, 3678301342244502114
  %385 = sub i64 0, %372
  %386 = add i64 %384, -3658854359939717421
  %387 = add i64 %386, 1
  %388 = sub i64 %387, -3658854359939717421
  %389 = add i64 %384, 1
  %390 = add i64 %372, -2064427244514204924
  %391 = sub i64 %390, 1
  %392 = sub i64 %391, -2064427244514204924
  %393 = sub nsw i64 %372, 1
  %394 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %392
  %395 = load i64, i64* %394, align 8
  %396 = load volatile i64*, i64** %1
  %397 = load i64, i64* %396, align 8
  %398 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = add i64 %395, 8778681813726483699
  %401 = sub i64 %400, %399
  %402 = sub i64 %401, 8778681813726483699
  %403 = sub i64 %395, %399
  %404 = mul i64 %402, %399
  %405 = add i64 %395, -8662160355269064952
  %406 = sub i64 %405, %399
  %407 = sub i64 %406, -8662160355269064952
  %408 = sub i64 %395, %399
  %409 = mul i64 %407, %399
  %410 = shl i64 %395, %399
  %411 = shl i64 %395, %399
  %412 = sub i64 0, %399
  %413 = add i64 %395, %412
  %414 = sub i64 %395, %399
  %415 = mul i64 %413, %399
  %416 = add i64 0, -1133136028486401567
  %417 = sub i64 %416, %395
  %418 = sub i64 %417, -1133136028486401567
  %419 = sub i64 0, %395
  %420 = sub i64 %418, 8618709079936880519
  %421 = add i64 %420, %399
  %422 = add i64 %421, 8618709079936880519
  %423 = add i64 %418, %399
  %424 = mul nsw i64 %395, %399
  %425 = shl i64 %424, 1000000007
  %426 = shl i64 %424, 1000000007
  %427 = srem i64 %424, 1000000007
  %428 = load volatile i64*, i64** %1
  %429 = load i64, i64* %428, align 8
  %430 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %429
  store i64 %427, i64* %430, align 8
  store i32 -412365236, i32* %14
  br label %432

; <label>:431:                                    ; preds = %15
  store i32 -1054360545, i32* %14
  br label %432

; <label>:432:                                    ; preds = %431, %210, %208, %191, %163, %155, %154, %78, %62, %57, %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1332923375, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1332923375, label %14
    i32 -21188301, label %19
    i32 1109529811, label %47
    i32 833392550, label %63
    i32 -1337684000, label %64
    i32 2050169968, label %68
    i32 -1113781883, label %72
    i32 950802069, label %88
    i32 1533592452, label %103
    i32 305884349, label %104
    i32 -132946130, label %123
    i32 -203810939, label %125
    i32 746781369, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -21188301, i32 -1337684000
  store i32 %18, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -1877980636
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1877980636
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1109529811, i32 -203810939
  store i32 %46, i32* %10
  br label %127

; <label>:47:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -424529977
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -424529977
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 833392550, i32 -203810939
  store i32 %62, i32* %10
  br label %127

; <label>:63:                                     ; preds = %11
  store i32 -132946130, i32* %10
  br label %127

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %6, align 8
  %66 = icmp slt i64 %65, 0
  %67 = select i1 %66, i32 -1113781883, i32 2050169968
  store i32 %67, i32* %10
  br label %127

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %7, align 8
  %70 = icmp slt i64 %69, 0
  %71 = select i1 %70, i32 -1113781883, i32 305884349
  store i32 %71, i32* %10
  br label %127

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -138570283
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -138570283
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 950802069, i32 746781369
  store i32 %87, i32* %10
  br label %127

; <label>:88:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1533592452, i32 746781369
  store i32 %102, i32* %10
  br label %127

; <label>:103:                                    ; preds = %11
  store i32 -132946130, i32* %10
  br label %127

; <label>:104:                                    ; preds = %11
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %7, align 8
  %113 = add i64 %111, 1725187770866006621
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, 1725187770866006621
  %116 = sub nsw i64 %111, %112
  %117 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %110, %118
  %120 = srem i64 %119, 1000000007
  %121 = mul nsw i64 %107, %120
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %5, align 8
  store i32 -132946130, i32* %10
  br label %127

; <label>:123:                                    ; preds = %11
  %124 = load i64, i64* %5, align 8
  ret i64 %124

; <label>:125:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1109529811, i32* %10
  br label %127

; <label>:126:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 950802069, i32* %10
  br label %127

; <label>:127:                                    ; preds = %126, %125, %104, %103, %88, %72, %68, %64, %63, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7COMinitv()
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  store i64 %21, i64* %7, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %7)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %6, align 8
  %25 = alloca i32
  store i32 -157403984, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %75
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -157403984, label %29
    i32 -43484764, label %34
    i32 -1026657473, label %64
    i32 -1225273655, label %71
  ]

; <label>:28:                                     ; preds = %26
  br label %75

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -43484764, i32 -1225273655
  store i32 %33, i32* %25
  br label %75

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %5, align 8
  %37 = call i64 @_Z3COMxx(i64 %35, i64 %36)
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 %38, -7816432030463822355
  %40 = sub i64 %39, 1
  %41 = add i64 %40, -7816432030463822355
  %42 = sub nsw i64 %38, 1
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 %43, 4697670203880470129
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 4697670203880470129
  %47 = sub nsw i64 %43, 1
  %48 = load i64, i64* %5, align 8
  %49 = sub i64 0, %48
  %50 = add i64 %46, %49
  %51 = sub nsw i64 %46, %48
  %52 = call i64 @_Z3COMxx(i64 %41, i64 %50)
  %53 = mul nsw i64 %37, %52
  store i64 %53, i64* %8, align 8
  %54 = load i64, i64* %8, align 8
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %4, align 8
  %58 = sub i64 %57, 3853975904642787738
  %59 = add i64 %58, %56
  %60 = add i64 %59, 3853975904642787738
  %61 = add nsw i64 %57, %56
  store i64 %60, i64* %4, align 8
  %62 = load i64, i64* %4, align 8
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %4, align 8
  store i32 -1026657473, i32* %25
  br label %75

; <label>:64:                                     ; preds = %26
  %65 = load i64, i64* %5, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  store i64 %69, i64* %5, align 8
  store i32 -157403984, i32* %25
  br label %75

; <label>:71:                                     ; preds = %26
  %72 = load i64, i64* %4, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:75:                                     ; preds = %64, %34, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 163036216, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 163036216, label %16
    i32 -1024933287, label %21
    i32 209063539, label %23
    i32 1828570095, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1024933287, i32 209063539
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1828570095, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1828570095, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039198860.cpp() #0 section ".text.startup" {
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
