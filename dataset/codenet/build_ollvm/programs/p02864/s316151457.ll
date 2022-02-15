; ModuleID = 'Project_CodeNet_C++1400/p02864/s316151457.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s316151457.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@H = global [310 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316151457.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, 1830594367
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1830594367
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 387400358, i32* %27
  %28 = alloca i64
  br label %29

; <label>:29:                                     ; preds = %0, %908
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 387400358, label %32
    i32 1679816154, label %40
    i32 25657950, label %80
    i32 -1786686163, label %81
    i32 -1895917902, label %97
    i32 830413936, label %128
    i32 1474876632, label %131
    i32 2084925222, label %158
    i32 1199261071, label %174
    i32 593115219, label %175
    i32 -360920191, label %180
    i32 382651447, label %189
    i32 1967127807, label %198
    i32 1336612229, label %199
    i32 -59156329, label %207
    i32 1120187704, label %222
    i32 1004380383, label %240
    i32 -864796967, label %241
    i32 -2099553298, label %247
    i32 -1615389364, label %275
    i32 616191902, label %296
    i32 -1458538847, label %297
    i32 370508639, label %304
    i32 1814049300, label %309
    i32 989669148, label %312
    i32 80694148, label %339
    i32 211475632, label %373
    i32 -543217485, label %374
    i32 -2021089308, label %380
    i32 1459065014, label %392
    i32 1297342678, label %398
    i32 2088844017, label %400
    i32 730965193, label %416
    i32 -1323583579, label %449
    i32 -396071870, label %452
    i32 1607958283, label %485
    i32 -1868722323, label %499
    i32 1734966400, label %500
    i32 860524337, label %519
    i32 -984753521, label %526
    i32 244087743, label %542
    i32 -1912300466, label %570
    i32 -1129498219, label %571
    i32 550349915, label %598
    i32 -742255434, label %633
    i32 548925942, label %634
    i32 -363972625, label %661
    i32 1110718470, label %677
    i32 1439357301, label %678
    i32 1842722047, label %686
    i32 1094641322, label %689
    i32 -319578763, label %695
    i32 -74461661, label %710
    i32 -889124683, label %736
    i32 -415950039, label %737
    i32 1695036942, label %745
    i32 -1757456085, label %773
    i32 -128805280, label %793
    i32 -773318017, label %794
    i32 993281295, label %797
    i32 -114563315, label %808
    i32 25520102, label %812
    i32 654438588, label %814
    i32 -609195170, label %817
    i32 1842506380, label %823
    i32 -1582931779, label %852
    i32 1922609536, label %858
    i32 1879267240, label %859
    i32 -1169455771, label %890
    i32 1887540285, label %891
    i32 -691285703, label %903
  ]

; <label>:31:                                     ; preds = %29
  br label %908

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1679816154, i32 993281295
  store i32 %39, i32* %27
  br label %908

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca i32, align 4
  store i32* %42, i32** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = load volatile i32*, i32** %14
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %13
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, 1152193295
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1152193295
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 25657950, i32 993281295
  store i32 %79, i32* %27
  br label %908

; <label>:80:                                     ; preds = %29
  store i32 -1786686163, i32* %27
  br label %908

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 803376532
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 803376532
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1895917902, i32 -114563315
  store i32 %96, i32* %27
  br label %908

; <label>:97:                                     ; preds = %29
  %98 = load volatile i32*, i32** %13
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %99, 310
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 537958608
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 537958608
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 830413936, i32 -114563315
  store i32 %127, i32* %27
  br label %908

; <label>:128:                                    ; preds = %29
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 1474876632, i32 -59156329
  store i32 %130, i32* %27
  br label %908

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2084925222, i32 25520102
  store i32 %157, i32* %27
  br label %908

; <label>:158:                                    ; preds = %29
  %159 = load volatile i32*, i32** %12
  store i32 0, i32* %159, align 4
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1199261071, i32 25520102
  store i32 %173, i32* %27
  br label %908

; <label>:174:                                    ; preds = %29
  store i32 593115219, i32* %27
  br label %908

; <label>:175:                                    ; preds = %29
  %176 = load volatile i32*, i32** %12
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %177, 310
  %179 = select i1 %178, i32 -360920191, i32 1967127807
  store i32 %179, i32* %27
  br label %908

; <label>:180:                                    ; preds = %29
  %181 = load volatile i32*, i32** %13
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %183
  %185 = load volatile i32*, i32** %12
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [310 x i64], [310 x i64]* %184, i64 0, i64 %187
  store i64 1000000000000000000, i64* %188, align 8
  store i32 382651447, i32* %27
  br label %908

; <label>:189:                                    ; preds = %29
  %190 = load volatile i32*, i32** %12
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = load volatile i32*, i32** %12
  store i32 %195, i32* %197, align 4
  store i32 593115219, i32* %27
  br label %908

; <label>:198:                                    ; preds = %29
  store i32 1336612229, i32* %27
  br label %908

; <label>:199:                                    ; preds = %29
  %200 = load volatile i32*, i32** %13
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 184200747
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 184200747
  %205 = add nsw i32 %201, 1
  %206 = load volatile i32*, i32** %13
  store i32 %204, i32* %206, align 4
  store i32 -1786686163, i32* %27
  br label %908

; <label>:207:                                    ; preds = %29
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1120187704, i32 654438588
  store i32 %221, i32* %27
  br label %908

; <label>:222:                                    ; preds = %29
  %223 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %224 = load volatile i32*, i32** %11
  store i32 0, i32* %224, align 4
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = add i32 %225, 1564866757
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1564866757
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1004380383, i32 654438588
  store i32 %239, i32* %27
  br label %908

; <label>:240:                                    ; preds = %29
  store i32 -864796967, i32* %27
  br label %908

; <label>:241:                                    ; preds = %29
  %242 = load volatile i32*, i32** %11
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @N, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 -2099553298, i32 370508639
  store i32 %246, i32* %27
  br label %908

; <label>:247:                                    ; preds = %29
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, -2035428692
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2035428692
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1615389364, i32 -609195170
  store i32 %274, i32* %27
  br label %908

; <label>:275:                                    ; preds = %29
  %276 = load volatile i32*, i32** %11
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %278
  %280 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %279)
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = add i32 %281, 1119261449
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1119261449
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 616191902, i32 -609195170
  store i32 %295, i32* %27
  br label %908

; <label>:296:                                    ; preds = %29
  store i32 -1458538847, i32* %27
  br label %908

; <label>:297:                                    ; preds = %29
  %298 = load volatile i32*, i32** %11
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = load volatile i32*, i32** %11
  store i32 %301, i32* %303, align 4
  store i32 -864796967, i32* %27
  br label %908

; <label>:304:                                    ; preds = %29
  %305 = load i32, i32* @N, align 4
  %306 = load i32, i32* @K, align 4
  %307 = icmp eq i32 %305, %306
  %308 = select i1 %307, i32 1814049300, i32 989669148
  store i32 %308, i32* %27
  br label %908

; <label>:309:                                    ; preds = %29
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %311 = load volatile i32*, i32** %14
  store i32 0, i32* %311, align 4
  store i32 -773318017, i32* %27
  br label %908

; <label>:312:                                    ; preds = %29
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
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
  %338 = select i1 %336, i32 80694148, i32 1842506380
  store i32 %338, i32* %27
  br label %908

; <label>:339:                                    ; preds = %29
  %340 = load i32, i32* @N, align 4
  %341 = load i32, i32* @K, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %340, %342
  %344 = sub nsw i32 %340, %341
  store i32 %343, i32* @K, align 4
  %345 = load volatile i32*, i32** %10
  store i32 0, i32* %345, align 4
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = add i32 %346, 1507420530
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1507420530
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 211475632, i32 1842506380
  store i32 %372, i32* %27
  br label %908

; <label>:373:                                    ; preds = %29
  store i32 -543217485, i32* %27
  br label %908

; <label>:374:                                    ; preds = %29
  %375 = load volatile i32*, i32** %10
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* @N, align 4
  %378 = icmp slt i32 %376, %377
  %379 = select i1 %378, i32 -2021089308, i32 1842722047
  store i32 %379, i32* %27
  br label %908

; <label>:380:                                    ; preds = %29
  %381 = load volatile i32*, i32** %10
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i32*, i32** %10
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %388
  %390 = getelementptr inbounds [310 x i64], [310 x i64]* %389, i64 0, i64 1
  store i64 %385, i64* %390, align 8
  %391 = load volatile i32*, i32** %9
  store i32 2, i32* %391, align 4
  store i32 1459065014, i32* %27
  br label %908

; <label>:392:                                    ; preds = %29
  %393 = load volatile i32*, i32** %9
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* @K, align 4
  %396 = icmp sle i32 %394, %395
  %397 = select i1 %396, i32 1297342678, i32 548925942
  store i32 %397, i32* %27
  br label %908

; <label>:398:                                    ; preds = %29
  %399 = load volatile i32*, i32** %8
  store i32 0, i32* %399, align 4
  store i32 2088844017, i32* %27
  br label %908

; <label>:400:                                    ; preds = %29
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = add i32 %401, 632334712
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 632334712
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 730965193, i32 -1582931779
  store i32 %415, i32* %27
  br label %908

; <label>:416:                                    ; preds = %29
  %417 = load volatile i32*, i32** %8
  %418 = load i32, i32* %417, align 4
  %419 = load volatile i32*, i32** %10
  %420 = load i32, i32* %419, align 4
  %421 = icmp slt i32 %418, %420
  store i1 %421, i1* %3
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 %422, -1167616863
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1167616863
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1323583579, i32 -1582931779
  store i32 %448, i32* %27
  br label %908

; <label>:449:                                    ; preds = %29
  %450 = load volatile i1, i1* %3
  %451 = select i1 %450, i32 -396071870, i32 -984753521
  store i32 %451, i32* %27
  br label %908

; <label>:452:                                    ; preds = %29
  %453 = load volatile i32*, i32** %10
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %455
  %457 = load volatile i32*, i32** %9
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [310 x i64], [310 x i64]* %456, i64 0, i64 %459
  store i64* %460, i64** %2
  %461 = load volatile i32*, i32** %8
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %463
  %465 = load volatile i32*, i32** %9
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub nsw i32 %466, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [310 x i64], [310 x i64]* %464, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  store i64 %472, i64* %1
  %473 = load volatile i32*, i32** %10
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load volatile i32*, i32** %8
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = icmp sgt i64 %477, %482
  %484 = select i1 %483, i32 1607958283, i32 -1868722323
  store i32 %484, i32* %27
  br label %908

; <label>:485:                                    ; preds = %29
  %486 = load volatile i32*, i32** %10
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = load volatile i32*, i32** %8
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = sub i64 0, %495
  %497 = add i64 %490, %496
  %498 = sub nsw i64 %490, %495
  store i32 1734966400, i32* %27
  store i64 %497, i64* %28
  br label %908

; <label>:499:                                    ; preds = %29
  store i32 1734966400, i32* %27
  store i64 0, i64* %28
  br label %908

; <label>:500:                                    ; preds = %29
  %501 = load i64, i64* %28
  %502 = load volatile i64, i64* %1
  %503 = sub i64 0, %501
  %504 = sub i64 %502, %503
  %505 = add nsw i64 %502, %501
  %506 = load volatile i64*, i64** %7
  store i64 %504, i64* %506, align 8
  %507 = load volatile i64*, i64** %7
  %508 = load volatile i64*, i64** %2
  %509 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %508, i64* dereferenceable(8) %507)
  %510 = load i64, i64* %509, align 8
  %511 = load volatile i32*, i32** %10
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %513
  %515 = load volatile i32*, i32** %9
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [310 x i64], [310 x i64]* %514, i64 0, i64 %517
  store i64 %510, i64* %518, align 8
  store i32 860524337, i32* %27
  br label %908

; <label>:519:                                    ; preds = %29
  %520 = load volatile i32*, i32** %8
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %524 = add nsw i32 %521, 1
  %525 = load volatile i32*, i32** %8
  store i32 %523, i32* %525, align 4
  store i32 2088844017, i32* %27
  br label %908

; <label>:526:                                    ; preds = %29
  %527 = load i32, i32* @x.4
  %528 = load i32, i32* @y.5
  %529 = sub i32 %527, 1248732013
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1248732013
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 244087743, i32 1922609536
  store i32 %541, i32* %27
  br label %908

; <label>:542:                                    ; preds = %29
  %543 = load i32, i32* @x.4
  %544 = load i32, i32* @y.5
  %545 = sub i32 %543, -824832673
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -824832673
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1912300466, i32 1922609536
  store i32 %569, i32* %27
  br label %908

; <label>:570:                                    ; preds = %29
  store i32 -1129498219, i32* %27
  br label %908

; <label>:571:                                    ; preds = %29
  %572 = load i32, i32* @x.4
  %573 = load i32, i32* @y.5
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 550349915, i32 1879267240
  store i32 %597, i32* %27
  br label %908

; <label>:598:                                    ; preds = %29
  %599 = load volatile i32*, i32** %9
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 %600, 1299772346
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1299772346
  %604 = add nsw i32 %600, 1
  %605 = load volatile i32*, i32** %9
  store i32 %603, i32* %605, align 4
  %606 = load i32, i32* @x.4
  %607 = load i32, i32* @y.5
  %608 = add i32 %606, -640293675
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -640293675
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -742255434, i32 1879267240
  store i32 %632, i32* %27
  br label %908

; <label>:633:                                    ; preds = %29
  store i32 1459065014, i32* %27
  br label %908

; <label>:634:                                    ; preds = %29
  %635 = load i32, i32* @x.4
  %636 = load i32, i32* @y.5
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -363972625, i32 -1169455771
  store i32 %660, i32* %27
  br label %908

; <label>:661:                                    ; preds = %29
  %662 = load i32, i32* @x.4
  %663 = load i32, i32* @y.5
  %664 = add i32 %662, -32782769
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -32782769
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1110718470, i32 -1169455771
  store i32 %676, i32* %27
  br label %908

; <label>:677:                                    ; preds = %29
  store i32 1439357301, i32* %27
  br label %908

; <label>:678:                                    ; preds = %29
  %679 = load volatile i32*, i32** %10
  %680 = load i32, i32* %679, align 4
  %681 = add i32 %680, 1521225305
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 1521225305
  %684 = add nsw i32 %680, 1
  %685 = load volatile i32*, i32** %10
  store i32 %683, i32* %685, align 4
  store i32 -543217485, i32* %27
  br label %908

; <label>:686:                                    ; preds = %29
  %687 = load volatile i64*, i64** %6
  store i64 1000000000000000000, i64* %687, align 8
  %688 = load volatile i32*, i32** %5
  store i32 0, i32* %688, align 4
  store i32 1094641322, i32* %27
  br label %908

; <label>:689:                                    ; preds = %29
  %690 = load volatile i32*, i32** %5
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* @N, align 4
  %693 = icmp slt i32 %691, %692
  %694 = select i1 %693, i32 -319578763, i32 1695036942
  store i32 %694, i32* %27
  br label %908

; <label>:695:                                    ; preds = %29
  %696 = load i32, i32* @x.4
  %697 = load i32, i32* @y.5
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -74461661, i32 1887540285
  store i32 %709, i32* %27
  br label %908

; <label>:710:                                    ; preds = %29
  %711 = load volatile i32*, i32** %5
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %713
  %715 = load i32, i32* @K, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [310 x i64], [310 x i64]* %714, i64 0, i64 %716
  %718 = load volatile i64*, i64** %6
  %719 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %718, i64* dereferenceable(8) %717)
  %720 = load i64, i64* %719, align 8
  %721 = load volatile i64*, i64** %6
  store i64 %720, i64* %721, align 8
  %722 = load i32, i32* @x.4
  %723 = load i32, i32* @y.5
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -889124683, i32 1887540285
  store i32 %735, i32* %27
  br label %908

; <label>:736:                                    ; preds = %29
  store i32 -415950039, i32* %27
  br label %908

; <label>:737:                                    ; preds = %29
  %738 = load volatile i32*, i32** %5
  %739 = load i32, i32* %738, align 4
  %740 = add i32 %739, 45213612
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 45213612
  %743 = add nsw i32 %739, 1
  %744 = load volatile i32*, i32** %5
  store i32 %742, i32* %744, align 4
  store i32 1094641322, i32* %27
  br label %908

; <label>:745:                                    ; preds = %29
  %746 = load i32, i32* @x.4
  %747 = load i32, i32* @y.5
  %748 = add i32 %746, -418157087
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -418157087
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1757456085, i32 -691285703
  store i32 %772, i32* %27
  br label %908

; <label>:773:                                    ; preds = %29
  %774 = load volatile i64*, i64** %6
  %775 = load i64, i64* %774, align 8
  %776 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %775)
  %777 = load volatile i32*, i32** %14
  store i32 0, i32* %777, align 4
  %778 = load i32, i32* @x.4
  %779 = load i32, i32* @y.5
  %780 = add i32 %778, 469713039
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 469713039
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -128805280, i32 -691285703
  store i32 %792, i32* %27
  br label %908

; <label>:793:                                    ; preds = %29
  store i32 -773318017, i32* %27
  br label %908

; <label>:794:                                    ; preds = %29
  %795 = load volatile i32*, i32** %14
  %796 = load i32, i32* %795, align 4
  ret i32 %796

; <label>:797:                                    ; preds = %29
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca i32, align 4
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca i64, align 8
  %806 = alloca i64, align 8
  %807 = alloca i32, align 4
  store i32 0, i32* %798, align 4
  store i32 0, i32* %799, align 4
  store i32 1679816154, i32* %27
  br label %908

; <label>:808:                                    ; preds = %29
  %809 = load volatile i32*, i32** %13
  %810 = load i32, i32* %809, align 4
  %811 = icmp slt i32 %810, 310
  store i32 -1895917902, i32* %27
  br label %908

; <label>:812:                                    ; preds = %29
  %813 = load volatile i32*, i32** %12
  store i32 0, i32* %813, align 4
  store i32 2084925222, i32* %27
  br label %908

; <label>:814:                                    ; preds = %29
  %815 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %816 = load volatile i32*, i32** %11
  store i32 0, i32* %816, align 4
  store i32 1120187704, i32* %27
  br label %908

; <label>:817:                                    ; preds = %29
  %818 = load volatile i32*, i32** %11
  %819 = load i32, i32* %818, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %820
  %822 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %821)
  store i32 -1615389364, i32* %27
  br label %908

; <label>:823:                                    ; preds = %29
  %824 = load i32, i32* @N, align 4
  %825 = load i32, i32* @K, align 4
  %826 = shl i32 %824, %825
  %827 = sub i32 0, %824
  %828 = add i32 0, %827
  %829 = sub i32 0, %824
  %830 = sub i32 0, %825
  %831 = sub i32 %828, %830
  %832 = add i32 %828, %825
  %833 = sub i32 0, %825
  %834 = add i32 %824, %833
  %835 = sub i32 %824, %825
  %836 = mul i32 %834, %825
  %837 = shl i32 %824, %825
  %838 = sub i32 0, -685401363
  %839 = sub i32 %838, %824
  %840 = add i32 %839, -685401363
  %841 = sub i32 0, %824
  %842 = add i32 %840, 519068217
  %843 = add i32 %842, %825
  %844 = sub i32 %843, 519068217
  %845 = add i32 %840, %825
  %846 = shl i32 %824, %825
  %847 = sub i32 %824, -84262277
  %848 = sub i32 %847, %825
  %849 = add i32 %848, -84262277
  %850 = sub nsw i32 %824, %825
  store i32 %849, i32* @K, align 4
  %851 = load volatile i32*, i32** %10
  store i32 0, i32* %851, align 4
  store i32 80694148, i32* %27
  br label %908

; <label>:852:                                    ; preds = %29
  %853 = load volatile i32*, i32** %8
  %854 = load i32, i32* %853, align 4
  %855 = load volatile i32*, i32** %10
  %856 = load i32, i32* %855, align 4
  %857 = icmp slt i32 %854, %856
  store i32 730965193, i32* %27
  br label %908

; <label>:858:                                    ; preds = %29
  store i32 244087743, i32* %27
  br label %908

; <label>:859:                                    ; preds = %29
  %860 = load volatile i32*, i32** %9
  %861 = load i32, i32* %860, align 4
  %862 = shl i32 %861, 1
  %863 = sub i32 0, %861
  %864 = add i32 0, %863
  %865 = sub i32 0, %861
  %866 = sub i32 0, %864
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %870 = add i32 %864, 1
  %871 = sub i32 0, 1
  %872 = add i32 %861, %871
  %873 = sub i32 %861, 1
  %874 = mul i32 %872, 1
  %875 = shl i32 %861, 1
  %876 = add i32 %861, -582138771
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -582138771
  %879 = sub i32 %861, 1
  %880 = mul i32 %878, 1
  %881 = sub i32 0, 1
  %882 = add i32 %861, %881
  %883 = sub i32 %861, 1
  %884 = mul i32 %882, 1
  %885 = add i32 %861, 583964800
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 583964800
  %888 = add nsw i32 %861, 1
  %889 = load volatile i32*, i32** %9
  store i32 %887, i32* %889, align 4
  store i32 550349915, i32* %27
  br label %908

; <label>:890:                                    ; preds = %29
  store i32 -363972625, i32* %27
  br label %908

; <label>:891:                                    ; preds = %29
  %892 = load volatile i32*, i32** %5
  %893 = load i32, i32* %892, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %894
  %896 = load i32, i32* @K, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [310 x i64], [310 x i64]* %895, i64 0, i64 %897
  %899 = load volatile i64*, i64** %6
  %900 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %899, i64* dereferenceable(8) %898)
  %901 = load i64, i64* %900, align 8
  %902 = load volatile i64*, i64** %6
  store i64 %901, i64* %902, align 8
  store i32 -74461661, i32* %27
  br label %908

; <label>:903:                                    ; preds = %29
  %904 = load volatile i64*, i64** %6
  %905 = load i64, i64* %904, align 8
  %906 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %905)
  %907 = load volatile i32*, i32** %14
  store i32 0, i32* %907, align 4
  store i32 -1757456085, i32* %27
  br label %908

; <label>:908:                                    ; preds = %903, %891, %890, %859, %858, %852, %823, %817, %814, %812, %808, %797, %793, %773, %745, %737, %736, %710, %695, %689, %686, %678, %677, %661, %634, %633, %598, %571, %570, %542, %526, %519, %500, %499, %485, %452, %449, %416, %400, %398, %392, %380, %374, %373, %339, %312, %309, %304, %297, %296, %275, %247, %241, %240, %222, %207, %199, %198, %189, %180, %175, %174, %158, %131, %128, %97, %81, %80, %40, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1143723433, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1143723433, label %23
    i32 -2109352940, label %43
    i32 -1089579165, label %82
    i32 -948648195, label %85
    i32 1268174141, label %89
    i32 -1657861197, label %117
    i32 -2146191615, label %148
    i32 1940034742, label %149
    i32 1175301738, label %165
    i32 3342662, label %183
    i32 -1298941927, label %185
    i32 377912955, label %194
    i32 -738803249, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2109352940, i32 -1298941927
  store i32 %42, i32* %19
  br label %201

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1089579165, i32 -1298941927
  store i32 %81, i32* %19
  br label %201

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -948648195, i32 1268174141
  store i32 %84, i32* %19
  br label %201

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %7
  store i64* %87, i64** %88, align 8
  store i32 1940034742, i32* %19
  br label %201

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1123218555
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1123218555
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1657861197, i32 377912955
  store i32 %116, i32* %19
  br label %201

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64**, i64*** %6
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %7
  store i64* %119, i64** %120, align 8
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 360889297
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 360889297
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2146191615, i32 377912955
  store i32 %147, i32* %19
  br label %201

; <label>:148:                                    ; preds = %20
  store i32 1940034742, i32* %19
  br label %201

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, -1629716142
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1629716142
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1175301738, i32 -738803249
  store i32 %164, i32* %19
  br label %201

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64**, i64*** %7
  %167 = load i64*, i64** %166, align 8
  store i64* %167, i64** %3
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = add i32 %168, -171473920
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -171473920
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 3342662, i32 -738803249
  store i32 %182, i32* %19
  br label %201

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64*, i64** %3
  ret i64* %184

; <label>:185:                                    ; preds = %20
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  %189 = load i64*, i64** %188, align 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %187, align 8
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %190, %192
  store i32 -2109352940, i32* %19
  br label %201

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64**, i64*** %6
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %7
  store i64* %196, i64** %197, align 8
  store i32 -1657861197, i32* %19
  br label %201

; <label>:198:                                    ; preds = %20
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  store i32 1175301738, i32* %19
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %165, %149, %148, %117, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316151457.cpp() #0 section ".text.startup" {
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
