; ModuleID = 'Project_CodeNet_C++1400/p00753/s537673907.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s537673907.cpp"
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
@prime = global [3000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537673907.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -551104428, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %592
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -551104428, label %16
    i32 -562029272, label %20
    i32 287343212, label %24
    i32 -704873582, label %29
    i32 -1214458486, label %30
    i32 -1884860009, label %36
    i32 -1529862167, label %43
    i32 -1888544128, label %51
    i32 -153586597, label %79
    i32 -1325317130, label %109
    i32 1443954455, label %112
    i32 663365971, label %116
    i32 -1034540497, label %132
    i32 115452164, label %166
    i32 -1590775499, label %167
    i32 -661424488, label %168
    i32 -1352942182, label %196
    i32 1976495341, label %224
    i32 -1895689913, label %225
    i32 259690058, label %241
    i32 -1767130302, label %262
    i32 383963747, label %263
    i32 -775725435, label %264
    i32 542495999, label %280
    i32 -234926152, label %310
    i32 1302463511, label %313
    i32 1757046488, label %329
    i32 -1163717614, label %349
    i32 691750015, label %350
    i32 -1215719103, label %366
    i32 1297704033, label %385
    i32 258818079, label %388
    i32 -1781584308, label %398
    i32 -777854414, label %413
    i32 -709465702, label %446
    i32 96615800, label %447
    i32 2080186997, label %451
    i32 -140887588, label %479
    i32 -2026148396, label %495
    i32 571800754, label %497
    i32 -1053035246, label %500
    i32 1889655722, label %514
    i32 -220925024, label %515
    i32 1695557776, label %520
    i32 -531880566, label %524
    i32 -755750169, label %536
    i32 956507246, label %571
    i32 515591805, label %590
  ]

; <label>:15:                                     ; preds = %13
  br label %592

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 3000000
  %19 = select i1 %18, i32 -562029272, i32 -704873582
  store i32 %19, i32* %12
  br label %592

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @prime, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  store i32 287343212, i32* %12
  br label %592

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %6, align 4
  store i32 -551104428, i32* %12
  br label %592

; <label>:29:                                     ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 -1214458486, i32* %12
  br label %592

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %31, %32
  %34 = icmp slt i32 %33, 3000000
  %35 = select i1 %34, i32 -1884860009, i32 383963747
  store i32 %35, i32* %12
  br label %592

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @prime, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1529862167, i32 -661424488
  store i32 %42, i32* %12
  br label %592

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %44, %45
  store i32 %49, i32* %8, align 4
  store i32 -1888544128, i32* %12
  br label %592

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -188847194
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -188847194
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
  %78 = select i1 %76, i32 -153586597, i32 571800754
  store i32 %78, i32* %12
  br label %592

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %80, 3000000
  store i1 %81, i1* %4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1786240498
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1786240498
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1325317130, i32 571800754
  store i32 %108, i32* %12
  br label %592

; <label>:109:                                    ; preds = %13
  %110 = load volatile i1, i1* %4
  %111 = select i1 %110, i32 1443954455, i32 -1590775499
  store i32 %111, i32* %12
  br label %592

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @prime, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  store i32 663365971, i32* %12
  br label %592

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1243286412
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1243286412
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1034540497, i32 -1053035246
  store i32 %131, i32* %12
  br label %592

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, -1142806293
  %136 = add i32 %135, %133
  %137 = sub i32 %136, -1142806293
  %138 = add nsw i32 %134, %133
  store i32 %137, i32* %8, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1385225461
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1385225461
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 115452164, i32 -1053035246
  store i32 %165, i32* %12
  br label %592

; <label>:166:                                    ; preds = %13
  store i32 -1888544128, i32* %12
  br label %592

; <label>:167:                                    ; preds = %13
  store i32 -661424488, i32* %12
  br label %592

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1705179560
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1705179560
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1352942182, i32 1889655722
  store i32 %195, i32* %12
  br label %592

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 51688680
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 51688680
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1976495341, i32 1889655722
  store i32 %223, i32* %12
  br label %592

; <label>:224:                                    ; preds = %13
  store i32 -1895689913, i32* %12
  br label %592

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 867492616
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 867492616
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 259690058, i32 -220925024
  store i32 %240, i32* %12
  br label %592

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 %242, 132878032
  %244 = add i32 %243, 1
  %245 = add i32 %244, 132878032
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %7, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -661908900
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -661908900
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1767130302, i32 -220925024
  store i32 %261, i32* %12
  br label %592

; <label>:262:                                    ; preds = %13
  store i32 -1214458486, i32* %12
  br label %592

; <label>:263:                                    ; preds = %13
  store i32 -775725435, i32* %12
  br label %592

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1289437673
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1289437673
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 542495999, i32 1695557776
  store i32 %279, i32* %12
  br label %592

; <label>:280:                                    ; preds = %13
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %282 = load i32, i32* %9, align 4
  %283 = icmp ne i32 %282, 0
  store i1 %283, i1* %3
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -234926152, i32 1695557776
  store i32 %309, i32* %12
  br label %592

; <label>:310:                                    ; preds = %13
  %311 = load volatile i1, i1* %3
  %312 = select i1 %311, i32 1302463511, i32 2080186997
  store i32 %312, i32* %12
  br label %592

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1227761568
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1227761568
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1757046488, i32 -531880566
  store i32 %328, i32* %12
  br label %592

; <label>:329:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %11, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 2055876514
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2055876514
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1163717614, i32 -531880566
  store i32 %348, i32* %12
  br label %592

; <label>:349:                                    ; preds = %13
  store i32 691750015, i32* %12
  br label %592

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1241051510
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1241051510
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1215719103, i32 -755750169
  store i32 %365, i32* %12
  br label %592

; <label>:366:                                    ; preds = %13
  %367 = load i32, i32* %11, align 4
  %368 = load i32, i32* %9, align 4
  %369 = mul nsw i32 2, %368
  %370 = icmp sle i32 %367, %369
  store i1 %370, i1* %2
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1297704033, i32 -755750169
  store i32 %384, i32* %12
  br label %592

; <label>:385:                                    ; preds = %13
  %386 = load volatile i1, i1* %2
  %387 = select i1 %386, i32 258818079, i32 96615800
  store i32 %387, i32* %12
  br label %592

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @prime, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %10, align 4
  %394 = add i32 %393, 1113556610
  %395 = add i32 %394, %392
  %396 = sub i32 %395, 1113556610
  %397 = add nsw i32 %393, %392
  store i32 %396, i32* %10, align 4
  store i32 -1781584308, i32* %12
  br label %592

; <label>:398:                                    ; preds = %13
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -777854414, i32 956507246
  store i32 %412, i32* %12
  br label %592

; <label>:413:                                    ; preds = %13
  %414 = load i32, i32* %11, align 4
  %415 = add i32 %414, 2106437748
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 2106437748
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %11, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1616614654
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1616614654
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -709465702, i32 956507246
  store i32 %445, i32* %12
  br label %592

; <label>:446:                                    ; preds = %13
  store i32 691750015, i32* %12
  br label %592

; <label>:447:                                    ; preds = %13
  %448 = load i32, i32* %10, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -775725435, i32* %12
  br label %592

; <label>:451:                                    ; preds = %13
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -946739743
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -946739743
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -140887588, i32 515591805
  store i32 %478, i32* %12
  br label %592

; <label>:479:                                    ; preds = %13
  %480 = load i32, i32* %5, align 4
  store i32 %480, i32* %1
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -2026148396, i32 515591805
  store i32 %494, i32* %12
  br label %592

; <label>:495:                                    ; preds = %13
  %496 = load volatile i32, i32* %1
  ret i32 %496

; <label>:497:                                    ; preds = %13
  %498 = load i32, i32* %8, align 4
  %499 = icmp slt i32 %498, 3000000
  store i32 -153586597, i32* %12
  br label %592

; <label>:500:                                    ; preds = %13
  %501 = load i32, i32* %7, align 4
  %502 = load i32, i32* %8, align 4
  %503 = sub i32 %502, -826996964
  %504 = sub i32 %503, %501
  %505 = add i32 %504, -826996964
  %506 = sub i32 %502, %501
  %507 = mul i32 %505, %501
  %508 = shl i32 %502, %501
  %509 = sub i32 0, %502
  %510 = sub i32 0, %501
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %502, %501
  store i32 %512, i32* %8, align 4
  store i32 -1034540497, i32* %12
  br label %592

; <label>:514:                                    ; preds = %13
  store i32 -1352942182, i32* %12
  br label %592

; <label>:515:                                    ; preds = %13
  %516 = load i32, i32* %7, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %519 = add nsw i32 %516, 1
  store i32 %518, i32* %7, align 4
  store i32 259690058, i32* %12
  br label %592

; <label>:520:                                    ; preds = %13
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %522 = load i32, i32* %9, align 4
  %523 = icmp ne i32 %522, 0
  store i32 542495999, i32* %12
  br label %592

; <label>:524:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  %525 = load i32, i32* %9, align 4
  %526 = shl i32 %525, 1
  %527 = shl i32 %525, 1
  %528 = sub i32 0, 1
  %529 = add i32 %525, %528
  %530 = sub i32 %525, 1
  %531 = mul i32 %529, 1
  %532 = add i32 %525, 1740733306
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 1740733306
  %535 = add nsw i32 %525, 1
  store i32 %534, i32* %11, align 4
  store i32 1757046488, i32* %12
  br label %592

; <label>:536:                                    ; preds = %13
  %537 = load i32, i32* %11, align 4
  %538 = load i32, i32* %9, align 4
  %539 = sub i32 0, -272365245
  %540 = sub i32 %539, 2
  %541 = add i32 %540, -272365245
  %542 = sub i32 0, 2
  %543 = sub i32 0, %541
  %544 = sub i32 0, %538
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add i32 %541, %538
  %548 = sub i32 0, 2
  %549 = add i32 0, %548
  %550 = sub i32 0, 2
  %551 = sub i32 0, %549
  %552 = sub i32 0, %538
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add i32 %549, %538
  %556 = sub i32 0, 2
  %557 = add i32 0, %556
  %558 = sub i32 0, 2
  %559 = sub i32 0, %557
  %560 = sub i32 0, %538
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add i32 %557, %538
  %564 = add i32 2, 38291317
  %565 = sub i32 %564, %538
  %566 = sub i32 %565, 38291317
  %567 = sub i32 2, %538
  %568 = mul i32 %566, %538
  %569 = mul nsw i32 2, %538
  %570 = icmp sle i32 %537, %569
  store i32 -1215719103, i32* %12
  br label %592

; <label>:571:                                    ; preds = %13
  %572 = load i32, i32* %11, align 4
  %573 = sub i32 %572, -1795825557
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1795825557
  %576 = sub i32 %572, 1
  %577 = mul i32 %575, 1
  %578 = sub i32 0, -1891325671
  %579 = sub i32 %578, %572
  %580 = add i32 %579, -1891325671
  %581 = sub i32 0, %572
  %582 = sub i32 %580, -158040267
  %583 = add i32 %582, 1
  %584 = add i32 %583, -158040267
  %585 = add i32 %580, 1
  %586 = add i32 %572, 1169136797
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1169136797
  %589 = add nsw i32 %572, 1
  store i32 %588, i32* %11, align 4
  store i32 -777854414, i32* %12
  br label %592

; <label>:590:                                    ; preds = %13
  %591 = load i32, i32* %5, align 4
  store i32 -140887588, i32* %12
  br label %592

; <label>:592:                                    ; preds = %590, %571, %536, %524, %520, %515, %514, %500, %497, %479, %451, %447, %446, %413, %398, %388, %385, %366, %350, %349, %329, %313, %310, %280, %264, %263, %262, %241, %225, %224, %196, %168, %167, %166, %132, %116, %112, %109, %79, %51, %43, %36, %30, %29, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537673907.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
