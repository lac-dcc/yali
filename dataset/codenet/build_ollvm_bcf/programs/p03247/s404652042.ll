; ModuleID = 'Project_CodeNet_C++1400/p03247/s404652042.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s404652042.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5solveRiS_S_ii = comdat any

$_Z5printi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@zone = global [1001 x [2 x i32]] zeroinitializer, align 16
@F = global i32 0, align 4
@maxn = global i32 0, align 4
@ans = global [41 x i32] zeroinitializer, align 16
@d = global [41 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404652042.cpp, i8* null }]
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %477

; <label>:9:                                      ; preds = %0, %477
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
  store i32 0, i32* %10, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @n, align 4
  store i32 1, i32* %11, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %477

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %34
  %39 = call i32 @_Z4readv()
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  store i32 %39, i32* %43, align 8
  %44 = call i32 @_Z4readv()
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = call i32 @abs(i32 %53) #7
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @abs(i32 %59) #7
  %61 = add nsw i32 %54, %60
  store i32 %61, i32* %12, align 4
  %62 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) @maxn)
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* @maxn, align 4
  br label %64

; <label>:64:                                     ; preds = %38
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  br label %34

; <label>:67:                                     ; preds = %34
  store i32 2, i32* %13, align 4
  br label %68

; <label>:68:                                     ; preds = %125, %67
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %128

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 8
  %78 = call i32 @abs(i32 %77) #7
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @abs(i32 %83) #7
  %85 = add nsw i32 %78, %84
  %86 = srem i32 %85, 2
  %87 = load i32, i32* %13, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 8
  %93 = call i32 @abs(i32 %92) #7
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = call i32 @abs(i32 %99) #7
  %101 = add nsw i32 %93, %100
  %102 = srem i32 %101, 2
  %103 = icmp ne i32 %86, %102
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %72
  %105 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %457

; <label>:106:                                    ; preds = %72
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %493

; <label>:115:                                    ; preds = %106, %493
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %493

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %68

; <label>:128:                                    ; preds = %68
  %129 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 0), align 8
  %130 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 1), align 4
  %131 = add nsw i32 %129, %130
  %132 = srem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %128
  store i32 1, i32* @F, align 4
  %135 = load i32, i32* @maxn, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* @maxn, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %128
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %494

; <label>:146:                                    ; preds = %137, %494
  %147 = load i32, i32* @maxn, align 4
  %148 = add nsw i32 %147, 1
  %149 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %148)
  %150 = call double @ceil(double %149) #7
  %151 = fsub double %150, 1.000000e+00
  %152 = fptosi double %151 to i32
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* @F, align 4
  %156 = add nsw i32 %154, %155
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 1, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @d, i64 0, i64 0), align 16
  store i32 0, i32* %15, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %494

; <label>:166:                                    ; preds = %146
  br label %167

; <label>:167:                                    ; preds = %213, %166
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %532

; <label>:176:                                    ; preds = %167, %532
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %14, align 4
  %179 = icmp sle i32 %177, %178
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %532

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %225

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %536

; <label>:198:                                    ; preds = %189, %536
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %536

; <label>:212:                                    ; preds = %198
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %15, align 4
  %216 = load i32, i32* %15, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 %220, 2
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  br label %167

; <label>:225:                                    ; preds = %188
  %226 = load i32, i32* @F, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %225
  %229 = call i32 @putchar(i32 49)
  br label %230

; <label>:230:                                    ; preds = %228, %225
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %542

; <label>:239:                                    ; preds = %230, %542
  %240 = call i32 @putchar(i32 10)
  store i32 1, i32* %16, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %542

; <label>:249:                                    ; preds = %239
  br label %250

; <label>:250:                                    ; preds = %453, %249
  %251 = load i32, i32* %16, align 4
  %252 = load i32, i32* @n, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %456

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %544

; <label>:263:                                    ; preds = %254, %544
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 0
  %268 = load i32, i32* %267, align 8
  store i32 %268, i32* %17, align 4
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %270
  %272 = getelementptr inbounds [2 x i32], [2 x i32]* %271, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %274 = load i32, i32* @F, align 4
  %275 = icmp ne i32 %274, 0
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %544

; <label>:284:                                    ; preds = %263
  br i1 %275, label %285, label %294

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %17, align 4
  %287 = call i32 @abs(i32 %286) #7
  %288 = load i32, i32* %18, align 4
  %289 = call i32 @abs(i32 %288) #7
  %290 = icmp sgt i32 %287, %289
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %285
  call void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %17, i32* dereferenceable(4) %20, i32* dereferenceable(4) %19, i32 1, i32 3)
  br label %293

; <label>:292:                                    ; preds = %285
  call void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %18, i32* dereferenceable(4) %21, i32* dereferenceable(4) %19, i32 1, i32 1)
  br label %293

; <label>:293:                                    ; preds = %292, %291
  br label %294

; <label>:294:                                    ; preds = %293, %284
  %295 = load i32, i32* %14, align 4
  store i32 %295, i32* %22, align 4
  br label %296

; <label>:296:                                    ; preds = %378, %294
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %557

; <label>:305:                                    ; preds = %296, %557
  %306 = load i32, i32* %22, align 4
  %307 = icmp sge i32 %306, 0
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %557

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %379

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %560

; <label>:326:                                    ; preds = %317, %560
  %327 = load i32, i32* %17, align 4
  %328 = call i32 @abs(i32 %327) #7
  %329 = load i32, i32* %18, align 4
  %330 = call i32 @abs(i32 %329) #7
  %331 = icmp sgt i32 %328, %330
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %560

; <label>:340:                                    ; preds = %326
  br i1 %331, label %341, label %349

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %22, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %343
  %345 = load i32, i32* %22, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  call void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %17, i32* dereferenceable(4) %20, i32* dereferenceable(4) %344, i32 %348, i32 3)
  br label %357

; <label>:349:                                    ; preds = %340
  %350 = load i32, i32* %22, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %351
  %353 = load i32, i32* %22, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  call void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %18, i32* dereferenceable(4) %21, i32* dereferenceable(4) %352, i32 %356, i32 1)
  br label %357

; <label>:357:                                    ; preds = %349, %341
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %566

; <label>:367:                                    ; preds = %358, %566
  %368 = load i32, i32* %22, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %22, align 4
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %566

; <label>:378:                                    ; preds = %367
  br label %296

; <label>:379:                                    ; preds = %316
  store i32 0, i32* %23, align 4
  br label %380

; <label>:380:                                    ; preds = %407, %379
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %573

; <label>:389:                                    ; preds = %380, %573
  %390 = load i32, i32* %23, align 4
  %391 = load i32, i32* %14, align 4
  %392 = icmp sle i32 %390, %391
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %573

; <label>:401:                                    ; preds = %389
  br i1 %392, label %402, label %410

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %23, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  call void @_Z5printi(i32 %406)
  br label %407

; <label>:407:                                    ; preds = %402
  %408 = load i32, i32* %23, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %23, align 4
  br label %380

; <label>:410:                                    ; preds = %401
  %411 = load i32, i32* @F, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %433

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %577

; <label>:422:                                    ; preds = %413, %577
  %423 = load i32, i32* %19, align 4
  call void @_Z5printi(i32 %423)
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %577

; <label>:432:                                    ; preds = %422
  br label %433

; <label>:433:                                    ; preds = %432, %410
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %579

; <label>:442:                                    ; preds = %433, %579
  %443 = call i32 @putchar(i32 10)
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %579

; <label>:452:                                    ; preds = %442
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %16, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %16, align 4
  br label %250

; <label>:456:                                    ; preds = %250
  store i32 0, i32* %10, align 4
  br label %457

; <label>:457:                                    ; preds = %456, %104
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %581

; <label>:466:                                    ; preds = %457, %581
  %467 = load i32, i32* %10, align 4
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %581

; <label>:476:                                    ; preds = %466
  ret i32 %467

; <label>:477:                                    ; preds = %9, %0
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  store i32 0, i32* %478, align 4
  %492 = call i32 @_Z4readv()
  store i32 %492, i32* @n, align 4
  store i32 1, i32* %479, align 4
  br label %9

; <label>:493:                                    ; preds = %115, %106
  br label %115

; <label>:494:                                    ; preds = %146, %137
  %495 = load i32, i32* @maxn, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = shl i32 %495, 1
  %501 = add nsw i32 %495, 1
  %502 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %501)
  %503 = call double @ceil(double %502) #7
  %504 = fsub double %503, 1.000000e+00
  %505 = fmul double %504, 1.000000e+00
  %506 = fsub double -0.000000e+00, %503
  %507 = fadd double %506, 1.000000e+00
  %508 = fsub double -0.000000e+00, %503
  %509 = fadd double %508, 1.000000e+00
  %510 = fsub double %503, 1.000000e+00
  %511 = fmul double %510, 1.000000e+00
  %512 = fsub double -0.000000e+00, %503
  %513 = fadd double %512, 1.000000e+00
  %514 = fsub double -0.000000e+00, %503
  %515 = fadd double %514, 1.000000e+00
  %516 = fsub double -0.000000e+00, %503
  %517 = fadd double %516, 1.000000e+00
  %518 = fsub double %503, 1.000000e+00
  %519 = fptosi double %518 to i32
  store i32 %519, i32* %14, align 4
  %520 = load i32, i32* %14, align 4
  %521 = shl i32 %520, 1
  %522 = shl i32 %520, 1
  %523 = shl i32 %520, 1
  %524 = sub i32 %520, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %520, 1
  %527 = shl i32 %520, 1
  %528 = add nsw i32 %520, 1
  %529 = load i32, i32* @F, align 4
  %530 = add nsw i32 %528, %529
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %530)
  store i32 1, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @d, i64 0, i64 0), align 16
  store i32 0, i32* %15, align 4
  br label %146

; <label>:532:                                    ; preds = %176, %167
  %533 = load i32, i32* %15, align 4
  %534 = load i32, i32* %14, align 4
  %535 = icmp sle i32 %533, %534
  br label %176

; <label>:536:                                    ; preds = %198, %189
  %537 = load i32, i32* %15, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %540)
  br label %198

; <label>:542:                                    ; preds = %239, %230
  %543 = call i32 @putchar(i32 10)
  store i32 1, i32* %16, align 4
  br label %239

; <label>:544:                                    ; preds = %263, %254
  %545 = load i32, i32* %16, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %546
  %548 = getelementptr inbounds [2 x i32], [2 x i32]* %547, i64 0, i64 0
  %549 = load i32, i32* %548, align 8
  store i32 %549, i32* %17, align 4
  %550 = load i32, i32* %16, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %551
  %553 = getelementptr inbounds [2 x i32], [2 x i32]* %552, i64 0, i64 1
  %554 = load i32, i32* %553, align 4
  store i32 %554, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %555 = load i32, i32* @F, align 4
  %556 = icmp ne i32 %555, 0
  br label %263

; <label>:557:                                    ; preds = %305, %296
  %558 = load i32, i32* %22, align 4
  %559 = icmp sge i32 %558, 0
  br label %305

; <label>:560:                                    ; preds = %326, %317
  %561 = load i32, i32* %17, align 4
  %562 = call i32 @abs(i32 %561) #7
  %563 = load i32, i32* %18, align 4
  %564 = call i32 @abs(i32 %563) #7
  %565 = icmp sgt i32 %562, %564
  br label %326

; <label>:566:                                    ; preds = %367, %358
  %567 = load i32, i32* %22, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, -1
  %570 = sub i32 0, %567
  %571 = add i32 %570, -1
  %572 = add nsw i32 %567, -1
  store i32 %572, i32* %22, align 4
  br label %367

; <label>:573:                                    ; preds = %389, %380
  %574 = load i32, i32* %23, align 4
  %575 = load i32, i32* %14, align 4
  %576 = icmp sle i32 %574, %575
  br label %389

; <label>:577:                                    ; preds = %422, %413
  %578 = load i32, i32* %19, align 4
  call void @_Z5printi(i32 %578)
  br label %422

; <label>:579:                                    ; preds = %442, %433
  %580 = call i32 @putchar(i32 10)
  br label %442

; <label>:581:                                    ; preds = %466, %457
  %582 = load i32, i32* %10, align 4
  br label %466
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %38, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10, %6
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %111

; <label>:28:                                     ; preds = %18, %111
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %111

; <label>:37:                                     ; preds = %28
  br i1 %19, label %38, label %41

; <label>:38:                                     ; preds = %37
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %3, align 1
  br label %6

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %3, align 1
  store i32 -1, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %41
  br label %49

; <label>:49:                                     ; preds = %106, %48
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %112

; <label>:58:                                     ; preds = %49, %112
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %112

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %75

; <label>:71:                                     ; preds = %70
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  br label %75

; <label>:75:                                     ; preds = %71, %70
  %76 = phi i1 [ false, %70 ], [ %74, %71 ]
  br i1 %76, label %77, label %107

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %77, %116
  %87 = load i32, i32* %1, align 4
  %88 = shl i32 %87, 3
  %89 = load i32, i32* %1, align 4
  %90 = shl i32 %89, 1
  %91 = add nsw i32 %88, %90
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = add nsw i32 %91, %94
  store i32 %95, i32* %1, align 4
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %3, align 1
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %86
  br label %49

; <label>:107:                                    ; preds = %75
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %2, align 4
  %110 = mul nsw i32 %108, %109
  ret i32 %110

; <label>:111:                                    ; preds = %28, %18
  br label %28

; <label>:112:                                    ; preds = %58, %49
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 48
  br label %58

; <label>:116:                                    ; preds = %86, %77
  %117 = load i32, i32* %1, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %118, 3
  %120 = shl i32 %117, 3
  %121 = sub i32 %117, 3
  %122 = mul i32 %121, 3
  %123 = sub i32 0, %117
  %124 = add i32 %123, 3
  %125 = shl i32 %117, 3
  %126 = load i32, i32* %1, align 4
  %127 = shl i32 %126, 1
  %128 = shl i32 %126, 1
  %129 = sub i32 %125, %128
  %130 = mul i32 %129, %128
  %131 = add nsw i32 %125, %128
  %132 = load i8, i8* %3, align 1
  %133 = sext i8 %132 to i32
  %134 = sub i32 %133, 48
  %135 = mul i32 %134, 48
  %136 = shl i32 %133, 48
  %137 = sub i32 0, %133
  %138 = add i32 %137, 48
  %139 = sub nsw i32 %133, 48
  %140 = sub i32 0, %131
  %141 = add i32 %140, %139
  %142 = add nsw i32 %131, %139
  store i32 %142, i32* %1, align 4
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %3, align 1
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5solveRiS_S_ii(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32, i32) #5 comdat {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %5
  %15 = load i32*, i32** %6, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 0, %16
  %18 = load i32*, i32** %6, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32*, i32** %7, align 8
  %20 = load i32, i32* %19, align 4
  %21 = xor i32 %20, 1
  store i32 %21, i32* %19, align 4
  br label %22

; <label>:22:                                     ; preds = %14, %5
  %23 = load i32, i32* %9, align 4
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, %23
  store i32 %26, i32* %24, align 4
  %27 = load i32, i32* %10, align 4
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %27, %29
  %31 = load i32*, i32** %8, align 8
  store i32 %30, i32* %31, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  switch i32 %3, label %66 [
    i32 0, label %4
    i32 1, label %24
    i32 2, label %44
    i32 3, label %64
  ]

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %67

; <label>:13:                                     ; preds = %4, %67
  %14 = call i32 @putchar(i32 68)
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %13
  br label %66

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %24, %69
  %34 = call i32 @putchar(i32 85)
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %33
  br label %66

; <label>:44:                                     ; preds = %1
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %44, %71
  %54 = call i32 @putchar(i32 76)
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %53
  br label %66

; <label>:64:                                     ; preds = %1
  %65 = call i32 @putchar(i32 82)
  br label %66

; <label>:66:                                     ; preds = %1, %64, %63, %43, %23
  ret void

; <label>:67:                                     ; preds = %13, %4
  %68 = call i32 @putchar(i32 68)
  br label %13

; <label>:69:                                     ; preds = %33, %24
  %70 = call i32 @putchar(i32 85)
  br label %33

; <label>:71:                                     ; preds = %53, %44
  %72 = call i32 @putchar(i32 76)
  br label %53
}

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404652042.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
