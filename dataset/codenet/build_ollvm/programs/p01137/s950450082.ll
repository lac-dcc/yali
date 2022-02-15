; ModuleID = 'Project_CodeNet_C++1400/p01137/s950450082.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s950450082.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950450082.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
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
  %12 = alloca i32
  store i32 -787236244, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %860
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -787236244, label %17
    i32 368959714, label %45
    i32 -811792002, label %83
    i32 837411170, label %86
    i32 -1036923826, label %114
    i32 1793840158, label %132
    i32 -1982583058, label %134
    i32 43952993, label %137
    i32 577701039, label %138
    i32 -1181292179, label %165
    i32 838818968, label %185
    i32 273112067, label %188
    i32 792425334, label %189
    i32 527201443, label %198
    i32 -586220108, label %226
    i32 1527752659, label %275
    i32 -1439331276, label %278
    i32 224891468, label %282
    i32 -221104412, label %298
    i32 1585531432, label %339
    i32 -500383064, label %340
    i32 -561218857, label %368
    i32 2018739990, label %395
    i32 -1136991209, label %396
    i32 218281416, label %401
    i32 200026708, label %429
    i32 312432276, label %445
    i32 1957162375, label %446
    i32 1062449766, label %462
    i32 -884686272, label %483
    i32 1845714606, label %484
    i32 243816503, label %500
    i32 98841313, label %519
    i32 1792592131, label %520
    i32 658565457, label %522
    i32 -331444094, label %533
    i32 -115320378, label %536
    i32 616115599, label %570
    i32 124844746, label %809
    i32 -494286699, label %830
    i32 -2033358788, label %831
    i32 -339417074, label %832
    i32 1850519084, label %856
  ]

; <label>:16:                                     ; preds = %14
  br label %860

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1535925633
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1535925633
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 368959714, i32 658565457
  store i32 %44, i32* %12
  br label %860

; <label>:45:                                     ; preds = %14
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %47 = bitcast %"class.std::basic_istream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_istream"* %46 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1253717370
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1253717370
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -811792002, i32 658565457
  store i32 %82, i32* %12
  br label %860

; <label>:83:                                     ; preds = %14
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 837411170, i32 -1982583058
  store i32 %85, i32* %12
  store i1 false, i1* %13
  br label %860

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1885983729
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1885983729
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1036923826, i32 -331444094
  store i32 %113, i32* %12
  br label %860

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = icmp ne i32 %115, 0
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1321409775
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1321409775
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1793840158, i32 -331444094
  store i32 %131, i32* %12
  br label %860

; <label>:132:                                    ; preds = %14
  store i32 -1982583058, i32* %12
  %133 = load volatile i1, i1* %3
  store i1 %133, i1* %13
  br label %860

; <label>:134:                                    ; preds = %14
  %135 = load i1, i1* %13
  %136 = select i1 %135, i32 43952993, i32 1792592131
  store i32 %136, i32* %12
  br label %860

; <label>:137:                                    ; preds = %14
  store i32 2147483647, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 577701039, i32* %12
  br label %860

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 -1181292179, i32 -115320378
  store i32 %164, i32* %12
  br label %860

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %9, align 4
  %168 = mul nsw i32 %166, %167
  %169 = load i32, i32* %6, align 4
  %170 = icmp sle i32 %168, %169
  store i1 %170, i1* %2
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 838818968, i32 -115320378
  store i32 %184, i32* %12
  br label %860

; <label>:185:                                    ; preds = %14
  %186 = load volatile i1, i1* %2
  %187 = select i1 %186, i32 273112067, i32 1845714606
  store i32 %187, i32* %12
  br label %860

; <label>:188:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 792425334, i32* %12
  br label %860

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %10, align 4
  %192 = mul nsw i32 %190, %191
  %193 = load i32, i32* %10, align 4
  %194 = mul nsw i32 %192, %193
  %195 = load i32, i32* %6, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 527201443, i32 218281416
  store i32 %197, i32* %12
  br label %860

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 627010310
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 627010310
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -586220108, i32 616115599
  store i32 %225, i32* %12
  br label %860

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %9, align 4
  %230 = mul nsw i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add i32 %227, %231
  %233 = sub nsw i32 %227, %230
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %10, align 4
  %236 = mul nsw i32 %234, %235
  %237 = load i32, i32* %10, align 4
  %238 = mul nsw i32 %236, %237
  %239 = sub i32 %232, 1241082582
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 1241082582
  %242 = sub nsw i32 %232, %238
  store i32 %241, i32* %7, align 4
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %9, align 4
  %246 = mul nsw i32 %244, %245
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %10, align 4
  %249 = mul nsw i32 %247, %248
  %250 = load i32, i32* %10, align 4
  %251 = mul nsw i32 %249, %250
  %252 = sub i32 0, %251
  %253 = sub i32 %246, %252
  %254 = add nsw i32 %246, %251
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %253, %256
  %258 = add nsw i32 %253, %255
  %259 = icmp eq i32 %243, %257
  store i1 %259, i1* %1
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -165158991
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -165158991
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1527752659, i32 616115599
  store i32 %274, i32* %12
  br label %860

; <label>:275:                                    ; preds = %14
  %276 = load volatile i1, i1* %1
  %277 = select i1 %276, i32 -1439331276, i32 -500383064
  store i32 %277, i32* %12
  br label %860

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %7, align 4
  %280 = icmp sge i32 %279, 0
  %281 = select i1 %280, i32 224891468, i32 -500383064
  store i32 %281, i32* %12
  br label %860

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 24378484
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 24378484
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -221104412, i32 124844746
  store i32 %297, i32* %12
  br label %860

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %9, align 4
  %300 = load i32, i32* %10, align 4
  %301 = add i32 %299, -1419553515
  %302 = add i32 %301, %300
  %303 = sub i32 %302, -1419553515
  %304 = add nsw i32 %299, %300
  %305 = load i32, i32* %7, align 4
  %306 = add i32 %303, 2008420399
  %307 = add i32 %306, %305
  %308 = sub i32 %307, 2008420399
  %309 = add nsw i32 %303, %305
  store i32 %308, i32* %11, align 4
  %310 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11)
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %8, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -2065070938
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2065070938
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1585531432, i32 124844746
  store i32 %338, i32* %12
  br label %860

; <label>:339:                                    ; preds = %14
  store i32 -500383064, i32* %12
  br label %860

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1040433271
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1040433271
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -561218857, i32 -494286699
  store i32 %367, i32* %12
  br label %860

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2018739990, i32 -494286699
  store i32 %394, i32* %12
  br label %860

; <label>:395:                                    ; preds = %14
  store i32 -1136991209, i32* %12
  br label %860

; <label>:396:                                    ; preds = %14
  %397 = load i32, i32* %10, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  store i32 %399, i32* %10, align 4
  store i32 792425334, i32* %12
  br label %860

; <label>:401:                                    ; preds = %14
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 993919490
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 993919490
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 200026708, i32 -2033358788
  store i32 %428, i32* %12
  br label %860

; <label>:429:                                    ; preds = %14
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1892499448
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1892499448
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 312432276, i32 -2033358788
  store i32 %444, i32* %12
  br label %860

; <label>:445:                                    ; preds = %14
  store i32 1957162375, i32* %12
  br label %860

; <label>:446:                                    ; preds = %14
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 1054105434
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1054105434
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1062449766, i32 -339417074
  store i32 %461, i32* %12
  br label %860

; <label>:462:                                    ; preds = %14
  %463 = load i32, i32* %9, align 4
  %464 = add i32 %463, -988264608
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -988264608
  %467 = add nsw i32 %463, 1
  store i32 %466, i32* %9, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 228209275
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 228209275
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -884686272, i32 -339417074
  store i32 %482, i32* %12
  br label %860

; <label>:483:                                    ; preds = %14
  store i32 577701039, i32* %12
  br label %860

; <label>:484:                                    ; preds = %14
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -1867287511
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1867287511
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 243816503, i32 1850519084
  store i32 %499, i32* %12
  br label %860

; <label>:500:                                    ; preds = %14
  %501 = load i32, i32* %8, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 812899609
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 812899609
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 98841313, i32 1850519084
  store i32 %518, i32* %12
  br label %860

; <label>:519:                                    ; preds = %14
  store i32 -787236244, i32* %12
  br label %860

; <label>:520:                                    ; preds = %14
  %521 = load i32, i32* %5, align 4
  ret i32 %521

; <label>:522:                                    ; preds = %14
  %523 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %524 = bitcast %"class.std::basic_istream"* %523 to i8**
  %525 = load i8*, i8** %524, align 8
  %526 = getelementptr i8, i8* %525, i64 -24
  %527 = bitcast i8* %526 to i64*
  %528 = load i64, i64* %527, align 8
  %529 = bitcast %"class.std::basic_istream"* %523 to i8*
  %530 = getelementptr inbounds i8, i8* %529, i64 %528
  %531 = bitcast i8* %530 to %"class.std::basic_ios"*
  %532 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %531)
  store i32 368959714, i32* %12
  br label %860

; <label>:533:                                    ; preds = %14
  %534 = load i32, i32* %6, align 4
  %535 = icmp ne i32 %534, 0
  store i32 -1036923826, i32* %12
  br label %860

; <label>:536:                                    ; preds = %14
  %537 = load i32, i32* %9, align 4
  %538 = load i32, i32* %9, align 4
  %539 = add i32 0, 967800395
  %540 = sub i32 %539, %537
  %541 = sub i32 %540, 967800395
  %542 = sub i32 0, %537
  %543 = add i32 %541, 564037125
  %544 = add i32 %543, %538
  %545 = sub i32 %544, 564037125
  %546 = add i32 %541, %538
  %547 = shl i32 %537, %538
  %548 = sub i32 0, %537
  %549 = add i32 0, %548
  %550 = sub i32 0, %537
  %551 = sub i32 0, %549
  %552 = sub i32 0, %538
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add i32 %549, %538
  %556 = sub i32 %537, 18408361
  %557 = sub i32 %556, %538
  %558 = add i32 %557, 18408361
  %559 = sub i32 %537, %538
  %560 = mul i32 %558, %538
  %561 = shl i32 %537, %538
  %562 = add i32 %537, -633099073
  %563 = sub i32 %562, %538
  %564 = sub i32 %563, -633099073
  %565 = sub i32 %537, %538
  %566 = mul i32 %564, %538
  %567 = mul nsw i32 %537, %538
  %568 = load i32, i32* %6, align 4
  %569 = icmp sle i32 %567, %568
  store i32 -1181292179, i32* %12
  br label %860

; <label>:570:                                    ; preds = %14
  %571 = load i32, i32* %6, align 4
  %572 = load i32, i32* %9, align 4
  %573 = load i32, i32* %9, align 4
  %574 = sub i32 0, -2070989422
  %575 = sub i32 %574, %572
  %576 = add i32 %575, -2070989422
  %577 = sub i32 0, %572
  %578 = sub i32 0, %573
  %579 = sub i32 %576, %578
  %580 = add i32 %576, %573
  %581 = shl i32 %572, %573
  %582 = add i32 0, -647681684
  %583 = sub i32 %582, %572
  %584 = sub i32 %583, -647681684
  %585 = sub i32 0, %572
  %586 = add i32 %584, -1263775647
  %587 = add i32 %586, %573
  %588 = sub i32 %587, -1263775647
  %589 = add i32 %584, %573
  %590 = sub i32 0, %572
  %591 = add i32 0, %590
  %592 = sub i32 0, %572
  %593 = sub i32 %591, 1677879447
  %594 = add i32 %593, %573
  %595 = add i32 %594, 1677879447
  %596 = add i32 %591, %573
  %597 = add i32 %572, -872529410
  %598 = sub i32 %597, %573
  %599 = sub i32 %598, -872529410
  %600 = sub i32 %572, %573
  %601 = mul i32 %599, %573
  %602 = sub i32 0, -1357197649
  %603 = sub i32 %602, %572
  %604 = add i32 %603, -1357197649
  %605 = sub i32 0, %572
  %606 = sub i32 0, %604
  %607 = sub i32 0, %573
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add i32 %604, %573
  %611 = mul nsw i32 %572, %573
  %612 = shl i32 %571, %611
  %613 = sub i32 %571, 687095597
  %614 = sub i32 %613, %611
  %615 = add i32 %614, 687095597
  %616 = sub i32 %571, %611
  %617 = mul i32 %615, %611
  %618 = sub i32 %571, -896636242
  %619 = sub i32 %618, %611
  %620 = add i32 %619, -896636242
  %621 = sub nsw i32 %571, %611
  %622 = load i32, i32* %10, align 4
  %623 = load i32, i32* %10, align 4
  %624 = add i32 0, -1471382925
  %625 = sub i32 %624, %622
  %626 = sub i32 %625, -1471382925
  %627 = sub i32 0, %622
  %628 = sub i32 0, %623
  %629 = sub i32 %626, %628
  %630 = add i32 %626, %623
  %631 = sub i32 0, 1848332820
  %632 = sub i32 %631, %622
  %633 = add i32 %632, 1848332820
  %634 = sub i32 0, %622
  %635 = sub i32 0, %633
  %636 = sub i32 0, %623
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add i32 %633, %623
  %640 = sub i32 %622, 1814764935
  %641 = sub i32 %640, %623
  %642 = add i32 %641, 1814764935
  %643 = sub i32 %622, %623
  %644 = mul i32 %642, %623
  %645 = sub i32 %622, -951543078
  %646 = sub i32 %645, %623
  %647 = add i32 %646, -951543078
  %648 = sub i32 %622, %623
  %649 = mul i32 %647, %623
  %650 = shl i32 %622, %623
  %651 = sub i32 %622, 4927519
  %652 = sub i32 %651, %623
  %653 = add i32 %652, 4927519
  %654 = sub i32 %622, %623
  %655 = mul i32 %653, %623
  %656 = add i32 %622, -540423513
  %657 = sub i32 %656, %623
  %658 = sub i32 %657, -540423513
  %659 = sub i32 %622, %623
  %660 = mul i32 %658, %623
  %661 = mul nsw i32 %622, %623
  %662 = load i32, i32* %10, align 4
  %663 = sub i32 0, %661
  %664 = add i32 0, %663
  %665 = sub i32 0, %661
  %666 = sub i32 0, %664
  %667 = sub i32 0, %662
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add i32 %664, %662
  %671 = sub i32 0, %661
  %672 = add i32 0, %671
  %673 = sub i32 0, %661
  %674 = sub i32 %672, -1275538963
  %675 = add i32 %674, %662
  %676 = add i32 %675, -1275538963
  %677 = add i32 %672, %662
  %678 = mul nsw i32 %661, %662
  %679 = shl i32 %620, %678
  %680 = add i32 %620, 883519963
  %681 = sub i32 %680, %678
  %682 = sub i32 %681, 883519963
  %683 = sub nsw i32 %620, %678
  store i32 %682, i32* %7, align 4
  %684 = load i32, i32* %6, align 4
  %685 = load i32, i32* %9, align 4
  %686 = load i32, i32* %9, align 4
  %687 = sub i32 %685, 321340074
  %688 = sub i32 %687, %686
  %689 = add i32 %688, 321340074
  %690 = sub i32 %685, %686
  %691 = mul i32 %689, %686
  %692 = shl i32 %685, %686
  %693 = sub i32 0, -88306312
  %694 = sub i32 %693, %685
  %695 = add i32 %694, -88306312
  %696 = sub i32 0, %685
  %697 = sub i32 0, %686
  %698 = sub i32 %695, %697
  %699 = add i32 %695, %686
  %700 = shl i32 %685, %686
  %701 = mul nsw i32 %685, %686
  %702 = load i32, i32* %10, align 4
  %703 = load i32, i32* %10, align 4
  %704 = sub i32 0, 690741573
  %705 = sub i32 %704, %702
  %706 = add i32 %705, 690741573
  %707 = sub i32 0, %702
  %708 = add i32 %706, 1309705255
  %709 = add i32 %708, %703
  %710 = sub i32 %709, 1309705255
  %711 = add i32 %706, %703
  %712 = sub i32 0, %702
  %713 = add i32 0, %712
  %714 = sub i32 0, %702
  %715 = sub i32 %713, 1299896743
  %716 = add i32 %715, %703
  %717 = add i32 %716, 1299896743
  %718 = add i32 %713, %703
  %719 = add i32 %702, -208497123
  %720 = sub i32 %719, %703
  %721 = sub i32 %720, -208497123
  %722 = sub i32 %702, %703
  %723 = mul i32 %721, %703
  %724 = mul nsw i32 %702, %703
  %725 = load i32, i32* %10, align 4
  %726 = sub i32 0, 1116225870
  %727 = sub i32 %726, %724
  %728 = add i32 %727, 1116225870
  %729 = sub i32 0, %724
  %730 = sub i32 0, %725
  %731 = sub i32 %728, %730
  %732 = add i32 %728, %725
  %733 = add i32 %724, 1855664967
  %734 = sub i32 %733, %725
  %735 = sub i32 %734, 1855664967
  %736 = sub i32 %724, %725
  %737 = mul i32 %735, %725
  %738 = mul nsw i32 %724, %725
  %739 = add i32 %701, -864675371
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, -864675371
  %742 = sub i32 %701, %738
  %743 = mul i32 %741, %738
  %744 = sub i32 %701, -1977680260
  %745 = sub i32 %744, %738
  %746 = add i32 %745, -1977680260
  %747 = sub i32 %701, %738
  %748 = mul i32 %746, %738
  %749 = shl i32 %701, %738
  %750 = sub i32 0, %701
  %751 = add i32 0, %750
  %752 = sub i32 0, %701
  %753 = sub i32 0, %738
  %754 = sub i32 %751, %753
  %755 = add i32 %751, %738
  %756 = add i32 0, 579436156
  %757 = sub i32 %756, %701
  %758 = sub i32 %757, 579436156
  %759 = sub i32 0, %701
  %760 = sub i32 %758, 1807156102
  %761 = add i32 %760, %738
  %762 = add i32 %761, 1807156102
  %763 = add i32 %758, %738
  %764 = sub i32 %701, 331985350
  %765 = add i32 %764, %738
  %766 = add i32 %765, 331985350
  %767 = add nsw i32 %701, %738
  %768 = load i32, i32* %7, align 4
  %769 = sub i32 0, %766
  %770 = add i32 0, %769
  %771 = sub i32 0, %766
  %772 = sub i32 %770, -1399215247
  %773 = add i32 %772, %768
  %774 = add i32 %773, -1399215247
  %775 = add i32 %770, %768
  %776 = add i32 0, 1136044330
  %777 = sub i32 %776, %766
  %778 = sub i32 %777, 1136044330
  %779 = sub i32 0, %766
  %780 = sub i32 0, %778
  %781 = sub i32 0, %768
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add i32 %778, %768
  %785 = shl i32 %766, %768
  %786 = add i32 0, 1480615516
  %787 = sub i32 %786, %766
  %788 = sub i32 %787, 1480615516
  %789 = sub i32 0, %766
  %790 = sub i32 0, %788
  %791 = sub i32 0, %768
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %794 = add i32 %788, %768
  %795 = shl i32 %766, %768
  %796 = shl i32 %766, %768
  %797 = sub i32 0, 1701311284
  %798 = sub i32 %797, %766
  %799 = add i32 %798, 1701311284
  %800 = sub i32 0, %766
  %801 = sub i32 0, %768
  %802 = sub i32 %799, %801
  %803 = add i32 %799, %768
  %804 = shl i32 %766, %768
  %805 = sub i32 0, %768
  %806 = sub i32 %766, %805
  %807 = add nsw i32 %766, %768
  %808 = icmp eq i32 %684, %806
  store i32 -586220108, i32* %12
  br label %860

; <label>:809:                                    ; preds = %14
  %810 = load i32, i32* %9, align 4
  %811 = load i32, i32* %10, align 4
  %812 = shl i32 %810, %811
  %813 = sub i32 0, %810
  %814 = sub i32 0, %811
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add nsw i32 %810, %811
  %818 = load i32, i32* %7, align 4
  %819 = sub i32 %816, 824499831
  %820 = sub i32 %819, %818
  %821 = add i32 %820, 824499831
  %822 = sub i32 %816, %818
  %823 = mul i32 %821, %818
  %824 = shl i32 %816, %818
  %825 = sub i32 0, %818
  %826 = sub i32 %816, %825
  %827 = add nsw i32 %816, %818
  store i32 %826, i32* %11, align 4
  %828 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11)
  %829 = load i32, i32* %828, align 4
  store i32 %829, i32* %8, align 4
  store i32 -221104412, i32* %12
  br label %860

; <label>:830:                                    ; preds = %14
  store i32 -561218857, i32* %12
  br label %860

; <label>:831:                                    ; preds = %14
  store i32 200026708, i32* %12
  br label %860

; <label>:832:                                    ; preds = %14
  %833 = load i32, i32* %9, align 4
  %834 = shl i32 %833, 1
  %835 = add i32 %833, 1899629189
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1899629189
  %838 = sub i32 %833, 1
  %839 = mul i32 %837, 1
  %840 = sub i32 0, -149012551
  %841 = sub i32 %840, %833
  %842 = add i32 %841, -149012551
  %843 = sub i32 0, %833
  %844 = sub i32 0, %842
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %848 = add i32 %842, 1
  %849 = sub i32 0, 1
  %850 = add i32 %833, %849
  %851 = sub i32 %833, 1
  %852 = mul i32 %850, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %833, %853
  %855 = add nsw i32 %833, 1
  store i32 %854, i32* %9, align 4
  store i32 1062449766, i32* %12
  br label %860

; <label>:856:                                    ; preds = %14
  %857 = load i32, i32* %8, align 4
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %857)
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %858, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 243816503, i32* %12
  br label %860

; <label>:860:                                    ; preds = %856, %832, %831, %830, %809, %570, %536, %533, %522, %519, %500, %484, %483, %462, %446, %445, %429, %401, %396, %395, %368, %340, %339, %298, %282, %278, %275, %226, %198, %189, %188, %185, %165, %138, %137, %134, %132, %114, %86, %83, %45, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -862477449, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -862477449, label %16
    i32 -874541218, label %21
    i32 -425550309, label %49
    i32 837876406, label %65
    i32 -975036863, label %66
    i32 -1856501945, label %68
    i32 -1153062175, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -874541218, i32 -975036863
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 1063153916
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1063153916
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -425550309, i32 -1153062175
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 837876406, i32 -1153062175
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1856501945, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -1856501945, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 -425550309, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950450082.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
