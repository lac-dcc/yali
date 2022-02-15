; ModuleID = 'Project_CodeNet_C++1400/p04051/s321361223.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s321361223.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [200010 x i64] zeroinitializer, align 16
@y = global [200010 x i64] zeroinitializer, align 16
@dp = global [4110 x [4110 x i64]] zeroinitializer, align 16
@fac = global [8120 x i64] zeroinitializer, align 16
@inv = global [8120 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321361223.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fpmxx(i64, i64) #4 {
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
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %459

; <label>:25:                                     ; preds = %16, %459
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %26
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %27, i64* %29)
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %459

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %2, align 8
  br label %12

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %465

; <label>:52:                                     ; preds = %43, %465
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %465

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %95, %61
  %63 = load i64, i64* %3, align 8
  %64 = icmp sle i64 %63, 8000
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %62
  %66 = load i64, i64* %3, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %466

; <label>:84:                                     ; preds = %75, %466
  %85 = load i64, i64* %3, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %3, align 8
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %466

; <label>:95:                                     ; preds = %84
  br label %62

; <label>:96:                                     ; preds = %62
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %4, align 8
  br label %97

; <label>:97:                                     ; preds = %130, %96
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %476

; <label>:106:                                    ; preds = %97, %476
  %107 = load i64, i64* %4, align 8
  %108 = icmp sle i64 %107, 8000
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %476

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %133

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %4, align 8
  %120 = sdiv i64 1000000007, %119
  %121 = sub nsw i64 1000000007, %120
  %122 = load i64, i64* %4, align 8
  %123 = srem i64 1000000007, %122
  %124 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %121, %125
  %127 = srem i64 %126, 1000000007
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %128
  store i64 %127, i64* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %118
  %131 = load i64, i64* %4, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %4, align 8
  br label %97

; <label>:133:                                    ; preds = %117
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %479

; <label>:142:                                    ; preds = %133, %479
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %479

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %187, %151
  %153 = load i64, i64* %5, align 8
  %154 = icmp sle i64 %153, 8000
  br i1 %154, label %155, label %188

; <label>:155:                                    ; preds = %152
  %156 = load i64, i64* %5, align 8
  %157 = sub nsw i64 %156, 1
  %158 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %159, %162
  %164 = srem i64 %163, 1000000007
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %165
  store i64 %164, i64* %166, align 8
  br label %167

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %480

; <label>:176:                                    ; preds = %167, %480
  %177 = load i64, i64* %5, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %5, align 8
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %480

; <label>:187:                                    ; preds = %176
  br label %152

; <label>:188:                                    ; preds = %152
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4110 x [4110 x i64]]* @dp to i8*), i8 0, i64 135136800, i32 16, i1 false)
  store i64 1, i64* %6, align 8
  br label %189

; <label>:189:                                    ; preds = %242, %188
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %485

; <label>:198:                                    ; preds = %189, %485
  %199 = load i64, i64* %6, align 8
  %200 = load i64, i64* @n, align 8
  %201 = icmp sle i64 %199, %200
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %485

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %245

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %489

; <label>:220:                                    ; preds = %211, %489
  %221 = load i64, i64* %6, align 8
  %222 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sub nsw i64 2005, %223
  %225 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %224
  %226 = load i64, i64* %6, align 8
  %227 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sub nsw i64 2005, %228
  %230 = getelementptr inbounds [4110 x i64], [4110 x i64]* %225, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %230, align 8
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %489

; <label>:241:                                    ; preds = %220
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i64, i64* %6, align 8
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %6, align 8
  br label %189

; <label>:245:                                    ; preds = %210
  %246 = load i32, i32* @x.9
  %247 = load i32, i32* @y.10
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %519

; <label>:254:                                    ; preds = %245, %519
  store i64 -2004, i64* %7, align 8
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %519

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %344, %263
  %265 = load i64, i64* %7, align 8
  %266 = icmp sle i64 %265, 2005
  br i1 %266, label %267, label %347

; <label>:267:                                    ; preds = %264
  store i64 -2004, i64* %8, align 8
  br label %268

; <label>:268:                                    ; preds = %340, %267
  %269 = load i32, i32* @x.9
  %270 = load i32, i32* @y.10
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %520

; <label>:277:                                    ; preds = %268, %520
  %278 = load i64, i64* %8, align 8
  %279 = icmp sle i64 %278, 2005
  %280 = load i32, i32* @x.9
  %281 = load i32, i32* @y.10
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %520

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %343

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.9
  %291 = load i32, i32* @y.10
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %523

; <label>:298:                                    ; preds = %289, %523
  %299 = load i64, i64* %7, align 8
  %300 = add nsw i64 2005, %299
  %301 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %300
  %302 = load i64, i64* %8, align 8
  %303 = add nsw i64 2005, %302
  %304 = getelementptr inbounds [4110 x i64], [4110 x i64]* %301, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i64, i64* %7, align 8
  %307 = add nsw i64 2005, %306
  %308 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %307
  %309 = load i64, i64* %8, align 8
  %310 = add nsw i64 2005, %309
  %311 = sub nsw i64 %310, 1
  %312 = getelementptr inbounds [4110 x i64], [4110 x i64]* %308, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = add nsw i64 %305, %313
  %315 = load i64, i64* %7, align 8
  %316 = add nsw i64 2005, %315
  %317 = sub nsw i64 %316, 1
  %318 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %317
  %319 = load i64, i64* %8, align 8
  %320 = add nsw i64 2005, %319
  %321 = getelementptr inbounds [4110 x i64], [4110 x i64]* %318, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = add nsw i64 %314, %322
  %324 = srem i64 %323, 1000000007
  %325 = load i64, i64* %7, align 8
  %326 = add nsw i64 2005, %325
  %327 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %326
  %328 = load i64, i64* %8, align 8
  %329 = add nsw i64 2005, %328
  %330 = getelementptr inbounds [4110 x i64], [4110 x i64]* %327, i64 0, i64 %329
  store i64 %324, i64* %330, align 8
  %331 = load i32, i32* @x.9
  %332 = load i32, i32* @y.10
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %523

; <label>:339:                                    ; preds = %298
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i64, i64* %8, align 8
  %342 = add nsw i64 %341, 1
  store i64 %342, i64* %8, align 8
  br label %268

; <label>:343:                                    ; preds = %288
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i64, i64* %7, align 8
  %346 = add nsw i64 %345, 1
  store i64 %346, i64* %7, align 8
  br label %264

; <label>:347:                                    ; preds = %264
  store i64 1, i64* %9, align 8
  br label %348

; <label>:348:                                    ; preds = %405, %347
  %349 = load i32, i32* @x.9
  %350 = load i32, i32* @y.10
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %653

; <label>:357:                                    ; preds = %348, %653
  %358 = load i64, i64* %9, align 8
  %359 = load i64, i64* @n, align 8
  %360 = icmp sle i64 %358, %359
  %361 = load i32, i32* @x.9
  %362 = load i32, i32* @y.10
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %653

; <label>:369:                                    ; preds = %357
  br i1 %360, label %370, label %406

; <label>:370:                                    ; preds = %369
  %371 = load i64, i64* @ans, align 8
  %372 = load i64, i64* %9, align 8
  %373 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = add nsw i64 2005, %374
  %376 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %375
  %377 = load i64, i64* %9, align 8
  %378 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = add nsw i64 2005, %379
  %381 = getelementptr inbounds [4110 x i64], [4110 x i64]* %376, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = add nsw i64 %371, %382
  %384 = srem i64 %383, 1000000007
  store i64 %384, i64* @ans, align 8
  br label %385

; <label>:385:                                    ; preds = %370
  %386 = load i32, i32* @x.9
  %387 = load i32, i32* @y.10
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %657

; <label>:394:                                    ; preds = %385, %657
  %395 = load i64, i64* %9, align 8
  %396 = add nsw i64 %395, 1
  store i64 %396, i64* %9, align 8
  %397 = load i32, i32* @x.9
  %398 = load i32, i32* @y.10
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %657

; <label>:405:                                    ; preds = %394
  br label %348

; <label>:406:                                    ; preds = %369
  store i64 1, i64* %10, align 8
  br label %407

; <label>:407:                                    ; preds = %449, %406
  %408 = load i64, i64* %10, align 8
  %409 = load i64, i64* @n, align 8
  %410 = icmp sle i64 %408, %409
  br i1 %410, label %411, label %452

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* @x.9
  %413 = load i32, i32* @y.10
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %673

; <label>:420:                                    ; preds = %411, %673
  %421 = load i64, i64* @ans, align 8
  %422 = load i64, i64* %10, align 8
  %423 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = mul nsw i64 2, %424
  %426 = load i64, i64* %10, align 8
  %427 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = mul nsw i64 2, %428
  %430 = add nsw i64 %425, %429
  %431 = load i64, i64* %10, align 8
  %432 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = mul nsw i64 2, %433
  %435 = call i64 @_Z1Cxx(i64 %430, i64 %434)
  %436 = sub nsw i64 %421, %435
  %437 = srem i64 %436, 1000000007
  %438 = add nsw i64 %437, 1000000007
  %439 = srem i64 %438, 1000000007
  store i64 %439, i64* @ans, align 8
  %440 = load i32, i32* @x.9
  %441 = load i32, i32* @y.10
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %673

; <label>:448:                                    ; preds = %420
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i64, i64* %10, align 8
  %451 = add nsw i64 %450, 1
  store i64 %451, i64* %10, align 8
  br label %407

; <label>:452:                                    ; preds = %407
  %453 = load i64, i64* @ans, align 8
  %454 = call i64 @_Z3fpmxx(i64 2, i64 1000000005)
  %455 = mul nsw i64 %453, %454
  %456 = srem i64 %455, 1000000007
  store i64 %456, i64* @ans, align 8
  %457 = load i64, i64* @ans, align 8
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %457)
  ret i32 0

; <label>:459:                                    ; preds = %25, %16
  %460 = load i64, i64* %2, align 8
  %461 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %460
  %462 = load i64, i64* %2, align 8
  %463 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %462
  %464 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %461, i64* %463)
  br label %25

; <label>:465:                                    ; preds = %52, %43
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %52

; <label>:466:                                    ; preds = %84, %75
  %467 = load i64, i64* %3, align 8
  %468 = shl i64 %467, 1
  %469 = sub i64 %467, 1
  %470 = mul i64 %469, 1
  %471 = sub i64 0, %467
  %472 = add i64 %471, 1
  %473 = sub i64 0, %467
  %474 = add i64 %473, 1
  %475 = add nsw i64 %467, 1
  store i64 %475, i64* %3, align 8
  br label %84

; <label>:476:                                    ; preds = %106, %97
  %477 = load i64, i64* %4, align 8
  %478 = icmp sle i64 %477, 8000
  br label %106

; <label>:479:                                    ; preds = %142, %133
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  br label %142

; <label>:480:                                    ; preds = %176, %167
  %481 = load i64, i64* %5, align 8
  %482 = sub i64 0, %481
  %483 = add i64 %482, 1
  %484 = add nsw i64 %481, 1
  store i64 %484, i64* %5, align 8
  br label %176

; <label>:485:                                    ; preds = %198, %189
  %486 = load i64, i64* %6, align 8
  %487 = load i64, i64* @n, align 8
  %488 = icmp sle i64 %486, %487
  br label %198

; <label>:489:                                    ; preds = %220, %211
  %490 = load i64, i64* %6, align 8
  %491 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = sub i64 2005, %492
  %494 = mul i64 %493, %492
  %495 = sub i64 2005, %492
  %496 = mul i64 %495, %492
  %497 = sub i64 2005, %492
  %498 = mul i64 %497, %492
  %499 = shl i64 2005, %492
  %500 = sub nsw i64 2005, %492
  %501 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %500
  %502 = load i64, i64* %6, align 8
  %503 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = sub nsw i64 2005, %504
  %506 = getelementptr inbounds [4110 x i64], [4110 x i64]* %501, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = sub i64 0, %507
  %509 = add i64 %508, 1
  %510 = sub i64 0, %507
  %511 = add i64 %510, 1
  %512 = sub i64 0, %507
  %513 = add i64 %512, 1
  %514 = sub i64 0, %507
  %515 = add i64 %514, 1
  %516 = sub i64 %507, 1
  %517 = mul i64 %516, 1
  %518 = add nsw i64 %507, 1
  store i64 %518, i64* %506, align 8
  br label %220

; <label>:519:                                    ; preds = %254, %245
  store i64 -2004, i64* %7, align 8
  br label %254

; <label>:520:                                    ; preds = %277, %268
  %521 = load i64, i64* %8, align 8
  %522 = icmp sle i64 %521, 2005
  br label %277

; <label>:523:                                    ; preds = %298, %289
  %524 = load i64, i64* %7, align 8
  %525 = sub i64 0, 2005
  %526 = add i64 %525, %524
  %527 = sub i64 0, 2005
  %528 = add i64 %527, %524
  %529 = shl i64 2005, %524
  %530 = sub i64 2005, %524
  %531 = mul i64 %530, %524
  %532 = add nsw i64 2005, %524
  %533 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %532
  %534 = load i64, i64* %8, align 8
  %535 = sub i64 2005, %534
  %536 = mul i64 %535, %534
  %537 = add nsw i64 2005, %534
  %538 = getelementptr inbounds [4110 x i64], [4110 x i64]* %533, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = load i64, i64* %7, align 8
  %541 = sub i64 0, 2005
  %542 = add i64 %541, %540
  %543 = sub i64 0, 2005
  %544 = add i64 %543, %540
  %545 = shl i64 2005, %540
  %546 = sub i64 2005, %540
  %547 = mul i64 %546, %540
  %548 = shl i64 2005, %540
  %549 = shl i64 2005, %540
  %550 = sub i64 2005, %540
  %551 = mul i64 %550, %540
  %552 = add nsw i64 2005, %540
  %553 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %552
  %554 = load i64, i64* %8, align 8
  %555 = sub i64 0, 2005
  %556 = add i64 %555, %554
  %557 = add nsw i64 2005, %554
  %558 = sub i64 %557, 1
  %559 = mul i64 %558, 1
  %560 = sub i64 %557, 1
  %561 = mul i64 %560, 1
  %562 = sub i64 %557, 1
  %563 = mul i64 %562, 1
  %564 = sub nsw i64 %557, 1
  %565 = getelementptr inbounds [4110 x i64], [4110 x i64]* %553, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = shl i64 %539, %566
  %568 = sub i64 %539, %566
  %569 = mul i64 %568, %566
  %570 = sub i64 0, %539
  %571 = add i64 %570, %566
  %572 = sub i64 0, %539
  %573 = add i64 %572, %566
  %574 = sub i64 %539, %566
  %575 = mul i64 %574, %566
  %576 = sub i64 0, %539
  %577 = add i64 %576, %566
  %578 = sub i64 %539, %566
  %579 = mul i64 %578, %566
  %580 = add nsw i64 %539, %566
  %581 = load i64, i64* %7, align 8
  %582 = sub i64 0, 2005
  %583 = add i64 %582, %581
  %584 = sub i64 0, 2005
  %585 = add i64 %584, %581
  %586 = add nsw i64 2005, %581
  %587 = sub i64 0, %586
  %588 = add i64 %587, 1
  %589 = sub i64 0, %586
  %590 = add i64 %589, 1
  %591 = shl i64 %586, 1
  %592 = shl i64 %586, 1
  %593 = shl i64 %586, 1
  %594 = shl i64 %586, 1
  %595 = sub i64 %586, 1
  %596 = mul i64 %595, 1
  %597 = sub i64 0, %586
  %598 = add i64 %597, 1
  %599 = sub nsw i64 %586, 1
  %600 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %599
  %601 = load i64, i64* %8, align 8
  %602 = sub i64 0, 2005
  %603 = add i64 %602, %601
  %604 = add nsw i64 2005, %601
  %605 = getelementptr inbounds [4110 x i64], [4110 x i64]* %600, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = sub i64 0, %580
  %608 = add i64 %607, %606
  %609 = shl i64 %580, %606
  %610 = shl i64 %580, %606
  %611 = sub i64 0, %580
  %612 = add i64 %611, %606
  %613 = shl i64 %580, %606
  %614 = shl i64 %580, %606
  %615 = sub i64 %580, %606
  %616 = mul i64 %615, %606
  %617 = sub i64 0, %580
  %618 = add i64 %617, %606
  %619 = add nsw i64 %580, %606
  %620 = sub i64 0, %619
  %621 = add i64 %620, 1000000007
  %622 = sub i64 0, %619
  %623 = add i64 %622, 1000000007
  %624 = sub i64 0, %619
  %625 = add i64 %624, 1000000007
  %626 = sub i64 %619, 1000000007
  %627 = mul i64 %626, 1000000007
  %628 = sub i64 %619, 1000000007
  %629 = mul i64 %628, 1000000007
  %630 = srem i64 %619, 1000000007
  %631 = load i64, i64* %7, align 8
  %632 = sub i64 2005, %631
  %633 = mul i64 %632, %631
  %634 = add nsw i64 2005, %631
  %635 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %634
  %636 = load i64, i64* %8, align 8
  %637 = sub i64 0, 2005
  %638 = add i64 %637, %636
  %639 = sub i64 2005, %636
  %640 = mul i64 %639, %636
  %641 = shl i64 2005, %636
  %642 = sub i64 2005, %636
  %643 = mul i64 %642, %636
  %644 = sub i64 0, 2005
  %645 = add i64 %644, %636
  %646 = shl i64 2005, %636
  %647 = sub i64 0, 2005
  %648 = add i64 %647, %636
  %649 = sub i64 0, 2005
  %650 = add i64 %649, %636
  %651 = add nsw i64 2005, %636
  %652 = getelementptr inbounds [4110 x i64], [4110 x i64]* %635, i64 0, i64 %651
  store i64 %630, i64* %652, align 8
  br label %298

; <label>:653:                                    ; preds = %357, %348
  %654 = load i64, i64* %9, align 8
  %655 = load i64, i64* @n, align 8
  %656 = icmp sle i64 %654, %655
  br label %357

; <label>:657:                                    ; preds = %394, %385
  %658 = load i64, i64* %9, align 8
  %659 = sub i64 0, %658
  %660 = add i64 %659, 1
  %661 = sub i64 %658, 1
  %662 = mul i64 %661, 1
  %663 = sub i64 0, %658
  %664 = add i64 %663, 1
  %665 = sub i64 0, %658
  %666 = add i64 %665, 1
  %667 = sub i64 0, %658
  %668 = add i64 %667, 1
  %669 = sub i64 0, %658
  %670 = add i64 %669, 1
  %671 = shl i64 %658, 1
  %672 = add nsw i64 %658, 1
  store i64 %672, i64* %9, align 8
  br label %394

; <label>:673:                                    ; preds = %420, %411
  %674 = load i64, i64* @ans, align 8
  %675 = load i64, i64* %10, align 8
  %676 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %675
  %677 = load i64, i64* %676, align 8
  %678 = sub i64 0, 2
  %679 = add i64 %678, %677
  %680 = sub i64 0, 2
  %681 = add i64 %680, %677
  %682 = sub i64 2, %677
  %683 = mul i64 %682, %677
  %684 = mul nsw i64 2, %677
  %685 = load i64, i64* %10, align 8
  %686 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = shl i64 2, %687
  %689 = shl i64 2, %687
  %690 = sub i64 2, %687
  %691 = mul i64 %690, %687
  %692 = sub i64 0, 2
  %693 = add i64 %692, %687
  %694 = mul nsw i64 2, %687
  %695 = shl i64 %684, %694
  %696 = sub i64 0, %684
  %697 = add i64 %696, %694
  %698 = shl i64 %684, %694
  %699 = sub i64 0, %684
  %700 = add i64 %699, %694
  %701 = sub i64 0, %684
  %702 = add i64 %701, %694
  %703 = add nsw i64 %684, %694
  %704 = load i64, i64* %10, align 8
  %705 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = sub i64 2, %706
  %708 = mul i64 %707, %706
  %709 = sub i64 0, 2
  %710 = add i64 %709, %706
  %711 = sub i64 2, %706
  %712 = mul i64 %711, %706
  %713 = sub i64 0, 2
  %714 = add i64 %713, %706
  %715 = mul nsw i64 2, %706
  %716 = call i64 @_Z1Cxx(i64 %703, i64 %715)
  %717 = sub i64 %674, %716
  %718 = mul i64 %717, %716
  %719 = sub i64 %674, %716
  %720 = mul i64 %719, %716
  %721 = sub i64 %674, %716
  %722 = mul i64 %721, %716
  %723 = sub i64 0, %674
  %724 = add i64 %723, %716
  %725 = shl i64 %674, %716
  %726 = sub i64 %674, %716
  %727 = mul i64 %726, %716
  %728 = shl i64 %674, %716
  %729 = sub i64 %674, %716
  %730 = mul i64 %729, %716
  %731 = sub nsw i64 %674, %716
  %732 = sub i64 %731, 1000000007
  %733 = mul i64 %732, 1000000007
  %734 = shl i64 %731, 1000000007
  %735 = shl i64 %731, 1000000007
  %736 = shl i64 %731, 1000000007
  %737 = sub i64 0, %731
  %738 = add i64 %737, 1000000007
  %739 = sub i64 0, %731
  %740 = add i64 %739, 1000000007
  %741 = srem i64 %731, 1000000007
  %742 = sub i64 0, %741
  %743 = add i64 %742, 1000000007
  %744 = sub i64 0, %741
  %745 = add i64 %744, 1000000007
  %746 = sub i64 %741, 1000000007
  %747 = mul i64 %746, 1000000007
  %748 = sub i64 %741, 1000000007
  %749 = mul i64 %748, 1000000007
  %750 = sub i64 0, %741
  %751 = add i64 %750, 1000000007
  %752 = sub i64 %741, 1000000007
  %753 = mul i64 %752, 1000000007
  %754 = sub i64 0, %741
  %755 = add i64 %754, 1000000007
  %756 = sub i64 %741, 1000000007
  %757 = mul i64 %756, 1000000007
  %758 = add nsw i64 %741, 1000000007
  %759 = sub i64 0, %758
  %760 = add i64 %759, 1000000007
  %761 = sub i64 0, %758
  %762 = add i64 %761, 1000000007
  %763 = sub i64 %758, 1000000007
  %764 = mul i64 %763, 1000000007
  %765 = srem i64 %758, 1000000007
  store i64 %765, i64* @ans, align 8
  br label %420
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321361223.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
