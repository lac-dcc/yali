; ModuleID = 'Project_CodeNet_C++1400/p01137/s942793880.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s942793880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942793880.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1616356878
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1616356878
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -406542592, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %444
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -406542592, label %24
    i32 -1654912618, label %32
    i32 -2022668581, label %53
    i32 -1415498669, label %54
    i32 -837624346, label %67
    i32 -512986850, label %71
    i32 1604835177, label %74
    i32 960794461, label %77
    i32 -1392684505, label %93
    i32 -1032761719, label %132
    i32 -1119758985, label %135
    i32 -1313394939, label %163
    i32 -1900799858, label %180
    i32 -734455629, label %181
    i32 324203836, label %207
    i32 -1686097686, label %225
    i32 -259412845, label %241
    i32 -1387578609, label %242
    i32 649586753, label %269
    i32 -894379447, label %291
    i32 -1100805110, label %292
    i32 -1048968378, label %308
    i32 -1672406186, label %323
    i32 1927682604, label %324
    i32 -1234841491, label %333
    i32 -252205797, label %338
    i32 955630188, label %339
    i32 59820534, label %346
    i32 -678078133, label %411
    i32 2114882372, label %413
    i32 1482531858, label %443
  ]

; <label>:23:                                     ; preds = %21
  br label %444

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1654912618, i32 955630188
  store i32 %31, i32* %19
  br label %444

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
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
  %52 = select i1 %50, i32 -2022668581, i32 955630188
  store i32 %52, i32* %19
  br label %444

; <label>:53:                                     ; preds = %21
  store i32 -1415498669, i32* %19
  br label %444

; <label>:54:                                     ; preds = %21
  %55 = load volatile i32*, i32** %3
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = bitcast %"class.std::basic_istream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_istream"* %56 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %64)
  %66 = select i1 %65, i32 -837624346, i32 -512986850
  store i32 %66, i32* %19
  store i1 false, i1* %20
  br label %444

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32*, i32** %3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 0
  store i32 -512986850, i32* %19
  store i1 %70, i1* %20
  br label %444

; <label>:71:                                     ; preds = %21
  %72 = load i1, i1* %20
  %73 = select i1 %72, i32 1604835177, i32 -252205797
  store i32 %73, i32* %19
  br label %444

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32*, i32** %2
  store i32 1000000, i32* %75, align 4
  %76 = load volatile i32*, i32** %4
  store i32 0, i32* %76, align 4
  store i32 960794461, i32* %19
  br label %444

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1179296768
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1179296768
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1392684505, i32 59820534
  store i32 %92, i32* %19
  br label %444

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 %95, %97
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %98, %100
  %102 = load volatile i32*, i32** %3
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -990265981
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -990265981
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1032761719, i32 59820534
  store i32 %131, i32* %19
  br label %444

; <label>:132:                                    ; preds = %21
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 -1119758985, i32 -1234841491
  store i32 %134, i32* %19
  br label %444

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1323852775
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1323852775
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1313394939, i32 -678078133
  store i32 %162, i32* %19
  br label %444

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32*, i32** %5
  store i32 0, i32* %164, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1338908245
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1338908245
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1900799858, i32 -678078133
  store i32 %179, i32* %19
  br label %444

; <label>:180:                                    ; preds = %21
  store i32 -734455629, i32* %19
  br label %444

; <label>:181:                                    ; preds = %21
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 %185, %187
  %189 = sub i32 0, %188
  %190 = add i32 %183, %189
  %191 = sub nsw i32 %183, %188
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %4
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %193, %195
  %197 = load volatile i32*, i32** %4
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 %196, %198
  %200 = sub i32 %190, 1244396656
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 1244396656
  %203 = sub nsw i32 %190, %199
  %204 = load volatile i32*, i32** %6
  store i32 %202, i32* %204, align 4
  %205 = icmp sge i32 %202, 0
  %206 = select i1 %205, i32 324203836, i32 -1100805110
  store i32 %206, i32* %19
  br label %444

; <label>:207:                                    ; preds = %21
  %208 = load volatile i32*, i32** %6
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %5
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %209, %212
  %214 = add nsw i32 %209, %211
  %215 = load volatile i32*, i32** %4
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %213, 1344313195
  %218 = add i32 %217, %216
  %219 = add i32 %218, 1344313195
  %220 = add nsw i32 %213, %216
  %221 = load volatile i32*, i32** %2
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %219, %222
  %224 = select i1 %223, i32 -1686097686, i32 -259412845
  store i32 %224, i32* %19
  br label %444

; <label>:225:                                    ; preds = %21
  %226 = load volatile i32*, i32** %6
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %5
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %227
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %227, %229
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 %233, %237
  %239 = add nsw i32 %233, %236
  %240 = load volatile i32*, i32** %2
  store i32 %238, i32* %240, align 4
  store i32 -259412845, i32* %19
  br label %444

; <label>:241:                                    ; preds = %21
  store i32 -1387578609, i32* %19
  br label %444

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 649586753, i32 2114882372
  store i32 %268, i32* %19
  br label %444

; <label>:269:                                    ; preds = %21
  %270 = load volatile i32*, i32** %5
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  %275 = load volatile i32*, i32** %5
  store i32 %273, i32* %275, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -303994990
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -303994990
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -894379447, i32 2114882372
  store i32 %290, i32* %19
  br label %444

; <label>:291:                                    ; preds = %21
  store i32 -734455629, i32* %19
  br label %444

; <label>:292:                                    ; preds = %21
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1799279074
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1799279074
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1048968378, i32 1482531858
  store i32 %307, i32* %19
  br label %444

; <label>:308:                                    ; preds = %21
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1672406186, i32 1482531858
  store i32 %322, i32* %19
  br label %444

; <label>:323:                                    ; preds = %21
  store i32 1927682604, i32* %19
  br label %444

; <label>:324:                                    ; preds = %21
  %325 = load volatile i32*, i32** %4
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  %332 = load volatile i32*, i32** %4
  store i32 %330, i32* %332, align 4
  store i32 960794461, i32* %19
  br label %444

; <label>:333:                                    ; preds = %21
  %334 = load volatile i32*, i32** %2
  %335 = load i32, i32* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1415498669, i32* %19
  br label %444

; <label>:338:                                    ; preds = %21
  ret i32 0

; <label>:339:                                    ; preds = %21
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  store i32 0, i32* %340, align 4
  store i32 -1654912618, i32* %19
  br label %444

; <label>:346:                                    ; preds = %21
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = load volatile i32*, i32** %4
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, 652098945
  %352 = sub i32 %351, %348
  %353 = add i32 %352, 652098945
  %354 = sub i32 0, %348
  %355 = sub i32 0, %353
  %356 = sub i32 0, %350
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add i32 %353, %350
  %360 = sub i32 0, %348
  %361 = add i32 0, %360
  %362 = sub i32 0, %348
  %363 = sub i32 0, %350
  %364 = sub i32 %361, %363
  %365 = add i32 %361, %350
  %366 = shl i32 %348, %350
  %367 = shl i32 %348, %350
  %368 = add i32 %348, -1679221372
  %369 = sub i32 %368, %350
  %370 = sub i32 %369, -1679221372
  %371 = sub i32 %348, %350
  %372 = mul i32 %370, %350
  %373 = mul nsw i32 %348, %350
  %374 = load volatile i32*, i32** %4
  %375 = load i32, i32* %374, align 4
  %376 = add i32 0, 591777771
  %377 = sub i32 %376, %373
  %378 = sub i32 %377, 591777771
  %379 = sub i32 0, %373
  %380 = sub i32 %378, -1381258540
  %381 = add i32 %380, %375
  %382 = add i32 %381, -1381258540
  %383 = add i32 %378, %375
  %384 = shl i32 %373, %375
  %385 = sub i32 0, -838148622
  %386 = sub i32 %385, %373
  %387 = add i32 %386, -838148622
  %388 = sub i32 0, %373
  %389 = sub i32 0, %387
  %390 = sub i32 0, %375
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add i32 %387, %375
  %394 = sub i32 %373, 556117480
  %395 = sub i32 %394, %375
  %396 = add i32 %395, 556117480
  %397 = sub i32 %373, %375
  %398 = mul i32 %396, %375
  %399 = add i32 0, 1617904584
  %400 = sub i32 %399, %373
  %401 = sub i32 %400, 1617904584
  %402 = sub i32 0, %373
  %403 = add i32 %401, 1966563085
  %404 = add i32 %403, %375
  %405 = sub i32 %404, 1966563085
  %406 = add i32 %401, %375
  %407 = mul nsw i32 %373, %375
  %408 = load volatile i32*, i32** %3
  %409 = load i32, i32* %408, align 4
  %410 = icmp sle i32 %407, %409
  store i32 -1392684505, i32* %19
  br label %444

; <label>:411:                                    ; preds = %21
  %412 = load volatile i32*, i32** %5
  store i32 0, i32* %412, align 4
  store i32 -1313394939, i32* %19
  br label %444

; <label>:413:                                    ; preds = %21
  %414 = load volatile i32*, i32** %5
  %415 = load i32, i32* %414, align 4
  %416 = add i32 %415, 370604850
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 370604850
  %419 = sub i32 %415, 1
  %420 = mul i32 %418, 1
  %421 = shl i32 %415, 1
  %422 = shl i32 %415, 1
  %423 = shl i32 %415, 1
  %424 = sub i32 0, 1
  %425 = add i32 %415, %424
  %426 = sub i32 %415, 1
  %427 = mul i32 %425, 1
  %428 = add i32 0, 488906373
  %429 = sub i32 %428, %415
  %430 = sub i32 %429, 488906373
  %431 = sub i32 0, %415
  %432 = sub i32 0, %430
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add i32 %430, 1
  %437 = sub i32 0, %415
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %415, 1
  %442 = load volatile i32*, i32** %5
  store i32 %440, i32* %442, align 4
  store i32 649586753, i32* %19
  br label %444

; <label>:443:                                    ; preds = %21
  store i32 -1048968378, i32* %19
  br label %444

; <label>:444:                                    ; preds = %443, %413, %411, %346, %339, %333, %324, %323, %308, %292, %291, %269, %242, %241, %225, %207, %181, %180, %163, %135, %132, %93, %77, %74, %71, %67, %54, %53, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942793880.cpp() #0 section ".text.startup" {
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
