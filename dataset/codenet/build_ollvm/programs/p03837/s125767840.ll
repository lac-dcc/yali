; ModuleID = 'Project_CodeNet_C++1400/p03837/s125767840.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s125767840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125767840.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 %0, i32* %8, align 4
  store i8** %1, i8*** %9, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %11)
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %12, align 8
  %37 = alloca i32, i64 %35, align 16
  %38 = load i32, i32* %11, align 4
  %39 = zext i32 %38 to i64
  %40 = alloca i32, i64 %39, align 16
  %41 = load i32, i32* %11, align 4
  %42 = zext i32 %41 to i64
  %43 = alloca i32, i64 %42, align 16
  store i32 0, i32* %14, align 4
  %44 = alloca i32
  store i32 1715929554, i32* %44
  br label %45

; <label>:45:                                     ; preds = %2, %1020
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 1715929554, label %48
    i32 -734604576, label %53
    i32 1178999617, label %84
    i32 562538160, label %112
    i32 1504138385, label %145
    i32 -833675069, label %146
    i32 1319383621, label %147
    i32 -2035930981, label %163
    i32 1013977228, label %193
    i32 950305454, label %196
    i32 124150202, label %212
    i32 1421395837, label %240
    i32 57748867, label %241
    i32 -110659425, label %246
    i32 237391088, label %251
    i32 -1699457345, label %258
    i32 -1708423088, label %286
    i32 1979143585, label %307
    i32 529621712, label %308
    i32 103581889, label %309
    i32 1764164964, label %314
    i32 2126606691, label %330
    i32 951474155, label %358
    i32 846469830, label %359
    i32 1312462379, label %366
    i32 409189926, label %367
    i32 1009495433, label %395
    i32 -1449249755, label %414
    i32 874386789, label %417
    i32 -1936342894, label %458
    i32 -848174308, label %464
    i32 -1242968404, label %465
    i32 652309818, label %470
    i32 2063262599, label %471
    i32 1546848012, label %476
    i32 -236957550, label %491
    i32 450135045, label %507
    i32 -1674872213, label %508
    i32 -1182463312, label %535
    i32 1758458720, label %566
    i32 -1446870683, label %569
    i32 819031326, label %597
    i32 1034866927, label %646
    i32 -810383547, label %647
    i32 -1880884536, label %652
    i32 1865948773, label %653
    i32 -502970678, label %660
    i32 1248849991, label %661
    i32 929694069, label %689
    i32 771609514, label %721
    i32 411453029, label %722
    i32 -1792561648, label %724
    i32 1520735654, label %729
    i32 -1796229527, label %742
    i32 1992819593, label %747
    i32 -508887700, label %770
    i32 962128292, label %797
    i32 56654975, label %813
    i32 1751613564, label %814
    i32 -1445534744, label %815
    i32 1470061711, label %821
    i32 1505477107, label %825
    i32 704727440, label %831
    i32 371519854, label %832
    i32 1464025516, label %837
    i32 912038137, label %865
    i32 -1312583945, label %886
    i32 -289604784, label %888
    i32 -1752779767, label %911
    i32 547034921, label %915
    i32 -307433734, label %916
    i32 1241051458, label %923
    i32 1653197171, label %924
    i32 580850580, label %928
    i32 1705298288, label %929
    i32 1888743770, label %933
    i32 -752597794, label %981
    i32 -339118654, label %1013
    i32 1114655299, label %1014
  ]

; <label>:47:                                     ; preds = %45
  br label %1020

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -734604576, i32 -833675069
  store i32 %52, i32* %44
  br label %1020

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %37, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %40, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %60)
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %43, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %64)
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %37, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, -1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, -1
  store i32 %73, i32* %68, align 4
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %40, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, -1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, -1
  store i32 %82, i32* %77, align 4
  store i32 1178999617, i32* %44
  br label %1020

; <label>:84:                                     ; preds = %45
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1016272092
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1016272092
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 562538160, i32 -289604784
  store i32 %111, i32* %44
  br label %1020

; <label>:112:                                    ; preds = %45
  %113 = load i32, i32* %14, align 4
  %114 = add i32 %113, -621183739
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -621183739
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %14, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1122292506
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1122292506
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1504138385, i32 -289604784
  store i32 %144, i32* %44
  br label %1020

; <label>:145:                                    ; preds = %45
  store i32 1715929554, i32* %44
  br label %1020

; <label>:146:                                    ; preds = %45
  store i32 0, i32* %15, align 4
  store i32 1319383621, i32* %44
  br label %1020

; <label>:147:                                    ; preds = %45
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1680161824
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1680161824
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2035930981, i32 -1752779767
  store i32 %162, i32* %44
  br label %1020

; <label>:163:                                    ; preds = %45
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp slt i32 %164, %165
  store i1 %166, i1* %6
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1013977228, i32 -1752779767
  store i32 %192, i32* %44
  br label %1020

; <label>:193:                                    ; preds = %45
  %194 = load volatile i1, i1* %6
  %195 = select i1 %194, i32 950305454, i32 1312462379
  store i32 %195, i32* %44
  br label %1020

; <label>:196:                                    ; preds = %45
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1239179206
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1239179206
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 124150202, i32 547034921
  store i32 %211, i32* %44
  br label %1020

; <label>:212:                                    ; preds = %45
  store i32 0, i32* %16, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -993953511
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -993953511
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1421395837, i32 547034921
  store i32 %239, i32* %44
  br label %1020

; <label>:240:                                    ; preds = %45
  store i32 57748867, i32* %44
  br label %1020

; <label>:241:                                    ; preds = %45
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %10, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -110659425, i32 1764164964
  store i32 %245, i32* %44
  br label %1020

; <label>:246:                                    ; preds = %45
  %247 = load i32, i32* %15, align 4
  %248 = load i32, i32* %16, align 4
  %249 = icmp eq i32 %247, %248
  %250 = select i1 %249, i32 237391088, i32 -1699457345
  store i32 %250, i32* %44
  br label %1020

; <label>:251:                                    ; preds = %45
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %253
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  store i32 0, i32* %257, align 4
  store i32 529621712, i32* %44
  br label %1020

; <label>:258:                                    ; preds = %45
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -520881109
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -520881109
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1708423088, i32 -307433734
  store i32 %285, i32* %44
  br label %1020

; <label>:286:                                    ; preds = %45
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %288
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  store i32 536870912, i32* %292, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1979143585, i32 -307433734
  store i32 %306, i32* %44
  br label %1020

; <label>:307:                                    ; preds = %45
  store i32 529621712, i32* %44
  br label %1020

; <label>:308:                                    ; preds = %45
  store i32 103581889, i32* %44
  br label %1020

; <label>:309:                                    ; preds = %45
  %310 = load i32, i32* %16, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %16, align 4
  store i32 57748867, i32* %44
  br label %1020

; <label>:314:                                    ; preds = %45
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1658713611
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1658713611
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 2126606691, i32 1241051458
  store i32 %329, i32* %44
  br label %1020

; <label>:330:                                    ; preds = %45
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1104541538
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1104541538
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 951474155, i32 1241051458
  store i32 %357, i32* %44
  br label %1020

; <label>:358:                                    ; preds = %45
  store i32 846469830, i32* %44
  br label %1020

; <label>:359:                                    ; preds = %45
  %360 = load i32, i32* %15, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %15, align 4
  store i32 1319383621, i32* %44
  br label %1020

; <label>:366:                                    ; preds = %45
  store i32 0, i32* %17, align 4
  store i32 409189926, i32* %44
  br label %1020

; <label>:367:                                    ; preds = %45
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1270452327
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1270452327
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1009495433, i32 1653197171
  store i32 %394, i32* %44
  br label %1020

; <label>:395:                                    ; preds = %45
  %396 = load i32, i32* %17, align 4
  %397 = load i32, i32* %11, align 4
  %398 = icmp slt i32 %396, %397
  store i1 %398, i1* %5
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1545064543
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1545064543
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1449249755, i32 1653197171
  store i32 %413, i32* %44
  br label %1020

; <label>:414:                                    ; preds = %45
  %415 = load volatile i1, i1* %5
  %416 = select i1 %415, i32 874386789, i32 -848174308
  store i32 %416, i32* %44
  br label %1020

; <label>:417:                                    ; preds = %45
  %418 = load i32, i32* %17, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %37, i64 %419
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %18, align 4
  %422 = load i32, i32* %17, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %40, i64 %423
  %425 = load i32, i32* %424, align 4
  store i32 %425, i32* %19, align 4
  %426 = load i32, i32* %17, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %43, i64 %427
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* %20, align 4
  %430 = load i32, i32* %18, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %431
  %433 = load i32, i32* %19, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %432, i64 0, i64 %434
  %436 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %435, i32* dereferenceable(4) %20)
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %18, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %439
  %441 = load i32, i32* %19, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 0, i64 %442
  store i32 %437, i32* %443, align 4
  %444 = load i32, i32* %19, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %445
  %447 = load i32, i32* %18, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0, i64 %448
  %450 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %449, i32* dereferenceable(4) %20)
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %19, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %453
  %455 = load i32, i32* %18, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %454, i64 0, i64 %456
  store i32 %451, i32* %457, align 4
  store i32 -1936342894, i32* %44
  br label %1020

; <label>:458:                                    ; preds = %45
  %459 = load i32, i32* %17, align 4
  %460 = sub i32 %459, 1836599620
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1836599620
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %17, align 4
  store i32 409189926, i32* %44
  br label %1020

; <label>:464:                                    ; preds = %45
  store i32 0, i32* %21, align 4
  store i32 -1242968404, i32* %44
  br label %1020

; <label>:465:                                    ; preds = %45
  %466 = load i32, i32* %21, align 4
  %467 = load i32, i32* %10, align 4
  %468 = icmp slt i32 %466, %467
  %469 = select i1 %468, i32 652309818, i32 411453029
  store i32 %469, i32* %44
  br label %1020

; <label>:470:                                    ; preds = %45
  store i32 0, i32* %22, align 4
  store i32 2063262599, i32* %44
  br label %1020

; <label>:471:                                    ; preds = %45
  %472 = load i32, i32* %22, align 4
  %473 = load i32, i32* %10, align 4
  %474 = icmp slt i32 %472, %473
  %475 = select i1 %474, i32 1546848012, i32 -502970678
  store i32 %475, i32* %44
  br label %1020

; <label>:476:                                    ; preds = %45
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -236957550, i32 580850580
  store i32 %490, i32* %44
  br label %1020

; <label>:491:                                    ; preds = %45
  store i32 0, i32* %23, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -1260700277
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1260700277
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 450135045, i32 580850580
  store i32 %506, i32* %44
  br label %1020

; <label>:507:                                    ; preds = %45
  store i32 -1674872213, i32* %44
  br label %1020

; <label>:508:                                    ; preds = %45
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1182463312, i32 1705298288
  store i32 %534, i32* %44
  br label %1020

; <label>:535:                                    ; preds = %45
  %536 = load i32, i32* %23, align 4
  %537 = load i32, i32* %10, align 4
  %538 = icmp slt i32 %536, %537
  store i1 %538, i1* %4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 623780949
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 623780949
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1758458720, i32 1705298288
  store i32 %565, i32* %44
  br label %1020

; <label>:566:                                    ; preds = %45
  %567 = load volatile i1, i1* %4
  %568 = select i1 %567, i32 -1446870683, i32 -1880884536
  store i32 %568, i32* %44
  br label %1020

; <label>:569:                                    ; preds = %45
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 1596193941
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1596193941
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 819031326, i32 1888743770
  store i32 %596, i32* %44
  br label %1020

; <label>:597:                                    ; preds = %45
  %598 = load i32, i32* %22, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %599
  %601 = load i32, i32* %23, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %22, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %605
  %607 = load i32, i32* %21, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i32], [100 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %21, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %612
  %614 = load i32, i32* %23, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x i32], [100 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, %610
  %619 = sub i32 0, %617
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %610, %617
  store i32 %621, i32* %24, align 4
  %623 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %603, i32* dereferenceable(4) %24)
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %22, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %626
  %628 = load i32, i32* %23, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x i32], [100 x i32]* %627, i64 0, i64 %629
  store i32 %624, i32* %630, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, -2057372563
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -2057372563
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1034866927, i32 1888743770
  store i32 %645, i32* %44
  br label %1020

; <label>:646:                                    ; preds = %45
  store i32 -810383547, i32* %44
  br label %1020

; <label>:647:                                    ; preds = %45
  %648 = load i32, i32* %23, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %651 = add nsw i32 %648, 1
  store i32 %650, i32* %23, align 4
  store i32 -1674872213, i32* %44
  br label %1020

; <label>:652:                                    ; preds = %45
  store i32 1865948773, i32* %44
  br label %1020

; <label>:653:                                    ; preds = %45
  %654 = load i32, i32* %22, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add nsw i32 %654, 1
  store i32 %658, i32* %22, align 4
  store i32 2063262599, i32* %44
  br label %1020

; <label>:660:                                    ; preds = %45
  store i32 1248849991, i32* %44
  br label %1020

; <label>:661:                                    ; preds = %45
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 352000908
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 352000908
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 929694069, i32 -752597794
  store i32 %688, i32* %44
  br label %1020

; <label>:689:                                    ; preds = %45
  %690 = load i32, i32* %21, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %693 = add nsw i32 %690, 1
  store i32 %692, i32* %21, align 4
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, 1801350023
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1801350023
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 771609514, i32 -752597794
  store i32 %720, i32* %44
  br label %1020

; <label>:721:                                    ; preds = %45
  store i32 -1242968404, i32* %44
  br label %1020

; <label>:722:                                    ; preds = %45
  %723 = load i32, i32* %11, align 4
  store i32 %723, i32* %25, align 4
  store i32 0, i32* %26, align 4
  store i32 -1792561648, i32* %44
  br label %1020

; <label>:724:                                    ; preds = %45
  %725 = load i32, i32* %26, align 4
  %726 = load i32, i32* %11, align 4
  %727 = icmp slt i32 %725, %726
  %728 = select i1 %727, i32 1520735654, i32 1464025516
  store i32 %728, i32* %44
  br label %1020

; <label>:729:                                    ; preds = %45
  store i8 0, i8* %27, align 1
  %730 = load i32, i32* %26, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, i32* %37, i64 %731
  %733 = load i32, i32* %732, align 4
  store i32 %733, i32* %28, align 4
  %734 = load i32, i32* %26, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, i32* %40, i64 %735
  %737 = load i32, i32* %736, align 4
  store i32 %737, i32* %29, align 4
  %738 = load i32, i32* %26, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, i32* %43, i64 %739
  %741 = load i32, i32* %740, align 4
  store i32 %741, i32* %30, align 4
  store i32 0, i32* %31, align 4
  store i32 -1796229527, i32* %44
  br label %1020

; <label>:742:                                    ; preds = %45
  %743 = load i32, i32* %31, align 4
  %744 = load i32, i32* %10, align 4
  %745 = icmp slt i32 %743, %744
  %746 = select i1 %745, i32 1992819593, i32 1470061711
  store i32 %746, i32* %44
  br label %1020

; <label>:747:                                    ; preds = %45
  %748 = load i32, i32* %31, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %749
  %751 = load i32, i32* %28, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [100 x i32], [100 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* %30, align 4
  %756 = sub i32 0, %754
  %757 = sub i32 0, %755
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add nsw i32 %754, %755
  %761 = load i32, i32* %31, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %762
  %764 = load i32, i32* %29, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [100 x i32], [100 x i32]* %763, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = icmp eq i32 %759, %767
  %769 = select i1 %768, i32 -508887700, i32 1751613564
  store i32 %769, i32* %44
  br label %1020

; <label>:770:                                    ; preds = %45
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 962128292, i32 -339118654
  store i32 %796, i32* %44
  br label %1020

; <label>:797:                                    ; preds = %45
  store i8 1, i8* %27, align 1
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = add i32 %798, 1293258479
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 1293258479
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 56654975, i32 -339118654
  store i32 %812, i32* %44
  br label %1020

; <label>:813:                                    ; preds = %45
  store i32 1751613564, i32* %44
  br label %1020

; <label>:814:                                    ; preds = %45
  store i32 -1445534744, i32* %44
  br label %1020

; <label>:815:                                    ; preds = %45
  %816 = load i32, i32* %31, align 4
  %817 = sub i32 %816, 2082677040
  %818 = add i32 %817, 1
  %819 = add i32 %818, 2082677040
  %820 = add nsw i32 %816, 1
  store i32 %819, i32* %31, align 4
  store i32 -1796229527, i32* %44
  br label %1020

; <label>:821:                                    ; preds = %45
  %822 = load i8, i8* %27, align 1
  %823 = trunc i8 %822 to i1
  %824 = select i1 %823, i32 1505477107, i32 704727440
  store i32 %824, i32* %44
  br label %1020

; <label>:825:                                    ; preds = %45
  %826 = load i32, i32* %25, align 4
  %827 = sub i32 %826, 891535182
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 891535182
  %830 = sub nsw i32 %826, 1
  store i32 %829, i32* %25, align 4
  store i32 704727440, i32* %44
  br label %1020

; <label>:831:                                    ; preds = %45
  store i32 371519854, i32* %44
  br label %1020

; <label>:832:                                    ; preds = %45
  %833 = load i32, i32* %26, align 4
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %836 = add nsw i32 %833, 1
  store i32 %835, i32* %26, align 4
  store i32 -1792561648, i32* %44
  br label %1020

; <label>:837:                                    ; preds = %45
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = add i32 %838, 1421450564
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1421450564
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 912038137, i32 1114655299
  store i32 %864, i32* %44
  br label %1020

; <label>:865:                                    ; preds = %45
  %866 = load i32, i32* %25, align 4
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %866)
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %867, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %869 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %869)
  %870 = load i32, i32* %7, align 4
  store i32 %870, i32* %3
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = add i32 %871, -153257100
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -153257100
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -1312583945, i32 1114655299
  store i32 %885, i32* %44
  br label %1020

; <label>:886:                                    ; preds = %45
  %887 = load volatile i32, i32* %3
  ret i32 %887

; <label>:888:                                    ; preds = %45
  %889 = load i32, i32* %14, align 4
  %890 = sub i32 %889, -1183827332
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1183827332
  %893 = sub i32 %889, 1
  %894 = mul i32 %892, 1
  %895 = sub i32 %889, -559441916
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -559441916
  %898 = sub i32 %889, 1
  %899 = mul i32 %897, 1
  %900 = shl i32 %889, 1
  %901 = sub i32 %889, -1327276937
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -1327276937
  %904 = sub i32 %889, 1
  %905 = mul i32 %903, 1
  %906 = sub i32 0, %889
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add nsw i32 %889, 1
  store i32 %909, i32* %14, align 4
  store i32 562538160, i32* %44
  br label %1020

; <label>:911:                                    ; preds = %45
  %912 = load i32, i32* %15, align 4
  %913 = load i32, i32* %10, align 4
  %914 = icmp slt i32 %912, %913
  store i32 -2035930981, i32* %44
  br label %1020

; <label>:915:                                    ; preds = %45
  store i32 0, i32* %16, align 4
  store i32 124150202, i32* %44
  br label %1020

; <label>:916:                                    ; preds = %45
  %917 = load i32, i32* %15, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %918
  %920 = load i32, i32* %16, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [100 x i32], [100 x i32]* %919, i64 0, i64 %921
  store i32 536870912, i32* %922, align 4
  store i32 -1708423088, i32* %44
  br label %1020

; <label>:923:                                    ; preds = %45
  store i32 2126606691, i32* %44
  br label %1020

; <label>:924:                                    ; preds = %45
  %925 = load i32, i32* %17, align 4
  %926 = load i32, i32* %11, align 4
  %927 = icmp slt i32 %925, %926
  store i32 1009495433, i32* %44
  br label %1020

; <label>:928:                                    ; preds = %45
  store i32 0, i32* %23, align 4
  store i32 -236957550, i32* %44
  br label %1020

; <label>:929:                                    ; preds = %45
  %930 = load i32, i32* %23, align 4
  %931 = load i32, i32* %10, align 4
  %932 = icmp slt i32 %930, %931
  store i32 -1182463312, i32* %44
  br label %1020

; <label>:933:                                    ; preds = %45
  %934 = load i32, i32* %22, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %935
  %937 = load i32, i32* %23, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [100 x i32], [100 x i32]* %936, i64 0, i64 %938
  %940 = load i32, i32* %22, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %941
  %943 = load i32, i32* %21, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [100 x i32], [100 x i32]* %942, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = load i32, i32* %21, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %948
  %950 = load i32, i32* %23, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [100 x i32], [100 x i32]* %949, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = sub i32 %946, 1981743669
  %955 = sub i32 %954, %953
  %956 = add i32 %955, 1981743669
  %957 = sub i32 %946, %953
  %958 = mul i32 %956, %953
  %959 = shl i32 %946, %953
  %960 = add i32 0, 105661741
  %961 = sub i32 %960, %946
  %962 = sub i32 %961, 105661741
  %963 = sub i32 0, %946
  %964 = sub i32 %962, -1447723168
  %965 = add i32 %964, %953
  %966 = add i32 %965, -1447723168
  %967 = add i32 %962, %953
  %968 = shl i32 %946, %953
  %969 = sub i32 %946, 424783844
  %970 = add i32 %969, %953
  %971 = add i32 %970, 424783844
  %972 = add nsw i32 %946, %953
  store i32 %971, i32* %24, align 4
  %973 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %939, i32* dereferenceable(4) %24)
  %974 = load i32, i32* %973, align 4
  %975 = load i32, i32* %22, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %976
  %978 = load i32, i32* %23, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [100 x i32], [100 x i32]* %977, i64 0, i64 %979
  store i32 %974, i32* %980, align 4
  store i32 819031326, i32* %44
  br label %1020

; <label>:981:                                    ; preds = %45
  %982 = load i32, i32* %21, align 4
  %983 = shl i32 %982, 1
  %984 = shl i32 %982, 1
  %985 = add i32 %982, 660035017
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 660035017
  %988 = sub i32 %982, 1
  %989 = mul i32 %987, 1
  %990 = add i32 0, -781884038
  %991 = sub i32 %990, %982
  %992 = sub i32 %991, -781884038
  %993 = sub i32 0, %982
  %994 = sub i32 0, %992
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %998 = add i32 %992, 1
  %999 = shl i32 %982, 1
  %1000 = add i32 0, 572553589
  %1001 = sub i32 %1000, %982
  %1002 = sub i32 %1001, 572553589
  %1003 = sub i32 0, %982
  %1004 = sub i32 0, %1002
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add i32 %1002, 1
  %1009 = sub i32 %982, 490214706
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, 490214706
  %1012 = add nsw i32 %982, 1
  store i32 %1011, i32* %21, align 4
  store i32 929694069, i32* %44
  br label %1020

; <label>:1013:                                   ; preds = %45
  store i8 1, i8* %27, align 1
  store i32 962128292, i32* %44
  br label %1020

; <label>:1014:                                   ; preds = %45
  %1015 = load i32, i32* %25, align 4
  %1016 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1015)
  %1017 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1016, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %1018 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %1018)
  %1019 = load i32, i32* %7, align 4
  store i32 912038137, i32* %44
  br label %1020

; <label>:1020:                                   ; preds = %1014, %1013, %981, %933, %929, %928, %924, %923, %916, %915, %911, %888, %865, %837, %832, %831, %825, %821, %815, %814, %813, %797, %770, %747, %742, %729, %724, %722, %721, %689, %661, %660, %653, %652, %647, %646, %597, %569, %566, %535, %508, %507, %491, %476, %471, %470, %465, %464, %458, %417, %414, %395, %367, %366, %359, %358, %330, %314, %309, %308, %307, %286, %258, %251, %246, %241, %240, %212, %196, %193, %163, %147, %146, %145, %112, %84, %53, %48, %47
  br label %45
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 171699708, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 171699708, label %16
    i32 -1395972773, label %21
    i32 1531592850, label %49
    i32 -803581947, label %78
    i32 2113952334, label %79
    i32 -1107644100, label %81
    i32 522300947, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1395972773, i32 2113952334
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 324161917
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 324161917
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
  %48 = select i1 %46, i32 1531592850, i32 522300947
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1231069359
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1231069359
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -803581947, i32 522300947
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -1107644100, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %6, align 8
  store i32* %80, i32** %5, align 8
  store i32 -1107644100, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %5, align 8
  store i32 1531592850, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125767840.cpp() #0 section ".text.startup" {
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
