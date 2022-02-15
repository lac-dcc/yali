; ModuleID = 'Project_CodeNet_C++1400/p03503/s805612536.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s805612536.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::bitset<10>::reference" = type { i64*, i64 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm10EEC2Ev = comdat any

$_ZNSt6bitsetILm10EE3setEmb = comdat any

$_ZNSt6bitsetILm10EE5resetEm = comdat any

$_ZNSt6bitsetILm10EEixEm = comdat any

$_ZNKSt6bitsetILm10EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm10EE9referenceD2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNKSt6bitsetILm10EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm10EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt6bitsetILm10EE16_Unchecked_resetEm = comdat any

$_ZNSt6bitsetILm10EE9referenceC2ERS0_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"bitset::reset\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805612536.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::bitset<10>::reference", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = alloca %"class.std::bitset", i64 %17, align 16
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %45, label %21

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %435

; <label>:30:                                     ; preds = %21, %435
  %31 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 %17
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %435

; <label>:40:                                     ; preds = %30
  br label %41

; <label>:41:                                     ; preds = %41, %40
  %42 = phi %"class.std::bitset"* [ %19, %40 ], [ %43, %41 ]
  call void @_ZNSt6bitsetILm10EEC2Ev(%"class.std::bitset"* %42) #3
  %43 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %42, i64 1
  %44 = icmp eq %"class.std::bitset"* %43, %31
  br i1 %44, label %45, label %41

; <label>:45:                                     ; preds = %0, %41
  store i64 0, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %129, %45
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %437

; <label>:55:                                     ; preds = %46, %437
  %56 = load i64, i64* %4, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %437

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %132

; <label>:69:                                     ; preds = %68
  store i64 0, i64* %5, align 8
  br label %70

; <label>:70:                                     ; preds = %125, %69
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %442

; <label>:79:                                     ; preds = %70, %442
  %80 = load i64, i64* %5, align 8
  %81 = icmp slt i64 %80, 10
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %442

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %128

; <label>:91:                                     ; preds = %90
  %92 = call i32 @getchar()
  %93 = call i32 @getchar()
  %94 = srem i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %445

; <label>:105:                                    ; preds = %96, %445
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 %106
  %108 = load i64, i64* %5, align 8
  %109 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE3setEmb(%"class.std::bitset"* %107, i64 %108, i1 zeroext true)
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %445

; <label>:118:                                    ; preds = %105
  br label %124

; <label>:119:                                    ; preds = %91
  %120 = load i64, i64* %4, align 8
  %121 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 %120
  %122 = load i64, i64* %5, align 8
  %123 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE5resetEm(%"class.std::bitset"* %121, i64 %122)
  br label %124

; <label>:124:                                    ; preds = %119, %118
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %5, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %5, align 8
  br label %70

; <label>:128:                                    ; preds = %90
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %4, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %4, align 8
  br label %46

; <label>:132:                                    ; preds = %68
  %133 = load i32, i32* %2, align 4
  %134 = zext i32 %133 to i64
  %135 = alloca [11 x i32], i64 %134, align 16
  store i64 0, i64* %6, align 8
  br label %136

; <label>:136:                                    ; preds = %191, %132
  %137 = load i64, i64* %6, align 8
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %141, label %194

; <label>:141:                                    ; preds = %136
  store i64 0, i64* %7, align 8
  br label %142

; <label>:142:                                    ; preds = %189, %141
  %143 = load i64, i64* %7, align 8
  %144 = icmp slt i64 %143, 11
  br i1 %144, label %145, label %190

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %450

; <label>:154:                                    ; preds = %145, %450
  %155 = load i64, i64* %6, align 8
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %135, i64 %155
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %156, i64 0, i64 %157
  %159 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %158)
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %450

; <label>:168:                                    ; preds = %154
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %456

; <label>:178:                                    ; preds = %169, %456
  %179 = load i64, i64* %7, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %7, align 8
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %456

; <label>:189:                                    ; preds = %178
  br label %142

; <label>:190:                                    ; preds = %142
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %6, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %6, align 8
  br label %136

; <label>:194:                                    ; preds = %136
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %463

; <label>:203:                                    ; preds = %194, %463
  %204 = load i32, i32* %2, align 4
  %205 = zext i32 %204 to i64
  %206 = alloca i32, i64 %205, align 16
  store i32 -1000000000, i32* %8, align 4
  store i64 1, i64* %9, align 8
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %463

; <label>:215:                                    ; preds = %203
  br label %216

; <label>:216:                                    ; preds = %427, %215
  %217 = load i64, i64* %9, align 8
  %218 = icmp slt i64 %217, 1024
  br i1 %218, label %219, label %430

; <label>:219:                                    ; preds = %216
  %220 = bitcast i32* %206 to i8*
  %221 = mul nuw i64 4, %205
  call void @llvm.memset.p0i8.i64(i8* %220, i8 0, i64 %221, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  br label %222

; <label>:222:                                    ; preds = %345, %219
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %467

; <label>:231:                                    ; preds = %222, %467
  %232 = load i64, i64* %10, align 8
  %233 = icmp slt i64 %232, 10
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %467

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %346

; <label>:243:                                    ; preds = %242
  %244 = load i64, i64* %9, align 8
  %245 = load i64, i64* %10, align 8
  %246 = ashr i64 %244, %245
  %247 = and i64 %246, 1
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %324

; <label>:249:                                    ; preds = %243
  store i64 0, i64* %11, align 8
  br label %250

; <label>:250:                                    ; preds = %304, %249
  %251 = load i64, i64* %11, align 8
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %255, label %305

; <label>:255:                                    ; preds = %250
  %256 = load i64, i64* %11, align 8
  %257 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 %256
  %258 = load i64, i64* %10, align 8
  call void @_ZNSt6bitsetILm10EEixEm(%"class.std::bitset<10>::reference"* sret %12, %"class.std::bitset"* %257, i64 %258)
  %259 = call zeroext i1 @_ZNKSt6bitsetILm10EE9referencecvbEv(%"class.std::bitset<10>::reference"* %12) #3
  call void @_ZNSt6bitsetILm10EE9referenceD2Ev(%"class.std::bitset<10>::reference"* %12) #3
  br i1 %259, label %260, label %283

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %470

; <label>:269:                                    ; preds = %260, %470
  %270 = load i64, i64* %11, align 8
  %271 = getelementptr inbounds i32, i32* %206, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %470

; <label>:282:                                    ; preds = %269
  br label %283

; <label>:283:                                    ; preds = %282, %255
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %478

; <label>:293:                                    ; preds = %284, %478
  %294 = load i64, i64* %11, align 8
  %295 = add nsw i64 %294, 1
  store i64 %295, i64* %11, align 8
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %478

; <label>:304:                                    ; preds = %293
  br label %250

; <label>:305:                                    ; preds = %250
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %493

; <label>:314:                                    ; preds = %305, %493
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %493

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323, %243
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %494

; <label>:334:                                    ; preds = %325, %494
  %335 = load i64, i64* %10, align 8
  %336 = add nsw i64 %335, 1
  store i64 %336, i64* %10, align 8
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %494

; <label>:345:                                    ; preds = %334
  br label %222

; <label>:346:                                    ; preds = %242
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %499

; <label>:355:                                    ; preds = %346, %499
  store i32 0, i32* %13, align 4
  store i64 0, i64* %14, align 8
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %499

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %419, %364
  %366 = load i64, i64* %14, align 8
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %370, label %420

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %500

; <label>:379:                                    ; preds = %370, %500
  %380 = load i64, i64* %14, align 8
  %381 = getelementptr inbounds [11 x i32], [11 x i32]* %135, i64 %380
  %382 = load i64, i64* %14, align 8
  %383 = getelementptr inbounds i32, i32* %206, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [11 x i32], [11 x i32]* %381, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %13, align 4
  %389 = add nsw i32 %388, %387
  store i32 %389, i32* %13, align 4
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %500

; <label>:398:                                    ; preds = %379
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %515

; <label>:408:                                    ; preds = %399, %515
  %409 = load i64, i64* %14, align 8
  %410 = add nsw i64 %409, 1
  store i64 %410, i64* %14, align 8
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %515

; <label>:419:                                    ; preds = %408
  br label %365

; <label>:420:                                    ; preds = %365
  %421 = load i32, i32* %8, align 4
  %422 = load i32, i32* %13, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %426

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %13, align 4
  store i32 %425, i32* %8, align 4
  br label %426

; <label>:426:                                    ; preds = %424, %420
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i64, i64* %9, align 8
  %429 = add nsw i64 %428, 1
  store i64 %429, i64* %9, align 8
  br label %216

; <label>:430:                                    ; preds = %216
  %431 = load i32, i32* %8, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  store i32 0, i32* %1, align 4
  %433 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %433)
  %434 = load i32, i32* %1, align 4
  ret i32 %434

; <label>:435:                                    ; preds = %30, %21
  %436 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 %17
  br label %30

; <label>:437:                                    ; preds = %55, %46
  %438 = load i64, i64* %4, align 8
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %438, %440
  br label %55

; <label>:442:                                    ; preds = %79, %70
  %443 = load i64, i64* %5, align 8
  %444 = icmp slt i64 %443, 10
  br label %79

; <label>:445:                                    ; preds = %105, %96
  %446 = load i64, i64* %4, align 8
  %447 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 %446
  %448 = load i64, i64* %5, align 8
  %449 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE3setEmb(%"class.std::bitset"* %447, i64 %448, i1 zeroext true)
  br label %105

; <label>:450:                                    ; preds = %154, %145
  %451 = load i64, i64* %6, align 8
  %452 = getelementptr inbounds [11 x i32], [11 x i32]* %135, i64 %451
  %453 = load i64, i64* %7, align 8
  %454 = getelementptr inbounds [11 x i32], [11 x i32]* %452, i64 0, i64 %453
  %455 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %454)
  br label %154

; <label>:456:                                    ; preds = %178, %169
  %457 = load i64, i64* %7, align 8
  %458 = sub i64 0, %457
  %459 = add i64 %458, 1
  %460 = sub i64 %457, 1
  %461 = mul i64 %460, 1
  %462 = add nsw i64 %457, 1
  store i64 %462, i64* %7, align 8
  br label %178

; <label>:463:                                    ; preds = %203, %194
  %464 = load i32, i32* %2, align 4
  %465 = zext i32 %464 to i64
  %466 = alloca i32, i64 %465, align 16
  store i32 -1000000000, i32* %8, align 4
  store i64 1, i64* %9, align 8
  br label %203

; <label>:467:                                    ; preds = %231, %222
  %468 = load i64, i64* %10, align 8
  %469 = icmp slt i64 %468, 10
  br label %231

; <label>:470:                                    ; preds = %269, %260
  %471 = load i64, i64* %11, align 8
  %472 = getelementptr inbounds i32, i32* %206, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %473, 1
  %477 = add nsw i32 %473, 1
  store i32 %477, i32* %472, align 4
  br label %269

; <label>:478:                                    ; preds = %293, %284
  %479 = load i64, i64* %11, align 8
  %480 = sub i64 %479, 1
  %481 = mul i64 %480, 1
  %482 = shl i64 %479, 1
  %483 = shl i64 %479, 1
  %484 = sub i64 %479, 1
  %485 = mul i64 %484, 1
  %486 = sub i64 %479, 1
  %487 = mul i64 %486, 1
  %488 = sub i64 0, %479
  %489 = add i64 %488, 1
  %490 = sub i64 %479, 1
  %491 = mul i64 %490, 1
  %492 = add nsw i64 %479, 1
  store i64 %492, i64* %11, align 8
  br label %293

; <label>:493:                                    ; preds = %314, %305
  br label %314

; <label>:494:                                    ; preds = %334, %325
  %495 = load i64, i64* %10, align 8
  %496 = sub i64 %495, 1
  %497 = mul i64 %496, 1
  %498 = add nsw i64 %495, 1
  store i64 %498, i64* %10, align 8
  br label %334

; <label>:499:                                    ; preds = %355, %346
  store i32 0, i32* %13, align 4
  store i64 0, i64* %14, align 8
  br label %355

; <label>:500:                                    ; preds = %379, %370
  %501 = load i64, i64* %14, align 8
  %502 = getelementptr inbounds [11 x i32], [11 x i32]* %135, i64 %501
  %503 = load i64, i64* %14, align 8
  %504 = getelementptr inbounds i32, i32* %206, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [11 x i32], [11 x i32]* %502, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %13, align 4
  %510 = shl i32 %509, %508
  %511 = shl i32 %509, %508
  %512 = sub i32 %509, %508
  %513 = mul i32 %512, %508
  %514 = add nsw i32 %509, %508
  store i32 %514, i32* %13, align 4
  br label %379

; <label>:515:                                    ; preds = %408, %399
  %516 = load i64, i64* %14, align 8
  %517 = sub i64 0, %516
  %518 = add i64 %517, 1
  %519 = add nsw i64 %516, 1
  store i64 %519, i64* %14, align 8
  br label %408
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEC2Ev(%"class.std::bitset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %4) #3
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE3setEmb(%"class.std::bitset"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %9 = load i64, i64* %5, align 8
  call void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"* %8, i64 %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  %10 = load i64, i64* %5, align 8
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE14_Unchecked_setEmi(%"class.std::bitset"* %8, i64 %10, i32 %13) #3
  ret %"class.std::bitset"* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE5resetEm(%"class.std::bitset"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"* %5, i64 %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0))
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE16_Unchecked_resetEm(%"class.std::bitset"* %5, i64 %7) #3
  ret %"class.std::bitset"* %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEixEm(%"class.std::bitset<10>::reference"* noalias sret, %"class.std::bitset"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm10EE9referenceC2ERS0_m(%"class.std::bitset<10>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm10EE9referencecvbEv(%"class.std::bitset<10>::reference"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.std::bitset<10>::reference"*, align 8
  store %"class.std::bitset<10>::reference"* %0, %"class.std::bitset<10>::reference"** %11, align 8
  %12 = load %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %11, align 8
  %13 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %12, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %17) #3
  %19 = and i64 %15, %18
  %20 = icmp ne i64 %19, 0
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret i1 %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.std::bitset<10>::reference"*, align 8
  store %"class.std::bitset<10>::reference"* %0, %"class.std::bitset<10>::reference"** %31, align 8
  %32 = load %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %31, align 8
  %33 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %32, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %37) #3
  %39 = sub i64 0, %35
  %40 = add i64 %39, %38
  %41 = sub i64 0, %35
  %42 = add i64 %41, %38
  %43 = shl i64 %35, %38
  %44 = shl i64 %35, %38
  %45 = sub i64 %35, %38
  %46 = mul i64 %45, %38
  %47 = shl i64 %35, %38
  %48 = shl i64 %35, %38
  %49 = and i64 %35, %38
  %50 = icmp ne i64 %49, 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EE9referenceD2Ev(%"class.std::bitset<10>::reference"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::bitset<10>::reference"*, align 8
  store %"class.std::bitset<10>::reference"* %0, %"class.std::bitset<10>::reference"** %2, align 8
  %3 = load %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %2, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %3, %50
  %13 = alloca %"class.std::bitset"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = icmp uge i64 %17, 10
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = load i8*, i8** %15, align 8
  %30 = load i64, i64* %14, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.3, i32 0, i32 0), i8* %29, i64 %30, i64 10) #8
  unreachable

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %31, %57
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %40
  ret void

; <label>:50:                                     ; preds = %12, %3
  %51 = alloca %"class.std::bitset"*, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %51, align 8
  store i64 %1, i64* %52, align 8
  store i8* %2, i8** %53, align 8
  %54 = load %"class.std::bitset"*, %"class.std::bitset"** %51, align 8
  %55 = load i64, i64* %52, align 8
  %56 = icmp uge i64 %55, 10
  br label %12

; <label>:57:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE14_Unchecked_setEmi(%"class.std::bitset"*, i64, i32) #5 comdat align 2 {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %3, %64
  %13 = alloca %"class.std::bitset"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %"class.std::bitset"* %0, %"class.std::bitset"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32 %2, i32* %15, align 4
  %16 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %17 = load i32, i32* %15, align 4
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %54

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %28, %71
  %38 = load i64, i64* %14, align 8
  %39 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %38) #3
  %40 = bitcast %"class.std::bitset"* %16 to %"struct.std::_Base_bitset"*
  %41 = load i64, i64* %14, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %40, i64 %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %43, %39
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %37
  br label %63

; <label>:54:                                     ; preds = %27
  %55 = load i64, i64* %14, align 8
  %56 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %55) #3
  %57 = xor i64 %56, -1
  %58 = bitcast %"class.std::bitset"* %16 to %"struct.std::_Base_bitset"*
  %59 = load i64, i64* %14, align 8
  %60 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %58, i64 %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = and i64 %61, %57
  store i64 %62, i64* %60, align 8
  br label %63

; <label>:63:                                     ; preds = %54, %53
  ret %"class.std::bitset"* %16

; <label>:64:                                     ; preds = %12, %3
  %65 = alloca %"class.std::bitset"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  store %"class.std::bitset"* %0, %"class.std::bitset"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i32 %2, i32* %67, align 4
  %68 = load %"class.std::bitset"*, %"class.std::bitset"** %65, align 8
  %69 = load i32, i32* %67, align 4
  %70 = icmp ne i32 %69, 0
  br label %12

; <label>:71:                                     ; preds = %37, %28
  %72 = load i64, i64* %14, align 8
  %73 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %72) #3
  %74 = bitcast %"class.std::bitset"* %16 to %"struct.std::_Base_bitset"*
  %75 = load i64, i64* %14, align 8
  %76 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %74, i64 %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %77, %73
  %79 = mul i64 %78, %73
  %80 = shl i64 %77, %73
  %81 = shl i64 %77, %73
  %82 = sub i64 %77, %73
  %83 = mul i64 %82, %73
  %84 = shl i64 %77, %73
  %85 = sub i64 0, %77
  %86 = add i64 %85, %73
  %87 = sub i64 0, %77
  %88 = add i64 %87, %73
  %89 = shl i64 %77, %73
  %90 = sub i64 0, %77
  %91 = add i64 %90, %73
  %92 = sub i64 %77, %73
  %93 = mul i64 %92, %73
  %94 = or i64 %77, %73
  store i64 %94, i64* %76, align 8
  br label %37
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"struct.std::_Base_bitset"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %14, i32 0, i32 0
  %16 = load i32, i32* @x.27
  %17 = load i32, i32* @y.28
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret i64* %15

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"struct.std::_Base_bitset"*, align 8
  %27 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %26, align 8
  store i64 %1, i64* %27, align 8
  %28 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %26, align 8
  %29 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %28, i32 0, i32 0
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE16_Unchecked_resetEm(%"class.std::bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %6) #3
  %8 = xor i64 %7, -1
  %9 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %4, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, %8
  store i64 %13, i64* %11, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EE9referenceC2ERS0_m(%"class.std::bitset<10>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::bitset<10>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<10>::reference"* %0, %"class.std::bitset<10>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s805612536.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
