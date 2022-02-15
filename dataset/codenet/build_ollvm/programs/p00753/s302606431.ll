; ModuleID = 'Project_CodeNet_C++1400/p00753/s302606431.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s302606431.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302606431.cpp, i8* null }]
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
  %5 = alloca [250010 x i8], align 16
  %6 = alloca [250010 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = bitcast [250010 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 250010, i32 16, i1 false)
  %12 = bitcast i8* %11 to [250010 x i8]*
  %13 = getelementptr [250010 x i8], [250010 x i8]* %12, i32 0, i32 0
  store i8 1, i8* %13
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %14 = alloca i32
  store i32 1740297632, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %453
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1740297632, label %18
    i32 -588209343, label %33
    i32 1320190168, label %62
    i32 1931782988, label %65
    i32 -1653803389, label %72
    i32 -821515791, label %87
    i32 -1636737838, label %105
    i32 1108850706, label %108
    i32 -431935582, label %136
    i32 740195001, label %166
    i32 -1385048359, label %167
    i32 1405629292, label %174
    i32 1513366398, label %175
    i32 -1447639301, label %181
    i32 1008377933, label %182
    i32 -1343760741, label %186
    i32 -779033723, label %213
    i32 707654566, label %248
    i32 825876230, label %251
    i32 -1290369757, label %279
    i32 1304948345, label %298
    i32 -753576766, label %299
    i32 -1547114988, label %327
    i32 1582485069, label %359
    i32 1607696578, label %360
    i32 1141247675, label %367
    i32 2053219311, label %368
    i32 1735018019, label %373
    i32 -2005722056, label %389
    i32 1837760885, label %391
    i32 1491918407, label %394
    i32 -661398800, label %397
    i32 1404782370, label %401
    i32 -1393570536, label %409
    i32 2031962492, label %448
  ]

; <label>:17:                                     ; preds = %15
  br label %453

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -588209343, i32 1837760885
  store i32 %32, i32* %14
  br label %453

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 250010
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1320190168, i32 1837760885
  store i32 %61, i32* %14
  br label %453

; <label>:62:                                     ; preds = %15
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 1931782988, i32 -1447639301
  store i32 %64, i32* %14
  br label %453

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %66, 536568734
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 536568734
  %71 = add nsw i32 %66, %67
  store i32 %70, i32* %9, align 4
  store i32 -1653803389, i32* %14
  br label %453

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -821515791, i32 1491918407
  store i32 %86, i32* %14
  br label %453

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = icmp sle i32 %88, 250010
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 149499756
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 149499756
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1636737838, i32 1491918407
  store i32 %104, i32* %14
  br label %453

; <label>:105:                                    ; preds = %15
  %106 = load volatile i1, i1* %2
  %107 = select i1 %106, i32 1108850706, i32 1405629292
  store i32 %107, i32* %14
  br label %453

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 586994293
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 586994293
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -431935582, i32 -661398800
  store i32 %135, i32* %14
  br label %453

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250010 x i8], [250010 x i8]* %5, i64 0, i64 %138
  store i8 1, i8* %139, align 1
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 740195001, i32 -661398800
  store i32 %165, i32* %14
  br label %453

; <label>:166:                                    ; preds = %15
  store i32 -1385048359, i32* %14
  br label %453

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add i32 %169, 302061289
  %171 = add i32 %170, %168
  %172 = sub i32 %171, 302061289
  %173 = add nsw i32 %169, %168
  store i32 %172, i32* %9, align 4
  store i32 -1653803389, i32* %14
  br label %453

; <label>:174:                                    ; preds = %15
  store i32 1513366398, i32* %14
  br label %453

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, 1954709739
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1954709739
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %8, align 4
  store i32 1740297632, i32* %14
  br label %453

; <label>:181:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1008377933, i32* %14
  br label %453

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %10, align 4
  %184 = icmp slt i32 %183, 250010
  %185 = select i1 %184, i32 -1343760741, i32 1141247675
  store i32 %185, i32* %14
  br label %453

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -779033723, i32 1404782370
  store i32 %212, i32* %14
  br label %453

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [250010 x i8], [250010 x i8]* %5, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i32
  %220 = icmp eq i32 %219, 0
  store i1 %220, i1* %1
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -2035846878
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2035846878
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 707654566, i32 1404782370
  store i32 %247, i32* %14
  br label %453

; <label>:248:                                    ; preds = %15
  %249 = load volatile i1, i1* %1
  %250 = select i1 %249, i32 825876230, i32 -753576766
  store i32 %250, i32* %14
  br label %453

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 202180233
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 202180233
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1290369757, i32 -1393570536
  store i32 %278, i32* %14
  br label %453

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %7, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1304948345, i32 -1393570536
  store i32 %297, i32* %14
  br label %453

; <label>:298:                                    ; preds = %15
  store i32 -753576766, i32* %14
  br label %453

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -130049906
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -130049906
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1547114988, i32 2031962492
  store i32 %326, i32* %14
  br label %453

; <label>:327:                                    ; preds = %15
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [250010 x i32], [250010 x i32]* %6, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -567830969
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -567830969
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1582485069, i32 2031962492
  store i32 %358, i32* %14
  br label %453

; <label>:359:                                    ; preds = %15
  store i32 1607696578, i32* %14
  br label %453

; <label>:360:                                    ; preds = %15
  %361 = load i32, i32* %10, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  store i32 %365, i32* %10, align 4
  store i32 1008377933, i32* %14
  br label %453

; <label>:367:                                    ; preds = %15
  store i32 2053219311, i32* %14
  br label %453

; <label>:368:                                    ; preds = %15
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %370 = load i32, i32* %7, align 4
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 1735018019, i32 -2005722056
  store i32 %372, i32* %14
  br label %453

; <label>:373:                                    ; preds = %15
  %374 = load i32, i32* %7, align 4
  %375 = mul nsw i32 %374, 2
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [250010 x i32], [250010 x i32]* %6, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [250010 x i32], [250010 x i32]* %6, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %378, 1797143609
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 1797143609
  %386 = sub nsw i32 %378, %382
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2053219311, i32* %14
  br label %453

; <label>:389:                                    ; preds = %15
  %390 = load i32, i32* %4, align 4
  ret i32 %390

; <label>:391:                                    ; preds = %15
  %392 = load i32, i32* %8, align 4
  %393 = icmp slt i32 %392, 250010
  store i32 -588209343, i32* %14
  br label %453

; <label>:394:                                    ; preds = %15
  %395 = load i32, i32* %9, align 4
  %396 = icmp sle i32 %395, 250010
  store i32 -821515791, i32* %14
  br label %453

; <label>:397:                                    ; preds = %15
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [250010 x i8], [250010 x i8]* %5, i64 0, i64 %399
  store i8 1, i8* %400, align 1
  store i32 -431935582, i32* %14
  br label %453

; <label>:401:                                    ; preds = %15
  %402 = load i32, i32* %10, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [250010 x i8], [250010 x i8]* %5, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i32
  %408 = icmp eq i32 %407, 0
  store i32 -779033723, i32* %14
  br label %453

; <label>:409:                                    ; preds = %15
  %410 = load i32, i32* %7, align 4
  %411 = shl i32 %410, 1
  %412 = sub i32 0, %410
  %413 = add i32 0, %412
  %414 = sub i32 0, %410
  %415 = sub i32 0, %413
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add i32 %413, 1
  %420 = shl i32 %410, 1
  %421 = shl i32 %410, 1
  %422 = sub i32 0, 1
  %423 = add i32 %410, %422
  %424 = sub i32 %410, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 0, 1068628009
  %427 = sub i32 %426, %410
  %428 = add i32 %427, 1068628009
  %429 = sub i32 0, %410
  %430 = sub i32 %428, 1210392283
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1210392283
  %433 = add i32 %428, 1
  %434 = add i32 0, 545693992
  %435 = sub i32 %434, %410
  %436 = sub i32 %435, 545693992
  %437 = sub i32 0, %410
  %438 = add i32 %436, -92549677
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -92549677
  %441 = add i32 %436, 1
  %442 = shl i32 %410, 1
  %443 = sub i32 0, %410
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %410, 1
  store i32 %446, i32* %7, align 4
  store i32 -1290369757, i32* %14
  br label %453

; <label>:448:                                    ; preds = %15
  %449 = load i32, i32* %7, align 4
  %450 = load i32, i32* %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [250010 x i32], [250010 x i32]* %6, i64 0, i64 %451
  store i32 %449, i32* %452, align 4
  store i32 -1547114988, i32* %14
  br label %453

; <label>:453:                                    ; preds = %448, %409, %401, %397, %394, %391, %373, %368, %367, %360, %359, %327, %299, %298, %279, %251, %248, %213, %186, %182, %181, %175, %174, %167, %166, %136, %108, %105, %87, %72, %65, %62, %33, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302606431.cpp() #0 section ".text.startup" {
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
