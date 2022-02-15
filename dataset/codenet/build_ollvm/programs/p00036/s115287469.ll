; ModuleID = 'Project_CodeNet_C++1400/p00036/s115287469.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s115287469.cpp"
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
@m = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115287469.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1107990829
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1107990829
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2054113297, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %473
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2054113297, label %24
    i32 1497346639, label %32
    i32 1979864254, label %53
    i32 -200346190, label %54
    i32 -264805142, label %70
    i32 1270249283, label %100
    i32 -181754584, label %101
    i32 1976682587, label %106
    i32 347654171, label %108
    i32 -346157631, label %113
    i32 1901236156, label %131
    i32 -1721370188, label %132
    i32 -1125562653, label %133
    i32 -1553988337, label %141
    i32 -626959986, label %169
    i32 41336593, label %185
    i32 -1369420504, label %186
    i32 648494030, label %201
    i32 567207877, label %223
    i32 -1969704375, label %224
    i32 -706834819, label %226
    i32 -1766869754, label %241
    i32 766511063, label %260
    i32 -1543662769, label %263
    i32 1219261413, label %265
    i32 2035304023, label %270
    i32 449433839, label %286
    i32 1029274733, label %325
    i32 142598396, label %328
    i32 -345555946, label %334
    i32 -104385810, label %361
    i32 -1746704493, label %377
    i32 853091623, label %378
    i32 -302212597, label %387
    i32 1616565833, label %392
    i32 496960123, label %408
    i32 1212883597, label %423
    i32 125800562, label %424
    i32 876135946, label %425
    i32 -1201026169, label %433
    i32 164178209, label %434
    i32 -1811654398, label %441
    i32 -1679291446, label %444
    i32 502136249, label %445
    i32 -1829586749, label %455
    i32 -143418932, label %459
    i32 -1745776847, label %471
    i32 1130976737, label %472
  ]

; <label>:23:                                     ; preds = %21
  br label %473

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1497346639, i32 164178209
  store i32 %31, i32* %20
  br label %473

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  store i8* %34, i8** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  store i32 0, i32* %33, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1979864254, i32 164178209
  store i32 %52, i32* %20
  br label %473

; <label>:53:                                     ; preds = %21
  store i32 -200346190, i32* %20
  br label %473

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 264935756
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 264935756
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -264805142, i32 -1811654398
  store i32 %69, i32* %20
  br label %473

; <label>:70:                                     ; preds = %21
  %71 = load volatile i8*, i8** %7
  store i8 1, i8* %71, align 1
  %72 = load volatile i32*, i32** %6
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -391364643
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -391364643
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 1270249283, i32 -1811654398
  store i32 %99, i32* %20
  br label %473

; <label>:100:                                    ; preds = %21
  store i32 -181754584, i32* %20
  br label %473

; <label>:101:                                    ; preds = %21
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 8
  %105 = select i1 %104, i32 1976682587, i32 -1969704375
  store i32 %105, i32* %20
  br label %473

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32*, i32** %5
  store i32 0, i32* %107, align 4
  store i32 347654171, i32* %20
  br label %473

; <label>:108:                                    ; preds = %21
  %109 = load volatile i32*, i32** %5
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %110, 8
  %112 = select i1 %111, i32 -346157631, i32 -1553988337
  store i32 %112, i32* %20
  br label %473

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %116
  %118 = load volatile i32*, i32** %5
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], [8 x i8]* %117, i64 0, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %121)
  %123 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %126
  %128 = bitcast i8* %127 to %"class.std::basic_ios"*
  %129 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %128)
  %130 = select i1 %129, i32 1901236156, i32 -1721370188
  store i32 %130, i32* %20
  br label %473

; <label>:131:                                    ; preds = %21
  ret i32 0

; <label>:132:                                    ; preds = %21
  store i32 -1125562653, i32* %20
  br label %473

; <label>:133:                                    ; preds = %21
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, -2004206678
  %137 = add i32 %136, 1
  %138 = add i32 %137, -2004206678
  %139 = add nsw i32 %135, 1
  %140 = load volatile i32*, i32** %5
  store i32 %138, i32* %140, align 4
  store i32 347654171, i32* %20
  br label %473

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -759327578
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -759327578
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 -626959986, i32 -1679291446
  store i32 %168, i32* %20
  br label %473

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -897405079
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -897405079
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 41336593, i32 -1679291446
  store i32 %184, i32* %20
  br label %473

; <label>:185:                                    ; preds = %21
  store i32 -1369420504, i32* %20
  br label %473

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 648494030, i32 502136249
  store i32 %200, i32* %20
  br label %473

; <label>:201:                                    ; preds = %21
  %202 = load volatile i32*, i32** %6
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, -1664294210
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1664294210
  %207 = add nsw i32 %203, 1
  %208 = load volatile i32*, i32** %6
  store i32 %206, i32* %208, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 567207877, i32 502136249
  store i32 %222, i32* %20
  br label %473

; <label>:223:                                    ; preds = %21
  store i32 -181754584, i32* %20
  br label %473

; <label>:224:                                    ; preds = %21
  %225 = load volatile i32*, i32** %4
  store i32 0, i32* %225, align 4
  store i32 -706834819, i32* %20
  br label %473

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1766869754, i32 -1829586749
  store i32 %240, i32* %20
  br label %473

; <label>:241:                                    ; preds = %21
  %242 = load volatile i32*, i32** %4
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %243, 8
  store i1 %244, i1* %2
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1467814243
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1467814243
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 766511063, i32 -1829586749
  store i32 %259, i32* %20
  br label %473

; <label>:260:                                    ; preds = %21
  %261 = load volatile i1, i1* %2
  %262 = select i1 %261, i32 -1543662769, i32 -1201026169
  store i32 %262, i32* %20
  br label %473

; <label>:263:                                    ; preds = %21
  %264 = load volatile i32*, i32** %3
  store i32 0, i32* %264, align 4
  store i32 1219261413, i32* %20
  br label %473

; <label>:265:                                    ; preds = %21
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %267, 8
  %269 = select i1 %268, i32 2035304023, i32 -302212597
  store i32 %269, i32* %20
  br label %473

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 318767827
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 318767827
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 449433839, i32 -143418932
  store i32 %285, i32* %20
  br label %473

; <label>:286:                                    ; preds = %21
  %287 = load volatile i32*, i32** %4
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %289
  %291 = load volatile i32*, i32** %3
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i8], [8 x i8]* %290, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 49
  store i1 %297, i1* %1
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -950410673
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -950410673
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1029274733, i32 -143418932
  store i32 %324, i32* %20
  br label %473

; <label>:325:                                    ; preds = %21
  %326 = load volatile i1, i1* %1
  %327 = select i1 %326, i32 142598396, i32 -345555946
  store i32 %327, i32* %20
  br label %473

; <label>:328:                                    ; preds = %21
  %329 = load volatile i32*, i32** %4
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %3
  %332 = load i32, i32* %331, align 4
  call void @_Z6figureii(i32 %330, i32 %332)
  %333 = load volatile i8*, i8** %7
  store i8 0, i8* %333, align 1
  store i32 -302212597, i32* %20
  br label %473

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -104385810, i32 -1745776847
  store i32 %360, i32* %20
  br label %473

; <label>:361:                                    ; preds = %21
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1652426391
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1652426391
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1746704493, i32 -1745776847
  store i32 %376, i32* %20
  br label %473

; <label>:377:                                    ; preds = %21
  store i32 853091623, i32* %20
  br label %473

; <label>:378:                                    ; preds = %21
  %379 = load volatile i32*, i32** %3
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  %386 = load volatile i32*, i32** %3
  store i32 %384, i32* %386, align 4
  store i32 1219261413, i32* %20
  br label %473

; <label>:387:                                    ; preds = %21
  %388 = load volatile i8*, i8** %7
  %389 = load i8, i8* %388, align 1
  %390 = trunc i8 %389 to i1
  %391 = select i1 %390, i32 125800562, i32 1616565833
  store i32 %391, i32* %20
  br label %473

; <label>:392:                                    ; preds = %21
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1682296207
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1682296207
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 496960123, i32 1130976737
  store i32 %407, i32* %20
  br label %473

; <label>:408:                                    ; preds = %21
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1212883597, i32 1130976737
  store i32 %422, i32* %20
  br label %473

; <label>:423:                                    ; preds = %21
  store i32 -1201026169, i32* %20
  br label %473

; <label>:424:                                    ; preds = %21
  store i32 876135946, i32* %20
  br label %473

; <label>:425:                                    ; preds = %21
  %426 = load volatile i32*, i32** %4
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 %427, 1238600404
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1238600404
  %431 = add nsw i32 %427, 1
  %432 = load volatile i32*, i32** %4
  store i32 %430, i32* %432, align 4
  store i32 -706834819, i32* %20
  br label %473

; <label>:433:                                    ; preds = %21
  store i32 -200346190, i32* %20
  br label %473

; <label>:434:                                    ; preds = %21
  %435 = alloca i32, align 4
  %436 = alloca i8, align 1
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  store i32 0, i32* %435, align 4
  store i32 1497346639, i32* %20
  br label %473

; <label>:441:                                    ; preds = %21
  %442 = load volatile i8*, i8** %7
  store i8 1, i8* %442, align 1
  %443 = load volatile i32*, i32** %6
  store i32 0, i32* %443, align 4
  store i32 -264805142, i32* %20
  br label %473

; <label>:444:                                    ; preds = %21
  store i32 -626959986, i32* %20
  br label %473

; <label>:445:                                    ; preds = %21
  %446 = load volatile i32*, i32** %6
  %447 = load i32, i32* %446, align 4
  %448 = shl i32 %447, 1
  %449 = shl i32 %447, 1
  %450 = add i32 %447, -1682557717
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1682557717
  %453 = add nsw i32 %447, 1
  %454 = load volatile i32*, i32** %6
  store i32 %452, i32* %454, align 4
  store i32 648494030, i32* %20
  br label %473

; <label>:455:                                    ; preds = %21
  %456 = load volatile i32*, i32** %4
  %457 = load i32, i32* %456, align 4
  %458 = icmp slt i32 %457, 8
  store i32 -1766869754, i32* %20
  br label %473

; <label>:459:                                    ; preds = %21
  %460 = load volatile i32*, i32** %4
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %462
  %464 = load volatile i32*, i32** %3
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8 x i8], [8 x i8]* %463, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 49
  store i32 449433839, i32* %20
  br label %473

; <label>:471:                                    ; preds = %21
  store i32 -104385810, i32* %20
  br label %473

; <label>:472:                                    ; preds = %21
  store i32 496960123, i32* %20
  br label %473

; <label>:473:                                    ; preds = %472, %471, %459, %455, %445, %444, %441, %434, %433, %425, %424, %423, %408, %392, %387, %378, %377, %361, %334, %328, %325, %286, %270, %265, %263, %260, %241, %226, %224, %223, %201, %186, %185, %169, %141, %133, %132, %113, %108, %106, %101, %100, %70, %54, %53, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define void @_Z6figureii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %12
  %14 = load i32, i32* %9, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %13, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %7
  %24 = alloca i32
  store i32 1419166881, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %651
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1419166881, label %28
    i32 -1997429733, label %32
    i32 -1848253770, label %60
    i32 236762693, label %93
    i32 100724368, label %96
    i32 1692873623, label %111
    i32 -1536019733, label %112
    i32 -312956328, label %128
    i32 1134314590, label %144
    i32 -1160393887, label %185
    i32 -180315900, label %188
    i32 -1696535718, label %189
    i32 698586753, label %203
    i32 -957718376, label %218
    i32 -210024878, label %246
    i32 -447482683, label %274
    i32 -706830354, label %275
    i32 -474318345, label %290
    i32 -1310572310, label %309
    i32 1804071699, label %310
    i32 44414563, label %326
    i32 466544514, label %368
    i32 423747629, label %371
    i32 -1597351549, label %372
    i32 -694275164, label %399
    i32 -833199013, label %433
    i32 -1844050525, label %436
    i32 -599580951, label %437
    i32 1333084487, label %438
    i32 -986389192, label %439
    i32 337273330, label %455
    i32 -925051077, label %471
    i32 775979874, label %472
    i32 1864037252, label %500
    i32 -773300271, label %527
    i32 -1733670138, label %528
    i32 616827256, label %529
    i32 1631421963, label %530
    i32 -2143134694, label %534
    i32 -302466576, label %563
    i32 671581084, label %587
    i32 -325096617, label %588
    i32 -935589795, label %610
    i32 54562813, label %649
    i32 986622026, label %650
  ]

; <label>:27:                                     ; preds = %25
  br label %651

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %7
  %30 = icmp eq i32 %29, 49
  %31 = select i1 %30, i32 -1997429733, i32 -1536019733
  store i32 %31, i32* %24
  br label %651

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1986315507
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1986315507
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1848253770, i32 -2143134694
  store i32 %59, i32* %24
  br label %651

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8 x i8], [8 x i8]* %66, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1406961406
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1406961406
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 236762693, i32 -2143134694
  store i32 %92, i32* %24
  br label %651

; <label>:93:                                     ; preds = %25
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 100724368, i32 -1536019733
  store i32 %95, i32* %24
  br label %651

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, -688124079
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -688124079
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], [8 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  %110 = select i1 %109, i32 1692873623, i32 -1536019733
  store i32 %110, i32* %24
  br label %651

; <label>:111:                                    ; preds = %25
  store i8 65, i8* %10, align 1
  store i32 1631421963, i32* %24
  br label %651

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], [8 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  %127 = select i1 %126, i32 -312956328, i32 -1696535718
  store i32 %127, i32* %24
  br label %651

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 665680792
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 665680792
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1134314590, i32 -302466576
  store i32 %143, i32* %24
  br label %651

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %145, 378414209
  %147 = add i32 %146, 2
  %148 = add i32 %147, 378414209
  %149 = add nsw i32 %145, 2
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], [8 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  store i1 %157, i1* %5
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 257502290
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 257502290
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1160393887, i32 -302466576
  store i32 %184, i32* %24
  br label %651

; <label>:185:                                    ; preds = %25
  %186 = load volatile i1, i1* %5
  %187 = select i1 %186, i32 -180315900, i32 -1696535718
  store i32 %187, i32* %24
  br label %651

; <label>:188:                                    ; preds = %25
  store i8 66, i8* %10, align 1
  store i32 616827256, i32* %24
  br label %651

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [8 x i8], [8 x i8]* %192, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 49
  %202 = select i1 %201, i32 698586753, i32 -706830354
  store i32 %202, i32* %24
  br label %651

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 %207, -1899062552
  %209 = add i32 %208, 2
  %210 = add i32 %209, -1899062552
  %211 = add nsw i32 %207, 2
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [8 x i8], [8 x i8]* %206, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 49
  %217 = select i1 %216, i32 -957718376, i32 -706830354
  store i32 %217, i32* %24
  br label %651

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 1500465744
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1500465744
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -210024878, i32 671581084
  store i32 %245, i32* %24
  br label %651

; <label>:246:                                    ; preds = %25
  store i8 67, i8* %10, align 1
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, 1209892462
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1209892462
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -447482683, i32 671581084
  store i32 %273, i32* %24
  br label %651

; <label>:274:                                    ; preds = %25
  store i32 -1733670138, i32* %24
  br label %651

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = sub i32 %279, -2135007325
  %281 = add i32 %280, 1
  %282 = add i32 %281, -2135007325
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [8 x i8], [8 x i8]* %278, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 49
  %289 = select i1 %288, i32 -474318345, i32 1804071699
  store i32 %289, i32* %24
  br label %651

; <label>:290:                                    ; preds = %25
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [8 x i8], [8 x i8]* %298, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 49
  %308 = select i1 %307, i32 -1310572310, i32 1804071699
  store i32 %308, i32* %24
  br label %651

; <label>:309:                                    ; preds = %25
  store i8 69, i8* %10, align 1
  store i32 775979874, i32* %24
  br label %651

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 2083568047
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2083568047
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 44414563, i32 -325096617
  store i32 %325, i32* %24
  br label %651

; <label>:326:                                    ; preds = %25
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %328
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [8 x i8], [8 x i8]* %329, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 49
  store i1 %340, i1* %4
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, -414805899
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -414805899
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 466544514, i32 -325096617
  store i32 %367, i32* %24
  br label %651

; <label>:368:                                    ; preds = %25
  %369 = load volatile i1, i1* %4
  %370 = select i1 %369, i32 423747629, i32 -1597351549
  store i32 %370, i32* %24
  br label %651

; <label>:371:                                    ; preds = %25
  store i8 71, i8* %10, align 1
  store i32 -986389192, i32* %24
  br label %651

; <label>:372:                                    ; preds = %25
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -694275164, i32 -935589795
  store i32 %398, i32* %24
  br label %651

; <label>:399:                                    ; preds = %25
  %400 = load i32, i32* %8, align 4
  %401 = add i32 %400, -846535107
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -846535107
  %404 = add nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %405
  %407 = load i32, i32* %9, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [8 x i8], [8 x i8]* %406, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 49
  store i1 %417, i1* %3
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, -285927055
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -285927055
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -833199013, i32 -935589795
  store i32 %432, i32* %24
  br label %651

; <label>:433:                                    ; preds = %25
  %434 = load volatile i1, i1* %3
  %435 = select i1 %434, i32 -1844050525, i32 -599580951
  store i32 %435, i32* %24
  br label %651

; <label>:436:                                    ; preds = %25
  store i8 70, i8* %10, align 1
  store i32 1333084487, i32* %24
  br label %651

; <label>:437:                                    ; preds = %25
  store i8 68, i8* %10, align 1
  store i32 1333084487, i32* %24
  br label %651

; <label>:438:                                    ; preds = %25
  store i32 -986389192, i32* %24
  br label %651

; <label>:439:                                    ; preds = %25
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = add i32 %440, 2034632868
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 2034632868
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 337273330, i32 54562813
  store i32 %454, i32* %24
  br label %651

; <label>:455:                                    ; preds = %25
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = add i32 %456, -854531499
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -854531499
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -925051077, i32 54562813
  store i32 %470, i32* %24
  br label %651

; <label>:471:                                    ; preds = %25
  store i32 775979874, i32* %24
  br label %651

; <label>:472:                                    ; preds = %25
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, 1766066611
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1766066611
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1864037252, i32 986622026
  store i32 %499, i32* %24
  br label %651

; <label>:500:                                    ; preds = %25
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -773300271, i32 986622026
  store i32 %526, i32* %24
  br label %651

; <label>:527:                                    ; preds = %25
  store i32 -1733670138, i32* %24
  br label %651

; <label>:528:                                    ; preds = %25
  store i32 616827256, i32* %24
  br label %651

; <label>:529:                                    ; preds = %25
  store i32 1631421963, i32* %24
  br label %651

; <label>:530:                                    ; preds = %25
  %531 = load i8, i8* %10, align 1
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:534:                                    ; preds = %25
  %535 = load i32, i32* %8, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %541
  %543 = load i32, i32* %9, align 4
  %544 = shl i32 %543, 1
  %545 = add i32 %543, 1855978313
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1855978313
  %548 = sub i32 %543, 1
  %549 = mul i32 %547, 1
  %550 = add i32 %543, 1311128859
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1311128859
  %553 = sub i32 %543, 1
  %554 = mul i32 %552, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %543, %555
  %557 = add nsw i32 %543, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [8 x i8], [8 x i8]* %542, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 49
  store i32 -1848253770, i32* %24
  br label %651

; <label>:563:                                    ; preds = %25
  %564 = load i32, i32* %8, align 4
  %565 = add i32 %564, -349030937
  %566 = sub i32 %565, 2
  %567 = sub i32 %566, -349030937
  %568 = sub i32 %564, 2
  %569 = mul i32 %567, 2
  %570 = sub i32 0, 2
  %571 = add i32 %564, %570
  %572 = sub i32 %564, 2
  %573 = mul i32 %571, 2
  %574 = shl i32 %564, 2
  %575 = shl i32 %564, 2
  %576 = sub i32 0, 2
  %577 = sub i32 %564, %576
  %578 = add nsw i32 %564, 2
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %579
  %581 = load i32, i32* %9, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [8 x i8], [8 x i8]* %580, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 49
  store i32 1134314590, i32* %24
  br label %651

; <label>:587:                                    ; preds = %25
  store i8 67, i8* %10, align 1
  store i32 -210024878, i32* %24
  br label %651

; <label>:588:                                    ; preds = %25
  %589 = load i32, i32* %8, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %590
  %592 = load i32, i32* %9, align 4
  %593 = shl i32 %592, 1
  %594 = sub i32 0, %592
  %595 = add i32 0, %594
  %596 = sub i32 0, %592
  %597 = sub i32 %595, -2092627294
  %598 = add i32 %597, 1
  %599 = add i32 %598, -2092627294
  %600 = add i32 %595, 1
  %601 = shl i32 %592, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %592, %602
  %604 = add nsw i32 %592, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [8 x i8], [8 x i8]* %591, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %608, 49
  store i32 44414563, i32* %24
  br label %651

; <label>:610:                                    ; preds = %25
  %611 = load i32, i32* %8, align 4
  %612 = shl i32 %611, 1
  %613 = sub i32 0, %611
  %614 = add i32 0, %613
  %615 = sub i32 0, %611
  %616 = sub i32 0, 1
  %617 = sub i32 %614, %616
  %618 = add i32 %614, 1
  %619 = sub i32 0, %611
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add nsw i32 %611, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %624
  %626 = load i32, i32* %9, align 4
  %627 = shl i32 %626, 1
  %628 = shl i32 %626, 1
  %629 = shl i32 %626, 1
  %630 = sub i32 0, 1
  %631 = add i32 %626, %630
  %632 = sub i32 %626, 1
  %633 = mul i32 %631, 1
  %634 = sub i32 0, 1
  %635 = add i32 %626, %634
  %636 = sub i32 %626, 1
  %637 = mul i32 %635, 1
  %638 = shl i32 %626, 1
  %639 = sub i32 0, %626
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add nsw i32 %626, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [8 x i8], [8 x i8]* %625, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 49
  store i32 -694275164, i32* %24
  br label %651

; <label>:649:                                    ; preds = %25
  store i32 337273330, i32* %24
  br label %651

; <label>:650:                                    ; preds = %25
  store i32 1864037252, i32* %24
  br label %651

; <label>:651:                                    ; preds = %650, %649, %610, %588, %587, %563, %534, %529, %528, %527, %500, %472, %471, %455, %439, %438, %437, %436, %433, %399, %372, %371, %368, %326, %310, %309, %290, %275, %274, %246, %218, %203, %189, %188, %185, %144, %128, %112, %111, %96, %93, %60, %32, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115287469.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1572062285
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1572062285
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1463783435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1463783435, label %17
    i32 -238575227, label %25
    i32 1124725712, label %52
    i32 1702220000, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -238575227, i32 1702220000
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1124725712, i32 1702220000
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -238575227, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
