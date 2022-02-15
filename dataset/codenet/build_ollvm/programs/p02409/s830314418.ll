; ModuleID = 'Project_CodeNet_C++1400/p02409/s830314418.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s830314418.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830314418.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x [4 x [11 x i32]]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = bitcast [5 x [4 x [11 x i32]]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 880, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 1168769331, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %348
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1168769331, label %21
    i32 -2051497708, label %36
    i32 -111491089, label %66
    i32 -2061131645, label %69
    i32 -1910082632, label %89
    i32 600916039, label %95
    i32 -1712512359, label %96
    i32 1994047727, label %111
    i32 -807378613, label %128
    i32 530144560, label %131
    i32 1685685440, label %132
    i32 188204414, label %159
    i32 1624332906, label %188
    i32 -359986948, label %191
    i32 -1151636087, label %206
    i32 -748491766, label %234
    i32 -61259576, label %235
    i32 -2145558126, label %239
    i32 -1372271053, label %252
    i32 355415821, label %257
    i32 -1356176771, label %259
    i32 -333461931, label %265
    i32 -241952430, label %269
    i32 824655008, label %272
    i32 246866153, label %273
    i32 -2075540225, label %288
    i32 2009448317, label %310
    i32 -1172812668, label %311
    i32 2037065517, label %312
    i32 -1679624040, label %316
    i32 -1907368469, label %319
    i32 -2132251887, label %322
    i32 -192655685, label %323
  ]

; <label>:20:                                     ; preds = %18
  br label %348

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2051497708, i32 2037065517
  store i32 %35, i32* %17
  br label %348

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -111491089, i32 2037065517
  store i32 %65, i32* %17
  br label %348

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -2061131645, i32 600916039
  store i32 %68, i32* %17
  br label %348

; <label>:69:                                     ; preds = %18
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %7)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %8)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %9)
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 1845080714
  %86 = add i32 %85, %74
  %87 = sub i32 %86, 1845080714
  %88 = add nsw i32 %84, %74
  store i32 %87, i32* %83, align 4
  store i32 -1910082632, i32* %17
  br label %348

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %11, align 4
  %91 = sub i32 %90, -1859110353
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1859110353
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %11, align 4
  store i32 1168769331, i32* %17
  br label %348

; <label>:95:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -1712512359, i32* %17
  br label %348

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1994047727, i32 -1679624040
  store i32 %110, i32* %17
  br label %348

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %12, align 4
  %113 = icmp sle i32 %112, 4
  store i1 %113, i1* %2
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -807378613, i32 -1679624040
  store i32 %127, i32* %17
  br label %348

; <label>:128:                                    ; preds = %18
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 530144560, i32 -1172812668
  store i32 %130, i32* %17
  br label %348

; <label>:131:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 1685685440, i32* %17
  br label %348

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 188204414, i32 -1907368469
  store i32 %158, i32* %17
  br label %348

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %13, align 4
  %161 = icmp sle i32 %160, 3
  store i1 %161, i1* %1
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1624332906, i32 -1907368469
  store i32 %187, i32* %17
  br label %348

; <label>:188:                                    ; preds = %18
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 -359986948, i32 -333461931
  store i32 %190, i32* %17
  br label %348

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1151636087, i32 -2132251887
  store i32 %205, i32* %17
  br label %348

; <label>:206:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, 420789693
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 420789693
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
  %233 = select i1 %231, i32 -748491766, i32 -2132251887
  store i32 %233, i32* %17
  br label %348

; <label>:234:                                    ; preds = %18
  store i32 -61259576, i32* %17
  br label %348

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %14, align 4
  %237 = icmp sle i32 %236, 10
  %238 = select i1 %237, i32 -2145558126, i32 355415821
  store i32 %238, i32* %17
  br label %348

; <label>:239:                                    ; preds = %18
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %242
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i32], [11 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %250)
  store i32 -1372271053, i32* %17
  br label %348

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %14, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %14, align 4
  store i32 -61259576, i32* %17
  br label %348

; <label>:257:                                    ; preds = %18
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1356176771, i32* %17
  br label %348

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %13, align 4
  %261 = add i32 %260, -65353530
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -65353530
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %13, align 4
  store i32 1685685440, i32* %17
  br label %348

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* %12, align 4
  %267 = icmp ne i32 %266, 4
  %268 = select i1 %267, i32 -241952430, i32 824655008
  store i32 %268, i32* %17
  br label %348

; <label>:269:                                    ; preds = %18
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 824655008, i32* %17
  br label %348

; <label>:272:                                    ; preds = %18
  store i32 246866153, i32* %17
  br label %348

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2075540225, i32 -192655685
  store i32 %287, i32* %17
  br label %348

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* %12, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %12, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, 1501726370
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1501726370
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2009448317, i32 -192655685
  store i32 %309, i32* %17
  br label %348

; <label>:310:                                    ; preds = %18
  store i32 -1712512359, i32* %17
  br label %348

; <label>:311:                                    ; preds = %18
  ret i32 0

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* %5, align 4
  %315 = icmp slt i32 %313, %314
  store i32 -2051497708, i32* %17
  br label %348

; <label>:316:                                    ; preds = %18
  %317 = load i32, i32* %12, align 4
  %318 = icmp sle i32 %317, 4
  store i32 1994047727, i32* %17
  br label %348

; <label>:319:                                    ; preds = %18
  %320 = load i32, i32* %13, align 4
  %321 = icmp sle i32 %320, 3
  store i32 188204414, i32* %17
  br label %348

; <label>:322:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -1151636087, i32* %17
  br label %348

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* %12, align 4
  %325 = shl i32 %324, 1
  %326 = shl i32 %324, 1
  %327 = add i32 0, 1818052614
  %328 = sub i32 %327, %324
  %329 = sub i32 %328, 1818052614
  %330 = sub i32 0, %324
  %331 = sub i32 %329, -2099946414
  %332 = add i32 %331, 1
  %333 = add i32 %332, -2099946414
  %334 = add i32 %329, 1
  %335 = add i32 0, -1862357280
  %336 = sub i32 %335, %324
  %337 = sub i32 %336, -1862357280
  %338 = sub i32 0, %324
  %339 = add i32 %337, 592235862
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 592235862
  %342 = add i32 %337, 1
  %343 = shl i32 %324, 1
  %344 = add i32 %324, -1258861512
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1258861512
  %347 = add nsw i32 %324, 1
  store i32 %346, i32* %12, align 4
  store i32 -2075540225, i32* %17
  br label %348

; <label>:348:                                    ; preds = %323, %322, %319, %316, %312, %310, %288, %273, %272, %269, %265, %259, %257, %252, %239, %235, %234, %206, %191, %188, %159, %132, %131, %128, %111, %96, %95, %89, %69, %66, %36, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830314418.cpp() #0 section ".text.startup" {
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
