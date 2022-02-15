; ModuleID = 'Project_CodeNet_C++1400/p02769/s983634936.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s983634936.cpp"
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
@fac = global [200010 x i64] zeroinitializer, align 16
@finv = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983634936.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 593227692, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %402
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 593227692, label %6
    i32 2033615410, label %10
    i32 561982196, label %26
    i32 148269506, label %91
    i32 -894836988, label %92
    i32 1240805100, label %98
    i32 2109455254, label %126
    i32 -657404069, label %154
    i32 -1797403046, label %155
    i32 -856607956, label %401
  ]

; <label>:5:                                      ; preds = %3
  br label %402

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 200010
  %9 = select i1 %8, i32 2033615410, i32 1240805100
  store i32 %9, i32* %2
  br label %402

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1379609036
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1379609036
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 561982196, i32 -1797403046
  store i32 %25, i32* %2
  br label %402

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %27, 1795831321
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1795831321
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = srem i32 1000000007, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sdiv i32 1000000007, %47
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %46, %49
  %51 = srem i64 %50, 1000000007
  %52 = add i64 1000000007, 4394668434748101427
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 4394668434748101427
  %55 = sub nsw i64 1000000007, %51
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  %59 = load i32, i32* %1, align 4
  %60 = add i32 %59, -275863902
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -275863902
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %66, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1589874058
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1589874058
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 148269506, i32 -1797403046
  store i32 %90, i32* %2
  br label %402

; <label>:91:                                     ; preds = %3
  store i32 -894836988, i32* %2
  br label %402

; <label>:92:                                     ; preds = %3
  %93 = load i32, i32* %1, align 4
  %94 = add i32 %93, -1154352611
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1154352611
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %1, align 4
  store i32 593227692, i32* %2
  br label %402

; <label>:98:                                     ; preds = %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1957110228
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1957110228
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2109455254, i32 -856607956
  store i32 %125, i32* %2
  br label %402

; <label>:126:                                    ; preds = %3
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -460267191
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -460267191
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
  %153 = select i1 %151, i32 -657404069, i32 -856607956
  store i32 %153, i32* %2
  br label %402

; <label>:154:                                    ; preds = %3
  ret void

; <label>:155:                                    ; preds = %3
  %156 = load i32, i32* %1, align 4
  %157 = sub i32 0, 1684889494
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1684889494
  %160 = sub i32 0, %156
  %161 = add i32 %159, 26944272
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 26944272
  %164 = add i32 %159, 1
  %165 = sub i32 %156, -1277396003
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1277396003
  %168 = sub nsw i32 %156, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = shl i64 %171, %173
  %175 = mul nsw i64 %171, %173
  %176 = shl i64 %175, 1000000007
  %177 = sub i64 %175, 4864781321518782480
  %178 = sub i64 %177, 1000000007
  %179 = add i64 %178, 4864781321518782480
  %180 = sub i64 %175, 1000000007
  %181 = mul i64 %179, 1000000007
  %182 = shl i64 %175, 1000000007
  %183 = shl i64 %175, 1000000007
  %184 = shl i64 %175, 1000000007
  %185 = shl i64 %175, 1000000007
  %186 = srem i64 %175, 1000000007
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %188
  store i64 %186, i64* %189, align 8
  %190 = load i32, i32* %1, align 4
  %191 = sub i32 1000000007, 479636940
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 479636940
  %194 = sub i32 1000000007, %190
  %195 = mul i32 %193, %190
  %196 = sub i32 0, %190
  %197 = add i32 1000000007, %196
  %198 = sub i32 1000000007, %190
  %199 = mul i32 %197, %190
  %200 = sub i32 0, 848240747
  %201 = sub i32 %200, 1000000007
  %202 = add i32 %201, 848240747
  %203 = sub i32 0, 1000000007
  %204 = add i32 %202, -357479776
  %205 = add i32 %204, %190
  %206 = sub i32 %205, -357479776
  %207 = add i32 %202, %190
  %208 = sub i32 0, %190
  %209 = add i32 1000000007, %208
  %210 = sub i32 1000000007, %190
  %211 = mul i32 %209, %190
  %212 = sub i32 0, 1000000007
  %213 = add i32 0, %212
  %214 = sub i32 0, 1000000007
  %215 = sub i32 0, %190
  %216 = sub i32 %213, %215
  %217 = add i32 %213, %190
  %218 = sub i32 0, 1000000007
  %219 = add i32 0, %218
  %220 = sub i32 0, 1000000007
  %221 = sub i32 0, %219
  %222 = sub i32 0, %190
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add i32 %219, %190
  %226 = add i32 1000000007, 513735458
  %227 = sub i32 %226, %190
  %228 = sub i32 %227, 513735458
  %229 = sub i32 1000000007, %190
  %230 = mul i32 %228, %190
  %231 = shl i32 1000000007, %190
  %232 = srem i32 1000000007, %190
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i32, i32* %1, align 4
  %237 = sub i32 0, %236
  %238 = add i32 1000000007, %237
  %239 = sub i32 1000000007, %236
  %240 = mul i32 %238, %236
  %241 = sdiv i32 1000000007, %236
  %242 = sext i32 %241 to i64
  %243 = shl i64 %235, %242
  %244 = sub i64 0, %242
  %245 = add i64 %235, %244
  %246 = sub i64 %235, %242
  %247 = mul i64 %245, %242
  %248 = sub i64 0, %242
  %249 = add i64 %235, %248
  %250 = sub i64 %235, %242
  %251 = mul i64 %249, %242
  %252 = sub i64 0, -154742907786485147
  %253 = sub i64 %252, %235
  %254 = add i64 %253, -154742907786485147
  %255 = sub i64 0, %235
  %256 = sub i64 0, %254
  %257 = sub i64 0, %242
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, %242
  %261 = sub i64 0, %242
  %262 = add i64 %235, %261
  %263 = sub i64 %235, %242
  %264 = mul i64 %262, %242
  %265 = sub i64 0, %235
  %266 = add i64 0, %265
  %267 = sub i64 0, %235
  %268 = add i64 %266, 8159137359094525684
  %269 = add i64 %268, %242
  %270 = sub i64 %269, 8159137359094525684
  %271 = add i64 %266, %242
  %272 = mul nsw i64 %235, %242
  %273 = sub i64 %272, 4333747627259702330
  %274 = sub i64 %273, 1000000007
  %275 = add i64 %274, 4333747627259702330
  %276 = sub i64 %272, 1000000007
  %277 = mul i64 %275, 1000000007
  %278 = shl i64 %272, 1000000007
  %279 = sub i64 0, %272
  %280 = add i64 0, %279
  %281 = sub i64 0, %272
  %282 = sub i64 0, %280
  %283 = sub i64 0, 1000000007
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, 1000000007
  %287 = shl i64 %272, 1000000007
  %288 = shl i64 %272, 1000000007
  %289 = srem i64 %272, 1000000007
  %290 = sub i64 0, 1000000007
  %291 = add i64 0, %290
  %292 = sub i64 0, 1000000007
  %293 = sub i64 0, %291
  %294 = sub i64 0, %289
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, %289
  %298 = sub i64 0, 2900401336235057344
  %299 = sub i64 %298, 1000000007
  %300 = add i64 %299, 2900401336235057344
  %301 = sub i64 0, 1000000007
  %302 = sub i64 0, %289
  %303 = sub i64 %300, %302
  %304 = add i64 %300, %289
  %305 = sub i64 1000000007, 9172697221527481168
  %306 = sub i64 %305, %289
  %307 = add i64 %306, 9172697221527481168
  %308 = sub i64 1000000007, %289
  %309 = mul i64 %307, %289
  %310 = shl i64 1000000007, %289
  %311 = sub i64 0, %289
  %312 = add i64 1000000007, %311
  %313 = sub nsw i64 1000000007, %289
  %314 = load i32, i32* %1, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %315
  store i64 %312, i64* %316, align 8
  %317 = load i32, i32* %1, align 4
  %318 = shl i32 %317, 1
  %319 = sub i32 %317, -1765343642
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1765343642
  %322 = sub i32 %317, 1
  %323 = mul i32 %321, 1
  %324 = shl i32 %317, 1
  %325 = sub i32 0, -21150321
  %326 = sub i32 %325, %317
  %327 = add i32 %326, -21150321
  %328 = sub i32 0, %317
  %329 = sub i32 0, 1
  %330 = sub i32 %327, %329
  %331 = add i32 %327, 1
  %332 = add i32 %317, 1985132979
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1985132979
  %335 = sub i32 %317, 1
  %336 = mul i32 %334, 1
  %337 = add i32 0, -901719995
  %338 = sub i32 %337, %317
  %339 = sub i32 %338, -901719995
  %340 = sub i32 0, %317
  %341 = add i32 %339, 1744850996
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1744850996
  %344 = add i32 %339, 1
  %345 = sub i32 %317, 885216546
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 885216546
  %348 = sub nsw i32 %317, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i32, i32* %1, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = add i64 %351, -194521870311435547
  %357 = sub i64 %356, %355
  %358 = sub i64 %357, -194521870311435547
  %359 = sub i64 %351, %355
  %360 = mul i64 %358, %355
  %361 = sub i64 0, -364064823021842018
  %362 = sub i64 %361, %351
  %363 = add i64 %362, -364064823021842018
  %364 = sub i64 0, %351
  %365 = sub i64 0, %355
  %366 = sub i64 %363, %365
  %367 = add i64 %363, %355
  %368 = add i64 0, 2492307319580492687
  %369 = sub i64 %368, %351
  %370 = sub i64 %369, 2492307319580492687
  %371 = sub i64 0, %351
  %372 = sub i64 %370, 6675726170587558958
  %373 = add i64 %372, %355
  %374 = add i64 %373, 6675726170587558958
  %375 = add i64 %370, %355
  %376 = shl i64 %351, %355
  %377 = sub i64 0, %351
  %378 = add i64 0, %377
  %379 = sub i64 0, %351
  %380 = sub i64 0, %378
  %381 = sub i64 0, %355
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, %355
  %385 = mul nsw i64 %351, %355
  %386 = sub i64 %385, 2600215491535746783
  %387 = sub i64 %386, 1000000007
  %388 = add i64 %387, 2600215491535746783
  %389 = sub i64 %385, 1000000007
  %390 = mul i64 %388, 1000000007
  %391 = shl i64 %385, 1000000007
  %392 = add i64 %385, -1621093871331846273
  %393 = sub i64 %392, 1000000007
  %394 = sub i64 %393, -1621093871331846273
  %395 = sub i64 %385, 1000000007
  %396 = mul i64 %394, 1000000007
  %397 = srem i64 %385, 1000000007
  %398 = load i32, i32* %1, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %399
  store i64 %397, i64* %400, align 8
  store i32 561982196, i32* %2
  br label %402

; <label>:401:                                    ; preds = %3
  store i32 2109455254, i32* %2
  br label %402

; <label>:402:                                    ; preds = %401, %155, %126, %98, %92, %91, %26, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 1187137256, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %387
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1187137256, label %23
    i32 -884701002, label %43
    i32 -593871102, label %80
    i32 -1046187716, label %83
    i32 -1098721976, label %99
    i32 1720531791, label %128
    i32 1127117535, label %129
    i32 1034181393, label %145
    i32 161713676, label %175
    i32 1363368619, label %178
    i32 -292900727, label %183
    i32 678584944, label %185
    i32 -1313534803, label %201
    i32 419220910, label %254
    i32 274031298, label %255
    i32 501519238, label %258
    i32 1731135314, label %265
    i32 1089919571, label %267
    i32 -803026006, label %271
  ]

; <label>:22:                                     ; preds = %20
  br label %387

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -884701002, i32 501519238
  store i32 %42, i32* %19
  br label %387

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -593871102, i32 501519238
  store i32 %79, i32* %19
  br label %387

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1046187716, i32 1127117535
  store i32 %82, i32* %19
  br label %387

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -1910675357
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1910675357
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1098721976, i32 1731135314
  store i32 %98, i32* %19
  br label %387

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %7
  store i64 0, i64* %100, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1065513591
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1065513591
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
  %127 = select i1 %125, i32 1720531791, i32 1731135314
  store i32 %127, i32* %19
  br label %387

; <label>:128:                                    ; preds = %20
  store i32 274031298, i32* %19
  br label %387

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -1579748448
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1579748448
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1034181393, i32 1089919571
  store i32 %144, i32* %19
  br label %387

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32*, i32** %6
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %147, 0
  store i1 %148, i1* %3
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 161713676, i32 1089919571
  store i32 %174, i32* %19
  br label %387

; <label>:175:                                    ; preds = %20
  %176 = load volatile i1, i1* %3
  %177 = select i1 %176, i32 -292900727, i32 1363368619
  store i32 %177, i32* %19
  br label %387

; <label>:178:                                    ; preds = %20
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %180, 0
  %182 = select i1 %181, i32 -292900727, i32 678584944
  store i32 %182, i32* %19
  br label %387

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64*, i64** %7
  store i64 0, i64* %184, align 8
  store i32 274031298, i32* %19
  br label %387

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 1423395132
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1423395132
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1313534803, i32 -803026006
  store i32 %200, i32* %19
  br label %387

; <label>:201:                                    ; preds = %20
  %202 = load volatile i32*, i32** %6
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i32*, i32** %5
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i32*, i32** %6
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %5
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %213, -841236451
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -841236451
  %219 = sub nsw i32 %213, %215
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %211, %222
  %224 = srem i64 %223, 1000000007
  %225 = mul nsw i64 %206, %224
  %226 = srem i64 %225, 1000000007
  %227 = load volatile i64*, i64** %7
  store i64 %226, i64* %227, align 8
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
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
  %253 = select i1 %251, i32 419220910, i32 -803026006
  store i32 %253, i32* %19
  br label %387

; <label>:254:                                    ; preds = %20
  store i32 274031298, i32* %19
  br label %387

; <label>:255:                                    ; preds = %20
  %256 = load volatile i64*, i64** %7
  %257 = load i64, i64* %256, align 8
  ret i64 %257

; <label>:258:                                    ; preds = %20
  %259 = alloca i64, align 8
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  store i32 %0, i32* %260, align 4
  store i32 %1, i32* %261, align 4
  %262 = load i32, i32* %260, align 4
  %263 = load i32, i32* %261, align 4
  %264 = icmp slt i32 %262, %263
  store i32 -884701002, i32* %19
  br label %387

; <label>:265:                                    ; preds = %20
  %266 = load volatile i64*, i64** %7
  store i64 0, i64* %266, align 8
  store i32 -1098721976, i32* %19
  br label %387

; <label>:267:                                    ; preds = %20
  %268 = load volatile i32*, i32** %6
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %269, 0
  store i32 1034181393, i32* %19
  br label %387

; <label>:271:                                    ; preds = %20
  %272 = load volatile i32*, i32** %6
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i32*, i32** %5
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i32*, i32** %6
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = add i32 0, 535865743
  %287 = sub i32 %286, %283
  %288 = sub i32 %287, 535865743
  %289 = sub i32 0, %283
  %290 = sub i32 0, %285
  %291 = sub i32 %288, %290
  %292 = add i32 %288, %285
  %293 = add i32 0, 796143910
  %294 = sub i32 %293, %283
  %295 = sub i32 %294, 796143910
  %296 = sub i32 0, %283
  %297 = add i32 %295, -1000388887
  %298 = add i32 %297, %285
  %299 = sub i32 %298, -1000388887
  %300 = add i32 %295, %285
  %301 = sub i32 %283, 1562785606
  %302 = sub i32 %301, %285
  %303 = add i32 %302, 1562785606
  %304 = sub nsw i32 %283, %285
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %281, 2895706088651781594
  %309 = sub i64 %308, %307
  %310 = add i64 %309, 2895706088651781594
  %311 = sub i64 %281, %307
  %312 = mul i64 %310, %307
  %313 = sub i64 %281, 8577518768166491401
  %314 = sub i64 %313, %307
  %315 = add i64 %314, 8577518768166491401
  %316 = sub i64 %281, %307
  %317 = mul i64 %315, %307
  %318 = shl i64 %281, %307
  %319 = sub i64 0, %281
  %320 = add i64 0, %319
  %321 = sub i64 0, %281
  %322 = add i64 %320, -2558716564464128802
  %323 = add i64 %322, %307
  %324 = sub i64 %323, -2558716564464128802
  %325 = add i64 %320, %307
  %326 = mul nsw i64 %281, %307
  %327 = shl i64 %326, 1000000007
  %328 = sub i64 %326, 8000982438917732306
  %329 = sub i64 %328, 1000000007
  %330 = add i64 %329, 8000982438917732306
  %331 = sub i64 %326, 1000000007
  %332 = mul i64 %330, 1000000007
  %333 = shl i64 %326, 1000000007
  %334 = shl i64 %326, 1000000007
  %335 = srem i64 %326, 1000000007
  %336 = sub i64 0, -7722009528253716147
  %337 = sub i64 %336, %276
  %338 = add i64 %337, -7722009528253716147
  %339 = sub i64 0, %276
  %340 = add i64 %338, -1703503747977902012
  %341 = add i64 %340, %335
  %342 = sub i64 %341, -1703503747977902012
  %343 = add i64 %338, %335
  %344 = shl i64 %276, %335
  %345 = sub i64 0, %276
  %346 = add i64 0, %345
  %347 = sub i64 0, %276
  %348 = sub i64 %346, 7719415089988652662
  %349 = add i64 %348, %335
  %350 = add i64 %349, 7719415089988652662
  %351 = add i64 %346, %335
  %352 = add i64 %276, -3416802485767112589
  %353 = sub i64 %352, %335
  %354 = sub i64 %353, -3416802485767112589
  %355 = sub i64 %276, %335
  %356 = mul i64 %354, %335
  %357 = sub i64 %276, -3701995731982669536
  %358 = sub i64 %357, %335
  %359 = add i64 %358, -3701995731982669536
  %360 = sub i64 %276, %335
  %361 = mul i64 %359, %335
  %362 = shl i64 %276, %335
  %363 = mul nsw i64 %276, %335
  %364 = sub i64 %363, 2744636257547997143
  %365 = sub i64 %364, 1000000007
  %366 = add i64 %365, 2744636257547997143
  %367 = sub i64 %363, 1000000007
  %368 = mul i64 %366, 1000000007
  %369 = sub i64 %363, -2677387849204396634
  %370 = sub i64 %369, 1000000007
  %371 = add i64 %370, -2677387849204396634
  %372 = sub i64 %363, 1000000007
  %373 = mul i64 %371, 1000000007
  %374 = sub i64 %363, 4679586985724259533
  %375 = sub i64 %374, 1000000007
  %376 = add i64 %375, 4679586985724259533
  %377 = sub i64 %363, 1000000007
  %378 = mul i64 %376, 1000000007
  %379 = shl i64 %363, 1000000007
  %380 = sub i64 %363, 6922107127028667394
  %381 = sub i64 %380, 1000000007
  %382 = add i64 %381, 6922107127028667394
  %383 = sub i64 %363, 1000000007
  %384 = mul i64 %382, 1000000007
  %385 = srem i64 %363, 1000000007
  %386 = load volatile i64*, i64** %7
  store i64 %385, i64* %386, align 8
  store i32 -1313534803, i32* %19
  br label %387

; <label>:387:                                    ; preds = %271, %267, %265, %258, %254, %201, %185, %183, %178, %175, %145, %129, %128, %99, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  call void @_Z7COMinitv()
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1921200108, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1921200108, label %16
    i32 -268146420, label %27
    i32 -1113955733, label %51
    i32 1893269635, label %79
    i32 161526223, label %111
    i32 -1596126238, label %112
    i32 1842821523, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  store i64 %21, i64* %6, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %3)
  %24 = load i64, i64* %23, align 8
  %25 = icmp sle i64 %18, %24
  %26 = select i1 %25, i32 -268146420, i32 -1596126238
  store i32 %26, i32* %12
  br label %145

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %2, align 8
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %5, align 4
  %31 = call i64 @_Z3COMii(i32 %29, i32 %30)
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %2, align 8
  %33 = add i64 %32, -3411663485810352427
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, -3411663485810352427
  %36 = sub nsw i64 %32, 1
  %37 = trunc i64 %35 to i32
  %38 = load i32, i32* %5, align 4
  %39 = call i64 @_Z3COMii(i32 %37, i32 %38)
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %9, align 8
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %9, align 8
  %46 = add i64 %44, 2764172281313328804
  %47 = add i64 %46, %45
  %48 = sub i64 %47, 2764172281313328804
  %49 = add nsw i64 %44, %45
  %50 = srem i64 %48, 1000000007
  store i64 %50, i64* %4, align 8
  store i32 -1113955733, i32* %12
  br label %145

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, -1001009364
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1001009364
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1893269635, i32 1842821523
  store i32 %78, i32* %12
  br label %145

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %5, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, 613744743
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 613744743
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 161526223, i32 1842821523
  store i32 %110, i32* %12
  br label %145

; <label>:111:                                    ; preds = %13
  store i32 1921200108, i32* %12
  br label %145

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %4, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1580843229
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1580843229
  %122 = sub i32 0, %118
  %123 = add i32 %121, -2015931588
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -2015931588
  %126 = add i32 %121, 1
  %127 = shl i32 %118, 1
  %128 = shl i32 %118, 1
  %129 = add i32 %118, 1093024632
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1093024632
  %132 = sub i32 %118, 1
  %133 = mul i32 %131, 1
  %134 = shl i32 %118, 1
  %135 = sub i32 0, 2143814828
  %136 = sub i32 %135, %118
  %137 = add i32 %136, 2143814828
  %138 = sub i32 0, %118
  %139 = sub i32 0, 1
  %140 = sub i32 %137, %139
  %141 = add i32 %137, 1
  %142 = sub i32 0, 1
  %143 = sub i32 %118, %142
  %144 = add nsw i32 %118, 1
  store i32 %143, i32* %5, align 4
  store i32 1893269635, i32* %12
  br label %145

; <label>:145:                                    ; preds = %117, %111, %79, %51, %27, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1951394715, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1951394715, label %17
    i32 -1345782178, label %22
    i32 610407722, label %24
    i32 -747025910, label %26
    i32 1447100414, label %54
    i32 1683222540, label %82
    i32 -1083103551, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1345782178, i32 610407722
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -747025910, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -747025910, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -1323657666
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1323657666
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1447100414, i32 -1083103551
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1683222540, i32 -1083103551
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 1447100414, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s983634936.cpp() #0 section ".text.startup" {
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
