; ModuleID = 'Project_CodeNet_C++1400/p03805/s093832008.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s093832008.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093832008.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %3
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %7, align 8
  %22 = load volatile i64, i64* %3
  %23 = mul nuw i64 %18, %22
  %24 = alloca i8, i64 %23, align 16
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 195654399, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %366
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 195654399, label %29
    i32 -850380939, label %34
    i32 1165919348, label %35
    i32 1603343301, label %40
    i32 -198892450, label %49
    i32 552944357, label %55
    i32 1350267627, label %56
    i32 1118499953, label %83
    i32 -1617024588, label %104
    i32 -83303294, label %105
    i32 -1197085236, label %106
    i32 1470427578, label %111
    i32 -705279717, label %137
    i32 -1053660611, label %143
    i32 -426044591, label %152
    i32 2121540715, label %153
    i32 2127687708, label %161
    i32 -786654912, label %185
    i32 602853406, label %186
    i32 -56045745, label %202
    i32 -1827920163, label %229
    i32 1654022694, label %230
    i32 1647585956, label %236
    i32 990632731, label %244
    i32 -190730401, label %253
    i32 -2044548638, label %281
    i32 -145127745, label %301
    i32 1003405153, label %303
    i32 88362492, label %360
    i32 230800682, label %361
  ]

; <label>:28:                                     ; preds = %26
  br label %366

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -850380939, i32 -83303294
  store i32 %33, i32* %25
  br label %366

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 1165919348, i32* %25
  br label %366

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1603343301, i32 552944357
  store i32 %39, i32* %25
  br label %366

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %3
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i8, i8* %24, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 0, i8* %48, align 1
  store i32 -198892450, i32* %25
  br label %366

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 %50, 1392282595
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1392282595
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %9, align 4
  store i32 1165919348, i32* %25
  br label %366

; <label>:55:                                     ; preds = %26
  store i32 1350267627, i32* %25
  br label %366

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 1118499953, i32 1003405153
  store i32 %82, i32* %25
  br label %366

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, 485266689
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 485266689
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, -1019401245
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1019401245
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1617024588, i32 1003405153
  store i32 %103, i32* %25
  br label %366

; <label>:104:                                    ; preds = %26
  store i32 195654399, i32* %25
  br label %366

; <label>:105:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1197085236, i32* %25
  br label %366

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1470427578, i32 -1053660611
  store i32 %110, i32* %25
  br label %366

; <label>:111:                                    ; preds = %26
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %113 = load i32, i32* %11, align 4
  %114 = sub i32 0, -1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, -1
  store i32 %115, i32* %11, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sub i32 0, -1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, -1
  store i32 %119, i32* %12, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %3
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds i8, i8* %24, i64 %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  store i8 1, i8* %128, align 1
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %3
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i8, i8* %24, i64 %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  store i8 1, i8* %136, align 1
  store i32 -705279717, i32* %25
  br label %366

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 %138, 1160449424
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1160449424
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %10, align 4
  store i32 -1197085236, i32* %25
  br label %366

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %5, align 4
  %145 = zext i32 %144 to i64
  %146 = alloca i32, i64 %145, align 16
  store i32* %146, i32** %2
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i32*, i32** %2
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load volatile i32*, i32** %2
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %151, i32* %150, i32 0)
  store i32 0, i32* %13, align 4
  store i32 -426044591, i32* %25
  br label %366

; <label>:152:                                    ; preds = %26
  store i8 1, i8* %14, align 1
  store i32 0, i32* %15, align 4
  store i32 2121540715, i32* %25
  br label %366

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = icmp slt i32 %154, %157
  %160 = select i1 %159, i32 2127687708, i32 1647585956
  store i32 %160, i32* %25
  br label %366

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i32*, i32** %2
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i64, i64* %3
  %169 = mul nsw i64 %167, %168
  %170 = getelementptr inbounds i8, i8* %24, i64 %169
  %171 = load i32, i32* %15, align 4
  %172 = sub i32 %171, 1037806824
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1037806824
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = load volatile i32*, i32** %2
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %170, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = trunc i8 %182 to i1
  %184 = select i1 %183, i32 602853406, i32 -786654912
  store i32 %184, i32* %25
  br label %366

; <label>:185:                                    ; preds = %26
  store i8 0, i8* %14, align 1
  store i32 1647585956, i32* %25
  br label %366

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, -1748136047
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1748136047
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -56045745, i32 88362492
  store i32 %201, i32* %25
  br label %366

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1827920163, i32 88362492
  store i32 %228, i32* %25
  br label %366

; <label>:229:                                    ; preds = %26
  store i32 1654022694, i32* %25
  br label %366

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %15, align 4
  %232 = add i32 %231, -2079437742
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -2079437742
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %15, align 4
  store i32 2121540715, i32* %25
  br label %366

; <label>:236:                                    ; preds = %26
  %237 = load i8, i8* %14, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i32
  %240 = load i32, i32* %13, align 4
  %241 = sub i32 0, %239
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, %239
  store i32 %242, i32* %13, align 4
  store i32 990632731, i32* %25
  br label %366

; <label>:244:                                    ; preds = %26
  %245 = load volatile i32*, i32** %2
  %246 = getelementptr inbounds i32, i32* %245, i64 1
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = load volatile i32*, i32** %2
  %250 = getelementptr inbounds i32, i32* %249, i64 %248
  %251 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %246, i32* %250)
  %252 = select i1 %251, i32 -426044591, i32 -190730401
  store i32 %252, i32* %25
  br label %366

; <label>:253:                                    ; preds = %26
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, -268739320
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -268739320
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2044548638, i32 230800682
  store i32 %280, i32* %25
  br label %366

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* %13, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %284 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %284)
  %285 = load i32, i32* %4, align 4
  store i32 %285, i32* %1
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = add i32 %286, -924395196
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -924395196
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -145127745, i32 230800682
  store i32 %300, i32* %25
  br label %366

; <label>:301:                                    ; preds = %26
  %302 = load volatile i32, i32* %1
  ret i32 %302

; <label>:303:                                    ; preds = %26
  %304 = load i32, i32* %8, align 4
  %305 = shl i32 %304, 1
  %306 = add i32 %304, 1311524203
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1311524203
  %309 = sub i32 %304, 1
  %310 = mul i32 %308, 1
  %311 = add i32 0, -477564438
  %312 = sub i32 %311, %304
  %313 = sub i32 %312, -477564438
  %314 = sub i32 0, %304
  %315 = sub i32 0, 1
  %316 = sub i32 %313, %315
  %317 = add i32 %313, 1
  %318 = sub i32 0, %304
  %319 = add i32 0, %318
  %320 = sub i32 0, %304
  %321 = add i32 %319, -1530020918
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1530020918
  %324 = add i32 %319, 1
  %325 = sub i32 0, %304
  %326 = add i32 0, %325
  %327 = sub i32 0, %304
  %328 = sub i32 0, %326
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add i32 %326, 1
  %333 = sub i32 0, -24634976
  %334 = sub i32 %333, %304
  %335 = add i32 %334, -24634976
  %336 = sub i32 0, %304
  %337 = sub i32 0, %335
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add i32 %335, 1
  %342 = sub i32 0, 706214875
  %343 = sub i32 %342, %304
  %344 = add i32 %343, 706214875
  %345 = sub i32 0, %304
  %346 = sub i32 %344, -70663856
  %347 = add i32 %346, 1
  %348 = add i32 %347, -70663856
  %349 = add i32 %344, 1
  %350 = sub i32 0, 1
  %351 = add i32 %304, %350
  %352 = sub i32 %304, 1
  %353 = mul i32 %351, 1
  %354 = shl i32 %304, 1
  %355 = shl i32 %304, 1
  %356 = add i32 %304, -43123230
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -43123230
  %359 = add nsw i32 %304, 1
  store i32 %358, i32* %8, align 4
  store i32 1118499953, i32* %25
  br label %366

; <label>:360:                                    ; preds = %26
  store i32 -56045745, i32* %25
  br label %366

; <label>:361:                                    ; preds = %26
  %362 = load i32, i32* %13, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  %364 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %364)
  %365 = load i32, i32* %4, align 4
  store i32 -2044548638, i32* %25
  br label %366

; <label>:366:                                    ; preds = %361, %360, %303, %281, %253, %244, %236, %230, %229, %202, %186, %185, %161, %153, %152, %143, %137, %111, %106, %105, %104, %83, %56, %55, %49, %40, %35, %34, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32*, i32*, i32) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = alloca i32
  store i32 1623944868, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %120
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1623944868, label %12
    i32 -1700180228, label %28
    i32 -1356446911, label %58
    i32 363794935, label %61
    i32 722655452, label %68
    i32 975544034, label %71
    i32 1595571733, label %99
    i32 1234867668, label %114
    i32 -1718311219, label %115
    i32 7039145, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %120

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 540702668
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 540702668
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1700180228, i32 -1718311219
  store i32 %27, i32* %8
  br label %120

; <label>:28:                                     ; preds = %9
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = icmp ne i32* %29, %30
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1356446911, i32 -1718311219
  store i32 %57, i32* %8
  br label %120

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 363794935, i32 975544034
  store i32 %60, i32* %8
  br label %120

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %7, align 4
  %63 = load i32*, i32** %5, align 8
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %7, align 4
  store i32 722655452, i32* %8
  br label %120

; <label>:68:                                     ; preds = %9
  %69 = load i32*, i32** %5, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %5, align 8
  store i32 1623944868, i32* %8
  br label %120

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 980024310
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 980024310
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1595571733, i32 7039145
  store i32 %98, i32* %8
  br label %120

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1234867668, i32 7039145
  store i32 %113, i32* %8
  br label %120

; <label>:114:                                    ; preds = %9
  ret void

; <label>:115:                                    ; preds = %9
  %116 = load i32*, i32** %5, align 8
  %117 = load i32*, i32** %6, align 8
  %118 = icmp ne i32* %116, %117
  store i32 -1700180228, i32* %8
  br label %120

; <label>:119:                                    ; preds = %9
  store i32 1595571733, i32* %8
  br label %120

; <label>:120:                                    ; preds = %119, %115, %99, %71, %68, %61, %58, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 114830487, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %388
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 114830487, label %28
    i32 781879856, label %36
    i32 -191477943, label %81
    i32 103334290, label %84
    i32 876968308, label %86
    i32 1598856986, label %100
    i32 1046590111, label %102
    i32 1649391229, label %110
    i32 -1233475544, label %125
    i32 1253167763, label %129
    i32 1085381960, label %144
    i32 96836028, label %191
    i32 716895347, label %194
    i32 -1438201393, label %222
    i32 -471828850, label %249
    i32 -1834436384, label %250
    i32 -754003377, label %261
    i32 1347403123, label %268
    i32 -1856510877, label %275
    i32 -1913218085, label %276
    i32 -124802558, label %292
    i32 -1123428426, label %322
    i32 -629020195, label %324
    i32 988932952, label %339
    i32 -1094698439, label %384
    i32 -346198086, label %385
  ]

; <label>:27:                                     ; preds = %25
  br label %388

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 781879856, i32 -629020195
  store i32 %35, i32* %24
  br label %388

; <label>:36:                                     ; preds = %25
  %37 = alloca i1, align 1
  store i1* %37, i1** %12
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %10
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %9
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %8
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %7
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = alloca %"struct.std::random_access_iterator_tag", align 1
  %48 = load volatile i32**, i32*** %10
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %9
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %10
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %9
  %53 = load i32*, i32** %52, align 8
  %54 = icmp eq i32* %51, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -191477943, i32 -629020195
  store i32 %80, i32* %24
  br label %388

; <label>:81:                                     ; preds = %25
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 103334290, i32 876968308
  store i32 %83, i32* %24
  br label %388

; <label>:84:                                     ; preds = %25
  %85 = load volatile i1*, i1** %12
  store i1 false, i1* %85, align 1
  store i32 -1913218085, i32* %24
  br label %388

; <label>:86:                                     ; preds = %25
  %87 = load volatile i32**, i32*** %10
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %8
  store i32* %88, i32** %89, align 8
  %90 = load volatile i32**, i32*** %8
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  %93 = load volatile i32**, i32*** %8
  store i32* %92, i32** %93, align 8
  %94 = load volatile i32**, i32*** %8
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %9
  %97 = load i32*, i32** %96, align 8
  %98 = icmp eq i32* %95, %97
  %99 = select i1 %98, i32 1598856986, i32 1046590111
  store i32 %99, i32* %24
  br label %388

; <label>:100:                                    ; preds = %25
  %101 = load volatile i1*, i1** %12
  store i1 false, i1* %101, align 1
  store i32 -1913218085, i32* %24
  br label %388

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32**, i32*** %9
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %8
  store i32* %104, i32** %105, align 8
  %106 = load volatile i32**, i32*** %8
  %107 = load i32*, i32** %106, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 -1
  %109 = load volatile i32**, i32*** %8
  store i32* %108, i32** %109, align 8
  store i32 1649391229, i32* %24
  br label %388

; <label>:110:                                    ; preds = %25
  %111 = load volatile i32**, i32*** %8
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %7
  store i32* %112, i32** %113, align 8
  %114 = load volatile i32**, i32*** %8
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 -1
  %117 = load volatile i32**, i32*** %8
  store i32* %116, i32** %117, align 8
  %118 = load volatile i32**, i32*** %8
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %7
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %122, i32* %119, i32* %121)
  %124 = select i1 %123, i32 -1233475544, i32 -754003377
  store i32 %124, i32* %24
  br label %388

; <label>:125:                                    ; preds = %25
  %126 = load volatile i32**, i32*** %9
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  store i32* %127, i32** %128, align 8
  store i32 1253167763, i32* %24
  br label %388

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1085381960, i32 988932952
  store i32 %143, i32* %24
  br label %388

; <label>:144:                                    ; preds = %25
  %145 = load volatile i32**, i32*** %8
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %6
  %148 = load i32*, i32** %147, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 -1
  %150 = load volatile i32**, i32*** %6
  store i32* %149, i32** %150, align 8
  %151 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %151, i32* %146, i32* %149)
  %153 = xor i1 %152, true
  %154 = and i1 true, %153
  %155 = xor i1 true, true
  %156 = and i1 %152, %155
  %157 = xor i1 true, true
  %158 = and i1 %157, true
  %159 = and i1 true, %155
  %160 = or i1 %154, %156
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = xor i1 %152, true
  store i1 %162, i1* %4
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 %164, -1058882452
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1058882452
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 96836028, i32 988932952
  store i32 %190, i32* %24
  br label %388

; <label>:191:                                    ; preds = %25
  %192 = load volatile i1, i1* %4
  %193 = select i1 %192, i32 716895347, i32 -1834436384
  store i32 %193, i32* %24
  br label %388

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = sub i32 %195, -1400612979
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1400612979
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1438201393, i32 -1094698439
  store i32 %221, i32* %24
  br label %388

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -471828850, i32 -1094698439
  store i32 %248, i32* %24
  br label %388

; <label>:249:                                    ; preds = %25
  store i32 1253167763, i32* %24
  br label %388

; <label>:250:                                    ; preds = %25
  %251 = load volatile i32**, i32*** %8
  %252 = load i32*, i32** %251, align 8
  %253 = load volatile i32**, i32*** %6
  %254 = load i32*, i32** %253, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %252, i32* %254)
  %255 = load volatile i32**, i32*** %7
  %256 = load i32*, i32** %255, align 8
  %257 = load volatile i32**, i32*** %9
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i32**, i32*** %10
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %259)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %256, i32* %258)
  %260 = load volatile i1*, i1** %12
  store i1 true, i1* %260, align 1
  store i32 -1913218085, i32* %24
  br label %388

; <label>:261:                                    ; preds = %25
  %262 = load volatile i32**, i32*** %8
  %263 = load i32*, i32** %262, align 8
  %264 = load volatile i32**, i32*** %10
  %265 = load i32*, i32** %264, align 8
  %266 = icmp eq i32* %263, %265
  %267 = select i1 %266, i32 1347403123, i32 -1856510877
  store i32 %267, i32* %24
  br label %388

; <label>:268:                                    ; preds = %25
  %269 = load volatile i32**, i32*** %10
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile i32**, i32*** %9
  %272 = load i32*, i32** %271, align 8
  %273 = load volatile i32**, i32*** %10
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %273)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %270, i32* %272)
  %274 = load volatile i1*, i1** %12
  store i1 false, i1* %274, align 1
  store i32 -1913218085, i32* %24
  br label %388

; <label>:275:                                    ; preds = %25
  store i32 1649391229, i32* %24
  br label %388

; <label>:276:                                    ; preds = %25
  %277 = load i32, i32* @x.8
  %278 = load i32, i32* @y.9
  %279 = sub i32 %277, 11515761
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 11515761
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -124802558, i32 -346198086
  store i32 %291, i32* %24
  br label %388

; <label>:292:                                    ; preds = %25
  %293 = load volatile i1*, i1** %12
  %294 = load i1, i1* %293, align 1
  store i1 %294, i1* %3
  %295 = load i32, i32* @x.8
  %296 = load i32, i32* @y.9
  %297 = add i32 %295, -597889971
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -597889971
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1123428426, i32 -346198086
  store i32 %321, i32* %24
  br label %388

; <label>:322:                                    ; preds = %25
  %323 = load volatile i1, i1* %3
  ret i1 %323

; <label>:324:                                    ; preds = %25
  %325 = alloca i1, align 1
  %326 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %327 = alloca i32*, align 8
  %328 = alloca i32*, align 8
  %329 = alloca i32*, align 8
  %330 = alloca i32*, align 8
  %331 = alloca i32*, align 8
  %332 = alloca %"struct.std::random_access_iterator_tag", align 1
  %333 = alloca %"struct.std::random_access_iterator_tag", align 1
  %334 = alloca %"struct.std::random_access_iterator_tag", align 1
  %335 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %327, align 8
  store i32* %1, i32** %328, align 8
  %336 = load i32*, i32** %327, align 8
  %337 = load i32*, i32** %328, align 8
  %338 = icmp eq i32* %336, %337
  store i32 781879856, i32* %24
  br label %388

; <label>:339:                                    ; preds = %25
  %340 = load volatile i32**, i32*** %8
  %341 = load i32*, i32** %340, align 8
  %342 = load volatile i32**, i32*** %6
  %343 = load i32*, i32** %342, align 8
  %344 = getelementptr inbounds i32, i32* %343, i32 -1
  %345 = load volatile i32**, i32*** %6
  store i32* %344, i32** %345, align 8
  %346 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %347 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %346, i32* %341, i32* %344)
  %348 = sub i1 false, true
  %349 = add i1 %347, %348
  %350 = sub i1 %347, true
  %351 = mul i1 %349, true
  %352 = add i1 %347, true
  %353 = sub i1 %352, true
  %354 = sub i1 %353, true
  %355 = sub i1 %347, true
  %356 = mul i1 %354, true
  %357 = add i1 %347, true
  %358 = sub i1 %357, true
  %359 = sub i1 %358, true
  %360 = sub i1 %347, true
  %361 = mul i1 %359, true
  %362 = sub i1 false, true
  %363 = sub i1 %362, %347
  %364 = add i1 %363, true
  %365 = sub i1 false, %347
  %366 = sub i1 %364, false
  %367 = add i1 %366, true
  %368 = add i1 %367, false
  %369 = add i1 %364, true
  %370 = add i1 false, false
  %371 = sub i1 %370, %347
  %372 = sub i1 %371, false
  %373 = sub i1 false, %347
  %374 = add i1 %372, true
  %375 = add i1 %374, true
  %376 = sub i1 %375, true
  %377 = add i1 %372, true
  %378 = xor i1 %347, true
  %379 = and i1 true, %378
  %380 = xor i1 true, true
  %381 = and i1 %347, %380
  %382 = or i1 %379, %381
  %383 = xor i1 %347, true
  store i32 1085381960, i32* %24
  br label %388

; <label>:384:                                    ; preds = %25
  store i32 -1438201393, i32* %24
  br label %388

; <label>:385:                                    ; preds = %25
  %386 = load volatile i1*, i1** %12
  %387 = load i1, i1* %386, align 1
  store i32 -124802558, i32* %24
  br label %388

; <label>:388:                                    ; preds = %385, %384, %339, %324, %292, %276, %275, %268, %261, %250, %249, %222, %194, %191, %144, %129, %125, %110, %102, %100, %86, %84, %81, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 704361172, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 704361172, label %16
    i32 500874880, label %24
    i32 -1289246665, label %41
    i32 -1015942486, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 500874880, i32 -1015942486
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = add i32 %26, 2089394080
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2089394080
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1289246665, i32 -1015942486
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 500874880, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.16
  %10 = load i32, i32* @y.17
  %11 = sub i32 %9, -2126806153
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2126806153
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1691418513, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %305
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1691418513, label %23
    i32 1354917773, label %43
    i32 -1878314104, label %69
    i32 -2053346018, label %72
    i32 1272671743, label %99
    i32 -834429097, label %127
    i32 1525462791, label %128
    i32 1033136855, label %156
    i32 -1596440364, label %176
    i32 1075356106, label %177
    i32 1021297069, label %205
    i32 57016954, label %237
    i32 417890302, label %240
    i32 -909386085, label %253
    i32 225485257, label %268
    i32 1307888890, label %284
    i32 66639319, label %285
    i32 1834880549, label %292
    i32 -213823218, label %293
    i32 1951091929, label %298
    i32 -2093288975, label %304
  ]

; <label>:22:                                     ; preds = %20
  br label %305

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
  %42 = select i1 %40, i32 1354917773, i32 66639319
  store i32 %42, i32* %19
  br label %305

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %6
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = icmp eq i32* %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.16
  %55 = load i32, i32* @y.17
  %56 = sub i32 %54, 956179586
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 956179586
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1878314104, i32 66639319
  store i32 %68, i32* %19
  br label %305

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -2053346018, i32 1525462791
  store i32 %71, i32* %19
  br label %305

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.16
  %74 = load i32, i32* @y.17
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1272671743, i32 1834880549
  store i32 %98, i32* %19
  br label %305

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x.16
  %101 = load i32, i32* @y.17
  %102 = add i32 %100, 1917066641
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1917066641
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -834429097, i32 1834880549
  store i32 %126, i32* %19
  br label %305

; <label>:127:                                    ; preds = %20
  store i32 -909386085, i32* %19
  br label %305

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* @x.16
  %130 = load i32, i32* @y.17
  %131 = sub i32 %129, -1020914820
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1020914820
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1033136855, i32 -213823218
  store i32 %155, i32* %19
  br label %305

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32**, i32*** %5
  %158 = load i32*, i32** %157, align 8
  %159 = getelementptr inbounds i32, i32* %158, i32 -1
  %160 = load volatile i32**, i32*** %5
  store i32* %159, i32** %160, align 8
  %161 = load i32, i32* @x.16
  %162 = load i32, i32* @y.17
  %163 = add i32 %161, 896316439
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 896316439
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1596440364, i32 -213823218
  store i32 %175, i32* %19
  br label %305

; <label>:176:                                    ; preds = %20
  store i32 1075356106, i32* %19
  br label %305

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* @x.16
  %179 = load i32, i32* @y.17
  %180 = add i32 %178, 1324631694
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1324631694
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1021297069, i32 1951091929
  store i32 %204, i32* %19
  br label %305

; <label>:205:                                    ; preds = %20
  %206 = load volatile i32**, i32*** %6
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %5
  %209 = load i32*, i32** %208, align 8
  %210 = icmp ult i32* %207, %209
  store i1 %210, i1* %3
  %211 = load i32, i32* @x.16
  %212 = load i32, i32* @y.17
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 57016954, i32 1951091929
  store i32 %236, i32* %19
  br label %305

; <label>:237:                                    ; preds = %20
  %238 = load volatile i1, i1* %3
  %239 = select i1 %238, i32 417890302, i32 -909386085
  store i32 %239, i32* %19
  br label %305

; <label>:240:                                    ; preds = %20
  %241 = load volatile i32**, i32*** %6
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i32**, i32*** %5
  %244 = load i32*, i32** %243, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %242, i32* %244)
  %245 = load volatile i32**, i32*** %6
  %246 = load i32*, i32** %245, align 8
  %247 = getelementptr inbounds i32, i32* %246, i32 1
  %248 = load volatile i32**, i32*** %6
  store i32* %247, i32** %248, align 8
  %249 = load volatile i32**, i32*** %5
  %250 = load i32*, i32** %249, align 8
  %251 = getelementptr inbounds i32, i32* %250, i32 -1
  %252 = load volatile i32**, i32*** %5
  store i32* %251, i32** %252, align 8
  store i32 1075356106, i32* %19
  br label %305

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* @x.16
  %255 = load i32, i32* @y.17
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 225485257, i32 -2093288975
  store i32 %267, i32* %19
  br label %305

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* @x.16
  %270 = load i32, i32* @y.17
  %271 = add i32 %269, 862074870
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 862074870
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1307888890, i32 -2093288975
  store i32 %283, i32* %19
  br label %305

; <label>:284:                                    ; preds = %20
  ret void

; <label>:285:                                    ; preds = %20
  %286 = alloca %"struct.std::random_access_iterator_tag", align 1
  %287 = alloca i32*, align 8
  %288 = alloca i32*, align 8
  store i32* %0, i32** %287, align 8
  store i32* %1, i32** %288, align 8
  %289 = load i32*, i32** %287, align 8
  %290 = load i32*, i32** %288, align 8
  %291 = icmp eq i32* %289, %290
  store i32 1354917773, i32* %19
  br label %305

; <label>:292:                                    ; preds = %20
  store i32 1272671743, i32* %19
  br label %305

; <label>:293:                                    ; preds = %20
  %294 = load volatile i32**, i32*** %5
  %295 = load i32*, i32** %294, align 8
  %296 = getelementptr inbounds i32, i32* %295, i32 -1
  %297 = load volatile i32**, i32*** %5
  store i32* %296, i32** %297, align 8
  store i32 1033136855, i32* %19
  br label %305

; <label>:298:                                    ; preds = %20
  %299 = load volatile i32**, i32*** %6
  %300 = load i32*, i32** %299, align 8
  %301 = load volatile i32**, i32*** %5
  %302 = load i32*, i32** %301, align 8
  %303 = icmp ult i32* %300, %302
  store i32 1021297069, i32* %19
  br label %305

; <label>:304:                                    ; preds = %20
  store i32 225485257, i32* %19
  br label %305

; <label>:305:                                    ; preds = %304, %298, %293, %292, %285, %268, %253, %240, %237, %205, %177, %176, %156, %128, %127, %99, %72, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = add i32 %4, -569544243
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -569544243
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1145562025, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1145562025, label %18
    i32 1225075204, label %26
    i32 1124486296, label %43
    i32 1374771000, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1225075204, i32 1374771000
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca i32**, align 8
  store i32** %0, i32*** %28, align 8
  %29 = load i32, i32* @x.18
  %30 = load i32, i32* @y.19
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1124486296, i32 1374771000
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = alloca i32**, align 8
  store i32** %0, i32*** %46, align 8
  store i32 1225075204, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = add i32 %5, 2032053513
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2032053513
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -983340726, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -983340726, label %19
    i32 -162589239, label %39
    i32 -2045078428, label %69
    i32 -241615585, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -162589239, i32 -241615585
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.22
  %43 = load i32, i32* @y.23
  %44 = sub i32 %42, 1135589322
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1135589322
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2045078428, i32 -241615585
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -162589239, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s093832008.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
  %5 = sub i32 %3, 727715828
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 727715828
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -46178147, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -46178147, label %17
    i32 1007169421, label %37
    i32 -1298761542, label %53
    i32 267214302, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1007169421, i32 267214302
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.24
  %39 = load i32, i32* @y.25
  %40 = sub i32 %38, 1085226963
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1085226963
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1298761542, i32 267214302
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1007169421, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
