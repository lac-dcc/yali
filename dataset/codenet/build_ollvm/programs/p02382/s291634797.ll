; ModuleID = 'Project_CodeNet_C++1400/p02382/s291634797.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s291634797.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291634797.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %22 = load i32, i32* %8, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %9, align 8
  %25 = alloca i32, i64 %23, align 16
  store i32 0, i32* %10, align 4
  %26 = alloca i32
  store i32 1571797351, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %672
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1571797351, label %30
    i32 -1053848101, label %46
    i32 1369193423, label %65
    i32 73525236, label %68
    i32 769979434, label %73
    i32 -208411070, label %100
    i32 -1519039023, label %121
    i32 359437965, label %122
    i32 1665934606, label %138
    i32 835066718, label %168
    i32 1726528623, label %169
    i32 -1360092856, label %174
    i32 478335201, label %180
    i32 -2125905696, label %185
    i32 -842366020, label %189
    i32 153977305, label %194
    i32 1221414203, label %213
    i32 619847399, label %219
    i32 -327085937, label %224
    i32 803377768, label %251
    i32 -1442548081, label %282
    i32 -361365259, label %285
    i32 -14106560, label %313
    i32 475421117, label %337
    i32 -305452052, label %338
    i32 -1470421799, label %343
    i32 574787957, label %347
    i32 1949132536, label %374
    i32 -1452376685, label %404
    i32 1482489563, label %407
    i32 -402665992, label %423
    i32 -2092719571, label %460
    i32 1834899134, label %461
    i32 614689674, label %467
    i32 -1521730263, label %471
    i32 -1155745164, label %476
    i32 507540734, label %486
    i32 760582810, label %493
    i32 -797127433, label %497
    i32 89540709, label %502
    i32 -908667481, label %512
    i32 1668672793, label %519
    i32 -398567216, label %520
    i32 -1431727147, label %526
    i32 1805429335, label %554
    i32 1051303887, label %574
    i32 1560362161, label %576
    i32 387420620, label %580
    i32 -1712001175, label %623
    i32 1348907844, label %627
    i32 930213846, label %631
    i32 1135209966, label %646
    i32 1622686144, label %650
    i32 -1222563409, label %666
  ]

; <label>:29:                                     ; preds = %27
  br label %672

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1880643154
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1880643154
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1053848101, i32 1560362161
  store i32 %45, i32* %26
  br label %672

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %6
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -441557013
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -441557013
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1369193423, i32 1560362161
  store i32 %64, i32* %26
  br label %672

; <label>:65:                                     ; preds = %27
  %66 = load volatile i1, i1* %6
  %67 = select i1 %66, i32 73525236, i32 359437965
  store i32 %67, i32* %26
  br label %672

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %25, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  store i32 769979434, i32* %26
  br label %672

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -208411070, i32 387420620
  store i32 %99, i32* %26
  br label %672

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %10, align 4
  %102 = sub i32 %101, -8810552
  %103 = add i32 %102, 1
  %104 = add i32 %103, -8810552
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %10, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -796827632
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -796827632
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1519039023, i32 387420620
  store i32 %120, i32* %26
  br label %672

; <label>:121:                                    ; preds = %27
  store i32 1571797351, i32* %26
  br label %672

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1734239674
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1734239674
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1665934606, i32 -1712001175
  store i32 %137, i32* %26
  br label %672

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %8, align 4
  %140 = zext i32 %139 to i64
  %141 = alloca i32, i64 %140, align 16
  store i32* %141, i32** %5
  store i32 0, i32* %11, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 835066718, i32 -1712001175
  store i32 %167, i32* %26
  br label %672

; <label>:168:                                    ; preds = %27
  store i32 1726528623, i32* %26
  br label %672

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1360092856, i32 -2125905696
  store i32 %173, i32* %26
  br label %672

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile i32*, i32** %5
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %178)
  store i32 478335201, i32* %26
  br label %672

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %11, align 4
  store i32 1726528623, i32* %26
  br label %672

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* %8, align 4
  %187 = zext i32 %186 to i64
  %188 = alloca i32, i64 %187, align 16
  store i32* %188, i32** %4
  store i32 0, i32* %12, align 4
  store i32 -842366020, i32* %26
  br label %672

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 153977305, i32 619847399
  store i32 %193, i32* %26
  br label %672

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %25, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile i32*, i32** %5
  %202 = getelementptr inbounds i32, i32* %201, i64 %200
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %198, -946891033
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -946891033
  %207 = sub nsw i32 %198, %203
  %208 = call i32 @abs(i32 %206) #6
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile i32*, i32** %4
  %212 = getelementptr inbounds i32, i32* %211, i64 %210
  store i32 %208, i32* %212, align 4
  store i32 1221414203, i32* %26
  br label %672

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* %12, align 4
  %215 = add i32 %214, -1148809252
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1148809252
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %12, align 4
  store i32 -842366020, i32* %26
  br label %672

; <label>:219:                                    ; preds = %27
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %220 = load volatile i32*, i32** %4
  %221 = getelementptr inbounds i32, i32* %220, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = sitofp i32 %222 to double
  store double %223, double* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 -327085937, i32* %26
  br label %672

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 803377768, i32 1348907844
  store i32 %250, i32* %26
  br label %672

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* %17, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp slt i32 %252, %253
  store i1 %254, i1* %3
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 844207516
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 844207516
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1442548081, i32 1348907844
  store i32 %281, i32* %26
  br label %672

; <label>:282:                                    ; preds = %27
  %283 = load volatile i1, i1* %3
  %284 = select i1 %283, i32 -361365259, i32 -1470421799
  store i32 %284, i32* %26
  br label %672

; <label>:285:                                    ; preds = %27
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 90201796
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 90201796
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -14106560, i32 930213846
  store i32 %312, i32* %26
  br label %672

; <label>:313:                                    ; preds = %27
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i32*, i32** %4
  %317 = getelementptr inbounds i32, i32* %316, i64 %315
  %318 = load i32, i32* %317, align 4
  %319 = sitofp i32 %318 to double
  %320 = load double, double* %13, align 8
  %321 = fadd double %320, %319
  store double %321, double* %13, align 8
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1269773767
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1269773767
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 475421117, i32 930213846
  store i32 %336, i32* %26
  br label %672

; <label>:337:                                    ; preds = %27
  store i32 -305452052, i32* %26
  br label %672

; <label>:338:                                    ; preds = %27
  %339 = load i32, i32* %17, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %17, align 4
  store i32 -327085937, i32* %26
  br label %672

; <label>:343:                                    ; preds = %27
  %344 = load double, double* %13, align 8
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %18, align 4
  store i32 574787957, i32* %26
  br label %672

; <label>:347:                                    ; preds = %27
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1949132536, i32 1135209966
  store i32 %373, i32* %26
  br label %672

; <label>:374:                                    ; preds = %27
  %375 = load i32, i32* %18, align 4
  %376 = load i32, i32* %8, align 4
  %377 = icmp slt i32 %375, %376
  store i1 %377, i1* %2
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1452376685, i32 1135209966
  store i32 %403, i32* %26
  br label %672

; <label>:404:                                    ; preds = %27
  %405 = load volatile i1, i1* %2
  %406 = select i1 %405, i32 1482489563, i32 614689674
  store i32 %406, i32* %26
  br label %672

; <label>:407:                                    ; preds = %27
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 829142565
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 829142565
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -402665992, i32 1622686144
  store i32 %422, i32* %26
  br label %672

; <label>:423:                                    ; preds = %27
  %424 = load i32, i32* %18, align 4
  %425 = sext i32 %424 to i64
  %426 = load volatile i32*, i32** %4
  %427 = getelementptr inbounds i32, i32* %426, i64 %425
  %428 = load i32, i32* %427, align 4
  %429 = sitofp i32 %428 to double
  %430 = call double @pow(double %429, double 2.000000e+00) #3
  %431 = load double, double* %14, align 8
  %432 = fadd double %431, %430
  store double %432, double* %14, align 8
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -974144823
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -974144823
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -2092719571, i32 1622686144
  store i32 %459, i32* %26
  br label %672

; <label>:460:                                    ; preds = %27
  store i32 1834899134, i32* %26
  br label %672

; <label>:461:                                    ; preds = %27
  %462 = load i32, i32* %18, align 4
  %463 = sub i32 %462, 903639063
  %464 = add i32 %463, 1
  %465 = add i32 %464, 903639063
  %466 = add nsw i32 %462, 1
  store i32 %465, i32* %18, align 4
  store i32 574787957, i32* %26
  br label %672

; <label>:467:                                    ; preds = %27
  %468 = load double, double* %14, align 8
  %469 = call double @sqrt(double %468) #3
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %469)
  store i32 0, i32* %19, align 4
  store i32 -1521730263, i32* %26
  br label %672

; <label>:471:                                    ; preds = %27
  %472 = load i32, i32* %19, align 4
  %473 = load i32, i32* %8, align 4
  %474 = icmp slt i32 %472, %473
  %475 = select i1 %474, i32 -1155745164, i32 760582810
  store i32 %475, i32* %26
  br label %672

; <label>:476:                                    ; preds = %27
  %477 = load i32, i32* %19, align 4
  %478 = sext i32 %477 to i64
  %479 = load volatile i32*, i32** %4
  %480 = getelementptr inbounds i32, i32* %479, i64 %478
  %481 = load i32, i32* %480, align 4
  %482 = sitofp i32 %481 to double
  %483 = call double @pow(double %482, double 3.000000e+00) #3
  %484 = load double, double* %15, align 8
  %485 = fadd double %484, %483
  store double %485, double* %15, align 8
  store i32 507540734, i32* %26
  br label %672

; <label>:486:                                    ; preds = %27
  %487 = load i32, i32* %19, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %487, 1
  store i32 %491, i32* %19, align 4
  store i32 -1521730263, i32* %26
  br label %672

; <label>:493:                                    ; preds = %27
  %494 = load double, double* %15, align 8
  %495 = call double @cbrt(double %494) #3
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %495)
  store i32 1, i32* %20, align 4
  store i32 -797127433, i32* %26
  br label %672

; <label>:497:                                    ; preds = %27
  %498 = load i32, i32* %20, align 4
  %499 = load i32, i32* %8, align 4
  %500 = icmp slt i32 %498, %499
  %501 = select i1 %500, i32 89540709, i32 -1431727147
  store i32 %501, i32* %26
  br label %672

; <label>:502:                                    ; preds = %27
  %503 = load double, double* %16, align 8
  %504 = load i32, i32* %20, align 4
  %505 = sext i32 %504 to i64
  %506 = load volatile i32*, i32** %4
  %507 = getelementptr inbounds i32, i32* %506, i64 %505
  %508 = load i32, i32* %507, align 4
  %509 = sitofp i32 %508 to double
  %510 = fcmp olt double %503, %509
  %511 = select i1 %510, i32 -908667481, i32 1668672793
  store i32 %511, i32* %26
  br label %672

; <label>:512:                                    ; preds = %27
  %513 = load i32, i32* %20, align 4
  %514 = sext i32 %513 to i64
  %515 = load volatile i32*, i32** %4
  %516 = getelementptr inbounds i32, i32* %515, i64 %514
  %517 = load i32, i32* %516, align 4
  %518 = sitofp i32 %517 to double
  store double %518, double* %16, align 8
  store i32 1668672793, i32* %26
  br label %672

; <label>:519:                                    ; preds = %27
  store i32 -398567216, i32* %26
  br label %672

; <label>:520:                                    ; preds = %27
  %521 = load i32, i32* %20, align 4
  %522 = sub i32 %521, 1474707619
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1474707619
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* %20, align 4
  store i32 -797127433, i32* %26
  br label %672

; <label>:526:                                    ; preds = %27
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 1054807057
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1054807057
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1805429335, i32 -1222563409
  store i32 %553, i32* %26
  br label %672

; <label>:554:                                    ; preds = %27
  %555 = load double, double* %16, align 8
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %558 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %558)
  %559 = load i32, i32* %7, align 4
  store i32 %559, i32* %1
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1051303887, i32 -1222563409
  store i32 %573, i32* %26
  br label %672

; <label>:574:                                    ; preds = %27
  %575 = load volatile i32, i32* %1
  ret i32 %575

; <label>:576:                                    ; preds = %27
  %577 = load i32, i32* %10, align 4
  %578 = load i32, i32* %8, align 4
  %579 = icmp slt i32 %577, %578
  store i32 -1053848101, i32* %26
  br label %672

; <label>:580:                                    ; preds = %27
  %581 = load i32, i32* %10, align 4
  %582 = add i32 %581, 1181798477
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1181798477
  %585 = sub i32 %581, 1
  %586 = mul i32 %584, 1
  %587 = sub i32 0, 250271824
  %588 = sub i32 %587, %581
  %589 = add i32 %588, 250271824
  %590 = sub i32 0, %581
  %591 = sub i32 0, %589
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, 1
  %596 = sub i32 0, %581
  %597 = add i32 0, %596
  %598 = sub i32 0, %581
  %599 = sub i32 0, %597
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add i32 %597, 1
  %604 = sub i32 0, 1
  %605 = add i32 %581, %604
  %606 = sub i32 %581, 1
  %607 = mul i32 %605, 1
  %608 = add i32 0, -1451810736
  %609 = sub i32 %608, %581
  %610 = sub i32 %609, -1451810736
  %611 = sub i32 0, %581
  %612 = sub i32 %610, -55773552
  %613 = add i32 %612, 1
  %614 = add i32 %613, -55773552
  %615 = add i32 %610, 1
  %616 = sub i32 0, 1
  %617 = add i32 %581, %616
  %618 = sub i32 %581, 1
  %619 = mul i32 %617, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %581, %620
  %622 = add nsw i32 %581, 1
  store i32 %621, i32* %10, align 4
  store i32 -208411070, i32* %26
  br label %672

; <label>:623:                                    ; preds = %27
  %624 = load i32, i32* %8, align 4
  %625 = zext i32 %624 to i64
  %626 = alloca i32, i64 %625, align 16
  store i32 0, i32* %11, align 4
  store i32 1665934606, i32* %26
  br label %672

; <label>:627:                                    ; preds = %27
  %628 = load i32, i32* %17, align 4
  %629 = load i32, i32* %8, align 4
  %630 = icmp slt i32 %628, %629
  store i32 803377768, i32* %26
  br label %672

; <label>:631:                                    ; preds = %27
  %632 = load i32, i32* %17, align 4
  %633 = sext i32 %632 to i64
  %634 = load volatile i32*, i32** %4
  %635 = getelementptr inbounds i32, i32* %634, i64 %633
  %636 = load i32, i32* %635, align 4
  %637 = sitofp i32 %636 to double
  %638 = load double, double* %13, align 8
  %639 = fsub double -0.000000e+00, %638
  %640 = fadd double %639, %637
  %641 = fsub double -0.000000e+00, %638
  %642 = fadd double %641, %637
  %643 = fsub double -0.000000e+00, %638
  %644 = fadd double %643, %637
  %645 = fadd double %638, %637
  store double %645, double* %13, align 8
  store i32 -14106560, i32* %26
  br label %672

; <label>:646:                                    ; preds = %27
  %647 = load i32, i32* %18, align 4
  %648 = load i32, i32* %8, align 4
  %649 = icmp slt i32 %647, %648
  store i32 1949132536, i32* %26
  br label %672

; <label>:650:                                    ; preds = %27
  %651 = load i32, i32* %18, align 4
  %652 = sext i32 %651 to i64
  %653 = load volatile i32*, i32** %4
  %654 = getelementptr inbounds i32, i32* %653, i64 %652
  %655 = load i32, i32* %654, align 4
  %656 = sitofp i32 %655 to double
  %657 = call double @pow(double %656, double 2.000000e+00) #3
  %658 = load double, double* %14, align 8
  %659 = fsub double %658, %657
  %660 = fmul double %659, %657
  %661 = fsub double %658, %657
  %662 = fmul double %661, %657
  %663 = fsub double -0.000000e+00, %658
  %664 = fadd double %663, %657
  %665 = fadd double %658, %657
  store double %665, double* %14, align 8
  store i32 -402665992, i32* %26
  br label %672

; <label>:666:                                    ; preds = %27
  %667 = load double, double* %16, align 8
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %667)
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %668, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %670 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %670)
  %671 = load i32, i32* %7, align 4
  store i32 1805429335, i32* %26
  br label %672

; <label>:672:                                    ; preds = %666, %650, %646, %631, %627, %623, %580, %576, %554, %526, %520, %519, %512, %502, %497, %493, %486, %476, %471, %467, %461, %460, %423, %407, %404, %374, %347, %343, %338, %337, %313, %285, %282, %251, %224, %219, %213, %194, %189, %185, %180, %174, %169, %168, %138, %122, %121, %100, %73, %68, %65, %46, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291634797.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1141391376
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1141391376
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1667004899, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1667004899, label %17
    i32 -1109562007, label %37
    i32 832137334, label %65
    i32 -303981038, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1109562007, i32 -303981038
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1478438163
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1478438163
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 832137334, i32 -303981038
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1109562007, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
