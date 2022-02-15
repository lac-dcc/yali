; ModuleID = 'Project_CodeNet_C++1400/p04051/s945359827.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s945359827.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2upRii = comdat any

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [200054 x i32] zeroinitializer, align 16
@b = global [200054 x i32] zeroinitializer, align 16
@f = global [4054 x [4054 x i32]] zeroinitializer, align 16
@g = global [4054 x [4054 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945359827.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %64, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %297

; <label>:15:                                     ; preds = %6, %297
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %297

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %65

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* getelementptr inbounds ([200054 x i32], [200054 x i32]* @a, i32 0, i32 0), i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* getelementptr inbounds ([200054 x i32], [200054 x i32]* @b, i32 0, i32 0), i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  call void @_Z2upRii(i32* dereferenceable(4) @A, i32 %39)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  call void @_Z2upRii(i32* dereferenceable(4) @B, i32 %43)
  br label %44

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %301

; <label>:53:                                     ; preds = %44, %301
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %301

; <label>:64:                                     ; preds = %53
  br label %6

; <label>:65:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %107, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %110

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %313

; <label>:79:                                     ; preds = %70, %313
  %80 = load i32, i32* @A, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %86
  %88 = load i32, i32* @B, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %88, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4054 x i32], [4054 x i32]* %87, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %313

; <label>:106:                                    ; preds = %79
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %66

; <label>:110:                                    ; preds = %66
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %343

; <label>:119:                                    ; preds = %110, %343
  store i32 1, i32* getelementptr inbounds ([4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i32 0, i32 0, i32 0), align 16
  store i32 0, i32* %2, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %343

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %219, %128
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %344

; <label>:138:                                    ; preds = %129, %344
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* @A, align 4
  %141 = mul nsw i32 2, %140
  %142 = icmp sle i32 %139, %141
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %344

; <label>:151:                                    ; preds = %138
  br i1 %142, label %152, label %222

; <label>:152:                                    ; preds = %151
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %215, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* @B, align 4
  %156 = mul nsw i32 2, %155
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %218

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4054 x i32], [4054 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4054 x i32], [4054 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %165, i32 %172)
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4054 x i32], [4054 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4054 x i32], [4054 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %179, i32 %186)
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4054 x i32], [4054 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4054 x i32], [4054 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %193, i32 %200)
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4054 x i32], [4054 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4054 x i32], [4054 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %207, i32 %214)
  br label %215

; <label>:215:                                    ; preds = %158
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %153

; <label>:218:                                    ; preds = %153
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  br label %129

; <label>:222:                                    ; preds = %151
  store i32 0, i32* %2, align 4
  br label %223

; <label>:223:                                    ; preds = %282, %222
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* @n, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %285

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %364

; <label>:236:                                    ; preds = %227, %364
  %237 = load i32, i32* @A, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %237, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %243
  %245 = load i32, i32* @B, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %245, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4054 x i32], [4054 x i32]* %244, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = mul nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %259
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = mul nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4054 x i32], [4054 x i32]* %260, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %253, %268
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* %4, align 8
  %272 = add nsw i64 %271, %270
  store i64 %272, i64* %4, align 8
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %364

; <label>:281:                                    ; preds = %236
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %2, align 4
  br label %223

; <label>:285:                                    ; preds = %223
  %286 = load i64, i64* %4, align 8
  %287 = srem i64 %286, 1000000007
  %288 = mul nsw i64 %287, 500000004
  %289 = srem i64 %288, 1000000007
  store i64 %289, i64* %4, align 8
  %290 = load i64, i64* %4, align 8
  %291 = load i64, i64* %4, align 8
  %292 = ashr i64 %291, 63
  %293 = and i64 %292, 1000000007
  %294 = add nsw i64 %290, %293
  %295 = trunc i64 %294 to i32
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  ret i32 0

; <label>:297:                                    ; preds = %15, %6
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* @n, align 4
  %300 = icmp slt i32 %298, %299
  br label %15

; <label>:301:                                    ; preds = %53, %44
  %302 = load i32, i32* %2, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 1
  %305 = sub i32 %302, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %302, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %302, 1
  %310 = sub i32 %302, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %302, 1
  store i32 %312, i32* %2, align 4
  br label %53

; <label>:313:                                    ; preds = %79, %70
  %314 = load i32, i32* @A, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = shl i32 %314, %318
  %320 = sub nsw i32 %314, %318
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %321
  %323 = load i32, i32* @B, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %323, %327
  %329 = mul i32 %328, %327
  %330 = sub i32 0, %323
  %331 = add i32 %330, %327
  %332 = sub i32 0, %323
  %333 = add i32 %332, %327
  %334 = sub i32 0, %323
  %335 = add i32 %334, %327
  %336 = sub nsw i32 %323, %327
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4054 x i32], [4054 x i32]* %322, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %339, 1
  store i32 %342, i32* %338, align 4
  br label %79

; <label>:343:                                    ; preds = %119, %110
  store i32 1, i32* getelementptr inbounds ([4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i32 0, i32 0, i32 0), align 16
  store i32 0, i32* %2, align 4
  br label %119

; <label>:344:                                    ; preds = %138, %129
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* @A, align 4
  %347 = sub i32 0, 2
  %348 = add i32 %347, %346
  %349 = sub i32 2, %346
  %350 = mul i32 %349, %346
  %351 = shl i32 2, %346
  %352 = sub i32 0, 2
  %353 = add i32 %352, %346
  %354 = sub i32 0, 2
  %355 = add i32 %354, %346
  %356 = sub i32 2, %346
  %357 = mul i32 %356, %346
  %358 = sub i32 2, %346
  %359 = mul i32 %358, %346
  %360 = shl i32 2, %346
  %361 = shl i32 2, %346
  %362 = mul nsw i32 2, %346
  %363 = icmp sle i32 %345, %362
  br label %138

; <label>:364:                                    ; preds = %236, %227
  %365 = load i32, i32* @A, align 4
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %365
  %371 = add i32 %370, %369
  %372 = shl i32 %365, %369
  %373 = sub i32 %365, %369
  %374 = mul i32 %373, %369
  %375 = shl i32 %365, %369
  %376 = add nsw i32 %365, %369
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %377
  %379 = load i32, i32* @B, align 4
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, %379
  %385 = add i32 %384, %383
  %386 = add nsw i32 %379, %383
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4054 x i32], [4054 x i32]* %378, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 2
  %396 = shl i32 %393, 2
  %397 = sub i32 %393, 2
  %398 = mul i32 %397, 2
  %399 = sub i32 0, %393
  %400 = add i32 %399, 2
  %401 = sub i32 0, %393
  %402 = add i32 %401, 2
  %403 = mul nsw i32 %393, 2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %404
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 2
  %412 = sub i32 0, %409
  %413 = add i32 %412, 2
  %414 = sub i32 0, %409
  %415 = add i32 %414, 2
  %416 = shl i32 %409, 2
  %417 = mul nsw i32 %409, 2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4054 x i32], [4054 x i32]* %405, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 %389, %420
  %422 = mul i32 %421, %420
  %423 = sub i32 0, %389
  %424 = add i32 %423, %420
  %425 = sub nsw i32 %389, %420
  %426 = sext i32 %425 to i64
  %427 = load i64, i64* %4, align 8
  %428 = sub i64 %427, %426
  %429 = mul i64 %428, %426
  %430 = sub i64 %427, %426
  %431 = mul i64 %430, %426
  %432 = shl i64 %427, %426
  %433 = sub i64 0, %427
  %434 = add i64 %433, %426
  %435 = add nsw i64 %427, %426
  store i64 %435, i64* %4, align 8
  br label %236
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32*, i32** %12, align 8
  store i32 %28, i32* %29, align 4
  br label %31

; <label>:30:                                     ; preds = %26
  br label %31

; <label>:31:                                     ; preds = %30, %27
  %32 = phi i32 [ %28, %27 ], [ 0, %30 ]
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %31, %58
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %41
  ret void

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i32*, align 8
  %53 = alloca i32, align 4
  store i32* %0, i32** %52, align 8
  store i32 %1, i32* %53, align 4
  %54 = load i32*, i32** %52, align 8
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %53, align 4
  %57 = icmp slt i32 %55, %56
  br label %11

; <label>:58:                                     ; preds = %41, %31
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sub nsw i32 %5, 1000000007
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = ashr i32 %11, 31
  %13 = and i32 %12, 1000000007
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* %14, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945359827.cpp() #0 section ".text.startup" {
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
