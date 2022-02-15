; ModuleID = 'Project_CodeNet_C++1400/p03614/s795758831.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s795758831.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795758831.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -1664176733, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %333
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1664176733, label %11
    i32 691085099, label %27
    i32 -162416614, label %46
    i32 -358363699, label %49
    i32 1120460108, label %54
    i32 -904231095, label %61
    i32 -1338868481, label %89
    i32 462634254, label %105
    i32 -785463968, label %106
    i32 1533269801, label %134
    i32 710664511, label %165
    i32 1517725329, label %168
    i32 954377713, label %176
    i32 1173256439, label %192
    i32 -1288310382, label %208
    i32 -855917641, label %236
    i32 -1544951318, label %237
    i32 -1216222646, label %265
    i32 -319886466, label %298
    i32 -1836480154, label %299
    i32 1078320242, label %303
    i32 -918424577, label %307
    i32 -452785986, label %308
    i32 1111768553, label %312
    i32 -782843293, label %313
  ]

; <label>:10:                                     ; preds = %8
  br label %333

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1570231919
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1570231919
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 691085099, i32 1078320242
  store i32 %26, i32* %7
  br label %333

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1718776196
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1718776196
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -162416614, i32 1078320242
  store i32 %45, i32* %7
  br label %333

; <label>:46:                                     ; preds = %8
  %47 = load volatile i1, i1* %2
  %48 = select i1 %47, i32 -358363699, i32 -904231095
  store i32 %48, i32* %7
  br label %333

; <label>:49:                                     ; preds = %8
  %50 = call i32 @_Z4readv()
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 1120460108, i32* %7
  br label %333

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %4, align 4
  store i32 -1664176733, i32* %7
  br label %333

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -24488540
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -24488540
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1338868481, i32 -918424577
  store i32 %88, i32* %7
  br label %333

; <label>:89:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1516919871
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1516919871
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 462634254, i32 -918424577
  store i32 %104, i32* %7
  br label %333

; <label>:105:                                    ; preds = %8
  store i32 -785463968, i32* %7
  br label %333

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 905460984
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 905460984
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1533269801, i32 -452785986
  store i32 %133, i32* %7
  br label %333

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  store i1 %137, i1* %1
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1694521416
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1694521416
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 710664511, i32 -452785986
  store i32 %164, i32* %7
  br label %333

; <label>:165:                                    ; preds = %8
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 1517725329, i32 -1836480154
  store i32 %167, i32* %7
  br label %333

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %174, i32 954377713, i32 1173256439
  store i32 %175, i32* %7
  br label %333

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* @ans, align 4
  %178 = sub i32 %177, 1237961447
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1237961447
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* @ans, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, 1507275086
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1507275086
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %190
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %184, i32* dereferenceable(4) %191) #3
  store i32 1173256439, i32* %7
  br label %333

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 502059461
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 502059461
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1288310382, i32 1111768553
  store i32 %207, i32* %7
  br label %333

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 144565133
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 144565133
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -855917641, i32 1111768553
  store i32 %235, i32* %7
  br label %333

; <label>:236:                                    ; preds = %8
  store i32 -1544951318, i32* %7
  br label %333

; <label>:237:                                    ; preds = %8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1557478718
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1557478718
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1216222646, i32 -782843293
  store i32 %264, i32* %7
  br label %333

; <label>:265:                                    ; preds = %8
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %5, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -319886466, i32 -782843293
  store i32 %297, i32* %7
  br label %333

; <label>:298:                                    ; preds = %8
  store i32 -785463968, i32* %7
  br label %333

; <label>:299:                                    ; preds = %8
  %300 = load i32, i32* @ans, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = load i32, i32* %3, align 4
  ret i32 %302

; <label>:303:                                    ; preds = %8
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* @n, align 4
  %306 = icmp sle i32 %304, %305
  store i32 691085099, i32* %7
  br label %333

; <label>:307:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1338868481, i32* %7
  br label %333

; <label>:308:                                    ; preds = %8
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* @n, align 4
  %311 = icmp sle i32 %309, %310
  store i32 1533269801, i32* %7
  br label %333

; <label>:312:                                    ; preds = %8
  store i32 -1288310382, i32* %7
  br label %333

; <label>:313:                                    ; preds = %8
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 %314, 1
  %318 = mul i32 %316, 1
  %319 = sub i32 0, 1
  %320 = add i32 %314, %319
  %321 = sub i32 %314, 1
  %322 = mul i32 %320, 1
  %323 = shl i32 %314, 1
  %324 = sub i32 0, 1
  %325 = add i32 %314, %324
  %326 = sub i32 %314, 1
  %327 = mul i32 %325, 1
  %328 = shl i32 %314, 1
  %329 = add i32 %314, 627035140
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 627035140
  %332 = add nsw i32 %314, 1
  store i32 %331, i32* %5, align 4
  store i32 -1216222646, i32* %7
  br label %333

; <label>:333:                                    ; preds = %313, %312, %308, %307, %303, %298, %265, %237, %236, %208, %192, %176, %168, %165, %134, %106, %105, %89, %61, %54, %49, %46, %27, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 1824296756, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %274
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1824296756, label %12
    i32 1592211602, label %29
    i32 -417576660, label %34
    i32 951262003, label %62
    i32 1630108788, label %78
    i32 1504495709, label %79
    i32 1070045790, label %82
    i32 53478017, label %110
    i32 -1573660703, label %138
    i32 -1253461263, label %139
    i32 -648137507, label %145
    i32 847877642, label %160
    i32 -1806749339, label %164
    i32 930494498, label %192
    i32 -740236876, label %212
    i32 -2141500139, label %213
    i32 940413664, label %215
    i32 -2037008640, label %231
    i32 75854930, label %247
    i32 -1919670543, label %249
    i32 1686383100, label %250
    i32 1871169252, label %251
    i32 1195913920, label %272
  ]

; <label>:11:                                     ; preds = %9
  br label %274

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = xor i1 true, true
  %22 = and i1 %21, true
  %23 = and i1 true, %19
  %24 = or i1 %18, %20
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = xor i1 %16, true
  %28 = select i1 %26, i32 1592211602, i32 1070045790
  store i32 %28, i32* %8
  br label %274

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  %33 = select i1 %32, i32 -417576660, i32 1504495709
  store i32 %33, i32* %8
  br label %274

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -392493825
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -392493825
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 951262003, i32 -1919670543
  store i32 %61, i32* %8
  br label %274

; <label>:62:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 469336648
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 469336648
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1630108788, i32 -1919670543
  store i32 %77, i32* %8
  br label %274

; <label>:78:                                     ; preds = %9
  store i32 1504495709, i32* %8
  br label %274

; <label>:79:                                     ; preds = %9
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %5, align 1
  store i32 1824296756, i32* %8
  br label %274

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 1230961760
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1230961760
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 53478017, i32 1686383100
  store i32 %109, i32* %8
  br label %274

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -476521098
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -476521098
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1573660703, i32 1686383100
  store i32 %137, i32* %8
  br label %274

; <label>:138:                                    ; preds = %9
  store i32 -1253461263, i32* %8
  br label %274

; <label>:139:                                    ; preds = %9
  %140 = load i8, i8* %5, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 @isdigit(i32 %141) #7
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -648137507, i32 847877642
  store i32 %144, i32* %8
  br label %274

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = mul nsw i32 %146, 10
  %148 = load i8, i8* %5, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 0, %147
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %147, %149
  %155 = sub i32 0, 48
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, 48
  store i32 %156, i32* %3, align 4
  %158 = call i32 @getchar()
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %5, align 1
  store i32 -1253461263, i32* %8
  br label %274

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %4, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -1806749339, i32 -2141500139
  store i32 %163, i32* %8
  br label %274

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -941031841
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -941031841
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 930494498, i32 1871169252
  store i32 %191, i32* %8
  br label %274

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %196 = sub nsw i32 0, %193
  store i32 %195, i32* %2, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -1235992354
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1235992354
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -740236876, i32 1871169252
  store i32 %211, i32* %8
  br label %274

; <label>:212:                                    ; preds = %9
  store i32 940413664, i32* %8
  br label %274

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %3, align 4
  store i32 %214, i32* %2, align 4
  store i32 940413664, i32* %8
  br label %274

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 2091065113
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2091065113
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2037008640, i32 1195913920
  store i32 %230, i32* %8
  br label %274

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %2, align 4
  store i32 %232, i32* %1
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 75854930, i32 1195913920
  store i32 %246, i32* %8
  br label %274

; <label>:247:                                    ; preds = %9
  %248 = load volatile i32, i32* %1
  ret i32 %248

; <label>:249:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 951262003, i32* %8
  br label %274

; <label>:250:                                    ; preds = %9
  store i32 53478017, i32* %8
  br label %274

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, -556168598
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -556168598
  %256 = sub i32 0, %252
  %257 = mul i32 %255, %252
  %258 = add i32 0, 778661
  %259 = sub i32 %258, 0
  %260 = sub i32 %259, 778661
  %261 = sub i32 0, 0
  %262 = sub i32 0, %260
  %263 = sub i32 0, %252
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add i32 %260, %252
  %267 = shl i32 0, %252
  %268 = sub i32 0, -1292999195
  %269 = sub i32 %268, %252
  %270 = add i32 %269, -1292999195
  %271 = sub nsw i32 0, %252
  store i32 %270, i32* %2, align 4
  store i32 930494498, i32* %8
  br label %274

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %2, align 4
  store i32 -2037008640, i32* %8
  br label %274

; <label>:274:                                    ; preds = %272, %251, %250, %249, %231, %215, %213, %212, %192, %164, %160, %145, %139, %138, %110, %82, %79, %78, %62, %34, %29, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1816245327, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1816245327, label %18
    i32 1746625783, label %26
    i32 -1411064350, label %67
    i32 995516840, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1746625783, i32 995516840
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %30 = load i32*, i32** %27, align 8
  %31 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %29, align 4
  %33 = load i32*, i32** %28, align 8
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %27, align 8
  store i32 %35, i32* %36, align 4
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %28, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, -2007265519
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2007265519
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
  %66 = select i1 %64, i32 -1411064350, i32 995516840
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 1746625783, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s795758831.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
