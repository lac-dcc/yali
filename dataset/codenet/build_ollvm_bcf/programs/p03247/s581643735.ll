; ModuleID = 'Project_CodeNet_C++1400/p03247/s581643735.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s581643735.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN3TYC5checkExxi = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN3TYC1nE = global i32 0, align 4
@_ZN3TYC2dcE = global i32 0, align 4
@_ZN3TYC1XE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1YE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1DE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1SE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1RE = global [1003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3TYCL2dxE = internal constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@_ZN3TYCL2dyE = internal constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZN3TYCL2CHE = internal constant [4 x i8] c"RLUD", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581643735.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_ZN3TYC4workEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @_ZN3TYC1nE)
  store i32 1, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @_ZN3TYC1nE, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %18
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %19, i64* %22)
  %24 = load i32, i32* %1, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %30, %34
  %36 = and i64 %35, 1
  %37 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 1), align 8
  %38 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 1), align 8
  %39 = add nsw i64 %37, %38
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %36, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %26
  %43 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %359

; <label>:44:                                     ; preds = %26, %16
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %378

; <label>:54:                                     ; preds = %45, %378
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %378

; <label>:65:                                     ; preds = %54
  br label %12

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %383

; <label>:75:                                     ; preds = %66, %383
  %76 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 1), align 8
  %77 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 1), align 8
  %78 = add nsw i64 %76, %77
  %79 = and i64 %78, 1
  %80 = icmp ne i64 %79, 0
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %383

; <label>:89:                                     ; preds = %75
  br i1 %80, label %113, label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %396

; <label>:99:                                     ; preds = %90, %396
  %100 = load i32, i32* @_ZN3TYC2dcE, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @_ZN3TYC2dcE, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %102
  store i64 1, i64* %103, align 8
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %396

; <label>:112:                                    ; preds = %99
  br label %113

; <label>:113:                                    ; preds = %112, %89
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %410

; <label>:122:                                    ; preds = %113, %410
  store i32 0, i32* %2, align 4
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %410

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %143, %131
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %133, 30
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %2, align 4
  %137 = zext i32 %136 to i64
  %138 = shl i64 1, %137
  %139 = load i32, i32* @_ZN3TYC2dcE, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @_ZN3TYC2dcE, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %141
  store i64 %138, i64* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  br label %132

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %411

; <label>:155:                                    ; preds = %146, %411
  %156 = load i32, i32* @_ZN3TYC2dcE, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 1, i32* %3, align 4
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %411

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %228, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* @_ZN3TYC2dcE, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %229

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %414

; <label>:180:                                    ; preds = %171, %414
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %184)
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %190, %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %197
  store i64 %195, i64* %198, align 8
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %414

; <label>:207:                                    ; preds = %180
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %452

; <label>:217:                                    ; preds = %208, %452
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %452

; <label>:228:                                    ; preds = %217
  br label %167

; <label>:229:                                    ; preds = %167
  %230 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %358, %229
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* @_ZN3TYC1nE, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %359

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* %5, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  store i64 %243, i64* %6, align 8
  %244 = load i32, i32* @_ZN3TYC2dcE, align 4
  store i32 %244, i32* %7, align 4
  br label %245

; <label>:245:                                    ; preds = %333, %235
  %246 = load i32, i32* %7, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %336

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %469

; <label>:257:                                    ; preds = %248, %469
  store i32 0, i32* %8, align 4
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %469

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %331, %266
  %268 = load i32, i32* %8, align 4
  %269 = icmp slt i32 %268, 4
  br i1 %269, label %270, label %332

; <label>:270:                                    ; preds = %267
  %271 = load i64, i64* %5, align 8
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZN3TYCL2dxE, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = mul nsw i64 %276, %280
  %282 = add nsw i64 %271, %281
  store i64 %282, i64* %9, align 8
  %283 = load i64, i64* %6, align 8
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZN3TYCL2dyE, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 %288, %292
  %294 = add nsw i64 %283, %293
  store i64 %294, i64* %10, align 8
  %295 = load i64, i64* %9, align 8
  %296 = load i64, i64* %10, align 8
  %297 = load i32, i32* %7, align 4
  %298 = sub nsw i32 %297, 1
  %299 = call zeroext i1 @_ZN3TYC5checkExxi(i64 %295, i64 %296, i32 %298)
  br i1 %299, label %300, label %310

; <label>:300:                                    ; preds = %270
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZN3TYCL2CHE, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1003 x i8], [1003 x i8]* @_ZN3TYC1RE, i64 0, i64 %306
  store i8 %304, i8* %307, align 1
  %308 = load i64, i64* %9, align 8
  store i64 %308, i64* %5, align 8
  %309 = load i64, i64* %10, align 8
  store i64 %309, i64* %6, align 8
  br label %332

; <label>:310:                                    ; preds = %270
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %470

; <label>:320:                                    ; preds = %311, %470
  %321 = load i32, i32* %8, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %8, align 4
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %470

; <label>:331:                                    ; preds = %320
  br label %267

; <label>:332:                                    ; preds = %300, %267
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %7, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %7, align 4
  br label %245

; <label>:336:                                    ; preds = %245
  %337 = call i32 @puts(i8* getelementptr inbounds ([1003 x i8], [1003 x i8]* @_ZN3TYC1RE, i32 0, i64 1))
  br label %338

; <label>:338:                                    ; preds = %336
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %475

; <label>:347:                                    ; preds = %338, %475
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %475

; <label>:358:                                    ; preds = %347
  br label %231

; <label>:359:                                    ; preds = %42, %231
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %480

; <label>:368:                                    ; preds = %359, %480
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %480

; <label>:377:                                    ; preds = %368
  ret void

; <label>:378:                                    ; preds = %54, %45
  %379 = load i32, i32* %1, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %379, 1
  store i32 %382, i32* %1, align 4
  br label %54

; <label>:383:                                    ; preds = %75, %66
  %384 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 1), align 8
  %385 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 1), align 8
  %386 = sub i64 0, %384
  %387 = add i64 %386, %385
  %388 = sub i64 %384, %385
  %389 = mul i64 %388, %385
  %390 = add nsw i64 %384, %385
  %391 = shl i64 %390, 1
  %392 = sub i64 0, %390
  %393 = add i64 %392, 1
  %394 = and i64 %390, 1
  %395 = icmp ne i64 %394, 0
  br label %75

; <label>:396:                                    ; preds = %99, %90
  %397 = load i32, i32* @_ZN3TYC2dcE, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %397, 1
  %401 = sub i32 %397, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %397, 1
  %404 = sub i32 0, %397
  %405 = add i32 %404, 1
  %406 = shl i32 %397, 1
  %407 = add nsw i32 %397, 1
  store i32 %407, i32* @_ZN3TYC2dcE, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %408
  store i64 1, i64* %409, align 8
  br label %99

; <label>:410:                                    ; preds = %122, %113
  store i32 0, i32* %2, align 4
  br label %122

; <label>:411:                                    ; preds = %155, %146
  %412 = load i32, i32* @_ZN3TYC2dcE, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %412)
  store i32 1, i32* %3, align 4
  br label %155

; <label>:414:                                    ; preds = %180, %171
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %418)
  %420 = load i32, i32* %3, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 %420, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %420, 1
  %425 = sub i32 %420, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %420, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %420
  %430 = add i32 %429, 1
  %431 = sub nsw i32 %420, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 0, %434
  %440 = add i64 %439, %438
  %441 = sub i64 %434, %438
  %442 = mul i64 %441, %438
  %443 = sub i64 0, %434
  %444 = add i64 %443, %438
  %445 = shl i64 %434, %438
  %446 = sub i64 %434, %438
  %447 = mul i64 %446, %438
  %448 = add nsw i64 %434, %438
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %450
  store i64 %448, i64* %451, align 8
  br label %180

; <label>:452:                                    ; preds = %217, %208
  %453 = load i32, i32* %3, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = sub i32 %453, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %453, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %453, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %453
  %465 = add i32 %464, 1
  %466 = sub i32 0, %453
  %467 = add i32 %466, 1
  %468 = add nsw i32 %453, 1
  store i32 %468, i32* %3, align 4
  br label %217

; <label>:469:                                    ; preds = %257, %248
  store i32 0, i32* %8, align 4
  br label %257

; <label>:470:                                    ; preds = %320, %311
  %471 = load i32, i32* %8, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = add nsw i32 %471, 1
  store i32 %474, i32* %8, align 4
  br label %320

; <label>:475:                                    ; preds = %347, %338
  %476 = load i32, i32* %4, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %476, 1
  store i32 %479, i32* %4, align 4
  br label %347

; <label>:480:                                    ; preds = %368, %359
  br label %368
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN3TYC5checkExxi(i64, i64, i32) #0 comdat {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i32 %2, i32* %15, align 4
  %16 = load i64, i64* %13, align 8
  %17 = call i64 @_ZSt3absx(i64 %16)
  %18 = load i64, i64* %14, align 8
  %19 = call i64 @_ZSt3absx(i64 %18)
  %20 = add nsw i64 %17, %19
  %21 = load i32, i32* %15, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = icmp sle i64 %20, %24
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %12
  ret i1 %25

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  store i64 %0, i64* %36, align 8
  store i64 %1, i64* %37, align 8
  store i32 %2, i32* %38, align 4
  %39 = load i64, i64* %36, align 8
  %40 = call i64 @_ZSt3absx(i64 %39)
  %41 = load i64, i64* %37, align 8
  %42 = call i64 @_ZSt3absx(i64 %41)
  %43 = sub i64 %40, %42
  %44 = mul i64 %43, %42
  %45 = sub i64 0, %40
  %46 = add i64 %45, %42
  %47 = sub i64 %40, %42
  %48 = mul i64 %47, %42
  %49 = sub i64 0, %40
  %50 = add i64 %49, %42
  %51 = add nsw i64 %40, %42
  %52 = load i32, i32* %38, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = icmp sle i64 %51, %55
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN3TYC4workEv()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581643735.cpp() #0 section ".text.startup" {
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
