; ModuleID = 'Project_CodeNet_C++1400/p00117/s294641359.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s294641359.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@acc = global [1024 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294641359.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 1338066719, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1042
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1338066719, label %29
    i32 -399631919, label %39
    i32 -67380128, label %67
    i32 -222424318, label %91
    i32 -205245875, label %92
    i32 -1267741236, label %119
    i32 1737988966, label %137
    i32 842980634, label %140
    i32 -658809930, label %167
    i32 371787652, label %195
    i32 992700268, label %196
    i32 -622941770, label %201
    i32 -985809055, label %211
    i32 -1619285356, label %238
    i32 321841862, label %272
    i32 -1586402738, label %273
    i32 -771385044, label %274
    i32 1972472659, label %279
    i32 -1887819254, label %307
    i32 -1667599554, label %323
    i32 -1899940865, label %324
    i32 722136722, label %329
    i32 1142529673, label %356
    i32 -1956230943, label %420
    i32 -134537748, label %421
    i32 1440993819, label %427
    i32 1664698564, label %429
    i32 1628931311, label %456
    i32 -1039325380, label %487
    i32 243150695, label %490
    i32 -554358801, label %491
    i32 -364178465, label %507
    i32 -383452294, label %538
    i32 1603291607, label %541
    i32 -1777184095, label %542
    i32 -661078135, label %547
    i32 1845799523, label %592
    i32 781354985, label %619
    i32 -885954878, label %638
    i32 120974314, label %639
    i32 -700059209, label %640
    i32 -1320051530, label %646
    i32 -1371369612, label %647
    i32 1135655447, label %662
    i32 173876330, label %684
    i32 -794882754, label %685
    i32 421219970, label %736
    i32 -1171325595, label %737
    i32 -234200908, label %759
    i32 -341722525, label %763
    i32 -1754079744, label %764
    i32 -209584660, label %797
    i32 -303423750, label %798
    i32 1358298351, label %979
    i32 565652368, label %983
    i32 645030072, label %987
    i32 -1042814240, label %1001
  ]

; <label>:28:                                     ; preds = %26
  br label %1042

; <label>:29:                                     ; preds = %26
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %31 = xor i32 %30, -1
  %32 = and i32 -1, %31
  %33 = xor i32 -1, -1
  %34 = and i32 %30, %33
  %35 = or i32 %32, %34
  %36 = xor i32 %30, -1
  %37 = icmp ne i32 %35, 0
  %38 = select i1 %37, i32 -399631919, i32 421219970
  store i32 %38, i32* %25
  br label %1042

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1360230925
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1360230925
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -67380128, i32 -1171325595
  store i32 %66, i32* %25
  br label %1042

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %7, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, i32* %7, align 4
  %71 = zext i32 %70 to i64
  store i64 %71, i64* %5
  %72 = call i8* @llvm.stacksave()
  store i8* %72, i8** %9, align 8
  %73 = load volatile i64, i64* %5
  %74 = mul nuw i64 %69, %73
  %75 = alloca i32, i64 %74, align 16
  store i32* %75, i32** %4
  store i32 0, i32* %10, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1592594116
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1592594116
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -222424318, i32 -1171325595
  store i32 %90, i32* %25
  br label %1042

; <label>:91:                                     ; preds = %26
  store i32 -205245875, i32* %25
  br label %1042

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1267741236, i32 -234200908
  store i32 %118, i32* %25
  br label %1042

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1737988966, i32 -234200908
  store i32 %136, i32* %25
  br label %1042

; <label>:137:                                    ; preds = %26
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 842980634, i32 1972472659
  store i32 %139, i32* %25
  br label %1042

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -658809930, i32 -341722525
  store i32 %166, i32* %25
  br label %1042

; <label>:167:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -786999788
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -786999788
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 371787652, i32 -341722525
  store i32 %194, i32* %25
  br label %1042

; <label>:195:                                    ; preds = %26
  store i32 992700268, i32* %25
  br label %1042

; <label>:196:                                    ; preds = %26
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -622941770, i32 -1586402738
  store i32 %200, i32* %25
  br label %1042

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = load volatile i64, i64* %5
  %205 = mul nsw i64 %203, %204
  %206 = load volatile i32*, i32** %4
  %207 = getelementptr inbounds i32, i32* %206, i64 %205
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  store i32 99999999, i32* %210, align 4
  store i32 -985809055, i32* %25
  br label %1042

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1619285356, i32 -1754079744
  store i32 %237, i32* %25
  br label %1042

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %11, align 4
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, 1486564557
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1486564557
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 321841862, i32 -1754079744
  store i32 %271, i32* %25
  br label %1042

; <label>:272:                                    ; preds = %26
  store i32 992700268, i32* %25
  br label %1042

; <label>:273:                                    ; preds = %26
  store i32 -771385044, i32* %25
  br label %1042

; <label>:274:                                    ; preds = %26
  %275 = load i32, i32* %10, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %10, align 4
  store i32 -205245875, i32* %25
  br label %1042

; <label>:279:                                    ; preds = %26
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, -1957899183
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1957899183
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1887819254, i32 -209584660
  store i32 %306, i32* %25
  br label %1042

; <label>:307:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, -1150482009
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1150482009
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1667599554, i32 -209584660
  store i32 %322, i32* %25
  br label %1042

; <label>:323:                                    ; preds = %26
  store i32 -1899940865, i32* %25
  br label %1042

; <label>:324:                                    ; preds = %26
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %8, align 4
  %327 = icmp slt i32 %325, %326
  %328 = select i1 %327, i32 722136722, i32 1440993819
  store i32 %328, i32* %25
  br label %1042

; <label>:329:                                    ; preds = %26
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1142529673, i32 -303423750
  store i32 %355, i32* %25
  br label %1042

; <label>:356:                                    ; preds = %26
  %357 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %358 = load i32, i32* %15, align 4
  %359 = load i32, i32* %13, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub nsw i32 %359, 1
  %363 = sext i32 %361 to i64
  %364 = load volatile i64, i64* %5
  %365 = mul nsw i64 %363, %364
  %366 = load volatile i32*, i32** %4
  %367 = getelementptr inbounds i32, i32* %366, i64 %365
  %368 = load i32, i32* %14, align 4
  %369 = sub i32 %368, 424582680
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 424582680
  %372 = sub nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i32, i32* %367, i64 %373
  store i32 %358, i32* %374, align 4
  %375 = load i32, i32* %16, align 4
  %376 = load i32, i32* %14, align 4
  %377 = add i32 %376, 465532730
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 465532730
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = load volatile i64, i64* %5
  %383 = mul nsw i64 %381, %382
  %384 = load volatile i32*, i32** %4
  %385 = getelementptr inbounds i32, i32* %384, i64 %383
  %386 = load i32, i32* %13, align 4
  %387 = sub i32 %386, 671073601
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 671073601
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i32, i32* %385, i64 %391
  store i32 %375, i32* %392, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = add i32 %393, -171894468
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -171894468
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1956230943, i32 -303423750
  store i32 %419, i32* %25
  br label %1042

; <label>:420:                                    ; preds = %26
  store i32 -134537748, i32* %25
  br label %1042

; <label>:421:                                    ; preds = %26
  %422 = load i32, i32* %12, align 4
  %423 = sub i32 %422, 1250720893
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1250720893
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %12, align 4
  store i32 -1899940865, i32* %25
  br label %1042

; <label>:427:                                    ; preds = %26
  %428 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  store i32 0, i32* %21, align 4
  store i32 1664698564, i32* %25
  br label %1042

; <label>:429:                                    ; preds = %26
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1628931311, i32 1358298351
  store i32 %455, i32* %25
  br label %1042

; <label>:456:                                    ; preds = %26
  %457 = load i32, i32* %21, align 4
  %458 = load i32, i32* %7, align 4
  %459 = icmp slt i32 %457, %458
  store i1 %459, i1* %2
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, 1455422475
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1455422475
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1039325380, i32 1358298351
  store i32 %486, i32* %25
  br label %1042

; <label>:487:                                    ; preds = %26
  %488 = load volatile i1, i1* %2
  %489 = select i1 %488, i32 243150695, i32 -794882754
  store i32 %489, i32* %25
  br label %1042

; <label>:490:                                    ; preds = %26
  store i32 0, i32* %22, align 4
  store i32 -554358801, i32* %25
  br label %1042

; <label>:491:                                    ; preds = %26
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 2133581280
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 2133581280
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -364178465, i32 565652368
  store i32 %506, i32* %25
  br label %1042

; <label>:507:                                    ; preds = %26
  %508 = load i32, i32* %22, align 4
  %509 = load i32, i32* %7, align 4
  %510 = icmp slt i32 %508, %509
  store i1 %510, i1* %1
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 %511, -1152812367
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1152812367
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -383452294, i32 565652368
  store i32 %537, i32* %25
  br label %1042

; <label>:538:                                    ; preds = %26
  %539 = load volatile i1, i1* %1
  %540 = select i1 %539, i32 1603291607, i32 -1320051530
  store i32 %540, i32* %25
  br label %1042

; <label>:541:                                    ; preds = %26
  store i32 0, i32* %23, align 4
  store i32 -1777184095, i32* %25
  br label %1042

; <label>:542:                                    ; preds = %26
  %543 = load i32, i32* %23, align 4
  %544 = load i32, i32* %7, align 4
  %545 = icmp slt i32 %543, %544
  %546 = select i1 %545, i32 -661078135, i32 120974314
  store i32 %546, i32* %25
  br label %1042

; <label>:547:                                    ; preds = %26
  %548 = load i32, i32* %22, align 4
  %549 = sext i32 %548 to i64
  %550 = load volatile i64, i64* %5
  %551 = mul nsw i64 %549, %550
  %552 = load volatile i32*, i32** %4
  %553 = getelementptr inbounds i32, i32* %552, i64 %551
  %554 = load i32, i32* %23, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %553, i64 %555
  %557 = load i32, i32* %22, align 4
  %558 = sext i32 %557 to i64
  %559 = load volatile i64, i64* %5
  %560 = mul nsw i64 %558, %559
  %561 = load volatile i32*, i32** %4
  %562 = getelementptr inbounds i32, i32* %561, i64 %560
  %563 = load i32, i32* %21, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %562, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %21, align 4
  %568 = sext i32 %567 to i64
  %569 = load volatile i64, i64* %5
  %570 = mul nsw i64 %568, %569
  %571 = load volatile i32*, i32** %4
  %572 = getelementptr inbounds i32, i32* %571, i64 %570
  %573 = load i32, i32* %23, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %572, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 %566, 1059377604
  %578 = add i32 %577, %576
  %579 = add i32 %578, 1059377604
  %580 = add nsw i32 %566, %576
  store i32 %579, i32* %24, align 4
  %581 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %556, i32* dereferenceable(4) %24)
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %22, align 4
  %584 = sext i32 %583 to i64
  %585 = load volatile i64, i64* %5
  %586 = mul nsw i64 %584, %585
  %587 = load volatile i32*, i32** %4
  %588 = getelementptr inbounds i32, i32* %587, i64 %586
  %589 = load i32, i32* %23, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %588, i64 %590
  store i32 %582, i32* %591, align 4
  store i32 1845799523, i32* %25
  br label %1042

; <label>:592:                                    ; preds = %26
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 781354985, i32 645030072
  store i32 %618, i32* %25
  br label %1042

; <label>:619:                                    ; preds = %26
  %620 = load i32, i32* %23, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %623 = add nsw i32 %620, 1
  store i32 %622, i32* %23, align 4
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -885954878, i32 645030072
  store i32 %637, i32* %25
  br label %1042

; <label>:638:                                    ; preds = %26
  store i32 -1777184095, i32* %25
  br label %1042

; <label>:639:                                    ; preds = %26
  store i32 -700059209, i32* %25
  br label %1042

; <label>:640:                                    ; preds = %26
  %641 = load i32, i32* %22, align 4
  %642 = sub i32 %641, 1236760041
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1236760041
  %645 = add nsw i32 %641, 1
  store i32 %644, i32* %22, align 4
  store i32 -554358801, i32* %25
  br label %1042

; <label>:646:                                    ; preds = %26
  store i32 -1371369612, i32* %25
  br label %1042

; <label>:647:                                    ; preds = %26
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1135655447, i32 -1042814240
  store i32 %661, i32* %25
  br label %1042

; <label>:662:                                    ; preds = %26
  %663 = load i32, i32* %21, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add nsw i32 %663, 1
  store i32 %667, i32* %21, align 4
  %669 = load i32, i32* @x.3
  %670 = load i32, i32* @y.4
  %671 = add i32 %669, -1540902994
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1540902994
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 173876330, i32 -1042814240
  store i32 %683, i32* %25
  br label %1042

; <label>:684:                                    ; preds = %26
  store i32 1664698564, i32* %25
  br label %1042

; <label>:685:                                    ; preds = %26
  %686 = load i32, i32* %19, align 4
  %687 = load i32, i32* %20, align 4
  %688 = sub i32 %686, 1532033011
  %689 = sub i32 %688, %687
  %690 = add i32 %689, 1532033011
  %691 = sub nsw i32 %686, %687
  %692 = load i32, i32* %17, align 4
  %693 = sub i32 %692, -409744870
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -409744870
  %696 = sub nsw i32 %692, 1
  %697 = sext i32 %695 to i64
  %698 = load volatile i64, i64* %5
  %699 = mul nsw i64 %697, %698
  %700 = load volatile i32*, i32** %4
  %701 = getelementptr inbounds i32, i32* %700, i64 %699
  %702 = load i32, i32* %18, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub nsw i32 %702, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds i32, i32* %701, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %690, %709
  %711 = sub nsw i32 %690, %708
  %712 = load i32, i32* %18, align 4
  %713 = add i32 %712, -119495706
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -119495706
  %716 = sub nsw i32 %712, 1
  %717 = sext i32 %715 to i64
  %718 = load volatile i64, i64* %5
  %719 = mul nsw i64 %717, %718
  %720 = load volatile i32*, i32** %4
  %721 = getelementptr inbounds i32, i32* %720, i64 %719
  %722 = load i32, i32* %17, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub nsw i32 %722, 1
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds i32, i32* %721, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = add i32 %710, -1371150819
  %730 = sub i32 %729, %728
  %731 = sub i32 %730, -1371150819
  %732 = sub nsw i32 %710, %728
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %731)
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %733, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %735 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %735)
  store i32 1338066719, i32* %25
  br label %1042

; <label>:736:                                    ; preds = %26
  ret i32 0

; <label>:737:                                    ; preds = %26
  %738 = load i32, i32* %7, align 4
  %739 = zext i32 %738 to i64
  %740 = load i32, i32* %7, align 4
  %741 = zext i32 %740 to i64
  %742 = call i8* @llvm.stacksave()
  store i8* %742, i8** %9, align 8
  %743 = shl i64 %739, %741
  %744 = add i64 %739, 4522707469223638031
  %745 = sub i64 %744, %741
  %746 = sub i64 %745, 4522707469223638031
  %747 = sub i64 %739, %741
  %748 = mul i64 %746, %741
  %749 = add i64 0, 5734129942695574419
  %750 = sub i64 %749, %739
  %751 = sub i64 %750, 5734129942695574419
  %752 = sub i64 0, %739
  %753 = sub i64 %751, 1722521335655017281
  %754 = add i64 %753, %741
  %755 = add i64 %754, 1722521335655017281
  %756 = add i64 %751, %741
  %757 = mul nuw i64 %739, %741
  %758 = alloca i32, i64 %757, align 16
  store i32 0, i32* %10, align 4
  store i32 -67380128, i32* %25
  br label %1042

; <label>:759:                                    ; preds = %26
  %760 = load i32, i32* %10, align 4
  %761 = load i32, i32* %7, align 4
  %762 = icmp slt i32 %760, %761
  store i32 -1267741236, i32* %25
  br label %1042

; <label>:763:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -658809930, i32* %25
  br label %1042

; <label>:764:                                    ; preds = %26
  %765 = load i32, i32* %11, align 4
  %766 = sub i32 0, 923208992
  %767 = sub i32 %766, %765
  %768 = add i32 %767, 923208992
  %769 = sub i32 0, %765
  %770 = sub i32 0, 1
  %771 = sub i32 %768, %770
  %772 = add i32 %768, 1
  %773 = add i32 %765, 87345510
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 87345510
  %776 = sub i32 %765, 1
  %777 = mul i32 %775, 1
  %778 = sub i32 %765, -1778207488
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1778207488
  %781 = sub i32 %765, 1
  %782 = mul i32 %780, 1
  %783 = shl i32 %765, 1
  %784 = shl i32 %765, 1
  %785 = shl i32 %765, 1
  %786 = sub i32 %765, 854942928
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 854942928
  %789 = sub i32 %765, 1
  %790 = mul i32 %788, 1
  %791 = shl i32 %765, 1
  %792 = sub i32 0, %765
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add nsw i32 %765, 1
  store i32 %795, i32* %11, align 4
  store i32 -1619285356, i32* %25
  br label %1042

; <label>:797:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -1887819254, i32* %25
  br label %1042

; <label>:798:                                    ; preds = %26
  %799 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %800 = load i32, i32* %15, align 4
  %801 = load i32, i32* %13, align 4
  %802 = sub i32 %801, 443606293
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 443606293
  %805 = sub i32 %801, 1
  %806 = mul i32 %804, 1
  %807 = shl i32 %801, 1
  %808 = shl i32 %801, 1
  %809 = sub i32 %801, -2033326228
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -2033326228
  %812 = sub nsw i32 %801, 1
  %813 = sext i32 %811 to i64
  %814 = load volatile i64, i64* %5
  %815 = sub i64 %813, 8896130916256610153
  %816 = sub i64 %815, %814
  %817 = add i64 %816, 8896130916256610153
  %818 = sub i64 %813, %814
  %819 = load volatile i64, i64* %5
  %820 = mul i64 %817, %819
  %821 = add i64 0, 1040595696764781468
  %822 = sub i64 %821, %813
  %823 = sub i64 %822, 1040595696764781468
  %824 = sub i64 0, %813
  %825 = load volatile i64, i64* %5
  %826 = add i64 %823, -1940979412507226659
  %827 = add i64 %826, %825
  %828 = sub i64 %827, -1940979412507226659
  %829 = add i64 %823, %825
  %830 = sub i64 0, -6424143691425586578
  %831 = sub i64 %830, %813
  %832 = add i64 %831, -6424143691425586578
  %833 = sub i64 0, %813
  %834 = load volatile i64, i64* %5
  %835 = sub i64 0, %832
  %836 = sub i64 0, %834
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add i64 %832, %834
  %840 = load volatile i64, i64* %5
  %841 = sub i64 0, %840
  %842 = add i64 %813, %841
  %843 = sub i64 %813, %840
  %844 = load volatile i64, i64* %5
  %845 = mul i64 %842, %844
  %846 = sub i64 0, -301100025860489341
  %847 = sub i64 %846, %813
  %848 = add i64 %847, -301100025860489341
  %849 = sub i64 0, %813
  %850 = load volatile i64, i64* %5
  %851 = sub i64 0, %850
  %852 = sub i64 %848, %851
  %853 = add i64 %848, %850
  %854 = sub i64 0, %813
  %855 = add i64 0, %854
  %856 = sub i64 0, %813
  %857 = load volatile i64, i64* %5
  %858 = sub i64 0, %855
  %859 = sub i64 0, %857
  %860 = add i64 %858, %859
  %861 = sub i64 0, %860
  %862 = add i64 %855, %857
  %863 = add i64 0, 6043631780696766944
  %864 = sub i64 %863, %813
  %865 = sub i64 %864, 6043631780696766944
  %866 = sub i64 0, %813
  %867 = load volatile i64, i64* %5
  %868 = add i64 %865, 7646381829625940442
  %869 = add i64 %868, %867
  %870 = sub i64 %869, 7646381829625940442
  %871 = add i64 %865, %867
  %872 = load volatile i64, i64* %5
  %873 = shl i64 %813, %872
  %874 = load volatile i64, i64* %5
  %875 = mul nsw i64 %813, %874
  %876 = load volatile i32*, i32** %4
  %877 = getelementptr inbounds i32, i32* %876, i64 %875
  %878 = load i32, i32* %14, align 4
  %879 = add i32 %878, 1856254808
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 1856254808
  %882 = sub i32 %878, 1
  %883 = mul i32 %881, 1
  %884 = shl i32 %878, 1
  %885 = sub i32 %878, 1967340320
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 1967340320
  %888 = sub nsw i32 %878, 1
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds i32, i32* %877, i64 %889
  store i32 %800, i32* %890, align 4
  %891 = load i32, i32* %16, align 4
  %892 = load i32, i32* %14, align 4
  %893 = shl i32 %892, 1
  %894 = shl i32 %892, 1
  %895 = add i32 %892, -2074641513
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -2074641513
  %898 = sub i32 %892, 1
  %899 = mul i32 %897, 1
  %900 = add i32 0, 1374602618
  %901 = sub i32 %900, %892
  %902 = sub i32 %901, 1374602618
  %903 = sub i32 0, %892
  %904 = sub i32 0, 1
  %905 = sub i32 %902, %904
  %906 = add i32 %902, 1
  %907 = sub i32 %892, 490437101
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 490437101
  %910 = sub nsw i32 %892, 1
  %911 = sext i32 %909 to i64
  %912 = load volatile i64, i64* %5
  %913 = sub i64 0, %912
  %914 = add i64 %911, %913
  %915 = sub i64 %911, %912
  %916 = load volatile i64, i64* %5
  %917 = mul i64 %914, %916
  %918 = sub i64 0, %911
  %919 = add i64 0, %918
  %920 = sub i64 0, %911
  %921 = load volatile i64, i64* %5
  %922 = sub i64 0, %919
  %923 = sub i64 0, %921
  %924 = add i64 %922, %923
  %925 = sub i64 0, %924
  %926 = add i64 %919, %921
  %927 = load volatile i64, i64* %5
  %928 = add i64 %911, -144287550253421129
  %929 = sub i64 %928, %927
  %930 = sub i64 %929, -144287550253421129
  %931 = sub i64 %911, %927
  %932 = load volatile i64, i64* %5
  %933 = mul i64 %930, %932
  %934 = load volatile i64, i64* %5
  %935 = shl i64 %911, %934
  %936 = load volatile i64, i64* %5
  %937 = shl i64 %911, %936
  %938 = sub i64 0, -8346322437883747944
  %939 = sub i64 %938, %911
  %940 = add i64 %939, -8346322437883747944
  %941 = sub i64 0, %911
  %942 = load volatile i64, i64* %5
  %943 = sub i64 0, %942
  %944 = sub i64 %940, %943
  %945 = add i64 %940, %942
  %946 = add i64 0, -4203248847853788221
  %947 = sub i64 %946, %911
  %948 = sub i64 %947, -4203248847853788221
  %949 = sub i64 0, %911
  %950 = load volatile i64, i64* %5
  %951 = sub i64 0, %950
  %952 = sub i64 %948, %951
  %953 = add i64 %948, %950
  %954 = load volatile i64, i64* %5
  %955 = shl i64 %911, %954
  %956 = load volatile i64, i64* %5
  %957 = mul nsw i64 %911, %956
  %958 = load volatile i32*, i32** %4
  %959 = getelementptr inbounds i32, i32* %958, i64 %957
  %960 = load i32, i32* %13, align 4
  %961 = shl i32 %960, 1
  %962 = sub i32 0, %960
  %963 = add i32 0, %962
  %964 = sub i32 0, %960
  %965 = sub i32 0, 1
  %966 = sub i32 %963, %965
  %967 = add i32 %963, 1
  %968 = shl i32 %960, 1
  %969 = sub i32 0, 1
  %970 = add i32 %960, %969
  %971 = sub i32 %960, 1
  %972 = mul i32 %970, 1
  %973 = sub i32 %960, 539680285
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 539680285
  %976 = sub nsw i32 %960, 1
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds i32, i32* %959, i64 %977
  store i32 %891, i32* %978, align 4
  store i32 1142529673, i32* %25
  br label %1042

; <label>:979:                                    ; preds = %26
  %980 = load i32, i32* %21, align 4
  %981 = load i32, i32* %7, align 4
  %982 = icmp slt i32 %980, %981
  store i32 1628931311, i32* %25
  br label %1042

; <label>:983:                                    ; preds = %26
  %984 = load i32, i32* %22, align 4
  %985 = load i32, i32* %7, align 4
  %986 = icmp slt i32 %984, %985
  store i32 -364178465, i32* %25
  br label %1042

; <label>:987:                                    ; preds = %26
  %988 = load i32, i32* %23, align 4
  %989 = sub i32 0, 717835417
  %990 = sub i32 %989, %988
  %991 = add i32 %990, 717835417
  %992 = sub i32 0, %988
  %993 = sub i32 %991, 1239225588
  %994 = add i32 %993, 1
  %995 = add i32 %994, 1239225588
  %996 = add i32 %991, 1
  %997 = add i32 %988, 399496391
  %998 = add i32 %997, 1
  %999 = sub i32 %998, 399496391
  %1000 = add nsw i32 %988, 1
  store i32 %999, i32* %23, align 4
  store i32 781354985, i32* %25
  br label %1042

; <label>:1001:                                   ; preds = %26
  %1002 = load i32, i32* %21, align 4
  %1003 = add i32 0, -114371949
  %1004 = sub i32 %1003, %1002
  %1005 = sub i32 %1004, -114371949
  %1006 = sub i32 0, %1002
  %1007 = sub i32 0, %1005
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %1011 = add i32 %1005, 1
  %1012 = add i32 0, 479455714
  %1013 = sub i32 %1012, %1002
  %1014 = sub i32 %1013, 479455714
  %1015 = sub i32 0, %1002
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1014, %1016
  %1018 = add i32 %1014, 1
  %1019 = sub i32 %1002, -873389692
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -873389692
  %1022 = sub i32 %1002, 1
  %1023 = mul i32 %1021, 1
  %1024 = shl i32 %1002, 1
  %1025 = sub i32 0, %1002
  %1026 = add i32 0, %1025
  %1027 = sub i32 0, %1002
  %1028 = sub i32 %1026, -953108886
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -953108886
  %1031 = add i32 %1026, 1
  %1032 = sub i32 0, 1
  %1033 = add i32 %1002, %1032
  %1034 = sub i32 %1002, 1
  %1035 = mul i32 %1033, 1
  %1036 = shl i32 %1002, 1
  %1037 = sub i32 0, %1002
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %1041 = add nsw i32 %1002, 1
  store i32 %1040, i32* %21, align 4
  store i32 1135655447, i32* %25
  br label %1042

; <label>:1042:                                   ; preds = %1001, %987, %983, %979, %798, %797, %764, %763, %759, %737, %685, %684, %662, %647, %646, %640, %639, %638, %619, %592, %547, %542, %541, %538, %507, %491, %490, %487, %456, %429, %427, %421, %420, %356, %329, %324, %323, %307, %279, %274, %273, %272, %238, %211, %201, %196, %195, %167, %140, %137, %119, %92, %91, %67, %39, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 104204682
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 104204682
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1524509212, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1524509212, label %23
    i32 12009452, label %43
    i32 -1922533313, label %83
    i32 1444273969, label %86
    i32 -120443684, label %90
    i32 655515732, label %94
    i32 -1690181230, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 12009452, i32 -1690181230
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1367663329
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1367663329
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1922533313, i32 -1690181230
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1444273969, i32 -120443684
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %6
  store i32* %88, i32** %89, align 8
  store i32 655515732, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  store i32 655515732, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  ret i32* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %99, align 8
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  store i32 12009452, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6isLeapi(i32) #5 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1672532185, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %136
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1672532185, label %13
    i32 641686199, label %17
    i32 -676444893, label %18
    i32 -1918913787, label %23
    i32 818499684, label %51
    i32 -531448658, label %67
    i32 -1621564913, label %68
    i32 -1674388115, label %73
    i32 -2052806408, label %102
    i32 -2092428632, label %130
    i32 -1447812051, label %132
    i32 256435334, label %134
    i32 -2057674065, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 641686199, i32 -676444893
  store i32 %16, i32* %7
  br label %136

; <label>:17:                                     ; preds = %10
  store i32 -1447812051, i32* %7
  store i1 true, i1* %9
  br label %136

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 100
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1918913787, i32 -1621564913
  store i32 %22, i32* %7
  br label %136

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, -630036574
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -630036574
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 818499684, i32 256435334
  store i32 %50, i32* %7
  br label %136

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, 35219183
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 35219183
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -531448658, i32 256435334
  store i32 %66, i32* %7
  br label %136

; <label>:67:                                     ; preds = %10
  store i32 -1674388115, i32* %7
  store i1 false, i1* %8
  br label %136

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i1 true, i1 false
  store i32 -1674388115, i32* %7
  store i1 %72, i1* %8
  br label %136

; <label>:73:                                     ; preds = %10
  %74 = load i1, i1* %8
  store i1 %74, i1* %2
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = add i32 %75, -1991334784
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1991334784
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2052806408, i32 -2057674065
  store i32 %101, i32* %7
  br label %136

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1439306202
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1439306202
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2092428632, i32 -2057674065
  store i32 %129, i32* %7
  br label %136

; <label>:130:                                    ; preds = %10
  store i32 -1447812051, i32* %7
  %131 = load volatile i1, i1* %2
  store i1 %131, i1* %9
  br label %136

; <label>:132:                                    ; preds = %10
  %133 = load i1, i1* %9
  ret i1 %133

; <label>:134:                                    ; preds = %10
  store i32 818499684, i32* %7
  br label %136

; <label>:135:                                    ; preds = %10
  store i32 -2052806408, i32* %7
  br label %136

; <label>:136:                                    ; preds = %135, %134, %130, %102, %73, %68, %67, %51, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 -847969004, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %131
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -847969004, label %14
    i32 -1183699339, label %18
    i32 219171882, label %34
    i32 593095476, label %55
    i32 -682126810, label %57
    i32 1291562447, label %72
    i32 273523329, label %100
    i32 74418281, label %102
    i32 -425654860, label %104
    i32 -737290871, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -1183699339, i32 -682126810
  store i32 %17, i32* %9
  br label %131

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 437131210
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 437131210
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 219171882, i32 -425654860
  store i32 %33, i32* %9
  br label %131

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = srem i64 %36, %37
  %39 = call i64 @_Z3gcdxx(i64 %35, i64 %38)
  store i64 %39, i64* %4
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, 871378759
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 871378759
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 593095476, i32 -425654860
  store i32 %54, i32* %9
  br label %131

; <label>:55:                                     ; preds = %11
  store i32 74418281, i32* %9
  %56 = load volatile i64, i64* %4
  store i64 %56, i64* %10
  br label %131

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1291562447, i32 -737290871
  store i32 %71, i32* %9
  br label %131

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %6, align 8
  store i64 %73, i64* %3
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
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
  %99 = select i1 %97, i32 273523329, i32 -737290871
  store i32 %99, i32* %9
  br label %131

; <label>:100:                                    ; preds = %11
  store i32 74418281, i32* %9
  %101 = load volatile i64, i64* %3
  store i64 %101, i64* %10
  br label %131

; <label>:102:                                    ; preds = %11
  %103 = load i64, i64* %10
  ret i64 %103

; <label>:104:                                    ; preds = %11
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = shl i64 %106, %107
  %109 = sub i64 0, %107
  %110 = add i64 %106, %109
  %111 = sub i64 %106, %107
  %112 = mul i64 %110, %107
  %113 = shl i64 %106, %107
  %114 = sub i64 0, %107
  %115 = add i64 %106, %114
  %116 = sub i64 %106, %107
  %117 = mul i64 %115, %107
  %118 = add i64 0, -7465357308032308210
  %119 = sub i64 %118, %106
  %120 = sub i64 %119, -7465357308032308210
  %121 = sub i64 0, %106
  %122 = sub i64 0, %120
  %123 = sub i64 0, %107
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %107
  %127 = srem i64 %106, %107
  %128 = call i64 @_Z3gcdxx(i64 %105, i64 %127)
  store i32 219171882, i32* %9
  br label %131

; <label>:129:                                    ; preds = %11
  %130 = load i64, i64* %6, align 8
  store i32 1291562447, i32* %9
  br label %131

; <label>:131:                                    ; preds = %129, %104, %100, %72, %57, %55, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define void @_Z5tracePii(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1733702242, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %145
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1733702242, label %10
    i32 -1490944056, label %15
    i32 -970383902, label %19
    i32 765088537, label %35
    i32 -599605378, label %64
    i32 1635543796, label %65
    i32 361155777, label %93
    i32 547305455, label %126
    i32 -1967068312, label %127
    i32 -1083932309, label %134
    i32 -1098067954, label %136
    i32 -1540539756, label %138
  ]

; <label>:9:                                      ; preds = %7
  br label %145

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1490944056, i32 -1083932309
  store i32 %14, i32* %6
  br label %145

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -970383902, i32 1635543796
  store i32 %18, i32* %6
  br label %145

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1832007624
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1832007624
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 765088537, i32 -1098067954
  store i32 %34, i32* %6
  br label %145

; <label>:35:                                     ; preds = %7
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = add i32 %37, 1332336210
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1332336210
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -599605378, i32 -1098067954
  store i32 %63, i32* %6
  br label %145

; <label>:64:                                     ; preds = %7
  store i32 1635543796, i32* %6
  br label %145

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = add i32 %66, -711469031
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -711469031
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 361155777, i32 -1540539756
  store i32 %92, i32* %6
  br label %145

; <label>:93:                                     ; preds = %7
  %94 = load i32*, i32** %3, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 547305455, i32 -1540539756
  store i32 %125, i32* %6
  br label %145

; <label>:126:                                    ; preds = %7
  store i32 -1967068312, i32* %6
  br label %145

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %5, align 4
  store i32 -1733702242, i32* %6
  br label %145

; <label>:134:                                    ; preds = %7
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:136:                                    ; preds = %7
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 765088537, i32* %6
  br label %145

; <label>:138:                                    ; preds = %7
  %139 = load i32*, i32** %3, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  store i32 361155777, i32* %6
  br label %145

; <label>:145:                                    ; preds = %138, %136, %127, %126, %93, %65, %64, %35, %19, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z10distanceABdddd(double, double, double, double) #5 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %7, align 8
  %10 = load double, double* %5, align 8
  %11 = fsub double %9, %10
  %12 = load double, double* %7, align 8
  %13 = load double, double* %5, align 8
  %14 = fsub double %12, %13
  %15 = fmul double %11, %14
  %16 = load double, double* %8, align 8
  %17 = load double, double* %6, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* %8, align 8
  %20 = load double, double* %6, align 8
  %21 = fsub double %19, %20
  %22 = fmul double %18, %21
  %23 = fadd double %15, %22
  %24 = call double @sqrt(double %23) #3
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294641359.cpp() #0 section ".text.startup" {
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
