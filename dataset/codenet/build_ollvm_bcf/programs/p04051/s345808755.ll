; ModuleID = 'Project_CodeNet_C++1400/p04051/s345808755.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s345808755.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z5m_powxi = comdat any

$_Z3addRxx = comdat any

$_Z3mulRxx = comdat any

$_Z3delRxx = comdat any

$_Z3sepRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@MAX = global i32 0, align 4
@fac = global [8200 x i64] zeroinitializer, align 16
@inv = global [8200 x i64] zeroinitializer, align 16
@dp = global [4100 x [4100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345808755.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
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
  %11 = load i32, i32* @x
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %71, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 2000, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 2000, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4100 x i64], [4100 x i64]* %30, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %37, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  store i32 %48, i32* %3, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @MAX, i32* dereferenceable(4) %3)
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* @MAX, align 4
  br label %51

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %365

; <label>:60:                                     ; preds = %51, %365
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %365

; <label>:71:                                     ; preds = %60
  br label %12

; <label>:72:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([8200 x i64], [8200 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %109, %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %371

; <label>:82:                                     ; preds = %73, %371
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @MAX, align 4
  %85 = mul nsw i32 2, %84
  %86 = icmp sle i32 %83, %85
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %371

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %112

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = srem i64 %104, 1000000007
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %107
  store i64 %105, i64* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %73

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* @MAX, align 4
  %114 = mul nsw i32 2, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call i64 @_Z5m_powxi(i64 %117, i32 1000000005)
  %119 = load i32, i32* @MAX, align 4
  %120 = mul nsw i32 2, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %121
  store i64 %118, i64* %122, align 8
  %123 = load i32, i32* @MAX, align 4
  %124 = mul nsw i32 2, %123
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %161, %112
  %127 = load i32, i32* %5, align 4
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %164

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %379

; <label>:138:                                    ; preds = %129, %379
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %143, %146
  %148 = srem i64 %147, 1000000007
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %150
  store i64 %148, i64* %151, align 8
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %379

; <label>:160:                                    ; preds = %138
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %5, align 4
  br label %126

; <label>:164:                                    ; preds = %126
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %413

; <label>:173:                                    ; preds = %164, %413
  store i32 0, i32* %6, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %413

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %269, %182
  %184 = load i32, i32* %6, align 4
  %185 = icmp sle i32 %184, 4000
  br i1 %185, label %186, label %270

; <label>:186:                                    ; preds = %183
  store i32 0, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %245, %186
  %188 = load i32, i32* %7, align 4
  %189 = icmp sle i32 %188, 4000
  br i1 %189, label %190, label %248

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %6, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %208

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4100 x i64], [4100 x i64]* %196, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4100 x i64], [4100 x i64]* %203, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %199, i64 %207)
  br label %208

; <label>:208:                                    ; preds = %193, %190
  %209 = load i32, i32* %7, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %244

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %414

; <label>:220:                                    ; preds = %211, %414
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4100 x i64], [4100 x i64]* %223, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4100 x i64], [4100 x i64]* %229, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %226, i64 %234)
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %414

; <label>:243:                                    ; preds = %220
  br label %244

; <label>:244:                                    ; preds = %243, %208
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  br label %187

; <label>:248:                                    ; preds = %187
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %433

; <label>:258:                                    ; preds = %249, %433
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %433

; <label>:269:                                    ; preds = %258
  br label %183

; <label>:270:                                    ; preds = %183
  store i64 0, i64* %8, align 8
  store i32 1, i32* %10, align 4
  br label %271

; <label>:271:                                    ; preds = %358, %270
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %445

; <label>:280:                                    ; preds = %271, %445
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* @n, align 4
  %283 = icmp sle i32 %281, %282
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %445

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %361

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %449

; <label>:302:                                    ; preds = %293, %449
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, 2000
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %308
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, 2000
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4100 x i64], [4100 x i64]* %309, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %8, i64 %317)
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = mul nsw i32 %321, 2
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = mul nsw i32 %326, 2
  %328 = add nsw i32 %322, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  store i64 %331, i64* %9, align 8
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = mul nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  call void @_Z3mulRxx(i64* dereferenceable(8) %9, i64 %339)
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = mul nsw i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  call void @_Z3mulRxx(i64* dereferenceable(8) %9, i64 %347)
  %348 = load i64, i64* %9, align 8
  call void @_Z3delRxx(i64* dereferenceable(8) %8, i64 %348)
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %449

; <label>:357:                                    ; preds = %302
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %10, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %10, align 4
  br label %271

; <label>:361:                                    ; preds = %292
  call void @_Z3sepRxx(i64* dereferenceable(8) %8, i64 2)
  %362 = load i64, i64* %8, align 8
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %362)
  %364 = load i32, i32* %1, align 4
  ret i32 %364

; <label>:365:                                    ; preds = %60, %51
  %366 = load i32, i32* %2, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %366, 1
  %370 = add nsw i32 %366, 1
  store i32 %370, i32* %2, align 4
  br label %60

; <label>:371:                                    ; preds = %82, %73
  %372 = load i32, i32* %4, align 4
  %373 = load i32, i32* @MAX, align 4
  %374 = shl i32 2, %373
  %375 = sub i32 2, %373
  %376 = mul i32 %375, %373
  %377 = mul nsw i32 2, %373
  %378 = icmp sle i32 %372, %377
  br label %82

; <label>:379:                                    ; preds = %138, %129
  %380 = load i32, i32* %5, align 4
  %381 = shl i32 %380, 1
  %382 = shl i32 %380, 1
  %383 = sub i32 0, %380
  %384 = add i32 %383, 1
  %385 = add nsw i32 %380, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = load i32, i32* %5, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = add nsw i32 %389, 1
  %393 = sext i32 %392 to i64
  %394 = shl i64 %388, %393
  %395 = sub i64 %388, %393
  %396 = mul i64 %395, %393
  %397 = sub i64 0, %388
  %398 = add i64 %397, %393
  %399 = shl i64 %388, %393
  %400 = shl i64 %388, %393
  %401 = mul nsw i64 %388, %393
  %402 = shl i64 %401, 1000000007
  %403 = sub i64 %401, 1000000007
  %404 = mul i64 %403, 1000000007
  %405 = sub i64 %401, 1000000007
  %406 = mul i64 %405, 1000000007
  %407 = sub i64 %401, 1000000007
  %408 = mul i64 %407, 1000000007
  %409 = srem i64 %401, 1000000007
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %411
  store i64 %409, i64* %412, align 8
  br label %138

; <label>:413:                                    ; preds = %173, %164
  store i32 0, i32* %6, align 4
  br label %173

; <label>:414:                                    ; preds = %220, %211
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %416
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4100 x i64], [4100 x i64]* %417, i64 0, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %422
  %424 = load i32, i32* %7, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 0, %424
  %427 = add i32 %426, 1
  %428 = shl i32 %424, 1
  %429 = sub nsw i32 %424, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4100 x i64], [4100 x i64]* %423, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %420, i64 %432)
  br label %220

; <label>:433:                                    ; preds = %258, %249
  %434 = load i32, i32* %6, align 4
  %435 = shl i32 %434, 1
  %436 = sub i32 %434, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %434
  %439 = add i32 %438, 1
  %440 = sub i32 0, %434
  %441 = add i32 %440, 1
  %442 = sub i32 0, %434
  %443 = add i32 %442, 1
  %444 = add nsw i32 %434, 1
  store i32 %444, i32* %6, align 4
  br label %258

; <label>:445:                                    ; preds = %280, %271
  %446 = load i32, i32* %10, align 4
  %447 = load i32, i32* @n, align 4
  %448 = icmp sle i32 %446, %447
  br label %280

; <label>:449:                                    ; preds = %302, %293
  %450 = load i32, i32* %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 %453, 2000
  %455 = mul i32 %454, 2000
  %456 = sub i32 %453, 2000
  %457 = mul i32 %456, 2000
  %458 = shl i32 %453, 2000
  %459 = sub i32 0, %453
  %460 = add i32 %459, 2000
  %461 = sub i32 %453, 2000
  %462 = mul i32 %461, 2000
  %463 = sub i32 %453, 2000
  %464 = mul i32 %463, 2000
  %465 = add nsw i32 %453, 2000
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %466
  %468 = load i32, i32* %10, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = shl i32 %471, 2000
  %473 = sub i32 %471, 2000
  %474 = mul i32 %473, 2000
  %475 = shl i32 %471, 2000
  %476 = shl i32 %471, 2000
  %477 = sub i32 0, %471
  %478 = add i32 %477, 2000
  %479 = shl i32 %471, 2000
  %480 = add nsw i32 %471, 2000
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4100 x i64], [4100 x i64]* %467, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %8, i64 %483)
  %484 = load i32, i32* %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = shl i32 %487, 2
  %489 = sub i32 0, %487
  %490 = add i32 %489, 2
  %491 = mul nsw i32 %487, 2
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 2
  %498 = sub i32 %495, 2
  %499 = mul i32 %498, 2
  %500 = sub i32 0, %495
  %501 = add i32 %500, 2
  %502 = mul nsw i32 %495, 2
  %503 = sub i32 %491, %502
  %504 = mul i32 %503, %502
  %505 = shl i32 %491, %502
  %506 = sub i32 %491, %502
  %507 = mul i32 %506, %502
  %508 = shl i32 %491, %502
  %509 = add nsw i32 %491, %502
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  store i64 %512, i64* %9, align 8
  %513 = load i32, i32* %10, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 %516, 2
  %518 = mul i32 %517, 2
  %519 = sub i32 %516, 2
  %520 = mul i32 %519, 2
  %521 = sub i32 %516, 2
  %522 = mul i32 %521, 2
  %523 = mul nsw i32 %516, 2
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  call void @_Z3mulRxx(i64* dereferenceable(8) %9, i64 %526)
  %527 = load i32, i32* %10, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 2
  %533 = sub i32 %530, 2
  %534 = mul i32 %533, 2
  %535 = sub i32 %530, 2
  %536 = mul i32 %535, 2
  %537 = sub i32 %530, 2
  %538 = mul i32 %537, 2
  %539 = mul nsw i32 %530, 2
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  call void @_Z3mulRxx(i64* dereferenceable(8) %9, i64 %542)
  %543 = load i64, i64* %9, align 8
  call void @_Z3delRxx(i64* dereferenceable(8) %8, i64 %543)
  br label %302
}

declare i32 @scanf(i8*, ...) #1

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
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5m_powxi(i64, i32) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %78, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %79

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %99

; <label>:18:                                     ; preds = %9, %99
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %99

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %54

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %107

; <label>:40:                                     ; preds = %31, %107
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53, %30
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %121

; <label>:63:                                     ; preds = %54, %121
  %64 = load i32, i32* %4, align 4
  %65 = ashr i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %3, align 8
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %63
  br label %6

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %156

; <label>:88:                                     ; preds = %79, %156
  %89 = load i64, i64* %5, align 8
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %156

; <label>:98:                                     ; preds = %88
  ret i64 %89

; <label>:99:                                     ; preds = %18, %9
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, 1
  %102 = mul i32 %101, 1
  %103 = sub i32 0, %100
  %104 = add i32 %103, 1
  %105 = and i32 %100, 1
  %106 = icmp ne i32 %105, 0
  br label %18

; <label>:107:                                    ; preds = %40, %31
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %3, align 8
  %110 = sub i64 %108, %109
  %111 = mul i64 %110, %109
  %112 = mul nsw i64 %108, %109
  %113 = sub i64 %112, 1000000007
  %114 = mul i64 %113, 1000000007
  %115 = shl i64 %112, 1000000007
  %116 = sub i64 0, %112
  %117 = add i64 %116, 1000000007
  %118 = shl i64 %112, 1000000007
  %119 = shl i64 %112, 1000000007
  %120 = srem i64 %112, 1000000007
  store i64 %120, i64* %5, align 8
  br label %40

; <label>:121:                                    ; preds = %63, %54
  %122 = load i32, i32* %4, align 4
  %123 = shl i32 %122, 1
  %124 = shl i32 %122, 1
  %125 = sub i32 %122, 1
  %126 = mul i32 %125, 1
  %127 = sub i32 %122, 1
  %128 = mul i32 %127, 1
  %129 = sub i32 %122, 1
  %130 = mul i32 %129, 1
  %131 = sub i32 %122, 1
  %132 = mul i32 %131, 1
  %133 = shl i32 %122, 1
  %134 = ashr i32 %122, 1
  store i32 %134, i32* %4, align 4
  %135 = load i64, i64* %3, align 8
  %136 = load i64, i64* %3, align 8
  %137 = shl i64 %135, %136
  %138 = sub i64 0, %135
  %139 = add i64 %138, %136
  %140 = sub i64 0, %135
  %141 = add i64 %140, %136
  %142 = shl i64 %135, %136
  %143 = sub i64 0, %135
  %144 = add i64 %143, %136
  %145 = sub i64 0, %135
  %146 = add i64 %145, %136
  %147 = mul nsw i64 %135, %136
  %148 = shl i64 %147, 1000000007
  %149 = sub i64 %147, 1000000007
  %150 = mul i64 %149, 1000000007
  %151 = sub i64 %147, 1000000007
  %152 = mul i64 %151, 1000000007
  %153 = sub i64 %147, 1000000007
  %154 = mul i64 %153, 1000000007
  %155 = srem i64 %147, 1000000007
  store i64 %155, i64* %3, align 8
  br label %63

; <label>:156:                                    ; preds = %88, %79
  %157 = load i64, i64* %5, align 8
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3mulRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3delRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub nsw i64 %6, %7
  %9 = add nsw i64 %8, 1000000007
  %10 = srem i64 %9, 1000000007
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3sepRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z5m_powxi(i64 %7, i32 1000000005)
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345808755.cpp() #0 section ".text.startup" {
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
