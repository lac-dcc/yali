; ModuleID = 'Project_CodeNet_C++1400/p00753/s338846287.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s338846287.cpp"
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
@prime = global [260000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338846287.cpp, i8* null }]
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
define void @_Z6eratosv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 546378024, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %423
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 546378024, label %11
    i32 -284150091, label %15
    i32 1181647627, label %31
    i32 1697126041, label %50
    i32 -630492802, label %51
    i32 -1793979199, label %57
    i32 936918784, label %58
    i32 1542664397, label %86
    i32 991627474, label %106
    i32 -95197458, label %109
    i32 -1900886185, label %137
    i32 -1597837800, label %169
    i32 1268321207, label %172
    i32 196593423, label %188
    i32 935744917, label %205
    i32 -952315144, label %206
    i32 882817845, label %234
    i32 -201423396, label %252
    i32 1686931303, label %255
    i32 -1395411501, label %259
    i32 -768827428, label %266
    i32 1704982089, label %267
    i32 783969930, label %282
    i32 -1296682350, label %298
    i32 523623750, label %299
    i32 468148613, label %305
    i32 -577692487, label %333
    i32 796261997, label %348
    i32 1701139366, label %349
    i32 736996711, label %353
    i32 1214543634, label %384
    i32 -146137131, label %390
    i32 1007593006, label %418
    i32 -2070373576, label %421
    i32 -1901424179, label %422
  ]

; <label>:10:                                     ; preds = %8
  br label %423

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 259999
  %14 = select i1 %13, i32 -284150091, i32 -1793979199
  store i32 %14, i32* %7
  br label %423

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 696854264
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 696854264
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1181647627, i32 1701139366
  store i32 %30, i32* %7
  br label %423

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %33
  store i8 1, i8* %34, align 1
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 83621693
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 83621693
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1697126041, i32 1701139366
  store i32 %49, i32* %7
  br label %423

; <label>:50:                                     ; preds = %8
  store i32 -630492802, i32* %7
  br label %423

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, -1006759872
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1006759872
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  store i32 546378024, i32* %7
  br label %423

; <label>:57:                                     ; preds = %8
  store i8 0, i8* getelementptr inbounds ([260000 x i8], [260000 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([260000 x i8], [260000 x i8]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %5, align 4
  store i32 936918784, i32* %7
  br label %423

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 2082479282
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2082479282
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1542664397, i32 736996711
  store i32 %85, i32* %7
  br label %423

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp sle i32 %89, 259999
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -892094407
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -892094407
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 991627474, i32 736996711
  store i32 %105, i32* %7
  br label %423

; <label>:106:                                    ; preds = %8
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 -95197458, i32 468148613
  store i32 %108, i32* %7
  br label %423

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -400466827
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -400466827
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1900886185, i32 1214543634
  store i32 %136, i32* %7
  br label %423

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = trunc i8 %141 to i1
  store i1 %142, i1* %2
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1597837800, i32 1214543634
  store i32 %168, i32* %7
  br label %423

; <label>:169:                                    ; preds = %8
  %170 = load volatile i1, i1* %2
  %171 = select i1 %170, i32 1268321207, i32 1704982089
  store i32 %171, i32* %7
  br label %423

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -996193489
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -996193489
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 196593423, i32 -146137131
  store i32 %187, i32* %7
  br label %423

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %5, align 4
  %190 = mul nsw i32 %189, 2
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 935744917, i32 -146137131
  store i32 %204, i32* %7
  br label %423

; <label>:205:                                    ; preds = %8
  store i32 -952315144, i32* %7
  br label %423

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1259259477
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1259259477
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 882817845, i32 1007593006
  store i32 %233, i32* %7
  br label %423

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* %6, align 4
  %236 = icmp sle i32 %235, 259999
  store i1 %236, i1* %1
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 378501951
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 378501951
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -201423396, i32 1007593006
  store i32 %251, i32* %7
  br label %423

; <label>:252:                                    ; preds = %8
  %253 = load volatile i1, i1* %1
  %254 = select i1 %253, i32 1686931303, i32 -768827428
  store i32 %254, i32* %7
  br label %423

; <label>:255:                                    ; preds = %8
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %257
  store i8 0, i8* %258, align 1
  store i32 -1395411501, i32* %7
  br label %423

; <label>:259:                                    ; preds = %8
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 %261, 1842862326
  %263 = add i32 %262, %260
  %264 = add i32 %263, 1842862326
  %265 = add nsw i32 %261, %260
  store i32 %264, i32* %6, align 4
  store i32 -952315144, i32* %7
  br label %423

; <label>:266:                                    ; preds = %8
  store i32 1704982089, i32* %7
  br label %423

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 783969930, i32 -2070373576
  store i32 %281, i32* %7
  br label %423

; <label>:282:                                    ; preds = %8
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -586576373
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -586576373
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1296682350, i32 -2070373576
  store i32 %297, i32* %7
  br label %423

; <label>:298:                                    ; preds = %8
  store i32 523623750, i32* %7
  br label %423

; <label>:299:                                    ; preds = %8
  %300 = load i32, i32* %5, align 4
  %301 = add i32 %300, -92868624
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -92868624
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %5, align 4
  store i32 936918784, i32* %7
  br label %423

; <label>:305:                                    ; preds = %8
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1780813512
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1780813512
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -577692487, i32 -1901424179
  store i32 %332, i32* %7
  br label %423

; <label>:333:                                    ; preds = %8
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 796261997, i32 -1901424179
  store i32 %347, i32* %7
  br label %423

; <label>:348:                                    ; preds = %8
  ret void

; <label>:349:                                    ; preds = %8
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %351
  store i8 1, i8* %352, align 1
  store i32 1181647627, i32* %7
  br label %423

; <label>:353:                                    ; preds = %8
  %354 = load i32, i32* %5, align 4
  %355 = load i32, i32* %5, align 4
  %356 = sub i32 %354, 1417352802
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 1417352802
  %359 = sub i32 %354, %355
  %360 = mul i32 %358, %355
  %361 = sub i32 0, %354
  %362 = add i32 0, %361
  %363 = sub i32 0, %354
  %364 = add i32 %362, -211362755
  %365 = add i32 %364, %355
  %366 = sub i32 %365, -211362755
  %367 = add i32 %362, %355
  %368 = sub i32 0, 751021391
  %369 = sub i32 %368, %354
  %370 = add i32 %369, 751021391
  %371 = sub i32 0, %354
  %372 = sub i32 0, %355
  %373 = sub i32 %370, %372
  %374 = add i32 %370, %355
  %375 = sub i32 0, %354
  %376 = add i32 0, %375
  %377 = sub i32 0, %354
  %378 = sub i32 %376, 1805965488
  %379 = add i32 %378, %355
  %380 = add i32 %379, 1805965488
  %381 = add i32 %376, %355
  %382 = mul nsw i32 %354, %355
  %383 = icmp sle i32 %382, 259999
  store i32 1542664397, i32* %7
  br label %423

; <label>:384:                                    ; preds = %8
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = trunc i8 %388 to i1
  store i32 -1900886185, i32* %7
  br label %423

; <label>:390:                                    ; preds = %8
  %391 = load i32, i32* %5, align 4
  %392 = sub i32 0, 2
  %393 = add i32 %391, %392
  %394 = sub i32 %391, 2
  %395 = mul i32 %393, 2
  %396 = sub i32 0, -1124194902
  %397 = sub i32 %396, %391
  %398 = add i32 %397, -1124194902
  %399 = sub i32 0, %391
  %400 = sub i32 %398, 1500260800
  %401 = add i32 %400, 2
  %402 = add i32 %401, 1500260800
  %403 = add i32 %398, 2
  %404 = add i32 %391, 1012120822
  %405 = sub i32 %404, 2
  %406 = sub i32 %405, 1012120822
  %407 = sub i32 %391, 2
  %408 = mul i32 %406, 2
  %409 = shl i32 %391, 2
  %410 = shl i32 %391, 2
  %411 = shl i32 %391, 2
  %412 = add i32 %391, 1304624171
  %413 = sub i32 %412, 2
  %414 = sub i32 %413, 1304624171
  %415 = sub i32 %391, 2
  %416 = mul i32 %414, 2
  %417 = mul nsw i32 %391, 2
  store i32 %417, i32* %6, align 4
  store i32 196593423, i32* %7
  br label %423

; <label>:418:                                    ; preds = %8
  %419 = load i32, i32* %6, align 4
  %420 = icmp sle i32 %419, 259999
  store i32 882817845, i32* %7
  br label %423

; <label>:421:                                    ; preds = %8
  store i32 783969930, i32* %7
  br label %423

; <label>:422:                                    ; preds = %8
  store i32 -577692487, i32* %7
  br label %423

; <label>:423:                                    ; preds = %422, %421, %418, %390, %384, %353, %349, %333, %305, %299, %298, %282, %267, %266, %259, %255, %252, %234, %206, %205, %188, %172, %169, %137, %109, %106, %86, %58, %57, %51, %50, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  call void @_Z6eratosv()
  %9 = alloca i32
  store i32 1442343881, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %434
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1442343881, label %13
    i32 179554002, label %29
    i32 -1429792873, label %48
    i32 -185447129, label %51
    i32 -398005701, label %79
    i32 -1786805176, label %100
    i32 661215185, label %101
    i32 -1702229709, label %116
    i32 1442897765, label %148
    i32 1451792185, label %151
    i32 551468962, label %178
    i32 349245208, label %211
    i32 -1033985173, label %214
    i32 1276436139, label %242
    i32 -1176507571, label %273
    i32 -1499241326, label %274
    i32 -1822556966, label %275
    i32 -1413465361, label %281
    i32 -1660186373, label %308
    i32 -205952212, label %339
    i32 -223163997, label %340
    i32 -446431145, label %356
    i32 -1042506322, label %385
    i32 -1512513120, label %387
    i32 -1520245871, label %391
    i32 2119932010, label %403
    i32 504938936, label %415
    i32 390136990, label %421
    i32 2115940452, label %428
    i32 -1388219370, label %432
  ]

; <label>:12:                                     ; preds = %10
  br label %434

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -736332291
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -736332291
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 179554002, i32 -1512513120
  store i32 %28, i32* %9
  br label %434

; <label>:29:                                     ; preds = %10
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  store i1 %32, i1* %4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -292224741
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -292224741
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1429792873, i32 -1512513120
  store i32 %47, i32* %9
  br label %434

; <label>:48:                                     ; preds = %10
  %49 = load volatile i1, i1* %4
  %50 = select i1 %49, i32 -185447129, i32 -223163997
  store i32 %50, i32* %9
  br label %434

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1997030151
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1997030151
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
  %78 = select i1 %76, i32 -398005701, i32 -1520245871
  store i32 %78, i32* %9
  br label %434

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, -466940393
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -466940393
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %8, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -25673782
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -25673782
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1786805176, i32 -1520245871
  store i32 %99, i32* %9
  br label %434

; <label>:100:                                    ; preds = %10
  store i32 661215185, i32* %9
  br label %434

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1702229709, i32 2119932010
  store i32 %115, i32* %9
  br label %434

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 %118, 2
  %120 = icmp sle i32 %117, %119
  store i1 %120, i1* %3
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1327583746
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1327583746
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1442897765, i32 2119932010
  store i32 %147, i32* %9
  br label %434

; <label>:148:                                    ; preds = %10
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 1451792185, i32 -1413465361
  store i32 %150, i32* %9
  br label %434

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 551468962, i32 504938936
  store i32 %177, i32* %9
  br label %434

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = trunc i8 %182 to i1
  store i1 %183, i1* %2
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, -1215543859
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1215543859
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 349245208, i32 504938936
  store i32 %210, i32* %9
  br label %434

; <label>:211:                                    ; preds = %10
  %212 = load volatile i1, i1* %2
  %213 = select i1 %212, i32 -1033985173, i32 -1499241326
  store i32 %213, i32* %9
  br label %434

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1897493156
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1897493156
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1276436139, i32 390136990
  store i32 %241, i32* %9
  br label %434

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %7, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1176507571, i32 390136990
  store i32 %272, i32* %9
  br label %434

; <label>:273:                                    ; preds = %10
  store i32 -1499241326, i32* %9
  br label %434

; <label>:274:                                    ; preds = %10
  store i32 -1822556966, i32* %9
  br label %434

; <label>:275:                                    ; preds = %10
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 %276, -1291126524
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1291126524
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %8, align 4
  store i32 661215185, i32* %9
  br label %434

; <label>:281:                                    ; preds = %10
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1660186373, i32 2115940452
  store i32 %307, i32* %9
  br label %434

; <label>:308:                                    ; preds = %10
  %309 = load i32, i32* %7, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, -940827354
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -940827354
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -205952212, i32 2115940452
  store i32 %338, i32* %9
  br label %434

; <label>:339:                                    ; preds = %10
  store i32 1442343881, i32* %9
  br label %434

; <label>:340:                                    ; preds = %10
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 83596150
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 83596150
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -446431145, i32 -1388219370
  store i32 %355, i32* %9
  br label %434

; <label>:356:                                    ; preds = %10
  %357 = load i32, i32* %5, align 4
  store i32 %357, i32* %1
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, -1027886776
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1027886776
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1042506322, i32 -1388219370
  store i32 %384, i32* %9
  br label %434

; <label>:385:                                    ; preds = %10
  %386 = load volatile i32, i32* %1
  ret i32 %386

; <label>:387:                                    ; preds = %10
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %389 = load i32, i32* %6, align 4
  %390 = icmp ne i32 %389, 0
  store i32 179554002, i32* %9
  br label %434

; <label>:391:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  %392 = load i32, i32* %6, align 4
  %393 = add i32 %392, 841585954
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 841585954
  %396 = sub i32 %392, 1
  %397 = mul i32 %395, 1
  %398 = sub i32 0, %392
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %392, 1
  store i32 %401, i32* %8, align 4
  store i32 -398005701, i32* %9
  br label %434

; <label>:403:                                    ; preds = %10
  %404 = load i32, i32* %8, align 4
  %405 = load i32, i32* %6, align 4
  %406 = sub i32 %405, -461424067
  %407 = sub i32 %406, 2
  %408 = add i32 %407, -461424067
  %409 = sub i32 %405, 2
  %410 = mul i32 %408, 2
  %411 = shl i32 %405, 2
  %412 = shl i32 %405, 2
  %413 = mul nsw i32 %405, 2
  %414 = icmp sle i32 %404, %413
  store i32 -1702229709, i32* %9
  br label %434

; <label>:415:                                    ; preds = %10
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [260000 x i8], [260000 x i8]* @prime, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = trunc i8 %419 to i1
  store i32 551468962, i32* %9
  br label %434

; <label>:421:                                    ; preds = %10
  %422 = load i32, i32* %7, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 %422, 534612329
  %425 = add i32 %424, 1
  %426 = add i32 %425, 534612329
  %427 = add nsw i32 %422, 1
  store i32 %426, i32* %7, align 4
  store i32 1276436139, i32* %9
  br label %434

; <label>:428:                                    ; preds = %10
  %429 = load i32, i32* %7, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1660186373, i32* %9
  br label %434

; <label>:432:                                    ; preds = %10
  %433 = load i32, i32* %5, align 4
  store i32 -446431145, i32* %9
  br label %434

; <label>:434:                                    ; preds = %432, %428, %421, %415, %403, %391, %387, %356, %340, %339, %308, %281, %275, %274, %273, %242, %214, %211, %178, %151, %148, %116, %101, %100, %79, %51, %48, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338846287.cpp() #0 section ".text.startup" {
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
