; ModuleID = 'Project_CodeNet_C++1400/p03247/s573248641.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s573248641.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5checkxxx = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ax = global [1005 x i32] zeroinitializer, align 16
@ay = global [1005 x i32] zeroinitializer, align 16
@p = global [1005 x i64] zeroinitializer, align 16
@q = global [1005 x i64] zeroinitializer, align 16
@ans = global [1005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573248641.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %95, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %98

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %468

; <label>:24:                                     ; preds = %15, %468
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @abs(i32 %35) #7
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @abs(i32 %40) #7
  %42 = add nsw i32 %36, %41
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 1
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %468

; <label>:53:                                     ; preds = %24
  br i1 %44, label %54, label %57

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = and i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %83

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = and i32 %58, 1
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %495

; <label>:71:                                     ; preds = %62, %495
  %72 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %495

; <label>:81:                                     ; preds = %71
  br label %466

; <label>:82:                                     ; preds = %57
  br label %83

; <label>:83:                                     ; preds = %82, %54
  br label %84

; <label>:84:                                     ; preds = %91, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %7, align 4
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = icmp sgt i64 %86, %89
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  br label %84

; <label>:94:                                     ; preds = %84
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %11

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %160

; <label>:101:                                    ; preds = %98
  store i32 1, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %138, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %141

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %497

; <label>:115:                                    ; preds = %106, %497
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = shl i64 1, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  %123 = load i32, i32* %3, align 4
  %124 = zext i32 %123 to i64
  %125 = shl i64 1, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %127
  store i64 %125, i64* %128, align 8
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %497

; <label>:137:                                    ; preds = %115
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %102

; <label>:141:                                    ; preds = %102
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %534

; <label>:150:                                    ; preds = %141, %534
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %534

; <label>:159:                                    ; preds = %150
  br label %223

; <label>:160:                                    ; preds = %98
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @p, i64 0, i64 1), align 8
  store i64 2, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @q, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %219, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %220

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %535

; <label>:175:                                    ; preds = %166, %535
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 2
  %178 = zext i32 %177 to i64
  %179 = shl i64 1, %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %181
  store i64 %179, i64* %182, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = shl i64 1, %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %188
  store i64 %186, i64* %189, align 8
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %535

; <label>:198:                                    ; preds = %175
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %571

; <label>:208:                                    ; preds = %199, %571
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %571

; <label>:219:                                    ; preds = %208
  br label %161

; <label>:220:                                    ; preds = %161
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %220, %159
  %224 = load i32, i32* %7, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  store i32 1, i32* %3, align 4
  br label %226

; <label>:226:                                    ; preds = %274, %223
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %587

; <label>:235:                                    ; preds = %226, %587
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp sle i32 %236, %237
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %587

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %275

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %252)
  br label %254

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %591

; <label>:263:                                    ; preds = %254, %591
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %591

; <label>:274:                                    ; preds = %263
  br label %226

; <label>:275:                                    ; preds = %247
  %276 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %277

; <label>:277:                                    ; preds = %444, %275
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %447

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  store i64 %286, i64* %8, align 8
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  store i64 %291, i64* %9, align 8
  %292 = load i32, i32* %7, align 4
  store i32 %292, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %435, %281
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %596

; <label>:302:                                    ; preds = %293, %596
  %303 = load i32, i32* %4, align 4
  %304 = icmp ne i32 %303, 0
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %596

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %438

; <label>:314:                                    ; preds = %313
  %315 = load i64, i64* %8, align 8
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = sub nsw i64 %315, %319
  %321 = load i64, i64* %9, align 8
  %322 = load i32, i32* %4, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = call zeroext i1 @_Z5checkxxx(i64 %320, i64 %321, i64 %326)
  br i1 %327, label %328, label %338

; <label>:328:                                    ; preds = %314
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = load i64, i64* %8, align 8
  %334 = sub nsw i64 %333, %332
  store i64 %334, i64* %8, align 8
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %336
  store i8 82, i8* %337, align 1
  br label %434

; <label>:338:                                    ; preds = %314
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %599

; <label>:347:                                    ; preds = %338, %599
  %348 = load i64, i64* %8, align 8
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = add nsw i64 %348, %352
  %354 = load i64, i64* %9, align 8
  %355 = load i32, i32* %4, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = call zeroext i1 @_Z5checkxxx(i64 %353, i64 %354, i64 %359)
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %599

; <label>:369:                                    ; preds = %347
  br i1 %360, label %370, label %380

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = load i64, i64* %8, align 8
  %376 = add nsw i64 %375, %374
  store i64 %376, i64* %8, align 8
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %378
  store i8 76, i8* %379, align 1
  br label %433

; <label>:380:                                    ; preds = %369
  %381 = load i64, i64* %8, align 8
  %382 = load i64, i64* %9, align 8
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = sub nsw i64 %382, %386
  %388 = load i32, i32* %4, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = call zeroext i1 @_Z5checkxxx(i64 %381, i64 %387, i64 %392)
  br i1 %393, label %394, label %422

; <label>:394:                                    ; preds = %380
  %395 = load i32, i32* @x.7
  %396 = load i32, i32* @y.8
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %627

; <label>:403:                                    ; preds = %394, %627
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i64, i64* %9, align 8
  %409 = sub nsw i64 %408, %407
  store i64 %409, i64* %9, align 8
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %411
  store i8 85, i8* %412, align 1
  %413 = load i32, i32* @x.7
  %414 = load i32, i32* @y.8
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %627

; <label>:421:                                    ; preds = %403
  br label %432

; <label>:422:                                    ; preds = %380
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i64, i64* %9, align 8
  %428 = add nsw i64 %427, %426
  store i64 %428, i64* %9, align 8
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %430
  store i8 68, i8* %431, align 1
  br label %432

; <label>:432:                                    ; preds = %422, %421
  br label %433

; <label>:433:                                    ; preds = %432, %370
  br label %434

; <label>:434:                                    ; preds = %433, %328
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %4, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %4, align 4
  br label %293

; <label>:438:                                    ; preds = %313
  %439 = load i32, i32* %7, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %441
  store i8 0, i8* %442, align 1
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @ans, i32 0, i64 1))
  br label %444

; <label>:444:                                    ; preds = %438
  %445 = load i32, i32* %3, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %3, align 4
  br label %277

; <label>:447:                                    ; preds = %277
  %448 = load i32, i32* @x.7
  %449 = load i32, i32* @y.8
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %641

; <label>:456:                                    ; preds = %447, %641
  store i32 0, i32* %1, align 4
  %457 = load i32, i32* @x.7
  %458 = load i32, i32* @y.8
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %641

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465, %81
  %467 = load i32, i32* %1, align 4
  ret i32 %467

; <label>:468:                                    ; preds = %24, %15
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %470
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %473
  %475 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %471, i32* %474)
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call i32 @abs(i32 %479) #7
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = call i32 @abs(i32 %484) #7
  %486 = shl i32 %480, %485
  %487 = shl i32 %480, %485
  %488 = shl i32 %480, %485
  %489 = sub i32 %480, %485
  %490 = mul i32 %489, %485
  %491 = shl i32 %480, %485
  %492 = add nsw i32 %480, %485
  store i32 %492, i32* %6, align 4
  %493 = load i32, i32* %3, align 4
  %494 = icmp eq i32 %493, 1
  br label %24

; <label>:495:                                    ; preds = %71, %62
  %496 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %71

; <label>:497:                                    ; preds = %115, %106
  %498 = load i32, i32* %3, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = sub nsw i32 %498, 1
  %502 = zext i32 %501 to i64
  %503 = sub i64 0, 1
  %504 = add i64 %503, %502
  %505 = shl i64 1, %502
  %506 = sub i64 0, 1
  %507 = add i64 %506, %502
  %508 = sub i64 1, %502
  %509 = mul i64 %508, %502
  %510 = shl i64 1, %502
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %512
  store i64 %510, i64* %513, align 8
  %514 = load i32, i32* %3, align 4
  %515 = zext i32 %514 to i64
  %516 = sub i64 0, 1
  %517 = add i64 %516, %515
  %518 = shl i64 1, %515
  %519 = sub i64 0, 1
  %520 = add i64 %519, %515
  %521 = sub i64 0, 1
  %522 = add i64 %521, %515
  %523 = sub i64 1, %515
  %524 = mul i64 %523, %515
  %525 = sub i64 1, %515
  %526 = mul i64 %525, %515
  %527 = sub i64 0, 1
  %528 = add i64 %527, %515
  %529 = shl i64 1, %515
  %530 = shl i64 1, %515
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %532
  store i64 %530, i64* %533, align 8
  br label %115

; <label>:534:                                    ; preds = %150, %141
  br label %150

; <label>:535:                                    ; preds = %175, %166
  %536 = load i32, i32* %3, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 2
  %539 = sub i32 0, %536
  %540 = add i32 %539, 2
  %541 = sub nsw i32 %536, 2
  %542 = zext i32 %541 to i64
  %543 = sub i64 0, 1
  %544 = add i64 %543, %542
  %545 = shl i64 1, %542
  %546 = shl i64 1, %542
  %547 = sub i64 0, 1
  %548 = add i64 %547, %542
  %549 = sub i64 0, 1
  %550 = add i64 %549, %542
  %551 = shl i64 1, %542
  %552 = shl i64 1, %542
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %554
  store i64 %552, i64* %555, align 8
  %556 = load i32, i32* %3, align 4
  %557 = shl i32 %556, 1
  %558 = sub nsw i32 %556, 1
  %559 = zext i32 %558 to i64
  %560 = sub i64 0, 1
  %561 = add i64 %560, %559
  %562 = sub i64 0, 1
  %563 = add i64 %562, %559
  %564 = shl i64 1, %559
  %565 = sub i64 1, %559
  %566 = mul i64 %565, %559
  %567 = shl i64 1, %559
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %569
  store i64 %567, i64* %570, align 8
  br label %175

; <label>:571:                                    ; preds = %208, %199
  %572 = load i32, i32* %3, align 4
  %573 = sub i32 %572, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %572
  %576 = add i32 %575, 1
  %577 = sub i32 %572, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %572, 1
  %580 = shl i32 %572, 1
  %581 = sub i32 %572, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %572, 1
  %584 = sub i32 %572, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %572, 1
  store i32 %586, i32* %3, align 4
  br label %208

; <label>:587:                                    ; preds = %235, %226
  %588 = load i32, i32* %3, align 4
  %589 = load i32, i32* %7, align 4
  %590 = icmp sle i32 %588, %589
  br label %235

; <label>:591:                                    ; preds = %263, %254
  %592 = load i32, i32* %3, align 4
  %593 = shl i32 %592, 1
  %594 = shl i32 %592, 1
  %595 = add nsw i32 %592, 1
  store i32 %595, i32* %3, align 4
  br label %263

; <label>:596:                                    ; preds = %302, %293
  %597 = load i32, i32* %4, align 4
  %598 = icmp ne i32 %597, 0
  br label %302

; <label>:599:                                    ; preds = %347, %338
  %600 = load i64, i64* %8, align 8
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = sub i64 0, %600
  %606 = add i64 %605, %604
  %607 = sub i64 %600, %604
  %608 = mul i64 %607, %604
  %609 = sub i64 0, %600
  %610 = add i64 %609, %604
  %611 = shl i64 %600, %604
  %612 = shl i64 %600, %604
  %613 = add nsw i64 %600, %604
  %614 = load i64, i64* %9, align 8
  %615 = load i32, i32* %4, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = sub i32 %615, 1
  %621 = mul i32 %620, 1
  %622 = sub nsw i32 %615, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = call zeroext i1 @_Z5checkxxx(i64 %613, i64 %614, i64 %625)
  br label %347

; <label>:627:                                    ; preds = %403, %394
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = load i64, i64* %9, align 8
  %633 = shl i64 %632, %631
  %634 = sub i64 %632, %631
  %635 = mul i64 %634, %631
  %636 = shl i64 %632, %631
  %637 = sub nsw i64 %632, %631
  store i64 %637, i64* %9, align 8
  %638 = load i32, i32* %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %639
  store i8 85, i8* %640, align 1
  br label %403

; <label>:641:                                    ; preds = %456, %447
  store i32 0, i32* %1, align 4
  br label %456
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z5checkxxx(i64, i64, i64) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZSt3absx(i64 %7)
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZSt3absx(i64 %9)
  %11 = add nsw i64 %8, %10
  %12 = load i64, i64* %6, align 8
  %13 = icmp sle i64 %11, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573248641.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
