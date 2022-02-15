; ModuleID = 'Project_CodeNet_C++1400/p04051/s402485933.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s402485933.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN4yspm7preworkEv = comdat any

$_ZN4yspm4readEv = comdat any

$_ZN4yspm1CExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4yspm3invE = global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm3facE = global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1nE = global i64 0, align 8
@_ZN4yspm1xE = global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1yE = global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1fE = global [4100 x [4100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402485933.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
define i32 @_ZN4yspm4mainEv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @_ZN4yspm7preworkEv()
  %6 = call i64 @_ZN4yspm4readEv()
  store i64 %6, i64* @_ZN4yspm1nE, align 8
  store i64 1, i64* %1, align 8
  br label %7

; <label>:7:                                      ; preds = %48, %0
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* @_ZN4yspm1nE, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %197

; <label>:20:                                     ; preds = %11, %197
  %21 = call i64 @_ZN4yspm4readEv()
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = call i64 @_ZN4yspm4readEv()
  %25 = load i64, i64* %1, align 8
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %1, align 8
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub nsw i64 2010, %29
  %31 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %30
  %32 = load i64, i64* %1, align 8
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 2010, %34
  %36 = getelementptr inbounds [4100 x i64], [4100 x i64]* %31, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %36, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %197

; <label>:47:                                     ; preds = %20
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %1, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %1, align 8
  br label %7

; <label>:51:                                     ; preds = %7
  store i64 1, i64* %2, align 8
  br label %52

; <label>:52:                                     ; preds = %126, %51
  %53 = load i64, i64* %2, align 8
  %54 = icmp sle i64 %53, 4020
  br i1 %54, label %55, label %129

; <label>:55:                                     ; preds = %52
  store i64 1, i64* %3, align 8
  br label %56

; <label>:56:                                     ; preds = %122, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %233

; <label>:65:                                     ; preds = %56, %233
  %66 = load i64, i64* %3, align 8
  %67 = icmp sle i64 %66, 4020
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %233

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %125

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %236

; <label>:86:                                     ; preds = %77, %236
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %87
  %89 = load i64, i64* %3, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [4100 x i64], [4100 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %2, align 8
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %94
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [4100 x i64], [4100 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %92, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i64, i64* %2, align 8
  %102 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %101
  %103 = load i64, i64* %3, align 8
  %104 = getelementptr inbounds [4100 x i64], [4100 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, %100
  store i64 %106, i64* %104, align 8
  %107 = load i64, i64* %2, align 8
  %108 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %107
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [4100 x i64], [4100 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %110, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %236

; <label>:121:                                    ; preds = %86
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %3, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %3, align 8
  br label %56

; <label>:125:                                    ; preds = %76
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %2, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %2, align 8
  br label %52

; <label>:129:                                    ; preds = %52
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %130

; <label>:130:                                    ; preds = %190, %129
  %131 = load i64, i64* %5, align 8
  %132 = load i64, i64* @_ZN4yspm1nE, align 8
  %133 = icmp sle i64 %131, %132
  br i1 %133, label %134, label %191

; <label>:134:                                    ; preds = %130
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 2010, %137
  %139 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %138
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 2010, %142
  %144 = getelementptr inbounds [4100 x i64], [4100 x i64]* %139, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %4, align 8
  %147 = add nsw i64 %146, %145
  store i64 %147, i64* %4, align 8
  %148 = load i64, i64* %4, align 8
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %4, align 8
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = shl i64 %152, 1
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = shl i64 %156, 1
  %158 = add nsw i64 %153, %157
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = shl i64 %161, 1
  %163 = call i64 @_ZN4yspm1CExx(i64 %158, i64 %162)
  %164 = load i64, i64* %4, align 8
  %165 = sub nsw i64 %164, %163
  store i64 %165, i64* %4, align 8
  %166 = load i64, i64* %4, align 8
  %167 = add nsw i64 %166, 1000000007
  store i64 %167, i64* %4, align 8
  %168 = load i64, i64* %4, align 8
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %4, align 8
  br label %170

; <label>:170:                                    ; preds = %134
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %312

; <label>:179:                                    ; preds = %170, %312
  %180 = load i64, i64* %5, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %5, align 8
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %312

; <label>:190:                                    ; preds = %179
  br label %130

; <label>:191:                                    ; preds = %130
  %192 = load i64, i64* %4, align 8
  %193 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 2), align 16
  %194 = mul nsw i64 %192, %193
  %195 = srem i64 %194, 1000000007
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %195)
  ret i32 0

; <label>:197:                                    ; preds = %20, %11
  %198 = call i64 @_ZN4yspm4readEv()
  %199 = load i64, i64* %1, align 8
  %200 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %199
  store i64 %198, i64* %200, align 8
  %201 = call i64 @_ZN4yspm4readEv()
  %202 = load i64, i64* %1, align 8
  %203 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %202
  store i64 %201, i64* %203, align 8
  %204 = load i64, i64* %1, align 8
  %205 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = shl i64 2010, %206
  %208 = sub i64 2010, %206
  %209 = mul i64 %208, %206
  %210 = sub i64 2010, %206
  %211 = mul i64 %210, %206
  %212 = sub i64 2010, %206
  %213 = mul i64 %212, %206
  %214 = sub i64 0, 2010
  %215 = add i64 %214, %206
  %216 = sub i64 2010, %206
  %217 = mul i64 %216, %206
  %218 = sub i64 2010, %206
  %219 = mul i64 %218, %206
  %220 = sub i64 0, 2010
  %221 = add i64 %220, %206
  %222 = sub nsw i64 2010, %206
  %223 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %222
  %224 = load i64, i64* %1, align 8
  %225 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub nsw i64 2010, %226
  %228 = getelementptr inbounds [4100 x i64], [4100 x i64]* %223, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, %229
  %231 = add i64 %230, 1
  %232 = add nsw i64 %229, 1
  store i64 %232, i64* %228, align 8
  br label %20

; <label>:233:                                    ; preds = %65, %56
  %234 = load i64, i64* %3, align 8
  %235 = icmp sle i64 %234, 4020
  br label %65

; <label>:236:                                    ; preds = %86, %77
  %237 = load i64, i64* %2, align 8
  %238 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %237
  %239 = load i64, i64* %3, align 8
  %240 = sub i64 0, %239
  %241 = add i64 %240, 1
  %242 = sub nsw i64 %239, 1
  %243 = getelementptr inbounds [4100 x i64], [4100 x i64]* %238, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* %2, align 8
  %246 = sub i64 0, %245
  %247 = add i64 %246, 1
  %248 = shl i64 %245, 1
  %249 = shl i64 %245, 1
  %250 = sub i64 %245, 1
  %251 = mul i64 %250, 1
  %252 = sub i64 %245, 1
  %253 = mul i64 %252, 1
  %254 = shl i64 %245, 1
  %255 = sub nsw i64 %245, 1
  %256 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %255
  %257 = load i64, i64* %3, align 8
  %258 = getelementptr inbounds [4100 x i64], [4100 x i64]* %256, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = shl i64 %244, %259
  %261 = sub i64 %244, %259
  %262 = mul i64 %261, %259
  %263 = sub i64 0, %244
  %264 = add i64 %263, %259
  %265 = add nsw i64 %244, %259
  %266 = shl i64 %265, 1000000007
  %267 = shl i64 %265, 1000000007
  %268 = sub i64 0, %265
  %269 = add i64 %268, 1000000007
  %270 = shl i64 %265, 1000000007
  %271 = sub i64 %265, 1000000007
  %272 = mul i64 %271, 1000000007
  %273 = shl i64 %265, 1000000007
  %274 = srem i64 %265, 1000000007
  %275 = load i64, i64* %2, align 8
  %276 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %275
  %277 = load i64, i64* %3, align 8
  %278 = getelementptr inbounds [4100 x i64], [4100 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 0, %279
  %281 = add i64 %280, %274
  %282 = sub i64 %279, %274
  %283 = mul i64 %282, %274
  %284 = sub i64 %279, %274
  %285 = mul i64 %284, %274
  %286 = shl i64 %279, %274
  %287 = sub i64 0, %279
  %288 = add i64 %287, %274
  %289 = sub i64 0, %279
  %290 = add i64 %289, %274
  %291 = sub i64 0, %279
  %292 = add i64 %291, %274
  %293 = add nsw i64 %279, %274
  store i64 %293, i64* %278, align 8
  %294 = load i64, i64* %2, align 8
  %295 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %294
  %296 = load i64, i64* %3, align 8
  %297 = getelementptr inbounds [4100 x i64], [4100 x i64]* %295, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %298
  %300 = add i64 %299, 1000000007
  %301 = sub i64 %298, 1000000007
  %302 = mul i64 %301, 1000000007
  %303 = sub i64 0, %298
  %304 = add i64 %303, 1000000007
  %305 = sub i64 0, %298
  %306 = add i64 %305, 1000000007
  %307 = sub i64 0, %298
  %308 = add i64 %307, 1000000007
  %309 = shl i64 %298, 1000000007
  %310 = shl i64 %298, 1000000007
  %311 = srem i64 %298, 1000000007
  store i64 %311, i64* %297, align 8
  br label %86

; <label>:312:                                    ; preds = %179, %170
  %313 = load i64, i64* %5, align 8
  %314 = sub i64 %313, 1
  %315 = mul i64 %314, 1
  %316 = shl i64 %313, 1
  %317 = shl i64 %313, 1
  %318 = shl i64 %313, 1
  %319 = add nsw i64 %313, 1
  store i64 %319, i64* %5, align 8
  br label %179
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4yspm7preworkEv() #4 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %17, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp slt i64 %5, 200010
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = sub nsw i64 %8, 1
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %1, align 8
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %1, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %1, align 8
  br label %4

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %114

; <label>:29:                                     ; preds = %20, %114
  store i64 2, i64* %2, align 8
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %114

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %54, %38
  %40 = load i64, i64* %2, align 8
  %41 = icmp slt i64 %40, 200010
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %2, align 8
  %44 = sdiv i64 1000000007, %43
  %45 = load i64, i64* %2, align 8
  %46 = srem i64 1000000007, %45
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %44, %48
  %50 = srem i64 %49, 1000000007
  %51 = sub nsw i64 1000000007, %50
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %42
  %55 = load i64, i64* %2, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %2, align 8
  br label %39

; <label>:57:                                     ; preds = %39
  store i64 1, i64* %3, align 8
  br label %58

; <label>:58:                                     ; preds = %92, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %58, %115
  %68 = load i64, i64* %3, align 8
  %69 = icmp slt i64 %68, 200010
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %115

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %95

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %3, align 8
  %81 = sub nsw i64 %80, 1
  %82 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %3, align 8
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %86, %83
  store i64 %87, i64* %85, align 8
  %88 = load i64, i64* %3, align 8
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %89, align 8
  br label %92

; <label>:92:                                     ; preds = %79
  %93 = load i64, i64* %3, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %3, align 8
  br label %58

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %95, %118
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %104
  ret void

; <label>:114:                                    ; preds = %29, %20
  store i64 2, i64* %2, align 8
  br label %29

; <label>:115:                                    ; preds = %67, %58
  %116 = load i64, i64* %3, align 8
  %117 = icmp slt i64 %116, 200010
  br label %67

; <label>:118:                                    ; preds = %104, %95
  br label %104
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4yspm4readEv() #0 comdat {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %0, %108
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %108

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %52, %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %12, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isdigit(i32 %25) #7
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %29, %112
  %39 = load i8, i8* %12, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %112

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  store i64 -1, i64* %11, align 8
  br label %52

; <label>:52:                                     ; preds = %51, %50
  br label %22

; <label>:53:                                     ; preds = %22
  br label %54

; <label>:54:                                     ; preds = %103, %53
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %116

; <label>:63:                                     ; preds = %54, %116
  %64 = load i8, i8* %12, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @isdigit(i32 %65) #7
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %116

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %104

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %121

; <label>:86:                                     ; preds = %77, %121
  %87 = load i64, i64* %10, align 8
  %88 = mul nsw i64 %87, 10
  %89 = load i8, i8* %12, align 1
  %90 = sext i8 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = sub nsw i64 %91, 48
  store i64 %92, i64* %10, align 8
  %93 = call i32 @getchar()
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %12, align 1
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %86
  br label %54

; <label>:104:                                    ; preds = %76
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* %11, align 8
  %107 = mul nsw i64 %105, %106
  ret i64 %107

; <label>:108:                                    ; preds = %9, %0
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i8, align 1
  store i64 0, i64* %109, align 8
  store i64 1, i64* %110, align 8
  br label %9

; <label>:112:                                    ; preds = %38, %29
  %113 = load i8, i8* %12, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 45
  br label %38

; <label>:116:                                    ; preds = %63, %54
  %117 = load i8, i8* %12, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 @isdigit(i32 %118) #7
  %120 = icmp ne i32 %119, 0
  br label %63

; <label>:121:                                    ; preds = %86, %77
  %122 = load i64, i64* %10, align 8
  %123 = sub i64 %122, 10
  %124 = mul i64 %123, 10
  %125 = sub i64 %122, 10
  %126 = mul i64 %125, 10
  %127 = mul nsw i64 %122, 10
  %128 = load i8, i8* %12, align 1
  %129 = sext i8 %128 to i64
  %130 = sub i64 %127, %129
  %131 = mul i64 %130, %129
  %132 = shl i64 %127, %129
  %133 = shl i64 %127, %129
  %134 = sub i64 %127, %129
  %135 = mul i64 %134, %129
  %136 = add nsw i64 %127, %129
  %137 = sub i64 %136, 48
  %138 = mul i64 %137, 48
  %139 = sub i64 %136, 48
  %140 = mul i64 %139, 48
  %141 = shl i64 %136, 48
  %142 = sub i64 0, %136
  %143 = add i64 %142, 48
  %144 = shl i64 %136, 48
  %145 = sub i64 %136, 48
  %146 = mul i64 %145, 48
  %147 = sub i64 %136, 48
  %148 = mul i64 %147, 48
  %149 = sub nsw i64 %136, 48
  store i64 %149, i64* %10, align 8
  %150 = call i32 @getchar()
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %12, align 1
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4yspm1CExx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 @_ZN4yspm4mainEv()
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret i32 %11

; <label>:21:                                     ; preds = %9, %0
  %22 = alloca i32, align 4
  store i32 0, i32* %22, align 4
  %23 = call i32 @_ZN4yspm4mainEv()
  br label %9
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402485933.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
