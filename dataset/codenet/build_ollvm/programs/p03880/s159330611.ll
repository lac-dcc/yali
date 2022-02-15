; ModuleID = 'Project_CodeNet_C++1400/p03880/s159330611.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s159330611.cpp"
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
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 1], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159330611.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100010 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [100010 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 648300885, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %546
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 648300885, label %21
    i32 319170235, label %37
    i32 -1716574314, label %68
    i32 1814205329, label %71
    i32 1272303645, label %76
    i32 -848840570, label %82
    i32 -1245013928, label %110
    i32 -397315123, label %126
    i32 -510437118, label %127
    i32 1895135261, label %143
    i32 -964772203, label %162
    i32 1074216746, label %165
    i32 1212008935, label %181
    i32 1064571072, label %219
    i32 1559212731, label %220
    i32 284261996, label %224
    i32 1498952664, label %235
    i32 2008298213, label %239
    i32 -588684049, label %240
    i32 -885176385, label %246
    i32 -1892252669, label %247
    i32 -421501535, label %254
    i32 242014791, label %269
    i32 -1405172209, label %296
    i32 -113906905, label %297
    i32 1760492510, label %325
    i32 2110625345, label %343
    i32 767974478, label %346
    i32 1062221196, label %369
    i32 -688310289, label %383
    i32 227392305, label %386
    i32 -1124839120, label %387
    i32 1025841211, label %388
    i32 922146530, label %404
    i32 1436137543, label %437
    i32 129941906, label %438
    i32 -440748564, label %466
    i32 -2055651567, label %497
    i32 1007155538, label %498
    i32 -782640512, label %500
    i32 -85964008, label %504
    i32 1240071407, label %506
    i32 -1546922824, label %510
    i32 -629804555, label %526
    i32 -1449014109, label %527
    i32 556124362, label %530
    i32 1882476340, label %542
  ]

; <label>:20:                                     ; preds = %18
  br label %546

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -757640759
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -757640759
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 319170235, i32 -782640512
  store i32 %36, i32* %17
  br label %546

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1594446261
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1594446261
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -1716574314, i32 -782640512
  store i32 %67, i32* %17
  br label %546

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 1814205329, i32 -848840570
  store i32 %70, i32* %17
  br label %546

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %74)
  store i32 1272303645, i32* %17
  br label %546

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, 1544822348
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1544822348
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  store i32 648300885, i32* %17
  br label %546

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -450532701
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -450532701
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
  %109 = select i1 %107, i32 -1245013928, i32 -85964008
  store i32 %109, i32* %17
  br label %546

; <label>:110:                                    ; preds = %18
  store i64 0, i64* %8, align 8
  %111 = bitcast [100010 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %111, i8 0, i64 100010, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -397315123, i32 -85964008
  store i32 %125, i32* %17
  br label %546

; <label>:126:                                    ; preds = %18
  store i32 -510437118, i32* %17
  br label %546

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 630579715
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 630579715
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1895135261, i32 1240071407
  store i32 %142, i32* %17
  br label %546

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  store i1 %146, i1* %2
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -2765679
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2765679
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -964772203, i32 1240071407
  store i32 %161, i32* %17
  br label %546

; <label>:162:                                    ; preds = %18
  %163 = load volatile i1, i1* %2
  %164 = select i1 %163, i32 1074216746, i32 -421501535
  store i32 %164, i32* %17
  br label %546

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1629872268
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1629872268
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1212008935, i32 -1546922824
  store i32 %180, i32* %17
  br label %546

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %8, align 8
  %187 = xor i64 %186, -1
  %188 = and i64 %185, %187
  %189 = xor i64 %185, -1
  %190 = and i64 %186, %189
  %191 = or i64 %188, %190
  %192 = xor i64 %186, %185
  store i64 %191, i64* %8, align 8
  store i32 29, i32* %11, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1064571072, i32 -1546922824
  store i32 %218, i32* %17
  br label %546

; <label>:219:                                    ; preds = %18
  store i32 1559212731, i32* %17
  br label %546

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %11, align 4
  %222 = icmp sge i32 %221, 0
  %223 = select i1 %222, i32 284261996, i32 -885176385
  store i32 %223, i32* %17
  br label %546

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i32, i32* %11, align 4
  %230 = shl i32 1, %229
  %231 = sext i32 %230 to i64
  %232 = srem i64 %228, %231
  %233 = icmp eq i64 %232, 0
  %234 = select i1 %233, i32 1498952664, i32 2008298213
  store i32 %234, i32* %17
  br label %546

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100010 x i8], [100010 x i8]* %9, i64 0, i64 %237
  store i8 1, i8* %238, align 1
  store i32 -885176385, i32* %17
  br label %546

; <label>:239:                                    ; preds = %18
  store i32 -588684049, i32* %17
  br label %546

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* %11, align 4
  %242 = add i32 %241, 1428079445
  %243 = add i32 %242, -1
  %244 = sub i32 %243, 1428079445
  %245 = add nsw i32 %241, -1
  store i32 %244, i32* %11, align 4
  store i32 1559212731, i32* %17
  br label %546

; <label>:246:                                    ; preds = %18
  store i32 -1892252669, i32* %17
  br label %546

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %10, align 4
  store i32 -510437118, i32* %17
  br label %546

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 242014791, i32 -629804555
  store i32 %268, i32* %17
  br label %546

; <label>:269:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i8 0, i8* %13, align 1
  store i32 29, i32* %14, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1405172209, i32 -629804555
  store i32 %295, i32* %17
  br label %546

; <label>:296:                                    ; preds = %18
  store i32 -113906905, i32* %17
  br label %546

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 429975462
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 429975462
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1760492510, i32 -1449014109
  store i32 %324, i32* %17
  br label %546

; <label>:325:                                    ; preds = %18
  %326 = load i32, i32* %14, align 4
  %327 = icmp sge i32 %326, 0
  store i1 %327, i1* %1
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -577253886
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -577253886
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2110625345, i32 -1449014109
  store i32 %342, i32* %17
  br label %546

; <label>:343:                                    ; preds = %18
  %344 = load volatile i1, i1* %1
  %345 = select i1 %344, i32 767974478, i32 129941906
  store i32 %345, i32* %17
  br label %546

; <label>:346:                                    ; preds = %18
  %347 = load i64, i64* %8, align 8
  %348 = load i32, i32* %14, align 4
  %349 = shl i32 1, %348
  %350 = sext i32 %349 to i64
  %351 = xor i64 %347, -1
  %352 = xor i64 %350, -1
  %353 = xor i64 -595531717407893755, -1
  %354 = or i64 %351, %352
  %355 = or i64 -595531717407893755, %353
  %356 = xor i64 %354, -1
  %357 = and i64 %356, %355
  %358 = and i64 %347, %350
  %359 = icmp sgt i64 %357, 0
  %360 = zext i1 %359 to i8
  store i8 %360, i8* %15, align 1
  %361 = load i8, i8* %15, align 1
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i32
  %364 = load i8, i8* %13, align 1
  %365 = trunc i8 %364 to i1
  %366 = zext i1 %365 to i32
  %367 = icmp ne i32 %363, %366
  %368 = select i1 %367, i32 1062221196, i32 -1124839120
  store i32 %368, i32* %17
  br label %546

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* %12, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  store i32 %372, i32* %12, align 4
  %374 = load i8, i8* %15, align 1
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i8
  store i8 %376, i8* %13, align 1
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100010 x i8], [100010 x i8]* %9, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = trunc i8 %380 to i1
  %382 = select i1 %381, i32 227392305, i32 -688310289
  store i32 %382, i32* %17
  br label %546

; <label>:383:                                    ; preds = %18
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1007155538, i32* %17
  br label %546

; <label>:386:                                    ; preds = %18
  store i32 -1124839120, i32* %17
  br label %546

; <label>:387:                                    ; preds = %18
  store i32 1025841211, i32* %17
  br label %546

; <label>:388:                                    ; preds = %18
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 142889320
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 142889320
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 922146530, i32 556124362
  store i32 %403, i32* %17
  br label %546

; <label>:404:                                    ; preds = %18
  %405 = load i32, i32* %14, align 4
  %406 = add i32 %405, 2016692555
  %407 = add i32 %406, -1
  %408 = sub i32 %407, 2016692555
  %409 = add nsw i32 %405, -1
  store i32 %408, i32* %14, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -2027905451
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -2027905451
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1436137543, i32 556124362
  store i32 %436, i32* %17
  br label %546

; <label>:437:                                    ; preds = %18
  store i32 -113906905, i32* %17
  br label %546

; <label>:438:                                    ; preds = %18
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -546653558
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -546653558
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -440748564, i32 1882476340
  store i32 %465, i32* %17
  br label %546

; <label>:466:                                    ; preds = %18
  %467 = load i32, i32* %12, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -40447066
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -40447066
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -2055651567, i32 1882476340
  store i32 %496, i32* %17
  br label %546

; <label>:497:                                    ; preds = %18
  store i32 1007155538, i32* %17
  br label %546

; <label>:498:                                    ; preds = %18
  %499 = load i32, i32* %4, align 4
  ret i32 %499

; <label>:500:                                    ; preds = %18
  %501 = load i32, i32* %7, align 4
  %502 = load i32, i32* %5, align 4
  %503 = icmp slt i32 %501, %502
  store i32 319170235, i32* %17
  br label %546

; <label>:504:                                    ; preds = %18
  store i64 0, i64* %8, align 8
  %505 = bitcast [100010 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %505, i8 0, i64 100010, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 -1245013928, i32* %17
  br label %546

; <label>:506:                                    ; preds = %18
  %507 = load i32, i32* %10, align 4
  %508 = load i32, i32* %5, align 4
  %509 = icmp slt i32 %507, %508
  store i32 1895135261, i32* %17
  br label %546

; <label>:510:                                    ; preds = %18
  %511 = load i32, i32* %10, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = load i64, i64* %8, align 8
  %516 = sub i64 0, %514
  %517 = add i64 %515, %516
  %518 = sub i64 %515, %514
  %519 = mul i64 %517, %514
  %520 = xor i64 %515, -1
  %521 = and i64 %514, %520
  %522 = xor i64 %514, -1
  %523 = and i64 %515, %522
  %524 = or i64 %521, %523
  %525 = xor i64 %515, %514
  store i64 %524, i64* %8, align 8
  store i32 29, i32* %11, align 4
  store i32 1212008935, i32* %17
  br label %546

; <label>:526:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i8 0, i8* %13, align 1
  store i32 29, i32* %14, align 4
  store i32 242014791, i32* %17
  br label %546

; <label>:527:                                    ; preds = %18
  %528 = load i32, i32* %14, align 4
  %529 = icmp sge i32 %528, 0
  store i32 1760492510, i32* %17
  br label %546

; <label>:530:                                    ; preds = %18
  %531 = load i32, i32* %14, align 4
  %532 = shl i32 %531, -1
  %533 = sub i32 0, -1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, -1
  %536 = mul i32 %534, -1
  %537 = shl i32 %531, -1
  %538 = add i32 %531, 897223039
  %539 = add i32 %538, -1
  %540 = sub i32 %539, 897223039
  %541 = add nsw i32 %531, -1
  store i32 %540, i32* %14, align 4
  store i32 922146530, i32* %17
  br label %546

; <label>:542:                                    ; preds = %18
  %543 = load i32, i32* %12, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -440748564, i32* %17
  br label %546

; <label>:546:                                    ; preds = %542, %530, %527, %526, %510, %506, %504, %500, %497, %466, %438, %437, %404, %388, %387, %386, %383, %369, %346, %343, %325, %297, %296, %269, %254, %247, %246, %240, %239, %235, %224, %220, %219, %181, %165, %162, %143, %127, %126, %110, %82, %76, %71, %68, %37, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159330611.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
