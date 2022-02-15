; ModuleID = 'Project_CodeNet_C++1400/p03574/s097055490.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s097055490.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097055490.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6chchari(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, i32* %8, align 4
  store i8 53, i8* %9, align 1
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %7
  %11 = alloca i32
  store i32 -586262303, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %472
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -586262303, label %15
    i32 -1891617424, label %19
    i32 32701797, label %20
    i32 1022001513, label %48
    i32 -1053224265, label %78
    i32 -839808199, label %81
    i32 1973961274, label %82
    i32 530465119, label %110
    i32 -1709776857, label %140
    i32 -7209040, label %143
    i32 241451199, label %144
    i32 -1141881736, label %148
    i32 1221441903, label %149
    i32 -1508144891, label %153
    i32 1874042018, label %154
    i32 -1964208006, label %170
    i32 -393384209, label %200
    i32 -267005091, label %203
    i32 -1110889857, label %204
    i32 1747390667, label %232
    i32 -100048526, label %249
    i32 -756121139, label %252
    i32 -1837513187, label %253
    i32 -1999649601, label %268
    i32 -513539519, label %297
    i32 -889009439, label %300
    i32 -1918349659, label %301
    i32 -1491554449, label %317
    i32 1018514860, label %333
    i32 -1795893513, label %334
    i32 -74565251, label %335
    i32 -656018715, label %336
    i32 -1871625356, label %364
    i32 -421281527, label %391
    i32 -589359621, label %392
    i32 1649134334, label %420
    i32 -407034449, label %448
    i32 -243475891, label %449
    i32 103444062, label %450
    i32 -103880672, label %451
    i32 242187980, label %452
    i32 -1892449370, label %454
    i32 381160516, label %457
    i32 -703185979, label %460
    i32 811547794, label %463
    i32 215197387, label %466
    i32 -235359012, label %469
    i32 42003670, label %470
    i32 -2034860959, label %471
  ]

; <label>:14:                                     ; preds = %12
  br label %472

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %7
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1891617424, i32 32701797
  store i32 %18, i32* %11
  br label %472

; <label>:19:                                     ; preds = %12
  store i8 48, i8* %9, align 1
  store i32 242187980, i32* %11
  br label %472

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -955740583
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -955740583
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1022001513, i32 -1892449370
  store i32 %47, i32* %11
  br label %472

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 1
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 974373943
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 974373943
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1053224265, i32 -1892449370
  store i32 %77, i32* %11
  br label %472

; <label>:78:                                     ; preds = %12
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 -839808199, i32 1973961274
  store i32 %80, i32* %11
  br label %472

; <label>:81:                                     ; preds = %12
  store i8 49, i8* %9, align 1
  store i32 -103880672, i32* %11
  br label %472

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -857122468
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -857122468
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 530465119, i32 381160516
  store i32 %109, i32* %11
  br label %472

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 2
  store i1 %112, i1* %5
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1662752182
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1662752182
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1709776857, i32 381160516
  store i32 %139, i32* %11
  br label %472

; <label>:140:                                    ; preds = %12
  %141 = load volatile i1, i1* %5
  %142 = select i1 %141, i32 -7209040, i32 241451199
  store i32 %142, i32* %11
  br label %472

; <label>:143:                                    ; preds = %12
  store i8 50, i8* %9, align 1
  store i32 103444062, i32* %11
  br label %472

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 3
  %147 = select i1 %146, i32 -1141881736, i32 1221441903
  store i32 %147, i32* %11
  br label %472

; <label>:148:                                    ; preds = %12
  store i8 51, i8* %9, align 1
  store i32 -243475891, i32* %11
  br label %472

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 4
  %152 = select i1 %151, i32 -1508144891, i32 1874042018
  store i32 %152, i32* %11
  br label %472

; <label>:153:                                    ; preds = %12
  store i8 52, i8* %9, align 1
  store i32 -589359621, i32* %11
  br label %472

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -374149847
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -374149847
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1964208006, i32 -703185979
  store i32 %169, i32* %11
  br label %472

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 5
  store i1 %172, i1* %4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -317045401
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -317045401
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -393384209, i32 -703185979
  store i32 %199, i32* %11
  br label %472

; <label>:200:                                    ; preds = %12
  %201 = load volatile i1, i1* %4
  %202 = select i1 %201, i32 -267005091, i32 -1110889857
  store i32 %202, i32* %11
  br label %472

; <label>:203:                                    ; preds = %12
  store i8 53, i8* %9, align 1
  store i32 -656018715, i32* %11
  br label %472

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1053785884
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1053785884
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1747390667, i32 811547794
  store i32 %231, i32* %11
  br label %472

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %8, align 4
  %234 = icmp eq i32 %233, 6
  store i1 %234, i1* %3
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -100048526, i32 811547794
  store i32 %248, i32* %11
  br label %472

; <label>:249:                                    ; preds = %12
  %250 = load volatile i1, i1* %3
  %251 = select i1 %250, i32 -756121139, i32 -1837513187
  store i32 %251, i32* %11
  br label %472

; <label>:252:                                    ; preds = %12
  store i8 54, i8* %9, align 1
  store i32 -74565251, i32* %11
  br label %472

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1999649601, i32 215197387
  store i32 %267, i32* %11
  br label %472

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %8, align 4
  %270 = icmp eq i32 %269, 7
  store i1 %270, i1* %2
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -513539519, i32 215197387
  store i32 %296, i32* %11
  br label %472

; <label>:297:                                    ; preds = %12
  %298 = load volatile i1, i1* %2
  %299 = select i1 %298, i32 -889009439, i32 -1918349659
  store i32 %299, i32* %11
  br label %472

; <label>:300:                                    ; preds = %12
  store i8 55, i8* %9, align 1
  store i32 -1795893513, i32* %11
  br label %472

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1835427047
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1835427047
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1491554449, i32 -235359012
  store i32 %316, i32* %11
  br label %472

; <label>:317:                                    ; preds = %12
  store i8 56, i8* %9, align 1
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1936737533
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1936737533
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1018514860, i32 -235359012
  store i32 %332, i32* %11
  br label %472

; <label>:333:                                    ; preds = %12
  store i32 -1795893513, i32* %11
  br label %472

; <label>:334:                                    ; preds = %12
  store i32 -74565251, i32* %11
  br label %472

; <label>:335:                                    ; preds = %12
  store i32 -656018715, i32* %11
  br label %472

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1383122984
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1383122984
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1871625356, i32 42003670
  store i32 %363, i32* %11
  br label %472

; <label>:364:                                    ; preds = %12
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -421281527, i32 42003670
  store i32 %390, i32* %11
  br label %472

; <label>:391:                                    ; preds = %12
  store i32 -589359621, i32* %11
  br label %472

; <label>:392:                                    ; preds = %12
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -573994955
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -573994955
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1649134334, i32 -2034860959
  store i32 %419, i32* %11
  br label %472

; <label>:420:                                    ; preds = %12
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1288731289
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1288731289
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -407034449, i32 -2034860959
  store i32 %447, i32* %11
  br label %472

; <label>:448:                                    ; preds = %12
  store i32 -243475891, i32* %11
  br label %472

; <label>:449:                                    ; preds = %12
  store i32 103444062, i32* %11
  br label %472

; <label>:450:                                    ; preds = %12
  store i32 -103880672, i32* %11
  br label %472

; <label>:451:                                    ; preds = %12
  store i32 242187980, i32* %11
  br label %472

; <label>:452:                                    ; preds = %12
  %453 = load i8, i8* %9, align 1
  ret i8 %453

; <label>:454:                                    ; preds = %12
  %455 = load i32, i32* %8, align 4
  %456 = icmp eq i32 %455, 1
  store i32 1022001513, i32* %11
  br label %472

; <label>:457:                                    ; preds = %12
  %458 = load i32, i32* %8, align 4
  %459 = icmp eq i32 %458, 2
  store i32 530465119, i32* %11
  br label %472

; <label>:460:                                    ; preds = %12
  %461 = load i32, i32* %8, align 4
  %462 = icmp eq i32 %461, 5
  store i32 -1964208006, i32* %11
  br label %472

; <label>:463:                                    ; preds = %12
  %464 = load i32, i32* %8, align 4
  %465 = icmp eq i32 %464, 6
  store i32 1747390667, i32* %11
  br label %472

; <label>:466:                                    ; preds = %12
  %467 = load i32, i32* %8, align 4
  %468 = icmp eq i32 %467, 7
  store i32 -1999649601, i32* %11
  br label %472

; <label>:469:                                    ; preds = %12
  store i8 56, i8* %9, align 1
  store i32 -1491554449, i32* %11
  br label %472

; <label>:470:                                    ; preds = %12
  store i32 -1871625356, i32* %11
  br label %472

; <label>:471:                                    ; preds = %12
  store i32 1649134334, i32* %11
  br label %472

; <label>:472:                                    ; preds = %471, %470, %469, %466, %463, %460, %457, %454, %451, %450, %449, %448, %420, %392, %391, %364, %336, %335, %334, %333, %317, %301, %300, %297, %268, %253, %252, %249, %232, %204, %203, %200, %170, %154, %153, %149, %148, %144, %143, %140, %110, %82, %81, %78, %48, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i8*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 2
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 2
  %32 = zext i32 %30 to i64
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 2
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 2
  %37 = zext i32 %35 to i64
  store i64 %37, i64* %3
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %7, align 8
  %39 = load volatile i64, i64* %3
  %40 = mul nuw i64 %32, %39
  %41 = alloca i8, i64 %40, align 16
  store i32 0, i32* %8, align 4
  %42 = alloca i32
  store i32 -1377750648, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %855
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -1377750648, label %46
    i32 -2087316586, label %54
    i32 -1569154286, label %55
    i32 -1077783996, label %65
    i32 -372990880, label %77
    i32 -969073263, label %83
    i32 1338044572, label %84
    i32 -902324689, label %91
    i32 1265363746, label %92
    i32 -256011080, label %97
    i32 -1617873382, label %98
    i32 -1398141217, label %103
    i32 261929951, label %113
    i32 -1035985569, label %129
    i32 -250026191, label %149
    i32 543708120, label %150
    i32 1379032230, label %178
    i32 -440565042, label %206
    i32 921150558, label %207
    i32 -947627206, label %213
    i32 262059378, label %221
    i32 1020764329, label %226
    i32 -1710509908, label %227
    i32 -1190378659, label %232
    i32 -498798869, label %245
    i32 1364132277, label %255
    i32 1468496075, label %273
    i32 885147427, label %280
    i32 671725188, label %301
    i32 497423914, label %317
    i32 -1956751916, label %338
    i32 672822037, label %339
    i32 -347874371, label %359
    i32 1876807725, label %364
    i32 -275006737, label %381
    i32 1509206919, label %409
    i32 -1041875214, label %431
    i32 161305119, label %432
    i32 1696038779, label %452
    i32 -745451182, label %458
    i32 2078950562, label %478
    i32 -667260351, label %485
    i32 1983071835, label %502
    i32 1003987316, label %507
    i32 -1249510113, label %523
    i32 692892618, label %528
    i32 1669119170, label %541
    i32 1358299028, label %547
    i32 -244545024, label %562
    i32 1915820845, label %578
    i32 -1258104332, label %579
    i32 1028723007, label %595
    i32 -188378845, label %629
    i32 1261767827, label %630
    i32 1499279448, label %631
    i32 -264889132, label %636
    i32 845361447, label %637
    i32 2000225606, label %642
    i32 -1105325882, label %654
    i32 1017358796, label %661
    i32 746390976, label %663
    i32 761420392, label %691
    i32 1406988621, label %725
    i32 -950741696, label %726
    i32 -760698498, label %729
    i32 -1937769810, label %755
    i32 -1614549514, label %756
    i32 1471052382, label %790
    i32 -1452899626, label %809
    i32 1084297959, label %810
    i32 589100851, label %825
  ]

; <label>:45:                                     ; preds = %43
  br label %855

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 2
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 2
  %52 = icmp slt i32 %47, %50
  %53 = select i1 %52, i32 -2087316586, i32 -902324689
  store i32 %53, i32* %42
  br label %855

; <label>:54:                                     ; preds = %43
  store i32 0, i32* %9, align 4
  store i32 -1569154286, i32* %42
  br label %855

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 2
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 2
  %63 = icmp slt i32 %56, %61
  %64 = select i1 %63, i32 -1077783996, i32 -969073263
  store i32 %64, i32* %42
  br label %855

; <label>:65:                                     ; preds = %43
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i64, i64* %3
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i8, i8* %41, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 46
  store i32 -372990880, i32* %42
  br label %855

; <label>:77:                                     ; preds = %43
  %78 = load i32, i32* %9, align 4
  %79 = add i32 %78, 488340330
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 488340330
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %9, align 4
  store i32 -1569154286, i32* %42
  br label %855

; <label>:83:                                     ; preds = %43
  store i32 1338044572, i32* %42
  br label %855

; <label>:84:                                     ; preds = %43
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %8, align 4
  store i32 -1377750648, i32* %42
  br label %855

; <label>:91:                                     ; preds = %43
  store i32 1, i32* %10, align 4
  store i32 1265363746, i32* %42
  br label %855

; <label>:92:                                     ; preds = %43
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -256011080, i32 -947627206
  store i32 %96, i32* %42
  br label %855

; <label>:97:                                     ; preds = %43
  store i32 1, i32* %11, align 4
  store i32 -1617873382, i32* %42
  br label %855

; <label>:98:                                     ; preds = %43
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -1398141217, i32 543708120
  store i32 %102, i32* %42
  br label %855

; <label>:103:                                    ; preds = %43
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i64, i64* %3
  %107 = mul nsw i64 %105, %106
  %108 = getelementptr inbounds i8, i8* %41, i64 %107
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %111)
  store i32 261929951, i32* %42
  br label %855

; <label>:113:                                    ; preds = %43
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 61128922
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 61128922
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1035985569, i32 -760698498
  store i32 %128, i32* %42
  br label %855

; <label>:129:                                    ; preds = %43
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 %130, 54077421
  %132 = add i32 %131, 1
  %133 = add i32 %132, 54077421
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %11, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -250026191, i32 -760698498
  store i32 %148, i32* %42
  br label %855

; <label>:149:                                    ; preds = %43
  store i32 -1617873382, i32* %42
  br label %855

; <label>:150:                                    ; preds = %43
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -324707946
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -324707946
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1379032230, i32 -1937769810
  store i32 %177, i32* %42
  br label %855

; <label>:178:                                    ; preds = %43
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1680886547
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1680886547
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -440565042, i32 -1937769810
  store i32 %205, i32* %42
  br label %855

; <label>:206:                                    ; preds = %43
  store i32 921150558, i32* %42
  br label %855

; <label>:207:                                    ; preds = %43
  %208 = load i32, i32* %10, align 4
  %209 = add i32 %208, -433267239
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -433267239
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %10, align 4
  store i32 1265363746, i32* %42
  br label %855

; <label>:213:                                    ; preds = %43
  %214 = load i32, i32* %5, align 4
  %215 = zext i32 %214 to i64
  %216 = load i32, i32* %6, align 4
  %217 = zext i32 %216 to i64
  store i64 %217, i64* %2
  %218 = load volatile i64, i64* %2
  %219 = mul nuw i64 %215, %218
  %220 = alloca i8, i64 %219, align 16
  store i8* %220, i8** %1
  store i32 1, i32* %13, align 4
  store i32 262059378, i32* %42
  br label %855

; <label>:221:                                    ; preds = %43
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 1020764329, i32 1261767827
  store i32 %225, i32* %42
  br label %855

; <label>:226:                                    ; preds = %43
  store i32 1, i32* %14, align 4
  store i32 -1710509908, i32* %42
  br label %855

; <label>:227:                                    ; preds = %43
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 -1190378659, i32 1358299028
  store i32 %231, i32* %42
  br label %855

; <label>:232:                                    ; preds = %43
  store i32 0, i32* %12, align 4
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile i64, i64* %3
  %236 = mul nsw i64 %234, %235
  %237 = getelementptr inbounds i8, i8* %41, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 35
  %244 = select i1 %243, i32 -498798869, i32 1364132277
  store i32 %244, i32* %42
  br label %855

; <label>:245:                                    ; preds = %43
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile i64, i64* %2
  %249 = mul nsw i64 %247, %248
  %250 = load volatile i8*, i8** %1
  %251 = getelementptr inbounds i8, i8* %250, i64 %249
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  store i8 35, i8* %254, align 1
  store i32 1669119170, i32* %42
  br label %855

; <label>:255:                                    ; preds = %43
  %256 = load i32, i32* %13, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = sext i32 %260 to i64
  %263 = load volatile i64, i64* %3
  %264 = mul nsw i64 %262, %263
  %265 = getelementptr inbounds i8, i8* %41, i64 %264
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %265, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 35
  %272 = select i1 %271, i32 1468496075, i32 885147427
  store i32 %272, i32* %42
  br label %855

; <label>:273:                                    ; preds = %43
  %274 = load i32, i32* %12, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %12, align 4
  store i32 885147427, i32* %42
  br label %855

; <label>:280:                                    ; preds = %43
  %281 = load i32, i32* %13, align 4
  %282 = add i32 %281, 1271113134
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1271113134
  %285 = add nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = load volatile i64, i64* %3
  %288 = mul nsw i64 %286, %287
  %289 = getelementptr inbounds i8, i8* %41, i64 %288
  %290 = load i32, i32* %14, align 4
  %291 = add i32 %290, -1403854693
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1403854693
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, i8* %289, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 35
  %300 = select i1 %299, i32 671725188, i32 672822037
  store i32 %300, i32* %42
  br label %855

; <label>:301:                                    ; preds = %43
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, 1030330528
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1030330528
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 497423914, i32 -1614549514
  store i32 %316, i32* %42
  br label %855

; <label>:317:                                    ; preds = %43
  %318 = load i32, i32* %12, align 4
  %319 = sub i32 %318, -379447877
  %320 = add i32 %319, 1
  %321 = add i32 %320, -379447877
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %12, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = add i32 %323, -1387126356
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1387126356
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1956751916, i32 -1614549514
  store i32 %337, i32* %42
  br label %855

; <label>:338:                                    ; preds = %43
  store i32 672822037, i32* %42
  br label %855

; <label>:339:                                    ; preds = %43
  %340 = load i32, i32* %13, align 4
  %341 = sub i32 %340, 1211637046
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1211637046
  %344 = add nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = load volatile i64, i64* %3
  %347 = mul nsw i64 %345, %346
  %348 = getelementptr inbounds i8, i8* %41, i64 %347
  %349 = load i32, i32* %14, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i8, i8* %348, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 35
  %358 = select i1 %357, i32 -347874371, i32 1876807725
  store i32 %358, i32* %42
  br label %855

; <label>:359:                                    ; preds = %43
  %360 = load i32, i32* %12, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %12, align 4
  store i32 1876807725, i32* %42
  br label %855

; <label>:364:                                    ; preds = %43
  %365 = load i32, i32* %13, align 4
  %366 = add i32 %365, 642577504
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 642577504
  %369 = sub nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = load volatile i64, i64* %3
  %372 = mul nsw i64 %370, %371
  %373 = getelementptr inbounds i8, i8* %41, i64 %372
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, i8* %373, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 35
  %380 = select i1 %379, i32 -275006737, i32 161305119
  store i32 %380, i32* %42
  br label %855

; <label>:381:                                    ; preds = %43
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, -1489299360
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1489299360
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1509206919, i32 1471052382
  store i32 %408, i32* %42
  br label %855

; <label>:409:                                    ; preds = %43
  %410 = load i32, i32* %12, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 1
  store i32 %414, i32* %12, align 4
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1653852712
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1653852712
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1041875214, i32 1471052382
  store i32 %430, i32* %42
  br label %855

; <label>:431:                                    ; preds = %43
  store i32 161305119, i32* %42
  br label %855

; <label>:432:                                    ; preds = %43
  %433 = load i32, i32* %13, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = load volatile i64, i64* %3
  %439 = mul nsw i64 %437, %438
  %440 = getelementptr inbounds i8, i8* %41, i64 %439
  %441 = load i32, i32* %14, align 4
  %442 = sub i32 %441, -442331162
  %443 = add i32 %442, 1
  %444 = add i32 %443, -442331162
  %445 = add nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds i8, i8* %440, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 35
  %451 = select i1 %450, i32 1696038779, i32 -745451182
  store i32 %451, i32* %42
  br label %855

; <label>:452:                                    ; preds = %43
  %453 = load i32, i32* %12, align 4
  %454 = add i32 %453, 802864513
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 802864513
  %457 = add nsw i32 %453, 1
  store i32 %456, i32* %12, align 4
  store i32 -745451182, i32* %42
  br label %855

; <label>:458:                                    ; preds = %43
  %459 = load i32, i32* %13, align 4
  %460 = sub i32 %459, 168323281
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 168323281
  %463 = sub nsw i32 %459, 1
  %464 = sext i32 %462 to i64
  %465 = load volatile i64, i64* %3
  %466 = mul nsw i64 %464, %465
  %467 = getelementptr inbounds i8, i8* %41, i64 %466
  %468 = load i32, i32* %14, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub nsw i32 %468, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i8, i8* %467, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 35
  %477 = select i1 %476, i32 2078950562, i32 -667260351
  store i32 %477, i32* %42
  br label %855

; <label>:478:                                    ; preds = %43
  %479 = load i32, i32* %12, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, 1
  store i32 %483, i32* %12, align 4
  store i32 -667260351, i32* %42
  br label %855

; <label>:485:                                    ; preds = %43
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = load volatile i64, i64* %3
  %489 = mul nsw i64 %487, %488
  %490 = getelementptr inbounds i8, i8* %41, i64 %489
  %491 = load i32, i32* %14, align 4
  %492 = add i32 %491, 1763661019
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1763661019
  %495 = add nsw i32 %491, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds i8, i8* %490, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 35
  %501 = select i1 %500, i32 1983071835, i32 1003987316
  store i32 %501, i32* %42
  br label %855

; <label>:502:                                    ; preds = %43
  %503 = load i32, i32* %12, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %506 = add nsw i32 %503, 1
  store i32 %505, i32* %12, align 4
  store i32 1003987316, i32* %42
  br label %855

; <label>:507:                                    ; preds = %43
  %508 = load i32, i32* %13, align 4
  %509 = sext i32 %508 to i64
  %510 = load volatile i64, i64* %3
  %511 = mul nsw i64 %509, %510
  %512 = getelementptr inbounds i8, i8* %41, i64 %511
  %513 = load i32, i32* %14, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub nsw i32 %513, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds i8, i8* %512, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 35
  %522 = select i1 %521, i32 -1249510113, i32 692892618
  store i32 %522, i32* %42
  br label %855

; <label>:523:                                    ; preds = %43
  %524 = load i32, i32* %12, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 1
  store i32 %526, i32* %12, align 4
  store i32 692892618, i32* %42
  br label %855

; <label>:528:                                    ; preds = %43
  %529 = load i32, i32* %12, align 4
  %530 = call signext i8 @_Z6chchari(i32 %529)
  store i8 %530, i8* %15, align 1
  %531 = load i8, i8* %15, align 1
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = load volatile i64, i64* %2
  %535 = mul nsw i64 %533, %534
  %536 = load volatile i8*, i8** %1
  %537 = getelementptr inbounds i8, i8* %536, i64 %535
  %538 = load i32, i32* %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, i8* %537, i64 %539
  store i8 %531, i8* %540, align 1
  store i32 1669119170, i32* %42
  br label %855

; <label>:541:                                    ; preds = %43
  %542 = load i32, i32* %14, align 4
  %543 = add i32 %542, -1762218547
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1762218547
  %546 = add nsw i32 %542, 1
  store i32 %545, i32* %14, align 4
  store i32 -1710509908, i32* %42
  br label %855

; <label>:547:                                    ; preds = %43
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -244545024, i32 -1452899626
  store i32 %561, i32* %42
  br label %855

; <label>:562:                                    ; preds = %43
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 %563, -1330364750
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1330364750
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1915820845, i32 -1452899626
  store i32 %577, i32* %42
  br label %855

; <label>:578:                                    ; preds = %43
  store i32 -1258104332, i32* %42
  br label %855

; <label>:579:                                    ; preds = %43
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, -1499017147
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1499017147
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1028723007, i32 1084297959
  store i32 %594, i32* %42
  br label %855

; <label>:595:                                    ; preds = %43
  %596 = load i32, i32* %13, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add nsw i32 %596, 1
  store i32 %600, i32* %13, align 4
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 %602, -959993182
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -959993182
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -188378845, i32 1084297959
  store i32 %628, i32* %42
  br label %855

; <label>:629:                                    ; preds = %43
  store i32 262059378, i32* %42
  br label %855

; <label>:630:                                    ; preds = %43
  store i32 1, i32* %16, align 4
  store i32 1499279448, i32* %42
  br label %855

; <label>:631:                                    ; preds = %43
  %632 = load i32, i32* %16, align 4
  %633 = load i32, i32* %5, align 4
  %634 = icmp sle i32 %632, %633
  %635 = select i1 %634, i32 -264889132, i32 -950741696
  store i32 %635, i32* %42
  br label %855

; <label>:636:                                    ; preds = %43
  store i32 1, i32* %17, align 4
  store i32 845361447, i32* %42
  br label %855

; <label>:637:                                    ; preds = %43
  %638 = load i32, i32* %17, align 4
  %639 = load i32, i32* %6, align 4
  %640 = icmp sle i32 %638, %639
  %641 = select i1 %640, i32 2000225606, i32 1017358796
  store i32 %641, i32* %42
  br label %855

; <label>:642:                                    ; preds = %43
  %643 = load i32, i32* %16, align 4
  %644 = sext i32 %643 to i64
  %645 = load volatile i64, i64* %2
  %646 = mul nsw i64 %644, %645
  %647 = load volatile i8*, i8** %1
  %648 = getelementptr inbounds i8, i8* %647, i64 %646
  %649 = load i32, i32* %17, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, i8* %648, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %652)
  store i32 -1105325882, i32* %42
  br label %855

; <label>:654:                                    ; preds = %43
  %655 = load i32, i32* %17, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %655, 1
  store i32 %659, i32* %17, align 4
  store i32 845361447, i32* %42
  br label %855

; <label>:661:                                    ; preds = %43
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 746390976, i32* %42
  br label %855

; <label>:663:                                    ; preds = %43
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = sub i32 %664, -1755698531
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1755698531
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 761420392, i32 589100851
  store i32 %690, i32* %42
  br label %855

; <label>:691:                                    ; preds = %43
  %692 = load i32, i32* %16, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add nsw i32 %692, 1
  store i32 %696, i32* %16, align 4
  %698 = load i32, i32* @x.3
  %699 = load i32, i32* @y.4
  %700 = sub i32 %698, 1009095768
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1009095768
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1406988621, i32 589100851
  store i32 %724, i32* %42
  br label %855

; <label>:725:                                    ; preds = %43
  store i32 1499279448, i32* %42
  br label %855

; <label>:726:                                    ; preds = %43
  store i32 0, i32* %4, align 4
  %727 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %727)
  %728 = load i32, i32* %4, align 4
  ret i32 %728

; <label>:729:                                    ; preds = %43
  %730 = load i32, i32* %11, align 4
  %731 = shl i32 %730, 1
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %733, 1
  %736 = shl i32 %730, 1
  %737 = sub i32 0, 1
  %738 = add i32 %730, %737
  %739 = sub i32 %730, 1
  %740 = mul i32 %738, 1
  %741 = shl i32 %730, 1
  %742 = sub i32 0, %730
  %743 = add i32 0, %742
  %744 = sub i32 0, %730
  %745 = sub i32 0, %743
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add i32 %743, 1
  %750 = sub i32 0, %730
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add nsw i32 %730, 1
  store i32 %753, i32* %11, align 4
  store i32 -1035985569, i32* %42
  br label %855

; <label>:755:                                    ; preds = %43
  store i32 1379032230, i32* %42
  br label %855

; <label>:756:                                    ; preds = %43
  %757 = load i32, i32* %12, align 4
  %758 = add i32 %757, -1771023562
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1771023562
  %761 = sub i32 %757, 1
  %762 = mul i32 %760, 1
  %763 = shl i32 %757, 1
  %764 = shl i32 %757, 1
  %765 = sub i32 0, %757
  %766 = add i32 0, %765
  %767 = sub i32 0, %757
  %768 = sub i32 0, %766
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add i32 %766, 1
  %773 = add i32 %757, -1137977907
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1137977907
  %776 = sub i32 %757, 1
  %777 = mul i32 %775, 1
  %778 = add i32 0, -835448647
  %779 = sub i32 %778, %757
  %780 = sub i32 %779, -835448647
  %781 = sub i32 0, %757
  %782 = sub i32 %780, 28503879
  %783 = add i32 %782, 1
  %784 = add i32 %783, 28503879
  %785 = add i32 %780, 1
  %786 = sub i32 %757, 1008251018
  %787 = add i32 %786, 1
  %788 = add i32 %787, 1008251018
  %789 = add nsw i32 %757, 1
  store i32 %788, i32* %12, align 4
  store i32 497423914, i32* %42
  br label %855

; <label>:790:                                    ; preds = %43
  %791 = load i32, i32* %12, align 4
  %792 = shl i32 %791, 1
  %793 = shl i32 %791, 1
  %794 = add i32 %791, 2089233513
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 2089233513
  %797 = sub i32 %791, 1
  %798 = mul i32 %796, 1
  %799 = sub i32 %791, -1401836852
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1401836852
  %802 = sub i32 %791, 1
  %803 = mul i32 %801, 1
  %804 = shl i32 %791, 1
  %805 = sub i32 %791, -1443881123
  %806 = add i32 %805, 1
  %807 = add i32 %806, -1443881123
  %808 = add nsw i32 %791, 1
  store i32 %807, i32* %12, align 4
  store i32 1509206919, i32* %42
  br label %855

; <label>:809:                                    ; preds = %43
  store i32 -244545024, i32* %42
  br label %855

; <label>:810:                                    ; preds = %43
  %811 = load i32, i32* %13, align 4
  %812 = shl i32 %811, 1
  %813 = sub i32 0, 1286415570
  %814 = sub i32 %813, %811
  %815 = add i32 %814, 1286415570
  %816 = sub i32 0, %811
  %817 = add i32 %815, 1287136437
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 1287136437
  %820 = add i32 %815, 1
  %821 = sub i32 %811, 1322581621
  %822 = add i32 %821, 1
  %823 = add i32 %822, 1322581621
  %824 = add nsw i32 %811, 1
  store i32 %823, i32* %13, align 4
  store i32 1028723007, i32* %42
  br label %855

; <label>:825:                                    ; preds = %43
  %826 = load i32, i32* %16, align 4
  %827 = shl i32 %826, 1
  %828 = shl i32 %826, 1
  %829 = sub i32 %826, 542428670
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 542428670
  %832 = sub i32 %826, 1
  %833 = mul i32 %831, 1
  %834 = sub i32 %826, 1253191877
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1253191877
  %837 = sub i32 %826, 1
  %838 = mul i32 %836, 1
  %839 = shl i32 %826, 1
  %840 = add i32 %826, -832999222
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -832999222
  %843 = sub i32 %826, 1
  %844 = mul i32 %842, 1
  %845 = add i32 %826, 694097986
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 694097986
  %848 = sub i32 %826, 1
  %849 = mul i32 %847, 1
  %850 = shl i32 %826, 1
  %851 = add i32 %826, 1877039710
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 1877039710
  %854 = add nsw i32 %826, 1
  store i32 %853, i32* %16, align 4
  store i32 761420392, i32* %42
  br label %855

; <label>:855:                                    ; preds = %825, %810, %809, %790, %756, %755, %729, %725, %691, %663, %661, %654, %642, %637, %636, %631, %630, %629, %595, %579, %578, %562, %547, %541, %528, %523, %507, %502, %485, %478, %458, %452, %432, %431, %409, %381, %364, %359, %339, %338, %317, %301, %280, %273, %255, %245, %232, %227, %226, %221, %213, %207, %206, %178, %150, %149, %129, %113, %103, %98, %97, %92, %91, %84, %83, %77, %65, %55, %54, %46, %45
  br label %43
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097055490.cpp() #0 section ".text.startup" {
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
