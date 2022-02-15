; ModuleID = 'Project_CodeNet_C++1400/p04051/s464783109.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s464783109.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3invx = comdat any

$_Z1Cxx = comdat any

$_Z4qpowxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@a = global [200050 x i64] zeroinitializer, align 16
@b = global [200050 x i64] zeroinitializer, align 16
@mul = global [8400 x i64] zeroinitializer, align 16
@invv = global [8400 x i64] zeroinitializer, align 16
@f = global [4200 x [4200 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464783109.cpp, i8* null }]
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
  br i1 %8, label %9, label %274

; <label>:9:                                      ; preds = %0, %274
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4200 x [4200 x i64]]* @f to i8*), i8 0, i64 141120000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %11, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %274

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %66, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %282

; <label>:35:                                     ; preds = %26, %282
  %36 = load i64, i64* %11, align 8
  %37 = load i64, i64* @N, align 8
  %38 = icmp sle i64 %36, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %282

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %69

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %11, align 8
  %50 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %49
  %51 = load i64, i64* %11, align 8
  %52 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %50, i64* %52)
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 2050, %56
  %58 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %57
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub nsw i64 2050, %61
  %63 = getelementptr inbounds [4200 x i64], [4200 x i64]* %58, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %63, align 8
  br label %66

; <label>:66:                                     ; preds = %48
  %67 = load i64, i64* %11, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %11, align 8
  br label %26

; <label>:69:                                     ; preds = %47
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %286

; <label>:78:                                     ; preds = %69, %286
  store i64 1, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %79 = load i64, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %80 = call i64 @_Z3invx(i64 %79)
  store i64 %80, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @invv, i64 0, i64 0), align 16
  store i64 1, i64* %12, align 8
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %286

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %127, %89
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %289

; <label>:99:                                     ; preds = %90, %289
  %100 = load i64, i64* %12, align 8
  %101 = icmp sle i64 %100, 8000
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %289

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %130

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %12, align 8
  %113 = sub nsw i64 %112, 1
  %114 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %12, align 8
  %117 = mul nsw i64 %115, %116
  %118 = srem i64 %117, 1000000007
  %119 = load i64, i64* %12, align 8
  %120 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %119
  store i64 %118, i64* %120, align 8
  %121 = load i64, i64* %12, align 8
  %122 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = call i64 @_Z3invx(i64 %123)
  %125 = load i64, i64* %12, align 8
  %126 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %125
  store i64 %124, i64* %126, align 8
  br label %127

; <label>:127:                                    ; preds = %111
  %128 = load i64, i64* %12, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %12, align 8
  br label %90

; <label>:130:                                    ; preds = %110
  store i64 1, i64* %13, align 8
  br label %131

; <label>:131:                                    ; preds = %206, %130
  %132 = load i64, i64* %13, align 8
  %133 = icmp sle i64 %132, 4100
  br i1 %133, label %134, label %207

; <label>:134:                                    ; preds = %131
  store i64 1, i64* %14, align 8
  br label %135

; <label>:135:                                    ; preds = %164, %134
  %136 = load i64, i64* %14, align 8
  %137 = icmp sle i64 %136, 4100
  br i1 %137, label %138, label %167

; <label>:138:                                    ; preds = %135
  %139 = load i64, i64* %13, align 8
  %140 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %139
  %141 = load i64, i64* %14, align 8
  %142 = getelementptr inbounds [4200 x i64], [4200 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %13, align 8
  %145 = sub nsw i64 %144, 1
  %146 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %145
  %147 = load i64, i64* %14, align 8
  %148 = getelementptr inbounds [4200 x i64], [4200 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %13, align 8
  %151 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %150
  %152 = load i64, i64* %14, align 8
  %153 = sub nsw i64 %152, 1
  %154 = getelementptr inbounds [4200 x i64], [4200 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %149, %155
  %157 = srem i64 %156, 1000000007
  %158 = add nsw i64 %143, %157
  %159 = srem i64 %158, 1000000007
  %160 = load i64, i64* %13, align 8
  %161 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %160
  %162 = load i64, i64* %14, align 8
  %163 = getelementptr inbounds [4200 x i64], [4200 x i64]* %161, i64 0, i64 %162
  store i64 %159, i64* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %138
  %165 = load i64, i64* %14, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %14, align 8
  br label %135

; <label>:167:                                    ; preds = %135
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %292

; <label>:176:                                    ; preds = %167, %292
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %292

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %293

; <label>:195:                                    ; preds = %186, %293
  %196 = load i64, i64* %13, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %13, align 8
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %293

; <label>:206:                                    ; preds = %195
  br label %131

; <label>:207:                                    ; preds = %131
  store i64 1, i64* %15, align 8
  br label %208

; <label>:208:                                    ; preds = %247, %207
  %209 = load i64, i64* %15, align 8
  %210 = load i64, i64* @N, align 8
  %211 = icmp sle i64 %209, %210
  br i1 %211, label %212, label %250

; <label>:212:                                    ; preds = %208
  %213 = load i64, i64* @ans, align 8
  %214 = load i64, i64* %15, align 8
  %215 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 2050, %216
  %218 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %217
  %219 = load i64, i64* %15, align 8
  %220 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 2050, %221
  %223 = getelementptr inbounds [4200 x i64], [4200 x i64]* %218, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %213, %224
  %226 = srem i64 %225, 1000000007
  store i64 %226, i64* @ans, align 8
  %227 = load i64, i64* @ans, align 8
  %228 = load i64, i64* %15, align 8
  %229 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 2, %230
  %232 = load i64, i64* %15, align 8
  %233 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 2, %234
  %236 = add nsw i64 %231, %235
  %237 = load i64, i64* %15, align 8
  %238 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = mul nsw i64 2, %239
  %241 = call i64 @_Z1Cxx(i64 %236, i64 %240)
  %242 = sub nsw i64 %227, %241
  %243 = srem i64 %242, 1000000007
  store i64 %243, i64* @ans, align 8
  %244 = load i64, i64* @ans, align 8
  %245 = add nsw i64 %244, 1000000007
  %246 = srem i64 %245, 1000000007
  store i64 %246, i64* @ans, align 8
  br label %247

; <label>:247:                                    ; preds = %212
  %248 = load i64, i64* %15, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %15, align 8
  br label %208

; <label>:250:                                    ; preds = %208
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %301

; <label>:259:                                    ; preds = %250, %301
  %260 = load i64, i64* @ans, align 8
  %261 = mul nsw i64 %260, 500000004
  %262 = srem i64 %261, 1000000007
  store i64 %262, i64* @ans, align 8
  %263 = load i64, i64* @ans, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %263)
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %301

; <label>:273:                                    ; preds = %259
  ret i32 0

; <label>:274:                                    ; preds = %9, %0
  %275 = alloca i32, align 4
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  store i32 0, i32* %275, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4200 x [4200 x i64]]* @f to i8*), i8 0, i64 141120000, i32 16, i1 false)
  %281 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %276, align 8
  br label %9

; <label>:282:                                    ; preds = %35, %26
  %283 = load i64, i64* %11, align 8
  %284 = load i64, i64* @N, align 8
  %285 = icmp sle i64 %283, %284
  br label %35

; <label>:286:                                    ; preds = %78, %69
  store i64 1, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %287 = load i64, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %288 = call i64 @_Z3invx(i64 %287)
  store i64 %288, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @invv, i64 0, i64 0), align 16
  store i64 1, i64* %12, align 8
  br label %78

; <label>:289:                                    ; preds = %99, %90
  %290 = load i64, i64* %12, align 8
  %291 = icmp sle i64 %290, 8000
  br label %99

; <label>:292:                                    ; preds = %176, %167
  br label %176

; <label>:293:                                    ; preds = %195, %186
  %294 = load i64, i64* %13, align 8
  %295 = sub i64 0, %294
  %296 = add i64 %295, 1
  %297 = sub i64 0, %294
  %298 = add i64 %297, 1
  %299 = shl i64 %294, 1
  %300 = add nsw i64 %294, 1
  store i64 %300, i64* %13, align 8
  br label %195

; <label>:301:                                    ; preds = %259, %250
  %302 = load i64, i64* @ans, align 8
  %303 = sub i64 0, %302
  %304 = add i64 %303, 500000004
  %305 = sub i64 0, %302
  %306 = add i64 %305, 500000004
  %307 = sub i64 %302, 500000004
  %308 = mul i64 %307, 500000004
  %309 = sub i64 %302, 500000004
  %310 = mul i64 %309, 500000004
  %311 = mul nsw i64 %302, 500000004
  %312 = shl i64 %311, 1000000007
  %313 = shl i64 %311, 1000000007
  %314 = sub i64 0, %311
  %315 = add i64 %314, 1000000007
  %316 = srem i64 %311, 1000000007
  store i64 %316, i64* @ans, align 8
  %317 = load i64, i64* @ans, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %317)
  br label %259
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64) #0 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z4qpowxx(i64 %12, i64 1000000005)
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i64, align 8
  store i64 %0, i64* %25, align 8
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_Z4qpowxx(i64 %26, i64 1000000005)
  %28 = sub i64 0, %27
  %29 = add i64 %28, 1000000007
  %30 = sub i64 %27, 1000000007
  %31 = mul i64 %30, 1000000007
  %32 = shl i64 %27, 1000000007
  %33 = sub i64 0, %27
  %34 = add i64 %33, 1000000007
  %35 = srem i64 %27, 1000000007
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %4, align 8
  %20 = ashr i64 %19, 1
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %3, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464783109.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
