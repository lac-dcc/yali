; ModuleID = 'Project_CodeNet_C++1400/p03232/s344484973.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s344484973.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@x = global i64 0, align 8
@pr = global [100005 x i64] zeroinitializer, align 16
@sf = global [100005 x i64] zeroinitializer, align 16
@co = global [100005 x i64] zeroinitializer, align 16
@mul = global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344484973.cpp, i8* null }]
@x.2 = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pr, i64 0, i64 0), align 16
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %11
  store i64 1, i64* %12, align 8
  %13 = load i32, i32* @n, align 4
  %14 = add nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %15
  store i64 1, i64* %16, align 8
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %56, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %283

; <label>:30:                                     ; preds = %21, %283
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %44, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %283

; <label>:55:                                     ; preds = %30
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %17

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* @n, align 4
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %81, %59
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %78, align 8
  br label %81

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %3, align 4
  br label %61

; <label>:84:                                     ; preds = %61
  store i32 1, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %134, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %135

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %98, %103
  %105 = add nsw i64 %94, %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %107
  store i64 %105, i64* %108, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %111, align 8
  br label %114

; <label>:114:                                    ; preds = %89
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %322

; <label>:123:                                    ; preds = %114, %322
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %322

; <label>:134:                                    ; preds = %123
  br label %85

; <label>:135:                                    ; preds = %85
  store i32 1, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %187, %135
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %329

; <label>:145:                                    ; preds = %136, %329
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* @n, align 4
  %148 = add nsw i32 %147, 1
  %149 = sdiv i32 %148, 2
  %150 = icmp sle i32 %146, %149
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %329

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %190

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @n, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, %166
  store i64 %171, i64* %169, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, %176
  store i64 %181, i64* %179, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %184, align 8
  br label %187

; <label>:187:                                    ; preds = %160
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %136

; <label>:190:                                    ; preds = %159
  %191 = load i32, i32* @n, align 4
  store i32 %191, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %208, %190
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* @n, align 4
  %195 = sdiv i32 %194, 2
  %196 = icmp sgt i32 %193, %195
  br i1 %196, label %197, label %211

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* @n, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %206
  store i64 %204, i64* %207, align 8
  br label %208

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %6, align 4
  br label %192

; <label>:211:                                    ; preds = %192
  store i32 1, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %256, %211
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %354

; <label>:221:                                    ; preds = %212, %354
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* @n, align 4
  %224 = icmp sle i32 %222, %223
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %354

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %259

; <label>:234:                                    ; preds = %233
  %235 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @x)
  %236 = load i64, i64* @x, align 8
  %237 = load i32, i32* @n, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %236, %240
  %242 = load i64, i64* @ans, align 8
  %243 = add nsw i64 %242, %241
  store i64 %243, i64* @ans, align 8
  %244 = load i64, i64* @ans, align 8
  %245 = srem i64 %244, 1000000007
  store i64 %245, i64* @ans, align 8
  %246 = load i64, i64* @x, align 8
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 %246, %250
  %252 = load i64, i64* @ans, align 8
  %253 = add nsw i64 %252, %251
  store i64 %253, i64* @ans, align 8
  %254 = load i64, i64* @ans, align 8
  %255 = srem i64 %254, 1000000007
  store i64 %255, i64* @ans, align 8
  br label %256

; <label>:256:                                    ; preds = %234
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  br label %212

; <label>:259:                                    ; preds = %233
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %358

; <label>:268:                                    ; preds = %259, %358
  %269 = load i64, i64* @ans, align 8
  %270 = add nsw i64 %269, 50000000350
  %271 = srem i64 %270, 1000000007
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %271)
  %273 = load i32, i32* %1, align 4
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %358

; <label>:282:                                    ; preds = %268
  ret i32 %273

; <label>:283:                                    ; preds = %30, %21
  %284 = load i32, i32* %2, align 4
  %285 = shl i32 %284, 1
  %286 = sub i32 0, %284
  %287 = add i32 %286, 1
  %288 = sub i32 0, %284
  %289 = add i32 %288, 1
  %290 = sub i32 %284, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %284, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 %284, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %284
  %297 = add i32 %296, 1
  %298 = sub nsw i32 %284, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = sub i64 %301, %303
  %305 = mul i64 %304, %303
  %306 = sub i64 0, %301
  %307 = add i64 %306, %303
  %308 = sub i64 0, %301
  %309 = add i64 %308, %303
  %310 = mul nsw i64 %301, %303
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %312
  store i64 %310, i64* %313, align 8
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 %317, 1000000007
  %319 = mul i64 %318, 1000000007
  %320 = shl i64 %317, 1000000007
  %321 = srem i64 %317, 1000000007
  store i64 %321, i64* %316, align 8
  br label %30

; <label>:322:                                    ; preds = %123, %114
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = add nsw i32 %323, 1
  store i32 %328, i32* %4, align 4
  br label %123

; <label>:329:                                    ; preds = %145, %136
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* @n, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 %331, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %331
  %336 = add i32 %335, 1
  %337 = sub i32 0, %331
  %338 = add i32 %337, 1
  %339 = shl i32 %331, 1
  %340 = sub i32 %331, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %331
  %343 = add i32 %342, 1
  %344 = add nsw i32 %331, 1
  %345 = shl i32 %344, 2
  %346 = sub i32 %344, 2
  %347 = mul i32 %346, 2
  %348 = sub i32 0, %344
  %349 = add i32 %348, 2
  %350 = sub i32 %344, 2
  %351 = mul i32 %350, 2
  %352 = sdiv i32 %344, 2
  %353 = icmp sle i32 %330, %352
  br label %145

; <label>:354:                                    ; preds = %221, %212
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* @n, align 4
  %357 = icmp sle i32 %355, %356
  br label %221

; <label>:358:                                    ; preds = %268, %259
  %359 = load i64, i64* @ans, align 8
  %360 = sub i64 %359, 50000000350
  %361 = mul i64 %360, 50000000350
  %362 = sub i64 0, %359
  %363 = add i64 %362, 50000000350
  %364 = sub i64 %359, 50000000350
  %365 = mul i64 %364, 50000000350
  %366 = shl i64 %359, 50000000350
  %367 = add nsw i64 %359, 50000000350
  %368 = sub i64 %367, 1000000007
  %369 = mul i64 %368, 1000000007
  %370 = shl i64 %367, 1000000007
  %371 = sub i64 %367, 1000000007
  %372 = mul i64 %371, 1000000007
  %373 = sub i64 0, %367
  %374 = add i64 %373, 1000000007
  %375 = shl i64 %367, 1000000007
  %376 = sub i64 %367, 1000000007
  %377 = mul i64 %376, 1000000007
  %378 = sub i64 %367, 1000000007
  %379 = mul i64 %378, 1000000007
  %380 = sub i64 %367, 1000000007
  %381 = mul i64 %380, 1000000007
  %382 = srem i64 %367, 1000000007
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %382)
  %384 = load i32, i32* %1, align 4
  br label %268
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s344484973.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
