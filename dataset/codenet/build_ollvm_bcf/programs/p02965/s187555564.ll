; ModuleID = 'Project_CodeNet_C++1400/p02965/s187555564.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s187555564.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@Fa = global [5050505 x i64] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187555564.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i64 @_Z6moddivxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 998244353
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, 998244353
  store i64 %9, i64* %4, align 8
  store i64 998244351, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %45, %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %13, %68
  %23 = load i64, i64* %5, align 8
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %68

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %40

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 998244353
  store i64 %39, i64* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %35, %34
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i64, i64* %5, align 8
  %47 = sdiv i64 %46, 2
  store i64 %47, i64* %5, align 8
  br label %10

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %48, %74
  %58 = load i64, i64* %3, align 8
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %57
  ret i64 %58

; <label>:68:                                     ; preds = %22, %13
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 %69, 1
  %71 = mul i64 %70, 1
  %72 = and i64 %69, 1
  %73 = icmp ne i64 %72, 0
  br label %22

; <label>:74:                                     ; preds = %57, %48
  %75 = load i64, i64* %3, align 8
  br label %57
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  store i64 1, i64* getelementptr inbounds ([5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  br label %5

; <label>:5:                                      ; preds = %41, %0
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %248

; <label>:14:                                     ; preds = %5, %248
  %15 = load i64, i64* @i, align 8
  %16 = load i64, i64* @N, align 8
  %17 = load i64, i64* @M, align 8
  %18 = mul nsw i64 %17, 3
  %19 = add nsw i64 %16, %18
  %20 = icmp slt i64 %15, %19
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %248

; <label>:29:                                     ; preds = %14
  br i1 %20, label %30, label %44

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* @i, align 8
  %32 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* @i, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 998244353
  %38 = load i64, i64* @i, align 8
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i64, i64* @i, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* @i, align 8
  br label %5

; <label>:44:                                     ; preds = %29
  %45 = load i64, i64* @M, align 8
  %46 = srem i64 %45, 2
  store i64 %46, i64* @i, align 8
  br label %47

; <label>:47:                                     ; preds = %242, %44
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %270

; <label>:56:                                     ; preds = %47, %270
  %57 = load i64, i64* @i, align 8
  %58 = load i64, i64* @N, align 8
  %59 = icmp sle i64 %57, %58
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %270

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %73

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* @i, align 8
  %71 = load i64, i64* @M, align 8
  %72 = icmp sle i64 %70, %71
  br label %73

; <label>:73:                                     ; preds = %69, %68
  %74 = phi i1 [ false, %68 ], [ %72, %69 ]
  br i1 %74, label %75, label %245

; <label>:75:                                     ; preds = %73
  %76 = load i64, i64* @M, align 8
  %77 = mul nsw i64 3, %76
  %78 = load i64, i64* @i, align 8
  %79 = sub nsw i64 %77, %78
  store i64 %79, i64* %2, align 8
  %80 = load i64, i64* @ans, align 8
  %81 = load i64, i64* @N, align 8
  %82 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @i, align 8
  %85 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* @N, align 8
  %88 = load i64, i64* @i, align 8
  %89 = sub nsw i64 %87, %88
  %90 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %86, %91
  %93 = call i64 @_Z6moddivxx(i64 %83, i64 %92)
  %94 = load i64, i64* %2, align 8
  %95 = sdiv i64 %94, 2
  %96 = load i64, i64* @N, align 8
  %97 = add nsw i64 %95, %96
  %98 = sub nsw i64 %97, 1
  %99 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* @N, align 8
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %2, align 8
  %106 = sdiv i64 %105, 2
  %107 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %104, %108
  %110 = call i64 @_Z6moddivxx(i64 %100, i64 %109)
  %111 = mul nsw i64 %93, %110
  %112 = add nsw i64 %80, %111
  %113 = srem i64 %112, 998244353
  store i64 %113, i64* @ans, align 8
  %114 = load i64, i64* @M, align 8
  %115 = load i64, i64* @i, align 8
  %116 = sub nsw i64 %114, %115
  store i64 %116, i64* %3, align 8
  %117 = load i64, i64* @i, align 8
  %118 = load i64, i64* @N, align 8
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %75
  %121 = load i64, i64* @ans, align 8
  %122 = load i64, i64* %3, align 8
  %123 = sdiv i64 %122, 2
  %124 = load i64, i64* @N, align 8
  %125 = add nsw i64 %123, %124
  %126 = sub nsw i64 %125, 1
  %127 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* @N, align 8
  %130 = sub nsw i64 %129, 1
  %131 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %3, align 8
  %134 = sdiv i64 %133, 2
  %135 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %132, %136
  %138 = call i64 @_Z6moddivxx(i64 %128, i64 %137)
  %139 = load i64, i64* @N, align 8
  %140 = mul nsw i64 %138, %139
  %141 = srem i64 %140, 998244353
  %142 = sub nsw i64 %121, %141
  %143 = add nsw i64 %142, 998244353
  %144 = srem i64 %143, 998244353
  store i64 %144, i64* @ans, align 8
  br label %223

; <label>:145:                                    ; preds = %75
  %146 = load i64, i64* @ans, align 8
  %147 = load i64, i64* @N, align 8
  %148 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* @N, align 8
  %151 = load i64, i64* @i, align 8
  %152 = sub nsw i64 %150, %151
  %153 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* @i, align 8
  %156 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %154, %157
  %159 = call i64 @_Z6moddivxx(i64 %149, i64 %158)
  %160 = load i64, i64* %3, align 8
  %161 = sdiv i64 %160, 2
  %162 = load i64, i64* @N, align 8
  %163 = add nsw i64 %161, %162
  %164 = sub nsw i64 %163, 1
  %165 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* @N, align 8
  %168 = sub nsw i64 %167, 1
  %169 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %3, align 8
  %172 = sdiv i64 %171, 2
  %173 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %170, %174
  %176 = call i64 @_Z6moddivxx(i64 %166, i64 %175)
  %177 = mul nsw i64 %159, %176
  %178 = srem i64 %177, 998244353
  %179 = load i64, i64* @N, align 8
  %180 = mul nsw i64 %178, %179
  %181 = srem i64 %180, 998244353
  %182 = sub nsw i64 %146, %181
  %183 = load i64, i64* @N, align 8
  %184 = sub nsw i64 %183, 1
  %185 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* @N, align 8
  %188 = sub nsw i64 %187, 1
  %189 = load i64, i64* @i, align 8
  %190 = sub nsw i64 %188, %189
  %191 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* @i, align 8
  %194 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %192, %195
  %197 = call i64 @_Z6moddivxx(i64 %186, i64 %196)
  %198 = load i64, i64* %3, align 8
  %199 = sdiv i64 %198, 2
  %200 = load i64, i64* @N, align 8
  %201 = add nsw i64 %199, %200
  %202 = sub nsw i64 %201, 2
  %203 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* @N, align 8
  %206 = sub nsw i64 %205, 2
  %207 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* %3, align 8
  %210 = sdiv i64 %209, 2
  %211 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 %208, %212
  %214 = call i64 @_Z6moddivxx(i64 %204, i64 %213)
  %215 = mul nsw i64 %197, %214
  %216 = srem i64 %215, 998244353
  %217 = load i64, i64* @N, align 8
  %218 = mul nsw i64 %216, %217
  %219 = srem i64 %218, 998244353
  %220 = add nsw i64 %182, %219
  %221 = add nsw i64 %220, 998244353
  %222 = srem i64 %221, 998244353
  store i64 %222, i64* @ans, align 8
  br label %223

; <label>:223:                                    ; preds = %145, %120
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %274

; <label>:232:                                    ; preds = %223, %274
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %274

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i64, i64* @i, align 8
  %244 = add nsw i64 %243, 2
  store i64 %244, i64* @i, align 8
  br label %47

; <label>:245:                                    ; preds = %73
  %246 = load i64, i64* @ans, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %246)
  ret i32 0

; <label>:248:                                    ; preds = %14, %5
  %249 = load i64, i64* @i, align 8
  %250 = load i64, i64* @N, align 8
  %251 = load i64, i64* @M, align 8
  %252 = sub i64 %251, 3
  %253 = mul i64 %252, 3
  %254 = sub i64 0, %251
  %255 = add i64 %254, 3
  %256 = shl i64 %251, 3
  %257 = sub i64 %251, 3
  %258 = mul i64 %257, 3
  %259 = sub i64 0, %251
  %260 = add i64 %259, 3
  %261 = shl i64 %251, 3
  %262 = mul nsw i64 %251, 3
  %263 = sub i64 0, %250
  %264 = add i64 %263, %262
  %265 = sub i64 %250, %262
  %266 = mul i64 %265, %262
  %267 = shl i64 %250, %262
  %268 = add nsw i64 %250, %262
  %269 = icmp slt i64 %249, %268
  br label %14

; <label>:270:                                    ; preds = %56, %47
  %271 = load i64, i64* @i, align 8
  %272 = load i64, i64* @N, align 8
  %273 = icmp sle i64 %271, %272
  br label %56

; <label>:274:                                    ; preds = %232, %223
  br label %232
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187555564.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
