; ModuleID = 'Project_CodeNet_C++1400/p04051/s103144465.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s103144465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@inv = global [8010 x i64] zeroinitializer, align 16
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200250 x i64] zeroinitializer, align 16
@b = global [200250 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103144465.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3ksmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %30

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z3ksmxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %16, %15
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %23, %10
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %27, %9
  %31 = load i64, i64* %3, align 8
  ret i64 %31
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %336

; <label>:9:                                      ; preds = %0, %336
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %11, align 8
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %336

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %57, %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %347

; <label>:38:                                     ; preds = %29, %347
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %39, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %347

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %60

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %11, align 8
  %53 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %53, i64* %55)
  br label %57

; <label>:57:                                     ; preds = %51
  %58 = load i64, i64* %11, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %11, align 8
  br label %29

; <label>:60:                                     ; preds = %50
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %12, align 8
  br label %61

; <label>:61:                                     ; preds = %100, %60
  %62 = load i64, i64* %12, align 8
  %63 = icmp sle i64 %62, 8000
  br i1 %63, label %64, label %101

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %12, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %12, align 8
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i64, i64* %12, align 8
  %73 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  %74 = load i64, i64* %12, align 8
  %75 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_Z3ksmxx(i64 %76, i64 1000000005)
  %78 = load i64, i64* %12, align 8
  %79 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %351

; <label>:89:                                     ; preds = %80, %351
  %90 = load i64, i64* %12, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %12, align 8
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %351

; <label>:100:                                    ; preds = %89
  br label %61

; <label>:101:                                    ; preds = %61
  store i64 1, i64* %13, align 8
  br label %102

; <label>:102:                                    ; preds = %139, %101
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %365

; <label>:111:                                    ; preds = %102, %365
  %112 = load i64, i64* %13, align 8
  %113 = load i64, i64* @n, align 8
  %114 = icmp sle i64 %112, %113
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %365

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %142

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %13, align 8
  %126 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub nsw i64 0, %127
  %129 = add nsw i64 %128, 2001
  %130 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %129
  %131 = load i64, i64* %13, align 8
  %132 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub nsw i64 0, %133
  %135 = add nsw i64 %134, 2001
  %136 = getelementptr inbounds [4005 x i64], [4005 x i64]* %130, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %136, align 8
  br label %139

; <label>:139:                                    ; preds = %124
  %140 = load i64, i64* %13, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %13, align 8
  br label %102

; <label>:142:                                    ; preds = %123
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %369

; <label>:151:                                    ; preds = %142, %369
  store i64 1, i64* %14, align 8
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %369

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %230, %160
  %162 = load i64, i64* %14, align 8
  %163 = icmp sle i64 %162, 4001
  br i1 %163, label %164, label %233

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %370

; <label>:173:                                    ; preds = %164, %370
  store i64 1, i64* %15, align 8
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %370

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %208, %182
  %184 = load i64, i64* %15, align 8
  %185 = icmp sle i64 %184, 4001
  br i1 %185, label %186, label %211

; <label>:186:                                    ; preds = %183
  %187 = load i64, i64* %14, align 8
  %188 = sub nsw i64 %187, 1
  %189 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %188
  %190 = load i64, i64* %15, align 8
  %191 = getelementptr inbounds [4005 x i64], [4005 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %14, align 8
  %194 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %193
  %195 = load i64, i64* %15, align 8
  %196 = sub nsw i64 %195, 1
  %197 = getelementptr inbounds [4005 x i64], [4005 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %192, %198
  %200 = load i64, i64* %14, align 8
  %201 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %200
  %202 = load i64, i64* %15, align 8
  %203 = getelementptr inbounds [4005 x i64], [4005 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, %199
  store i64 %205, i64* %203, align 8
  %206 = load i64, i64* %203, align 8
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %203, align 8
  br label %208

; <label>:208:                                    ; preds = %186
  %209 = load i64, i64* %15, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %15, align 8
  br label %183

; <label>:211:                                    ; preds = %183
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %371

; <label>:220:                                    ; preds = %211, %371
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %371

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* %14, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %14, align 8
  br label %161

; <label>:233:                                    ; preds = %161
  store i64 0, i64* %16, align 8
  store i64 1, i64* %17, align 8
  br label %234

; <label>:234:                                    ; preds = %272, %233
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %372

; <label>:243:                                    ; preds = %234, %372
  %244 = load i64, i64* %17, align 8
  %245 = load i64, i64* @n, align 8
  %246 = icmp sle i64 %244, %245
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %372

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %275

; <label>:256:                                    ; preds = %255
  %257 = load i64, i64* %17, align 8
  %258 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, 2001
  %261 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %260
  %262 = load i64, i64* %17, align 8
  %263 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %264, 2001
  %266 = getelementptr inbounds [4005 x i64], [4005 x i64]* %261, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %16, align 8
  %269 = add nsw i64 %268, %267
  store i64 %269, i64* %16, align 8
  %270 = load i64, i64* %16, align 8
  %271 = srem i64 %270, 1000000007
  store i64 %271, i64* %16, align 8
  br label %272

; <label>:272:                                    ; preds = %256
  %273 = load i64, i64* %17, align 8
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %17, align 8
  br label %234

; <label>:275:                                    ; preds = %255
  store i64 1, i64* %18, align 8
  br label %276

; <label>:276:                                    ; preds = %327, %275
  %277 = load i64, i64* %18, align 8
  %278 = load i64, i64* @n, align 8
  %279 = icmp sle i64 %277, %278
  br i1 %279, label %280, label %330

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %376

; <label>:289:                                    ; preds = %280, %376
  %290 = load i64, i64* %18, align 8
  %291 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %18, align 8
  %294 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = add nsw i64 %292, %295
  %297 = load i64, i64* %18, align 8
  %298 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = add nsw i64 %296, %299
  %301 = load i64, i64* %18, align 8
  %302 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %300, %303
  %305 = load i64, i64* %18, align 8
  %306 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* %18, align 8
  %309 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = add nsw i64 %307, %310
  %312 = call i64 @_Z1Cxx(i64 %304, i64 %311)
  %313 = sub nsw i64 1000000007, %312
  %314 = load i64, i64* %16, align 8
  %315 = add nsw i64 %314, %313
  store i64 %315, i64* %16, align 8
  %316 = load i64, i64* %16, align 8
  %317 = srem i64 %316, 1000000007
  store i64 %317, i64* %16, align 8
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %376

; <label>:326:                                    ; preds = %289
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i64, i64* %18, align 8
  %329 = add nsw i64 %328, 1
  store i64 %329, i64* %18, align 8
  br label %276

; <label>:330:                                    ; preds = %276
  %331 = load i64, i64* %16, align 8
  %332 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %333 = mul nsw i64 %331, %332
  %334 = srem i64 %333, 1000000007
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %334)
  ret i32 0

; <label>:336:                                    ; preds = %9, %0
  %337 = alloca i32, align 4
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  store i32 0, i32* %337, align 4
  %346 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %338, align 8
  br label %9

; <label>:347:                                    ; preds = %38, %29
  %348 = load i64, i64* %11, align 8
  %349 = load i64, i64* @n, align 8
  %350 = icmp sle i64 %348, %349
  br label %38

; <label>:351:                                    ; preds = %89, %80
  %352 = load i64, i64* %12, align 8
  %353 = sub i64 0, %352
  %354 = add i64 %353, 1
  %355 = sub i64 %352, 1
  %356 = mul i64 %355, 1
  %357 = sub i64 0, %352
  %358 = add i64 %357, 1
  %359 = shl i64 %352, 1
  %360 = sub i64 %352, 1
  %361 = mul i64 %360, 1
  %362 = sub i64 %352, 1
  %363 = mul i64 %362, 1
  %364 = add nsw i64 %352, 1
  store i64 %364, i64* %12, align 8
  br label %89

; <label>:365:                                    ; preds = %111, %102
  %366 = load i64, i64* %13, align 8
  %367 = load i64, i64* @n, align 8
  %368 = icmp sle i64 %366, %367
  br label %111

; <label>:369:                                    ; preds = %151, %142
  store i64 1, i64* %14, align 8
  br label %151

; <label>:370:                                    ; preds = %173, %164
  store i64 1, i64* %15, align 8
  br label %173

; <label>:371:                                    ; preds = %220, %211
  br label %220

; <label>:372:                                    ; preds = %243, %234
  %373 = load i64, i64* %17, align 8
  %374 = load i64, i64* @n, align 8
  %375 = icmp sle i64 %373, %374
  br label %243

; <label>:376:                                    ; preds = %289, %280
  %377 = load i64, i64* %18, align 8
  %378 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load i64, i64* %18, align 8
  %381 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 0, %379
  %384 = add i64 %383, %382
  %385 = add nsw i64 %379, %382
  %386 = load i64, i64* %18, align 8
  %387 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 %385, %388
  %390 = mul i64 %389, %388
  %391 = shl i64 %385, %388
  %392 = sub i64 0, %385
  %393 = add i64 %392, %388
  %394 = shl i64 %385, %388
  %395 = shl i64 %385, %388
  %396 = shl i64 %385, %388
  %397 = shl i64 %385, %388
  %398 = add nsw i64 %385, %388
  %399 = load i64, i64* %18, align 8
  %400 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 %398, %401
  %403 = mul i64 %402, %401
  %404 = add nsw i64 %398, %401
  %405 = load i64, i64* %18, align 8
  %406 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i64, i64* %18, align 8
  %409 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 %407, %410
  %412 = mul i64 %411, %410
  %413 = sub i64 0, %407
  %414 = add i64 %413, %410
  %415 = sub i64 0, %407
  %416 = add i64 %415, %410
  %417 = sub i64 0, %407
  %418 = add i64 %417, %410
  %419 = sub i64 %407, %410
  %420 = mul i64 %419, %410
  %421 = sub i64 0, %407
  %422 = add i64 %421, %410
  %423 = sub i64 0, %407
  %424 = add i64 %423, %410
  %425 = sub i64 0, %407
  %426 = add i64 %425, %410
  %427 = sub i64 %407, %410
  %428 = mul i64 %427, %410
  %429 = add nsw i64 %407, %410
  %430 = call i64 @_Z1Cxx(i64 %404, i64 %429)
  %431 = sub i64 1000000007, %430
  %432 = mul i64 %431, %430
  %433 = sub i64 0, 1000000007
  %434 = add i64 %433, %430
  %435 = shl i64 1000000007, %430
  %436 = sub i64 1000000007, %430
  %437 = mul i64 %436, %430
  %438 = sub nsw i64 1000000007, %430
  %439 = load i64, i64* %16, align 8
  %440 = sub i64 %439, %438
  %441 = mul i64 %440, %438
  %442 = sub i64 0, %439
  %443 = add i64 %442, %438
  %444 = sub i64 0, %439
  %445 = add i64 %444, %438
  %446 = shl i64 %439, %438
  %447 = sub i64 %439, %438
  %448 = mul i64 %447, %438
  %449 = shl i64 %439, %438
  %450 = add nsw i64 %439, %438
  store i64 %450, i64* %16, align 8
  %451 = load i64, i64* %16, align 8
  %452 = sub i64 0, %451
  %453 = add i64 %452, 1000000007
  %454 = sub i64 %451, 1000000007
  %455 = mul i64 %454, 1000000007
  %456 = srem i64 %451, 1000000007
  store i64 %456, i64* %16, align 8
  br label %289
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103144465.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
