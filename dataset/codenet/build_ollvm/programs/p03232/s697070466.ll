; ModuleID = 'Project_CodeNet_C++1400/p03232/s697070466.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s697070466.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [200002 x i64] zeroinitializer, align 16
@fac = global [200002 x i64] zeroinitializer, align 16
@finv = global [200002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697070466.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -1199699787, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %428
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1199699787, label %6
    i32 -34395715, label %10
    i32 1177115810, label %26
    i32 1309872535, label %101
    i32 -468674033, label %102
    i32 -1942462721, label %108
    i32 971956391, label %135
    i32 1746591886, label %163
    i32 1655253921, label %164
    i32 220433351, label %427
  ]

; <label>:5:                                      ; preds = %3
  br label %428

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 200002
  %9 = select i1 %8, i32 -34395715, i32 -1942462721
  store i32 %9, i32* %2
  br label %428

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1686514760
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1686514760
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1177115810, i32 1655253921
  store i32 %25, i32* %2
  br label %428

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 1000000007, %28
  %30 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = sdiv i64 1000000007, %33
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 1000000007
  %37 = sub i64 1000000007, -6279225050989209613
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -6279225050989209613
  %40 = sub nsw i64 1000000007, %36
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %42
  store i64 %39, i64* %43, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %58 = load i32, i32* %1, align 4
  %59 = add i32 %58, 1141334919
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1141334919
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [200002 x i64], [200002 x i64]* @finv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %65, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200002 x i64], [200002 x i64]* @finv, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
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
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1309872535, i32 1655253921
  store i32 %100, i32* %2
  br label %428

; <label>:101:                                    ; preds = %3
  store i32 -468674033, i32* %2
  br label %428

; <label>:102:                                    ; preds = %3
  %103 = load i32, i32* %1, align 4
  %104 = add i32 %103, -237686654
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -237686654
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %1, align 4
  store i32 -1199699787, i32* %2
  br label %428

; <label>:108:                                    ; preds = %3
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 971956391, i32 220433351
  store i32 %134, i32* %2
  br label %428

; <label>:135:                                    ; preds = %3
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 160209159
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 160209159
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1746591886, i32 220433351
  store i32 %162, i32* %2
  br label %428

; <label>:163:                                    ; preds = %3
  ret void

; <label>:164:                                    ; preds = %3
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = sub i64 0, 1000000007
  %168 = add i64 0, %167
  %169 = sub i64 0, 1000000007
  %170 = sub i64 %168, -6184071433300227372
  %171 = add i64 %170, %166
  %172 = add i64 %171, -6184071433300227372
  %173 = add i64 %168, %166
  %174 = add i64 0, 843736681571214189
  %175 = sub i64 %174, 1000000007
  %176 = sub i64 %175, 843736681571214189
  %177 = sub i64 0, 1000000007
  %178 = sub i64 0, %166
  %179 = sub i64 %176, %178
  %180 = add i64 %176, %166
  %181 = add i64 0, 7832323591596266068
  %182 = sub i64 %181, 1000000007
  %183 = sub i64 %182, 7832323591596266068
  %184 = sub i64 0, 1000000007
  %185 = add i64 %183, 3568510042668496620
  %186 = add i64 %185, %166
  %187 = sub i64 %186, 3568510042668496620
  %188 = add i64 %183, %166
  %189 = sub i64 0, 3654716132915335060
  %190 = sub i64 %189, 1000000007
  %191 = add i64 %190, 3654716132915335060
  %192 = sub i64 0, 1000000007
  %193 = sub i64 0, %166
  %194 = sub i64 %191, %193
  %195 = add i64 %191, %166
  %196 = srem i64 1000000007, %166
  %197 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = sub i64 0, 1000000007
  %202 = add i64 0, %201
  %203 = sub i64 0, 1000000007
  %204 = sub i64 0, %202
  %205 = sub i64 0, %200
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, %200
  %209 = add i64 1000000007, 5452838485422491079
  %210 = sub i64 %209, %200
  %211 = sub i64 %210, 5452838485422491079
  %212 = sub i64 1000000007, %200
  %213 = mul i64 %211, %200
  %214 = sub i64 0, 1000000007
  %215 = add i64 0, %214
  %216 = sub i64 0, 1000000007
  %217 = sub i64 0, %200
  %218 = sub i64 %215, %217
  %219 = add i64 %215, %200
  %220 = sub i64 0, 3369504500697908304
  %221 = sub i64 %220, 1000000007
  %222 = add i64 %221, 3369504500697908304
  %223 = sub i64 0, 1000000007
  %224 = add i64 %222, 7611345293771483729
  %225 = add i64 %224, %200
  %226 = sub i64 %225, 7611345293771483729
  %227 = add i64 %222, %200
  %228 = sub i64 0, -8407084981222788790
  %229 = sub i64 %228, 1000000007
  %230 = add i64 %229, -8407084981222788790
  %231 = sub i64 0, 1000000007
  %232 = sub i64 0, %200
  %233 = sub i64 %230, %232
  %234 = add i64 %230, %200
  %235 = add i64 0, 2860878376291200295
  %236 = sub i64 %235, 1000000007
  %237 = sub i64 %236, 2860878376291200295
  %238 = sub i64 0, 1000000007
  %239 = sub i64 0, %200
  %240 = sub i64 %237, %239
  %241 = add i64 %237, %200
  %242 = sub i64 1000000007, 5734022287617927211
  %243 = sub i64 %242, %200
  %244 = add i64 %243, 5734022287617927211
  %245 = sub i64 1000000007, %200
  %246 = mul i64 %244, %200
  %247 = sdiv i64 1000000007, %200
  %248 = sub i64 0, %198
  %249 = add i64 0, %248
  %250 = sub i64 0, %198
  %251 = sub i64 0, %247
  %252 = sub i64 %249, %251
  %253 = add i64 %249, %247
  %254 = shl i64 %198, %247
  %255 = mul nsw i64 %198, %247
  %256 = shl i64 %255, 1000000007
  %257 = shl i64 %255, 1000000007
  %258 = sub i64 0, -6222761036768220525
  %259 = sub i64 %258, %255
  %260 = add i64 %259, -6222761036768220525
  %261 = sub i64 0, %255
  %262 = add i64 %260, -7692082816490734339
  %263 = add i64 %262, 1000000007
  %264 = sub i64 %263, -7692082816490734339
  %265 = add i64 %260, 1000000007
  %266 = sub i64 %255, 1872767629831715420
  %267 = sub i64 %266, 1000000007
  %268 = add i64 %267, 1872767629831715420
  %269 = sub i64 %255, 1000000007
  %270 = mul i64 %268, 1000000007
  %271 = add i64 %255, -8351674315429171262
  %272 = sub i64 %271, 1000000007
  %273 = sub i64 %272, -8351674315429171262
  %274 = sub i64 %255, 1000000007
  %275 = mul i64 %273, 1000000007
  %276 = srem i64 %255, 1000000007
  %277 = sub i64 0, -7907107783859582466
  %278 = sub i64 %277, 1000000007
  %279 = add i64 %278, -7907107783859582466
  %280 = sub i64 0, 1000000007
  %281 = sub i64 %279, 2956022859897925643
  %282 = add i64 %281, %276
  %283 = add i64 %282, 2956022859897925643
  %284 = add i64 %279, %276
  %285 = add i64 0, -6590890093171900293
  %286 = sub i64 %285, 1000000007
  %287 = sub i64 %286, -6590890093171900293
  %288 = sub i64 0, 1000000007
  %289 = sub i64 %287, 1651793974639385969
  %290 = add i64 %289, %276
  %291 = add i64 %290, 1651793974639385969
  %292 = add i64 %287, %276
  %293 = add i64 1000000007, 6600676344073130528
  %294 = sub i64 %293, %276
  %295 = sub i64 %294, 6600676344073130528
  %296 = sub nsw i64 1000000007, %276
  %297 = load i32, i32* %1, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %298
  store i64 %295, i64* %299, align 8
  %300 = load i32, i32* %1, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 %300, 1
  %304 = mul i32 %302, 1
  %305 = sub i32 0, 1
  %306 = add i32 %300, %305
  %307 = sub i32 %300, 1
  %308 = mul i32 %306, 1
  %309 = add i32 %300, -1613767830
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1613767830
  %312 = sub i32 %300, 1
  %313 = mul i32 %311, 1
  %314 = add i32 %300, -811156711
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -811156711
  %317 = sub nsw i32 %300, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = load i32, i32* %1, align 4
  %322 = sext i32 %321 to i64
  %323 = shl i64 %320, %322
  %324 = sub i64 0, -4238017823830630118
  %325 = sub i64 %324, %320
  %326 = add i64 %325, -4238017823830630118
  %327 = sub i64 0, %320
  %328 = add i64 %326, 161394881154072622
  %329 = add i64 %328, %322
  %330 = sub i64 %329, 161394881154072622
  %331 = add i64 %326, %322
  %332 = shl i64 %320, %322
  %333 = mul nsw i64 %320, %322
  %334 = add i64 %333, -2618241123480475142
  %335 = sub i64 %334, 1000000007
  %336 = sub i64 %335, -2618241123480475142
  %337 = sub i64 %333, 1000000007
  %338 = mul i64 %336, 1000000007
  %339 = sub i64 0, 1000000007
  %340 = add i64 %333, %339
  %341 = sub i64 %333, 1000000007
  %342 = mul i64 %340, 1000000007
  %343 = sub i64 0, %333
  %344 = add i64 0, %343
  %345 = sub i64 0, %333
  %346 = add i64 %344, 7653173410091122737
  %347 = add i64 %346, 1000000007
  %348 = sub i64 %347, 7653173410091122737
  %349 = add i64 %344, 1000000007
  %350 = add i64 %333, -7242002388135676065
  %351 = sub i64 %350, 1000000007
  %352 = sub i64 %351, -7242002388135676065
  %353 = sub i64 %333, 1000000007
  %354 = mul i64 %352, 1000000007
  %355 = sub i64 0, %333
  %356 = add i64 0, %355
  %357 = sub i64 0, %333
  %358 = sub i64 %356, 8433167790251955436
  %359 = add i64 %358, 1000000007
  %360 = add i64 %359, 8433167790251955436
  %361 = add i64 %356, 1000000007
  %362 = srem i64 %333, 1000000007
  %363 = load i32, i32* %1, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %364
  store i64 %362, i64* %365, align 8
  %366 = load i32, i32* %1, align 4
  %367 = sub i32 %366, 621586829
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 621586829
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [200002 x i64], [200002 x i64]* @finv, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i32, i32* %1, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = add i64 0, 6298427369411079418
  %379 = sub i64 %378, %373
  %380 = sub i64 %379, 6298427369411079418
  %381 = sub i64 0, %373
  %382 = sub i64 0, %380
  %383 = sub i64 0, %377
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add i64 %380, %377
  %387 = shl i64 %373, %377
  %388 = sub i64 0, -1672002905688082505
  %389 = sub i64 %388, %373
  %390 = add i64 %389, -1672002905688082505
  %391 = sub i64 0, %373
  %392 = sub i64 0, %390
  %393 = sub i64 0, %377
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, %377
  %397 = mul nsw i64 %373, %377
  %398 = sub i64 0, -992374640960820341
  %399 = sub i64 %398, %397
  %400 = add i64 %399, -992374640960820341
  %401 = sub i64 0, %397
  %402 = add i64 %400, -4826466173753261971
  %403 = add i64 %402, 1000000007
  %404 = sub i64 %403, -4826466173753261971
  %405 = add i64 %400, 1000000007
  %406 = add i64 0, -119153463687354792
  %407 = sub i64 %406, %397
  %408 = sub i64 %407, -119153463687354792
  %409 = sub i64 0, %397
  %410 = sub i64 0, 1000000007
  %411 = sub i64 %408, %410
  %412 = add i64 %408, 1000000007
  %413 = sub i64 %397, -8492112716795629687
  %414 = sub i64 %413, 1000000007
  %415 = add i64 %414, -8492112716795629687
  %416 = sub i64 %397, 1000000007
  %417 = mul i64 %415, 1000000007
  %418 = sub i64 %397, -8700443291718140471
  %419 = sub i64 %418, 1000000007
  %420 = add i64 %419, -8700443291718140471
  %421 = sub i64 %397, 1000000007
  %422 = mul i64 %420, 1000000007
  %423 = srem i64 %397, 1000000007
  %424 = load i32, i32* %1, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200002 x i64], [200002 x i64]* @finv, i64 0, i64 %425
  store i64 %423, i64* %426, align 8
  store i32 1177115810, i32* %2
  br label %428

; <label>:427:                                    ; preds = %3
  store i32 971956391, i32* %2
  br label %428

; <label>:428:                                    ; preds = %427, %164, %135, %108, %102, %101, %26, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call i32 @_ZSt12setprecisioni(i32 10)
  %20 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %23, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  call void @_Z4initv()
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %26 = alloca i32
  store i32 -2040260220, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %348
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2040260220, label %30
    i32 -1688553174, label %35
    i32 1267508015, label %40
    i32 1517381692, label %45
    i32 -750788864, label %46
    i32 2128053558, label %51
    i32 1189045118, label %66
    i32 -394810684, label %71
    i32 714431870, label %99
    i32 -1006263198, label %125
    i32 374915287, label %126
    i32 -952503966, label %131
    i32 -100963070, label %185
    i32 459365796, label %191
    i32 1018229579, label %207
    i32 260282722, label %245
    i32 -1747007913, label %247
    i32 1547332684, label %307
  ]

; <label>:29:                                     ; preds = %27
  br label %348

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1688553174, i32 1517381692
  store i32 %34, i32* %26
  br label %348

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  store i32 1267508015, i32* %26
  br label %348

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %6, align 4
  store i32 -2040260220, i32* %26
  br label %348

; <label>:45:                                     ; preds = %27
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -750788864, i32* %26
  br label %348

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2128053558, i32 -394810684
  store i32 %50, i32* %26
  br label %348

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sub i64 %59, -8611613427272895739
  %61 = add i64 %60, %58
  %62 = add i64 %61, -8611613427272895739
  %63 = add nsw i64 %59, %58
  store i64 %62, i64* %7, align 8
  %64 = load i64, i64* %7, align 8
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %7, align 8
  store i32 1189045118, i32* %26
  br label %348

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %8, align 4
  store i32 -750788864, i32* %26
  br label %348

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 1175870290
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1175870290
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 714431870, i32 -1747007913
  store i32 %98, i32* %26
  br label %348

; <label>:99:                                     ; preds = %27
  store i64 0, i64* %9, align 8
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 0
  %102 = load i64, i64* %101, align 16
  %103 = mul nsw i64 %100, %102
  %104 = load i64, i64* %9, align 8
  %105 = sub i64 0, %103
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, %103
  store i64 %106, i64* %9, align 8
  %108 = load i64, i64* %9, align 8
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %9, align 8
  store i32 1, i32* %10, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 832816318
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 832816318
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1006263198, i32 -1747007913
  store i32 %124, i32* %26
  br label %348

; <label>:125:                                    ; preds = %27
  store i32 374915287, i32* %26
  br label %348

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -952503966, i32 459365796
  store i32 %130, i32* %26
  br label %348

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %10, align 4
  %134 = add i32 %132, 779037324
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 779037324
  %137 = sub nsw i32 %132, %133
  %138 = sub i32 0, %136
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %136, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %7, align 8
  %147 = sub i64 0, %145
  %148 = add i64 %146, %147
  %149 = sub nsw i64 %146, %145
  store i64 %148, i64* %7, align 8
  %150 = load i64, i64* %7, align 8
  %151 = srem i64 %150, 1000000007
  store i64 %151, i64* %7, align 8
  %152 = load i64, i64* %7, align 8
  %153 = sub i64 0, 1000000007
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, 1000000007
  store i64 %154, i64* %7, align 8
  %156 = load i64, i64* %7, align 8
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %7, align 8
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %7, align 8
  %166 = add i64 %165, -8236452459385899300
  %167 = add i64 %166, %164
  %168 = sub i64 %167, -8236452459385899300
  %169 = add nsw i64 %165, %164
  store i64 %168, i64* %7, align 8
  %170 = load i64, i64* %7, align 8
  %171 = srem i64 %170, 1000000007
  store i64 %171, i64* %7, align 8
  %172 = load i64, i64* %7, align 8
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %172, %176
  %178 = load i64, i64* %9, align 8
  %179 = add i64 %178, -7507377592960740654
  %180 = add i64 %179, %177
  %181 = sub i64 %180, -7507377592960740654
  %182 = add nsw i64 %178, %177
  store i64 %181, i64* %9, align 8
  %183 = load i64, i64* %9, align 8
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %9, align 8
  store i32 -100963070, i32* %26
  br label %348

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 %186, 1399740359
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1399740359
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %10, align 4
  store i32 374915287, i32* %26
  br label %348

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 807065188
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 807065188
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1018229579, i32 1547332684
  store i32 %206, i32* %26
  br label %348

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %9, align 8
  %213 = mul nsw i64 %211, %212
  %214 = srem i64 %213, 1000000007
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* %2, align 4
  store i32 %217, i32* %1
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1147718414
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1147718414
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 260282722, i32 1547332684
  store i32 %244, i32* %26
  br label %348

; <label>:245:                                    ; preds = %27
  %246 = load volatile i32, i32* %1
  ret i32 %246

; <label>:247:                                    ; preds = %27
  store i64 0, i64* %9, align 8
  %248 = load i64, i64* %7, align 8
  %249 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 0
  %250 = load i64, i64* %249, align 16
  %251 = sub i64 0, %248
  %252 = add i64 0, %251
  %253 = sub i64 0, %248
  %254 = sub i64 0, %252
  %255 = sub i64 0, %250
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, %250
  %259 = add i64 0, 3113433879854014943
  %260 = sub i64 %259, %248
  %261 = sub i64 %260, 3113433879854014943
  %262 = sub i64 0, %248
  %263 = sub i64 %261, 453972387780552940
  %264 = add i64 %263, %250
  %265 = add i64 %264, 453972387780552940
  %266 = add i64 %261, %250
  %267 = mul nsw i64 %248, %250
  %268 = load i64, i64* %9, align 8
  %269 = shl i64 %268, %267
  %270 = add i64 0, 9111940819342436276
  %271 = sub i64 %270, %268
  %272 = sub i64 %271, 9111940819342436276
  %273 = sub i64 0, %268
  %274 = add i64 %272, 7741979216339424378
  %275 = add i64 %274, %267
  %276 = sub i64 %275, 7741979216339424378
  %277 = add i64 %272, %267
  %278 = add i64 0, -4604333733821871604
  %279 = sub i64 %278, %268
  %280 = sub i64 %279, -4604333733821871604
  %281 = sub i64 0, %268
  %282 = add i64 %280, -342589775189291565
  %283 = add i64 %282, %267
  %284 = sub i64 %283, -342589775189291565
  %285 = add i64 %280, %267
  %286 = add i64 %268, -9133327416745665340
  %287 = sub i64 %286, %267
  %288 = sub i64 %287, -9133327416745665340
  %289 = sub i64 %268, %267
  %290 = mul i64 %288, %267
  %291 = sub i64 0, %268
  %292 = sub i64 0, %267
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add nsw i64 %268, %267
  store i64 %294, i64* %9, align 8
  %296 = load i64, i64* %9, align 8
  %297 = sub i64 0, -1348039451968100303
  %298 = sub i64 %297, %296
  %299 = add i64 %298, -1348039451968100303
  %300 = sub i64 0, %296
  %301 = add i64 %299, 3311054208368007671
  %302 = add i64 %301, 1000000007
  %303 = sub i64 %302, 3311054208368007671
  %304 = add i64 %299, 1000000007
  %305 = shl i64 %296, 1000000007
  %306 = srem i64 %296, 1000000007
  store i64 %306, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 714431870, i32* %26
  br label %348

; <label>:307:                                    ; preds = %27
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %9, align 8
  %313 = shl i64 %311, %312
  %314 = shl i64 %311, %312
  %315 = shl i64 %311, %312
  %316 = sub i64 %311, 4625363198853768470
  %317 = sub i64 %316, %312
  %318 = add i64 %317, 4625363198853768470
  %319 = sub i64 %311, %312
  %320 = mul i64 %318, %312
  %321 = sub i64 0, -3532321451352762689
  %322 = sub i64 %321, %311
  %323 = add i64 %322, -3532321451352762689
  %324 = sub i64 0, %311
  %325 = add i64 %323, -5412691344115382590
  %326 = add i64 %325, %312
  %327 = sub i64 %326, -5412691344115382590
  %328 = add i64 %323, %312
  %329 = mul nsw i64 %311, %312
  %330 = sub i64 %329, 8447827739443063830
  %331 = sub i64 %330, 1000000007
  %332 = add i64 %331, 8447827739443063830
  %333 = sub i64 %329, 1000000007
  %334 = mul i64 %332, 1000000007
  %335 = add i64 0, -2608918950411970791
  %336 = sub i64 %335, %329
  %337 = sub i64 %336, -2608918950411970791
  %338 = sub i64 0, %329
  %339 = sub i64 0, %337
  %340 = sub i64 0, 1000000007
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, 1000000007
  %344 = srem i64 %329, 1000000007
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* %2, align 4
  store i32 1018229579, i32* %26
  br label %348

; <label>:348:                                    ; preds = %307, %247, %207, %191, %185, %131, %126, %125, %99, %71, %66, %51, %46, %45, %40, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1937297145, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1937297145, label %18
    i32 1747906067, label %38
    i32 541849954, label %72
    i32 393968580, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1747906067, i32 393968580
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Setprecision", align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %42 = load i32, i32* %40, align 4
  store i32 %42, i32* %41, align 4
  %43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -365898932
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -365898932
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 541849954, i32 393968580
  store i32 %71, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32, i32* %2
  ret i32 %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Setprecision", align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %78 = load i32, i32* %76, align 4
  store i32 %78, i32* %77, align 4
  %79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 1747906067, i32* %14
  br label %81

; <label>:81:                                     ; preds = %74, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 254286924
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 254286924
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1909676550, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1909676550, label %21
    i32 1491123508, label %41
    i32 -801560726, label %74
    i32 1135710125, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

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
  %40 = select i1 %38, i32 1491123508, i32 1135710125
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::ios_base"*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %46 = load %"class.std::ios_base"*, %"class.std::ios_base"** %42, align 8
  %47 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %45, align 4
  %49 = load i32, i32* %44, align 4
  %50 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %49)
  %51 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %52 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %51, i32 %50)
  %53 = load i32, i32* %43, align 4
  %54 = load i32, i32* %44, align 4
  %55 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %53, i32 %54)
  %56 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %57 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %56, i32 %55)
  %58 = load i32, i32* %45, align 4
  store i32 %58, i32* %4
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = add i32 %59, -1014202284
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1014202284
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -801560726, i32 1135710125
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32, i32* %4
  ret i32 %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::ios_base"*, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %77, align 8
  store i32 %1, i32* %78, align 4
  store i32 %2, i32* %79, align 4
  %81 = load %"class.std::ios_base"*, %"class.std::ios_base"** %77, align 8
  %82 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %80, align 4
  %84 = load i32, i32* %79, align 4
  %85 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %84)
  %86 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %87 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %86, i32 %85)
  %88 = load i32, i32* %78, align 4
  %89 = load i32, i32* %79, align 4
  %90 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %88, i32 %89)
  %91 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %92 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %91, i32 %90)
  %93 = load i32, i32* %80, align 4
  store i32 1491123508, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -746518432, %4
  %6 = xor i32 -746518432, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -746518432
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, -1609643667
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1609643667
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1422222487, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1422222487, label %20
    i32 -1860322739, label %28
    i32 -299323148, label %51
    i32 -1599533719, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1860322739, i32 -1599533719
  store i32 %27, i32* %16
  br label %94

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 %31, %33
  %35 = and i32 %34, %31
  %36 = and i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -299323148, i32 -1599533719
  store i32 %50, i32* %16
  br label %94

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32, i32* %3
  ret i32 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 %1, i32* %55, align 4
  %56 = load i32, i32* %54, align 4
  %57 = load i32, i32* %55, align 4
  %58 = sub i32 0, 567170996
  %59 = sub i32 %58, %56
  %60 = add i32 %59, 567170996
  %61 = sub i32 0, %56
  %62 = sub i32 %60, 1010894354
  %63 = add i32 %62, %57
  %64 = add i32 %63, 1010894354
  %65 = add i32 %60, %57
  %66 = shl i32 %56, %57
  %67 = shl i32 %56, %57
  %68 = add i32 %56, 419778286
  %69 = sub i32 %68, %57
  %70 = sub i32 %69, 419778286
  %71 = sub i32 %56, %57
  %72 = mul i32 %70, %57
  %73 = add i32 0, -46720919
  %74 = sub i32 %73, %56
  %75 = sub i32 %74, -46720919
  %76 = sub i32 0, %56
  %77 = sub i32 %75, -700767279
  %78 = add i32 %77, %57
  %79 = add i32 %78, -700767279
  %80 = add i32 %75, %57
  %81 = sub i32 %56, -768382464
  %82 = sub i32 %81, %57
  %83 = add i32 %82, -768382464
  %84 = sub i32 %56, %57
  %85 = mul i32 %83, %57
  %86 = sub i32 0, %57
  %87 = add i32 %56, %86
  %88 = sub i32 %56, %57
  %89 = mul i32 %87, %57
  %90 = xor i32 %57, -1
  %91 = xor i32 %56, %90
  %92 = and i32 %91, %56
  %93 = and i32 %56, %57
  store i32 -1860322739, i32* %16
  br label %94

; <label>:94:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 2073170073, -1
  %10 = and i32 %7, 2073170073
  %11 = and i32 %5, %9
  %12 = and i32 %8, 2073170073
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 2073170073, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697070466.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 201094075
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 201094075
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1274097038, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1274097038, label %17
    i32 -671487421, label %37
    i32 70432031, label %52
    i32 -1309746636, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -671487421, i32 -1309746636
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 70432031, i32 -1309746636
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -671487421, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
