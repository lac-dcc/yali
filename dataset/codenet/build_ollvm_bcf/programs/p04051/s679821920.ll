; ModuleID = 'Project_CodeNet_C++1400/p04051/s679821920.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s679821920.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [8010 x i32] zeroinitializer, align 16
@inv = global [8010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679821920.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 8000
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %319

; <label>:38:                                     ; preds = %29, %319
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %319

; <label>:49:                                     ; preds = %38
  br label %10

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %52 = call i32 @_Z4qpowii(i32 %51, i32 1000000005)
  store i32 %52, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %111, %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %112

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %324

; <label>:65:                                     ; preds = %56, %324
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 1, %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %324

; <label>:90:                                     ; preds = %65
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %373

; <label>:100:                                    ; preds = %91, %373
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %373

; <label>:111:                                    ; preds = %100
  br label %53

; <label>:112:                                    ; preds = %53
  store i32 0, i32* %5, align 4
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %142, %112
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i32 0, i32 0), i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @b, i32 0, i32 0), i64 %123
  %125 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %121, i32* %124)
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 2000, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 2000, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4010 x i32], [4010 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  br label %142

; <label>:142:                                    ; preds = %118
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %114

; <label>:145:                                    ; preds = %114
  store i32 0, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %242, %145
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %385

; <label>:155:                                    ; preds = %146, %385
  %156 = load i32, i32* %7, align 4
  %157 = icmp sle i32 %156, 4000
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %385

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %245

; <label>:167:                                    ; preds = %166
  store i32 0, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %240, %167
  %169 = load i32, i32* %8, align 4
  %170 = icmp sle i32 %169, 4000
  br i1 %170, label %171, label %241

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4010 x i32], [4010 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4010 x i32], [4010 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %179, %186
  %188 = srem i32 %187, 1000000007
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4010 x i32], [4010 x i32]* %191, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4010 x i32], [4010 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4010 x i32], [4010 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %203, %210
  %212 = srem i32 %211, 1000000007
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4010 x i32], [4010 x i32]* %216, i64 0, i64 %218
  store i32 %212, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %171
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %388

; <label>:229:                                    ; preds = %220, %388
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %388

; <label>:240:                                    ; preds = %229
  br label %168

; <label>:241:                                    ; preds = %168
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  br label %146

; <label>:245:                                    ; preds = %166
  store i32 1, i32* %9, align 4
  br label %246

; <label>:246:                                    ; preds = %306, %245
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %307

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 2000, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %257
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 2000, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4010 x i32], [4010 x i32]* %258, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %251, %266
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %271, %275
  %277 = shl i32 %276, 1
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = shl i32 %281, 1
  %283 = call i32 @_Z1Cii(i32 %277, i32 %282)
  %284 = sub nsw i32 %267, %283
  %285 = srem i32 %284, 1000000007
  store i32 %285, i32* %5, align 4
  br label %286

; <label>:286:                                    ; preds = %250
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %403

; <label>:295:                                    ; preds = %286, %403
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %9, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %403

; <label>:306:                                    ; preds = %295
  br label %246

; <label>:307:                                    ; preds = %246
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 1000000007, %308
  %310 = srem i32 %309, 1000000007
  store i32 %310, i32* %5, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 1, %312
  %314 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 2), align 8
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %313, %315
  %317 = srem i64 %316, 1000000007
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %317)
  ret i32 0

; <label>:319:                                    ; preds = %38, %29
  %320 = load i32, i32* %2, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %320, 1
  store i32 %323, i32* %2, align 4
  br label %38

; <label>:324:                                    ; preds = %65, %56
  %325 = load i32, i32* %3, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 %325, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %325, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %325
  %332 = add i32 %331, 1
  %333 = add nsw i32 %325, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = sub i64 1, %337
  %339 = mul i64 %338, %337
  %340 = shl i64 1, %337
  %341 = mul nsw i64 1, %337
  %342 = load i32, i32* %3, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 0, %342
  %346 = add i32 %345, 1
  %347 = sub i32 0, %342
  %348 = add i32 %347, 1
  %349 = sub i32 %342, 1
  %350 = mul i32 %349, 1
  %351 = add nsw i32 %342, 1
  %352 = sext i32 %351 to i64
  %353 = shl i64 %341, %352
  %354 = shl i64 %341, %352
  %355 = sub i64 0, %341
  %356 = add i64 %355, %352
  %357 = shl i64 %341, %352
  %358 = sub i64 %341, %352
  %359 = mul i64 %358, %352
  %360 = sub i64 0, %341
  %361 = add i64 %360, %352
  %362 = sub i64 0, %341
  %363 = add i64 %362, %352
  %364 = mul nsw i64 %341, %352
  %365 = sub i64 %364, 1000000007
  %366 = mul i64 %365, 1000000007
  %367 = shl i64 %364, 1000000007
  %368 = srem i64 %364, 1000000007
  %369 = trunc i64 %368 to i32
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %371
  store i32 %369, i32* %372, align 4
  br label %65

; <label>:373:                                    ; preds = %100, %91
  %374 = load i32, i32* %3, align 4
  %375 = shl i32 %374, -1
  %376 = sub i32 0, %374
  %377 = add i32 %376, -1
  %378 = sub i32 0, %374
  %379 = add i32 %378, -1
  %380 = sub i32 0, %374
  %381 = add i32 %380, -1
  %382 = sub i32 %374, -1
  %383 = mul i32 %382, -1
  %384 = add nsw i32 %374, -1
  store i32 %384, i32* %3, align 4
  br label %100

; <label>:385:                                    ; preds = %155, %146
  %386 = load i32, i32* %7, align 4
  %387 = icmp sle i32 %386, 4000
  br label %155

; <label>:388:                                    ; preds = %229, %220
  %389 = load i32, i32* %8, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %389
  %397 = add i32 %396, 1
  %398 = sub i32 %389, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %389, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %389, 1
  store i32 %402, i32* %8, align 4
  br label %229

; <label>:403:                                    ; preds = %295, %286
  %404 = load i32, i32* %9, align 4
  %405 = shl i32 %404, 1
  %406 = add nsw i32 %404, 1
  store i32 %406, i32* %9, align 4
  br label %295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %89

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %58, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %69

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %93

; <label>:40:                                     ; preds = %31, %93
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %93

; <label>:57:                                     ; preds = %40
  br label %58

; <label>:58:                                     ; preds = %57, %27
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = ashr i32 %67, 1
  store i32 %68, i32* %13, align 4
  br label %24

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %129

; <label>:78:                                     ; preds = %69, %129
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %129

; <label>:88:                                     ; preds = %78
  ret i32 %79

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i32 %1, i32* %91, align 4
  store i32 1, i32* %92, align 4
  br label %11

; <label>:93:                                     ; preds = %40, %31
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = shl i64 1, %95
  %97 = shl i64 1, %95
  %98 = mul nsw i64 1, %95
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = shl i64 %98, %100
  %102 = sub i64 0, %98
  %103 = add i64 %102, %100
  %104 = sub i64 %98, %100
  %105 = mul i64 %104, %100
  %106 = sub i64 %98, %100
  %107 = mul i64 %106, %100
  %108 = shl i64 %98, %100
  %109 = sub i64 0, %98
  %110 = add i64 %109, %100
  %111 = mul nsw i64 %98, %100
  %112 = sub i64 0, %111
  %113 = add i64 %112, 1000000007
  %114 = shl i64 %111, 1000000007
  %115 = shl i64 %111, 1000000007
  %116 = sub i64 0, %111
  %117 = add i64 %116, 1000000007
  %118 = sub i64 0, %111
  %119 = add i64 %118, 1000000007
  %120 = sub i64 %111, 1000000007
  %121 = mul i64 %120, 1000000007
  %122 = sub i64 %111, 1000000007
  %123 = mul i64 %122, 1000000007
  %124 = shl i64 %111, 1000000007
  %125 = sub i64 0, %111
  %126 = add i64 %125, 1000000007
  %127 = srem i64 %111, 1000000007
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %14, align 4
  br label %40

; <label>:129:                                    ; preds = %78, %69
  %130 = load i32, i32* %14, align 4
  br label %78
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %11
  ret i32 %36

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  store i32 %1, i32* %48, align 4
  %49 = load i32, i32* %47, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = mul nsw i64 1, %53
  %56 = load i32, i32* %48, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %55
  %62 = add i64 %61, %60
  %63 = mul nsw i64 %55, %60
  %64 = sub i64 0, %63
  %65 = add i64 %64, 1000000007
  %66 = sub i64 %63, 1000000007
  %67 = mul i64 %66, 1000000007
  %68 = sub i64 0, %63
  %69 = add i64 %68, 1000000007
  %70 = sub i64 0, %63
  %71 = add i64 %70, 1000000007
  %72 = sub i64 0, %63
  %73 = add i64 %72, 1000000007
  %74 = shl i64 %63, 1000000007
  %75 = sub i64 0, %63
  %76 = add i64 %75, 1000000007
  %77 = shl i64 %63, 1000000007
  %78 = sub i64 0, %63
  %79 = add i64 %78, 1000000007
  %80 = srem i64 %63, 1000000007
  %81 = load i32, i32* %47, align 4
  %82 = load i32, i32* %48, align 4
  %83 = shl i32 %81, %82
  %84 = sub i32 0, %81
  %85 = add i32 %84, %82
  %86 = sub i32 %81, %82
  %87 = mul i32 %86, %82
  %88 = shl i32 %81, %82
  %89 = sub i32 0, %81
  %90 = add i32 %89, %82
  %91 = sub i32 0, %81
  %92 = add i32 %91, %82
  %93 = sub i32 %81, %82
  %94 = mul i32 %93, %82
  %95 = sub nsw i32 %81, %82
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 %80, %99
  %101 = mul i64 %100, %99
  %102 = sub i64 0, %80
  %103 = add i64 %102, %99
  %104 = sub i64 %80, %99
  %105 = mul i64 %104, %99
  %106 = mul nsw i64 %80, %99
  %107 = sub i64 0, %106
  %108 = add i64 %107, 1000000007
  %109 = sub i64 %106, 1000000007
  %110 = mul i64 %109, 1000000007
  %111 = sub i64 0, %106
  %112 = add i64 %111, 1000000007
  %113 = sub i64 0, %106
  %114 = add i64 %113, 1000000007
  %115 = srem i64 %106, 1000000007
  %116 = trunc i64 %115 to i32
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679821920.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
